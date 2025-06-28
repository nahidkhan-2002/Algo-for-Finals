Algorithm NQueen(k, n)
{
  for i = 1 to n do
  {
    if (Place(k, i)) then
    {
      x[k] = i
      if (k == n) then
        print solution
      else
        NQueen(k+1, n)
    }
  }
}

Algorithm Place(k, i)
{
  for j = 1 to k-1 do
    if (x[j] == i or abs(x[j]-i) == abs(j-k)) then
      return false
  return true
}

--[[ ✅ Concept:
👉 N x N chessboard e N queen bosate hobe jate kono 2 queen ekekare attack na kore.
👉 Row by row queen boshai.
👉 Backtracking use.

📌 Bangla Explanation:

Row by row queen bosai. Same column, same diagonal na hoy. ]]