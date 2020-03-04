 ⍝ Introductory example, rewritten with commute and train
 ⍝ for implicit right argument
 vowelcount←'AEIOU'(+/∊)⍨⊢

 ⍝ Problem 1: Chunky Monkey
 chunkymonkey←{((⍴⍵)⍴(1,1↓⍺⍴0))⊂⍵}

 ⍝ Problem 2: Making the "grade"
 makethegrade ← {grades←(65⍴'F'),(5⍴'D'),(10⍴'C'),(10⍴'B'),(11⍴'A') ⋄ grades[1+(⍒grades)⍸⍵]}