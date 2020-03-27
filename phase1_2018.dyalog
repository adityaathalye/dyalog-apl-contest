 ⍝ Problem 1 - Oh Say Can You See?
 ⍴∪⌈\

 ⍝ Problem 2 - Number Splitting
 split←0 1⊤⊢
 split 1.8873
 ⍝ 1 0.8873

 ⍝ Problem 3 - Rolling Along

 {{⍺((⍴⍵)⍴'*')}⌸(,+/¨⍳⍵)}

 ⍝ Problem 4 - Chinese Zodiac

 zodiac←'Pig' 'Rat' 'Ox' 'Tiger' 'Rabbit' 'Dragon' 'Snake' 'Horse' 'Goat' 'Monkey' 'Rooster' 'Dog'

 {((|⍵+1)|12)⌷zodiac}¯551       ⍝ WRONG answer
 Dog