%start root

%%

root: 'e' W 'i' | U | 'x'
;
W:  | Q | 'i' 'x' I
;
U: X | 'i' X I R
;
Q:  | 'k' 'f' X A 'i'
;
I: 'f'
;
X:  | U 'h' K | 'i'
;
R: 'w' I 't' 'f' | 'i' 'h' 't' X Q | I 'f' 'm' 'o' X
;
A: 't' 'o' W
;
K: X 'k' 'i' | 'x' A M 'f' 'm' | I 'i'
;
M: 'i' 'h' 'f' K 'k' |  | 'e' R
;


%%