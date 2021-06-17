%start root

%%

root: B H
;
B:  | Y
;
H:  | 'e' | 'h' G R
;
Y:  | 'r'
;
G: Q U 'r' | P Y 'j' 'e' 'r' | 'j'
;
R: G | Z Q 'a' | 'a' 'r' H 'i'
;
Q: N H Y U
;
U:  | P 'h' 'v' 'r' | 'h' 'q' 'i' 'e' 'b'
;
P: U 'e' G 'a'
;
Z:  | Q | N 'a' Y 'r'
;
N: 'h' 'e' Z
;


%%