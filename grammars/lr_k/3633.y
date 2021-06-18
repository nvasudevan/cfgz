%start root

%%

root: 'g' 'f' F C P | 'i' I X
;
F: 'w' 'd'
;
C: 'x' 'w' 'f' 'q' | F 'm' | B P I 'q' 'd'
;
P: 'f' | 'o' 'i' X 'p' | 
;
I: F 't' | 
;
X: Z 'q' | I P 'm' C
;
B: C X I 'p'
;
Z:  | Y 'd' | 'w' I B 't' Y
;
Y: F P S I 'w' | 'i' E | C P
;
S: X 'f' |  | X
;
E: 't' 'x' | Y Z F
;


%%