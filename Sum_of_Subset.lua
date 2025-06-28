Algorithm SumOfSubset(i, weight, total)
{
  if (promising(i, weight, total)) then
  {
    if (weight == targetSum) then
      print solution
    else
    {
      include x[i+1]
      SumOfSubset(i+1, weight + w[i+1], total - w[i+1])
      
      exclude x[i+1]
      SumOfSubset(i+1, weight, total - w[i+1])
    }
  }
}
/* ✅ Concept:
👉 Subset er sum target sum er shoman kina check kora.
👉 Backtracking use kori.
👉 Include / exclude kore sob possibility check kori.

📌 Bangla Explanation:

Element nibo kina na nibo, 2 option check kori. Jodi sum target hoy, solution. */