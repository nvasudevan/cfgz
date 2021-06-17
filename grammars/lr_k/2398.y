%start root

%%

root: I
;
I: E
;
E: G 'm' J | S 's' F
;
G: F M 's' Z 'g' | 'p'
;
J: D Z | 'x' 'q' 'o' S P | H
;
S: D 'd' | Z W | 
;
F: 'b'
;
M: F Q C
;
Z: W D P Q C
;
D: 'g' X Z |  | 'a' Z
;
P: 'j' 'u'
;
H: 'b' F
;
W:  | 'i' 'u' M 'y'
;
Q: 'd' P L | X N 'p' | Z I 'q' 's'
;
C: 'd' 'a' 'f' X Q |  | 'x'
;
X: H 'q' J | 'y' | 'o' E C P I
;
L: 's' H 'd' 'j' 'w' | W | I 'd'
;
N: 'r' 'j' | S 'h' 'b' 'g' | 'q' S H
;


%%