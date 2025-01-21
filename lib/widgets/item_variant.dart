import 'package:flutter/material.dart';

class ItemVariant extends StatefulWidget {
  final String testVariant;
  final bool isSelected;
  final VoidCallback onTap;

  const ItemVariant({
    super.key,
    required this.testVariant,
    required this.isSelected,
    required this.onTap,
  });

  @override
  State<ItemVariant> createState() => _ItemVariantState();
}

class _ItemVariantState extends State<ItemVariant> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onTap,
      child: Container(
        margin: const EdgeInsets.all(12),
        padding: const EdgeInsets.symmetric(horizontal: 12),
        height: 45,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              blurRadius: 17,
              spreadRadius: 2,
              color: Colors.grey.shade400,
              offset: const Offset(1, 3),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              widget.testVariant,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 11,
                fontWeight: FontWeight.bold,
              ),
            ),
            widget.isSelected
                ? const Icon(
              Icons.check_circle_outline_outlined,
              color: Colors.green,
            )
                : const SizedBox(),
          ],
        ),
      ),
    );
  }
}
