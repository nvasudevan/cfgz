%define lr.type canonical-lr

%start root

%%

root: 'w' 'm' | B | F 'x' C
;
B: 'q' 'g' 'i' E | 'm' I 'w' | I 'o'
;
F: P Y
;
C: P S Z 'w' Y | 'm' 'q' 'f' 'i' Y
;
E: 'd' F X 'g' 'p'
;
I: 'f' Y | 'o' 'x' 'f' X
;
P: E 't' C | B 'p' 'd'
;
Y: 'p' C | 'x'
;
S: 'm' | Z 'd' 'i' 'm'
;
Z: X | 'm' 'q'
;
X: 'g' F 'm' | 'x' Y 'q'
;


%%