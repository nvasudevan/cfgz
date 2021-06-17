%start root

%%

root: C | R | 'w' W 'q' R
;
C: N 'h' W P F | P 'h' H 'x' 'f'
;
R: S P 'q' | 'y' | V Z 'q' U
;
W:  | U H T 'd' V | P 'a' 'q' U
;
N: 'h' F C 's' | Z P F 'q' H | 'h' 'b' 'f' 'p' U
;
P: 'd'
;
F: Q 'h' 'd' 'f'
;
H: 'w' 'b' 't' | 'p' 'v' | Q
;
S: W 'h' 'l' 'p'
;
V: P | R Y C 'p' 'v'
;
Z: 't' | 'u' R V F
;
U: 't' V P F | Z Y T
;
T: 'h' N | 'l' | 
;
Q: X 's' 'a'
;
Y:  | X 'x' G 't'
;
X: N P Q Z |  | 'w'
;
G: 'e' F H
;


%%