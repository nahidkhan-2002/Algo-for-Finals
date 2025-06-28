Algorithm FloydWarshall(dist, n)
{
  for k = 1 to n do
    for i = 1 to n do
      for j = 1 to n do
        if (dist[i][j] > dist[i][k] + dist[k][j]) then
          dist[i][j] = dist[i][k] + dist[k][j]
}

--[[ ✅ Concept:
👉 Sob pair node er shortest path.
👉 Dynamic programming.

📌 Bangla Explanation:

3 nested loop. Prottek node intermediary hisebe use. ]]