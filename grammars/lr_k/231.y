%start root

%%

root: V I Z S
;
V:  | L Z
;
I: 'b' B 'q' 'k'
;
Z: 'u' V | R X Y N 'i' | 
;
S: I R 'p' | 'k' | X 'p' 'u' V
;
L: 'j' 'l' 'c' | V 'p' 'i' I X | I R
;
B: N 'z' X | Z 'p' 'j' | 'b' R
;
R: Z 'p' F B 'j' | L | 'f'
;
X: 'i' F V | 'f' Z 'u' Q 'z' | 'w' Y S
;
Y: B V | 'c' Q 'x' 'b' R | 
;
N: 'f' Q Z 'q' | 'j' | 'b' 'x'
;
F: S 'z' |  | I B
;
Q: L 'z' |  | Z S
;


%%