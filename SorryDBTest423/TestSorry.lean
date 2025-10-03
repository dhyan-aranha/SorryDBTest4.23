import Mathlib
--import PremiseSelection

lemma zero_imp_factor (g : Polynomial ℤ) (x : ℤ) : g.eval x = 0 ↔ ∃ (h : Polynomial ℤ), g = h * (Polynomial.X - Polynomial.C x) := by sorry
