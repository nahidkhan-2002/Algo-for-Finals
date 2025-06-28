Algorithm mColoring(k)
{
  repeat
  {
    NextValue(k)
    if (x[k] == 0) then
      return
    if (k == n) then
      print solution
    else
      mColoring(k+1)
  } until (false)
}

Algorithm NextValue(k)
{
  repeat
  {
    x[k] = (x[k] + 1) mod (m+1)
    if (x[k] == 0) then
      return
    for j = 1 to n do
      if (adjacent[k][j] == 1 and x[k] == x[j]) then
        break
    if (j == n+1) then
      return
  } until (false)
}

--[[ ✅ Concept:
👉 Graph e node guloke m color diye color koro jate adjacent node same color na hoy.
👉 Backtracking approach.
👉 Constraint satisfaction problem.

📌 Bangla Explanation:

Prottek node e color assign kori. Jodi neighbor same color hoy, backtrack. ]]