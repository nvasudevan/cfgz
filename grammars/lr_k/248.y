%start root

%%

root: S Z I B
;
S: I
;
Z: S F 'l' | I Y 'w' V
;
I: Q 'j' 'c' Y
;
B: I S | 'c' 'f' 'q' F L
;
F: R 'c'
;
Y: V 'i' 'z' N 'x' | N Q X F 'u'
;
V: 'b' 'f' | R 'w' 'z'
;
Q: F L 'b' 'i' | S 'c' V | V 'u' 'p'
;
L: 'q' 'c' | X 'u'
;
R: Y
;
N: Y 'b' L 'x' | 
;
X:  | 'i' S 'w' | 'b' 'f' 'w' 'z'
;


%%