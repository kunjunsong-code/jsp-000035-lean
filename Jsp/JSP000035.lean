set_option maxRecDepth 20000
set_option maxHeartbeats 2000000

/-
JSP-000035: Catalan conjecture
"Are eight and nine the only consecutive positive integers that are both proper perfect powers?"

Answer: YES — 8 and 9 are the ONLY consecutive perfect powers.
Perfect power = x^k where x >= 1, k >= 2.

Bounded verification: for all consecutive integers (n, n+1) with n+1 <= 500,
the only pair where BOTH are perfect powers is (8, 9).
-/

-- Check whether n is a perfect power: exists x >= 2, k >= 2 such that x^k = n
-- Also n = 1 qualifies since 1 = 1^2 (x=1 is allowed)
def isPerfectPower (n : Nat) : Bool :=
  n == 1 ||
  List.any (List.range 9) (fun k : Nat =>
    let exp := k + 2
    List.any (List.range 23) (fun x : Nat => (x + 2)^exp == n)
  )

-- Find all perfect powers up to 100 (sanity check)
#eval List.filter isPerfectPower (List.range 100)

-- Main theorem: the only consecutive pair of perfect powers up to 500 is (8, 9)
theorem jsp_000035_main :
    let pp := List.filter isPerfectPower (List.range 500);
    List.filter (fun n : Nat => n + 1 < 500 ∧ n ∈ pp ∧ (n + 1) ∈ pp) (List.range 500) = [8] := by
  decide

#print axioms jsp_000035_main