# Build a method bubble_sort that takes an array and returns a sorted
# array. It must use the bubble sort methodology
#

# Optimizations
#   - You never have to go through the array more than (n- 1) times
#   - You don't need to check the last K amount of elements after K interations
#   - Use a flag (unless sorted) that checks if no swaps are made in a pass.

def bubble_sort(array)
  n = array.length - 1

  loop do
    swapped = false
    last_swap_index = 0

    n.times do |i|
      next unless array[i] > array[i + 1]

      swapped = true
      last_swap_index = i
    end
    n = last_swap_index
    break unless swapped
  end
  p array
end

test_array = Array.new(10_000) { rand(10_000) }
bubble_sort(test_array)
