import 'package:flutter/material.dart';
import 'package:weatherfy/theme/app_text_styles.dart';

class SearchBottomSheet extends StatefulWidget {
  const SearchBottomSheet({super.key});

  @override
  State<SearchBottomSheet> createState() => _SearchBottomSheetState();
}

class _SearchBottomSheetState extends State<SearchBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.arrow_back_ios, size: 20),
                      onPressed: () => Navigator.pop(context),
                    ),
                    Text('Search', style: AppTextStyles.heading2),
                  ],
                ),
              ],
            ),
            TextField(
              onChanged: (value) {
                setState(() {
                  // searchQuery = value;
                });
              },
              decoration: InputDecoration(
                hintText: 'Cari',
                hintStyle: AppTextStyles.bodyMedium.copyWith(
                  // color: AppColors.grey600,
                ),
                // suffixIcon: const Icon(Icons.search, color: AppColors.grey600),
                contentPadding: const EdgeInsets.symmetric(horizontal: 16),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  // borderSide: const BorderSide(color: AppColors.base50),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  // borderSide: BorderSide(color: AppColors.base50),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
