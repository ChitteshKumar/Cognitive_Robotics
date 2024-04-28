#!/bin/bash

# Define the root directory and the combined directory.
root_dir="test"
combined_dir="test"

# Define the categories to combine.
categories=("bananas" "bottles" "boxes" "bread" "cans" "lemons" "pears" "peppers" "potatoes" "yogurt")

# # Create the combined directory if it doesn't exist.
# mkdir -p "$combined_dir"

# Loop through each category and synchronize the contents from each subdirectory.
for category in "${categories[@]}"; do
  mkdir -p "$combined_dir/$category"
  rsync -av "$root_dir"/background/"$category"/ "$combined_dir/$category/"
  rsync -av "$root_dir"/categorization/"$category"/ "$combined_dir/$category/"
  rsync -av "$root_dir"/demonstrator/"$category"/ "$combined_dir/$category/"
  rsync -av "$root_dir"/robot/"$category"/ "$combined_dir/$category/"
done
