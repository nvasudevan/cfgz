%start root

%%

root: B 'r' | 'l' U 'g' 'c'
;
B: S 'c' U | V 'v' 'z' P
;
U: 'r' B Z 'v' 'u'
;
S: Z
;
V: S |  | 'l' 'g' 'h' Z
;
P: 'a' | 'c' S A I 'a' | 
;
Z:  | 'u' L 'r' A
;
A: 'r' | L B U 'h' | 'p'
;
I: 'v' 'u' B
;
L: 'h' Z 'v' V 'u' |  | I S
;


%%