Algorithm FindMaxMin(a, n)
{
  max := a[0]
  min := a[0]

  for i = 1 to n-1 do
  {
    if (a[i] > max) then
      max := a[i]
    if (a[i] < min) then
      min := a[i]
  }

  print max, min
}

--[[ ✅ Concept:
👉 Given array theke max and min ber kora.
👉 Single pass.

📌 Bangla Explanation:

Prottek element check kore max, min update kori. ]]