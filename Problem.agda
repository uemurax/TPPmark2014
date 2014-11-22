module Problem where

{-

TPPmark2014 problem

Let ℕ = {0, 1, 2, 3, ...} be the set of all natural numbers,
p ∈ ℕ and q ℕ.
We denote (p mod q) = r if and only if
there exist k ∈ ℕ and r ∈ ℕ such that
p = k * q + r and
0 ≤ r < q.
Further, we denote (q | p) if and only if
(p mod q) = 0.
Prove the following questions:

  (i) For any a ∈ ℕ, (a² mod 3) = 0 or (a² mod 3) = 1.
  (ii) Let a ∈ ℕ, b ∈ ℕ and c ∈ ℕ.
       If a² + b² = 3 * c² then (3 | a), (3 | b) and (3 | c).
  (iii) Let a ∈ ℕ, b ∈ ℕ and c ∈ ℕ.
        If a² + b² = 3 * c² then a = b = c = 0.

-}
