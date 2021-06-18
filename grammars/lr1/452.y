%define lr.type canonical-lr

%start root

%%

root: I 'o' | F 'p' Y C | P B 'p'
;
I: F 'o' 'd' | E F P Y
;
F: 'w' | 'f' 'd' 'p' 'q'
;
Y: 'q' 'd' E 'f' | 'x'
;
C: 'p' Z
;
P: 'i' | 'x' 't' 'g' 'f'
;
B: 'd' P 'g'
;
E: 'm' 'w'
;
Z: 'f' 'p' X 'o' 'g' | 'f' I P S 'd' | Y E 'q' X
;
X: Y I | 'w' 'q' C
;
S: Y B P 'd' I | 'd'
;


%%