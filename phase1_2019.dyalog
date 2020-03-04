 ⍝ Introductory example, rewritten with commute and train
 ⍝ for implicit right argument
 vowelcount←'AEIOU'(+/∊)⍨⊢

 ⍝ Problem 1: Chunky Monkey
 chunkymonkey←{((⍴⍵)⍴(1,1↓⍺⍴0))⊂⍵}
