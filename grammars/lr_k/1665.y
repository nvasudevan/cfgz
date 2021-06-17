%start root

%%

root: G L 'm'
;
G: F 'r' 's' | H F 'y' 's'
;
L: W A | 'x'
;
F: Q 'y' 'x' M I | 'i' W 'r' | 
;
H: 'x' V M 'r'
;
W: 'd' F 'q' 'j' 'i'
;
A: Z V Q H | M H W G
;
Q: G | 'g' 'y' V | L 'm' R 'g' G
;
M: 'y' 'n' U V L | I
;
I: V G | V 'z' F
;
V: W 'd' N G | 's' Q U F G | 'i' L 'x' 'o' 'n'
;
Z: 'n' M A 'x' 'o' | G 't'
;
R: 'd' 'k' G Q 'n' | V 'm' U G F
;
U: 'o' | L 's' 'd' | I 'm' 'x' Q
;
N:  | 'y' 'z' G 'm' | 'd' 'r' 'j' I H
;


%%