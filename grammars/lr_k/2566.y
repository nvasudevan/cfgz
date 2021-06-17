%start root

%%

root: P B | 'z' 'p' V
;
P: 'g'
;
B: P 'a' | 'a' S | 
;
V: 'u' 'p' L 'r' | 'p' 'u' 'c' 'z' 'r'
;
S: 'p' 'g' 'l' A
;
L:  | 'c' 'u' A | S Z I U
;
A: 'z' 'u' I S
;
Z: B 'u' I 'r' 'h' | L 'v' 'r'
;
I: 'r' 'g' 'u' | S 'r' | V 'l' 'z' 'r' 'v'
;
U: B 'z' V P | I 'z' 'c' 'v'
;


%%