Algorithm BellmanFord(Graph, n, source)
{
  for i = 1 to n do
    dist[i] := ∞
  dist[source] := 0

  for k = 1 to n-1 do
    for each edge (u, v) with weight w do
      if (dist[u] + w < dist[v]) then
        dist[v] := dist[u] + w

  // Check for negative cycles
  for each edge (u, v) with weight w do
    if (dist[u] + w < dist[v]) then
      print "Negative cycle detected"
}

--[[ ✅ Concept:
👉 Single-source shortest path with negative weights.
👉 Edge relaxation n-1 times.

📌 Bangla Explanation:

Prottek edge n-1 times relax kori. Negative cycle check kori. ]]