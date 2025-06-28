Algorithm GreedyKnapsack(n, M)
{
  sort items by value/weight ratio descending
  total := 0
  i := 1

  while (i ≤ n and M > 0) do
  {
    if (w[i] ≤ M) then
    {
      x[i] := 1
      M := M - w[i]
      total := total + p[i]
    }
    else
    {
      x[i] := M / w[i]
      total := total + x[i]*p[i]
      M := 0
    }
    i := i + 1
  }

  print total
}

--[[ ✅ Concept:
👉 Fractional knapsack.
👉 Greedy choice: Highest value/weight ratio.

📌 Bangla Explanation:

Item gula sort kori ratio diye. Max value collect kori. ]]