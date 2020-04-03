 ⍝ Introductory example, rewritten with commute and train
 ⍝ for implicit right argument
 vowelcount←'AEIOU'(+/∊)⍨⊢

 ⍝ Problem 1: Chunky Monkey
 chunkymonkey←{((⍴⍵)⍴(1,1↓⍺⍴0))⊂⍵}

 ⍝ Problem 2: Making the "grade"
 makethegrade←(65 5 10 10 11/'FDCBA'){⍺[1+(⍒⍺)⍸⍵]}⊢

 ⍝ Problem 3: Grade distribution, approximately working as per question
 gradedistribution←{⍵,(⍉((1↓⍉⍵)×100÷(+/1↓⍉⍵)))}{⍺,≢⍵}⌸ ⍝ Need to round percentage to first decimal

 ⍝ Problem 4: Knight moves from current position on chessboard
 knightmoves←{
     hopoffsets←(¯2 ¯1)(¯2 1)(¯1 ¯2)(¯1 2)(1 ¯2)(1 2)(2 ¯1)(2 1)
     hopsonboard←{(∧⌿¨0∘<⍵)/⍵}  ⍝ 0 and negative indices are off-board
     hopsonboard hopoffsets∘.+⊂⍵
 }