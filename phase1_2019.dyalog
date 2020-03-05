 ⍝ Introductory example, rewritten with commute and train
 ⍝ for implicit right argument
 vowelcount←'AEIOU'(+/∊)⍨⊢

 ⍝ Problem 1: Chunky Monkey
 chunkymonkey←{((⍴⍵)⍴(1,1↓⍺⍴0))⊂⍵}

 ⍝ Problem 2: Making the "grade"
 makethegrade ← {(65 5 10 10 11/'FDCBA')[1+(0,⍳100)⍸⍵]}