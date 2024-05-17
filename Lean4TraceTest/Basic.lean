open Nat (add_assoc add_comm)

theorem hello_world (a b c : Nat) : a + b + c = a + c + b := by
  sorry

theorem foo (a : Nat) : a + 1 = Nat.succ a := by
  sorry

theorem bar (a b : Nat) : a + b = b + a := by
  rw[add_comm]

theorem baz (a b c d : Nat) : a + b + c + d = a + c + d + b := by
  sorry
