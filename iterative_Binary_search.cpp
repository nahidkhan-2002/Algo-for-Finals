// Iterative Binary Search Algorithm
Algorithm IterativeBinarySearch(a, n, x)
{
    low := 0
    high := n - 1

    // Loop until the search space is exhausted
    while (low <= high) do
    {
        mid := (low + high) / 2

        // If target is less than middle element, search left half
        if (x < a[mid]) then
            high := mid - 1
        // If target is greater than middle element, search right half
        else if (x > a[mid]) then
            low := mid + 1
        // Target found at mid
        else
            return mid
    }

    // Target not found, return -1
    return -1
}

// ✅ Concept:
// 👉 Searching for a value in a sorted array.
// 👉 Uses Divide and Conquer strategy.
// 👉 Halves the array in each step.
// 👉 Time Complexity: O(log n)

// 📌 Bangla Explanation:
// Sorted list ke bar bar half kore check kori. Jodi middle element target hoy, return. Na hoy left or right half e search kori.