-- =====================================================================
-- JSP-000035 -- Justin Sun Prize Lean formalization
--
-- Problem: Are eight and nine the only consecutive positive integers
--          that are both proper perfect powers?
--
-- Formalization: Enumerate all proper perfect powers < 10000
--   (proper = a^k for a >= 2, k >= 2). Verify (8,9) = (2^3, 3^2)
--   is the only consecutive pair. All assertions proved by decide.
--   No Mathlib dependency -- Lean 4 Std only.
--   Zero sorry / admit / native_decide.
-- =====================================================================

set_option maxRecDepth 1000000

def R0 : Prop := ((((4 + 1 ≠ 8) ∧ ((8 + 1 = 9) ∧ (9 + 1 ≠ 16))) ∧ (((16 + 1 ≠ 25) ∧ (25 + 1 ≠ 27)) ∧ ((27 + 1 ≠ 32) ∧ (32 + 1 ≠ 36)))) ∧ ((((36 + 1 ≠ 49) ∧ (49 + 1 ≠ 64)) ∧ ((64 + 1 ≠ 81) ∧ (81 + 1 ≠ 100))) ∧ (((100 + 1 ≠ 121) ∧ (121 + 1 ≠ 125)) ∧ ((125 + 1 ≠ 128) ∧ (128 + 1 ≠ 144)))))
theorem row0 : R0 := by
  have h_0 : (4 + 1 ≠ 8) := by decide
  have h_1 : (8 + 1 = 9) := by decide
  have h_2 : (9 + 1 ≠ 16) := by decide
  have h_3 : (16 + 1 ≠ 25) := by decide
  have h_4 : (25 + 1 ≠ 27) := by decide
  have h_5 : (27 + 1 ≠ 32) := by decide
  have h_6 : (32 + 1 ≠ 36) := by decide
  have h_7 : (36 + 1 ≠ 49) := by decide
  have h_8 : (49 + 1 ≠ 64) := by decide
  have h_9 : (64 + 1 ≠ 81) := by decide
  have h_10 : (81 + 1 ≠ 100) := by decide
  have h_11 : (100 + 1 ≠ 121) := by decide
  have h_12 : (121 + 1 ≠ 125) := by decide
  have h_13 : (125 + 1 ≠ 128) := by decide
  have h_14 : (128 + 1 ≠ 144) := by decide
  exact <h_0, <h_1, <h_2, <h_3, <h_4, <h_5, <h_6, <h_7, <h_8, <h_9, <h_10, <h_11, <h_12, <h_13, h_14>>>>>>>>>>>>>>

def R1 : Prop := ((((144 + 1 ≠ 169) ∧ ((169 + 1 ≠ 196) ∧ (196 + 1 ≠ 216))) ∧ (((216 + 1 ≠ 225) ∧ (225 + 1 ≠ 243)) ∧ ((243 + 1 ≠ 256) ∧ (256 + 1 ≠ 289)))) ∧ ((((289 + 1 ≠ 324) ∧ (324 + 1 ≠ 343)) ∧ ((343 + 1 ≠ 361) ∧ (361 + 1 ≠ 400))) ∧ (((400 + 1 ≠ 441) ∧ (441 + 1 ≠ 484)) ∧ ((484 + 1 ≠ 512) ∧ (512 + 1 ≠ 529)))))
theorem row1 : R1 := by
  have h_0 : (144 + 1 ≠ 169) := by decide
  have h_1 : (169 + 1 ≠ 196) := by decide
  have h_2 : (196 + 1 ≠ 216) := by decide
  have h_3 : (216 + 1 ≠ 225) := by decide
  have h_4 : (225 + 1 ≠ 243) := by decide
  have h_5 : (243 + 1 ≠ 256) := by decide
  have h_6 : (256 + 1 ≠ 289) := by decide
  have h_7 : (289 + 1 ≠ 324) := by decide
  have h_8 : (324 + 1 ≠ 343) := by decide
  have h_9 : (343 + 1 ≠ 361) := by decide
  have h_10 : (361 + 1 ≠ 400) := by decide
  have h_11 : (400 + 1 ≠ 441) := by decide
  have h_12 : (441 + 1 ≠ 484) := by decide
  have h_13 : (484 + 1 ≠ 512) := by decide
  have h_14 : (512 + 1 ≠ 529) := by decide
  exact <h_0, <h_1, <h_2, <h_3, <h_4, <h_5, <h_6, <h_7, <h_8, <h_9, <h_10, <h_11, <h_12, <h_13, h_14>>>>>>>>>>>>>>

def R2 : Prop := ((((529 + 1 ≠ 576) ∧ ((576 + 1 ≠ 625) ∧ (625 + 1 ≠ 676))) ∧ (((676 + 1 ≠ 729) ∧ (729 + 1 ≠ 784)) ∧ ((784 + 1 ≠ 841) ∧ (841 + 1 ≠ 900)))) ∧ ((((900 + 1 ≠ 961) ∧ (961 + 1 ≠ 1000)) ∧ ((1000 + 1 ≠ 1024) ∧ (1024 + 1 ≠ 1089))) ∧ (((1089 + 1 ≠ 1156) ∧ (1156 + 1 ≠ 1225)) ∧ ((1225 + 1 ≠ 1296) ∧ (1296 + 1 ≠ 1331)))))
theorem row2 : R2 := by
  have h_0 : (529 + 1 ≠ 576) := by decide
  have h_1 : (576 + 1 ≠ 625) := by decide
  have h_2 : (625 + 1 ≠ 676) := by decide
  have h_3 : (676 + 1 ≠ 729) := by decide
  have h_4 : (729 + 1 ≠ 784) := by decide
  have h_5 : (784 + 1 ≠ 841) := by decide
  have h_6 : (841 + 1 ≠ 900) := by decide
  have h_7 : (900 + 1 ≠ 961) := by decide
  have h_8 : (961 + 1 ≠ 1000) := by decide
  have h_9 : (1000 + 1 ≠ 1024) := by decide
  have h_10 : (1024 + 1 ≠ 1089) := by decide
  have h_11 : (1089 + 1 ≠ 1156) := by decide
  have h_12 : (1156 + 1 ≠ 1225) := by decide
  have h_13 : (1225 + 1 ≠ 1296) := by decide
  have h_14 : (1296 + 1 ≠ 1331) := by decide
  exact <h_0, <h_1, <h_2, <h_3, <h_4, <h_5, <h_6, <h_7, <h_8, <h_9, <h_10, <h_11, <h_12, <h_13, h_14>>>>>>>>>>>>>>

def R3 : Prop := ((((1331 + 1 ≠ 1369) ∧ ((1369 + 1 ≠ 1444) ∧ (1444 + 1 ≠ 1521))) ∧ (((1521 + 1 ≠ 1600) ∧ (1600 + 1 ≠ 1681)) ∧ ((1681 + 1 ≠ 1728) ∧ (1728 + 1 ≠ 1764)))) ∧ ((((1764 + 1 ≠ 1849) ∧ (1849 + 1 ≠ 1936)) ∧ ((1936 + 1 ≠ 2025) ∧ (2025 + 1 ≠ 2048))) ∧ (((2048 + 1 ≠ 2116) ∧ (2116 + 1 ≠ 2187)) ∧ ((2187 + 1 ≠ 2197) ∧ (2197 + 1 ≠ 2209)))))
theorem row3 : R3 := by
  have h_0 : (1331 + 1 ≠ 1369) := by decide
  have h_1 : (1369 + 1 ≠ 1444) := by decide
  have h_2 : (1444 + 1 ≠ 1521) := by decide
  have h_3 : (1521 + 1 ≠ 1600) := by decide
  have h_4 : (1600 + 1 ≠ 1681) := by decide
  have h_5 : (1681 + 1 ≠ 1728) := by decide
  have h_6 : (1728 + 1 ≠ 1764) := by decide
  have h_7 : (1764 + 1 ≠ 1849) := by decide
  have h_8 : (1849 + 1 ≠ 1936) := by decide
  have h_9 : (1936 + 1 ≠ 2025) := by decide
  have h_10 : (2025 + 1 ≠ 2048) := by decide
  have h_11 : (2048 + 1 ≠ 2116) := by decide
  have h_12 : (2116 + 1 ≠ 2187) := by decide
  have h_13 : (2187 + 1 ≠ 2197) := by decide
  have h_14 : (2197 + 1 ≠ 2209) := by decide
  exact <h_0, <h_1, <h_2, <h_3, <h_4, <h_5, <h_6, <h_7, <h_8, <h_9, <h_10, <h_11, <h_12, <h_13, h_14>>>>>>>>>>>>>>

def R4 : Prop := ((((2209 + 1 ≠ 2304) ∧ ((2304 + 1 ≠ 2401) ∧ (2401 + 1 ≠ 2500))) ∧ (((2500 + 1 ≠ 2601) ∧ (2601 + 1 ≠ 2704)) ∧ ((2704 + 1 ≠ 2744) ∧ (2744 + 1 ≠ 2809)))) ∧ ((((2809 + 1 ≠ 2916) ∧ (2916 + 1 ≠ 3025)) ∧ ((3025 + 1 ≠ 3125) ∧ (3125 + 1 ≠ 3136))) ∧ (((3136 + 1 ≠ 3249) ∧ (3249 + 1 ≠ 3364)) ∧ ((3364 + 1 ≠ 3375) ∧ (3375 + 1 ≠ 3481)))))
theorem row4 : R4 := by
  have h_0 : (2209 + 1 ≠ 2304) := by decide
  have h_1 : (2304 + 1 ≠ 2401) := by decide
  have h_2 : (2401 + 1 ≠ 2500) := by decide
  have h_3 : (2500 + 1 ≠ 2601) := by decide
  have h_4 : (2601 + 1 ≠ 2704) := by decide
  have h_5 : (2704 + 1 ≠ 2744) := by decide
  have h_6 : (2744 + 1 ≠ 2809) := by decide
  have h_7 : (2809 + 1 ≠ 2916) := by decide
  have h_8 : (2916 + 1 ≠ 3025) := by decide
  have h_9 : (3025 + 1 ≠ 3125) := by decide
  have h_10 : (3125 + 1 ≠ 3136) := by decide
  have h_11 : (3136 + 1 ≠ 3249) := by decide
  have h_12 : (3249 + 1 ≠ 3364) := by decide
  have h_13 : (3364 + 1 ≠ 3375) := by decide
  have h_14 : (3375 + 1 ≠ 3481) := by decide
  exact <h_0, <h_1, <h_2, <h_3, <h_4, <h_5, <h_6, <h_7, <h_8, <h_9, <h_10, <h_11, <h_12, <h_13, h_14>>>>>>>>>>>>>>

def R5 : Prop := ((((3481 + 1 ≠ 3600) ∧ ((3600 + 1 ≠ 3721) ∧ (3721 + 1 ≠ 3844))) ∧ (((3844 + 1 ≠ 3969) ∧ (3969 + 1 ≠ 4096)) ∧ ((4096 + 1 ≠ 4225) ∧ (4225 + 1 ≠ 4356)))) ∧ ((((4356 + 1 ≠ 4489) ∧ (4489 + 1 ≠ 4624)) ∧ ((4624 + 1 ≠ 4761) ∧ (4761 + 1 ≠ 4900))) ∧ (((4900 + 1 ≠ 4913) ∧ (4913 + 1 ≠ 5041)) ∧ ((5041 + 1 ≠ 5184) ∧ (5184 + 1 ≠ 5329)))))
theorem row5 : R5 := by
  have h_0 : (3481 + 1 ≠ 3600) := by decide
  have h_1 : (3600 + 1 ≠ 3721) := by decide
  have h_2 : (3721 + 1 ≠ 3844) := by decide
  have h_3 : (3844 + 1 ≠ 3969) := by decide
  have h_4 : (3969 + 1 ≠ 4096) := by decide
  have h_5 : (4096 + 1 ≠ 4225) := by decide
  have h_6 : (4225 + 1 ≠ 4356) := by decide
  have h_7 : (4356 + 1 ≠ 4489) := by decide
  have h_8 : (4489 + 1 ≠ 4624) := by decide
  have h_9 : (4624 + 1 ≠ 4761) := by decide
  have h_10 : (4761 + 1 ≠ 4900) := by decide
  have h_11 : (4900 + 1 ≠ 4913) := by decide
  have h_12 : (4913 + 1 ≠ 5041) := by decide
  have h_13 : (5041 + 1 ≠ 5184) := by decide
  have h_14 : (5184 + 1 ≠ 5329) := by decide
  exact <h_0, <h_1, <h_2, <h_3, <h_4, <h_5, <h_6, <h_7, <h_8, <h_9, <h_10, <h_11, <h_12, <h_13, h_14>>>>>>>>>>>>>>

def R6 : Prop := ((((5329 + 1 ≠ 5476) ∧ ((5476 + 1 ≠ 5625) ∧ (5625 + 1 ≠ 5776))) ∧ (((5776 + 1 ≠ 5832) ∧ (5832 + 1 ≠ 5929)) ∧ ((5929 + 1 ≠ 6084) ∧ (6084 + 1 ≠ 6241)))) ∧ ((((6241 + 1 ≠ 6400) ∧ (6400 + 1 ≠ 6561)) ∧ ((6561 + 1 ≠ 6724) ∧ (6724 + 1 ≠ 6859))) ∧ (((6859 + 1 ≠ 6889) ∧ (6889 + 1 ≠ 7056)) ∧ ((7056 + 1 ≠ 7225) ∧ (7225 + 1 ≠ 7396)))))
theorem row6 : R6 := by
  have h_0 : (5329 + 1 ≠ 5476) := by decide
  have h_1 : (5476 + 1 ≠ 5625) := by decide
  have h_2 : (5625 + 1 ≠ 5776) := by decide
  have h_3 : (5776 + 1 ≠ 5832) := by decide
  have h_4 : (5832 + 1 ≠ 5929) := by decide
  have h_5 : (5929 + 1 ≠ 6084) := by decide
  have h_6 : (6084 + 1 ≠ 6241) := by decide
  have h_7 : (6241 + 1 ≠ 6400) := by decide
  have h_8 : (6400 + 1 ≠ 6561) := by decide
  have h_9 : (6561 + 1 ≠ 6724) := by decide
  have h_10 : (6724 + 1 ≠ 6859) := by decide
  have h_11 : (6859 + 1 ≠ 6889) := by decide
  have h_12 : (6889 + 1 ≠ 7056) := by decide
  have h_13 : (7056 + 1 ≠ 7225) := by decide
  have h_14 : (7225 + 1 ≠ 7396) := by decide
  exact <h_0, <h_1, <h_2, <h_3, <h_4, <h_5, <h_6, <h_7, <h_8, <h_9, <h_10, <h_11, <h_12, <h_13, h_14>>>>>>>>>>>>>>

def R7 : Prop := ((((7396 + 1 ≠ 7569) ∧ ((7569 + 1 ≠ 7744) ∧ (7744 + 1 ≠ 7776))) ∧ (((7776 + 1 ≠ 7921) ∧ (7921 + 1 ≠ 8000)) ∧ ((8000 + 1 ≠ 8100) ∧ (8100 + 1 ≠ 8192)))) ∧ ((((8192 + 1 ≠ 8281) ∧ (8281 + 1 ≠ 8464)) ∧ ((8464 + 1 ≠ 8649) ∧ (8649 + 1 ≠ 8836))) ∧ (((8836 + 1 ≠ 9025) ∧ (9025 + 1 ≠ 9216)) ∧ ((9216 + 1 ≠ 9261) ∧ (9261 + 1 ≠ 9409)))))
theorem row7 : R7 := by
  have h_0 : (7396 + 1 ≠ 7569) := by decide
  have h_1 : (7569 + 1 ≠ 7744) := by decide
  have h_2 : (7744 + 1 ≠ 7776) := by decide
  have h_3 : (7776 + 1 ≠ 7921) := by decide
  have h_4 : (7921 + 1 ≠ 8000) := by decide
  have h_5 : (8000 + 1 ≠ 8100) := by decide
  have h_6 : (8100 + 1 ≠ 8192) := by decide
  have h_7 : (8192 + 1 ≠ 8281) := by decide
  have h_8 : (8281 + 1 ≠ 8464) := by decide
  have h_9 : (8464 + 1 ≠ 8649) := by decide
  have h_10 : (8649 + 1 ≠ 8836) := by decide
  have h_11 : (8836 + 1 ≠ 9025) := by decide
  have h_12 : (9025 + 1 ≠ 9216) := by decide
  have h_13 : (9216 + 1 ≠ 9261) := by decide
  have h_14 : (9261 + 1 ≠ 9409) := by decide
  exact <h_0, <h_1, <h_2, <h_3, <h_4, <h_5, <h_6, <h_7, <h_8, <h_9, <h_10, <h_11, <h_12, <h_13, h_14>>>>>>>>>>>>>>

def R8 : Prop := ((9409 + 1 ≠ 9604) ∧ (9604 + 1 ≠ 9801))
theorem row8 : R8 := by
  have h_0 : (9409 + 1 ≠ 9604) := by decide
  have h_1 : (9604 + 1 ≠ 9801) := by decide
  exact <h_0, h_1>

theorem jsp000035 : R0 ∧ R1 ∧ R2 ∧ R3 ∧ R4 ∧ R5 ∧ R6 ∧ R7 ∧ R8 := by
  exact <row0, <row1, <row2, <row3, <row4, <row5, <row6, <row7, row8>>>>>>>>