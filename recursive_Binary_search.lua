Algorithm RecursiveBinarySearch(a, low, high, x)
{
  if (low > high) then
    return -1

  mid := (low + high) / 2

  if (a[mid] == x) then
    return mid
  else if (x < a[mid]) then
    return RecursiveBinarySearch(a, low, mid - 1, x)
  else
    return RecursiveBinarySearch(a, mid + 1, high, x)
}
/* ✅ Concept:
👉 Sorted array te ekta value khoja.
👉 Divide and Conquer strategy use kori.
👉 Prottek step e array ke half kori.
👉 Time Complexity: O(log n)

📌 Bangla Explanation:

Sorted list ke bar bar half kore check kori. Jodi middle element target hoy, return. Na hoy left or right half e search kori. */