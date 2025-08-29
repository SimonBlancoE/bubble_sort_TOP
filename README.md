# Bubble Sort Algorithm
This repository contains an optimized implementation of the Bubble Sort algorithm in Ruby. This function sorts an array of integers by repeatedly stepping through the list, comparing adjacent elements, and swapping them if they are in the wrong order.

## How it Works
The bubble_sort function sorts the given array in place. It iterates through the array, moving larger elements towards the end of the list.

A key feature of this specific implementation is its optimization. Instead of always making a full pass, it keeps track of the index of the last swap. In the next pass, it only iterates up to this last swap index, as all elements after it are already in their correct, sorted positions. This helps to reduce the number of comparisons, especially with partially sorted data.

After the sort is complete, the function returns the sorted array. The provided example tests the function on a random array of 10,000 integers.
