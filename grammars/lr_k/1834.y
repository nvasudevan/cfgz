%start root

%%

root: F | 'm' 'z' 'y' 't' | F N
;
F: V U
;
N: 'm'
;
V: 't' | 'm' L 'd' | M
;
U: Q | 'i' 'n' 'j'
;
L: M 'k' | 'o' 'i' | 'x' G H
;
M:  | 'x' R H G
;
Q: U 'n' 'y'
;
G: 't' U | 'o' N L
;
H: 'k' 'j' F 'g' W | 'i' Q 'z' L
;
R: 'q' N 'i' 'n' | 'j' | 'y' 'x' I W
;
W: F 'g' 'q' Z | 
;
I: 'y'
;
Z: 'i' A L 'k' | G
;
A: G
;


%%