// lib/presentation/home/components/search_bottom_sheet.dart
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weatherfy/domain/entities/city_entity.dart';
import 'package:weatherfy/presentation/bloc/city_search/city_search_bloc.dart';
import 'package:weatherfy/theme/app_text_styles.dart';

class SearchBottomSheet extends StatefulWidget {
  const SearchBottomSheet({super.key});

  @override
  State<SearchBottomSheet> createState() => _SearchBottomSheetState();
}

class _SearchBottomSheetState extends State<SearchBottomSheet> {
  final TextEditingController _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    context.read<CitySearchBloc>().add(const CitySearchEvent.started());
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      initialChildSize: 0.7,
      minChildSize: 0.5,
      maxChildSize: 0.95,
      expand: false,
      builder: (context, scrollController) {
        return Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
              children: [
                _buildHandle(),
                const SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          "Search",
                          style: AppTextStyles.heading2
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                _buildSearchField(),
                Expanded(
                  child: BlocBuilder<CitySearchBloc, CitySearchState>(
                    builder: (context, state) {
                      return state.map(
                        initial: (_) => const SizedBox.shrink(),
                        loading: (_) =>
                            const Center(child: CircularProgressIndicator()),
                        loaded: (state) =>
                            _buildCityList(state.cities, scrollController),
                        error: (state) => Center(
                          child: Text(
                            state.message,
                            style: const TextStyle(color: Colors.red),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildHandle() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Container(
        width: 40,
        height: 4,
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(2),
        ),
      ),
    );
  }

  Widget _buildSearchField() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      child: TextField(
        controller: _searchController,
        autofocus: true,
        decoration: InputDecoration(
          hintText: 'Search City...',
          hintStyle: AppTextStyles.bodyMedium,
          contentPadding: const EdgeInsets.symmetric(horizontal: 16),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24),
            borderSide: const BorderSide(color: Colors.black),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24),
            borderSide: BorderSide(color: Colors.black),
          ),
          suffixIcon: _searchController.text.isNotEmpty
              ? IconButton(
                  icon: const Icon(Icons.clear),
                  onPressed: () {
                    setState(() {
                      _searchController.clear();});
                    context.read<CitySearchBloc>().add(
                      const CitySearchEvent.searchChanged(''),
                    );
                  },
                )
              : null,
        ),
        onChanged: (value) {
          setState(() {});
          context.read<CitySearchBloc>().add(
            CitySearchEvent.searchChanged(value),
          );
        },
      ),
    );
  }

  Widget _buildCityList(
    List<CityEntity> cities,
    ScrollController scrollController,
  ) {
    if (cities.isEmpty) {
      return const Center(child: Text('No cities found'));
    }

    return ListView.builder(
      controller: scrollController,
      itemCount: cities.length,
      itemBuilder: (context, index) {
        final city = cities[index];
        return _CityListTile(
          city: city,
          onTap: () {
            context.read<CitySearchBloc>().add(
              CitySearchEvent.citySelected(city.id),
            );
            Navigator.pop(context, city);
          },
        );
      },
    );
  }
}

class _CityListTile extends StatelessWidget {
  final CityEntity city;
  final VoidCallback onTap;

  const _CityListTile({required this.city, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(city.name, style: AppTextStyles.bodyMedium),
      onTap: onTap,
    );
  }
}
