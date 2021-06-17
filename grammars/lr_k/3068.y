%start root

%%

root: W X 'p' | 'a' R
;
W:  | 'w' 'l'
;
X: 'x' | 'a' V | U V 'f'
;
R: 'i' | S N | 
;
V: 'p' | W S 's' 'l' | 'i' 'e' T N 'w'
;
U: Z C Q G
;
S: T
;
N: 'x' 't' 'q' 'l' | 'w' 'q' 'v' | 'd'
;
T: 'l' 'w' 'p' W G | 
;
Z: 'h' 'a'
;
C:  | 't' 'b' 'd' R | F W
;
Q: 'b' H S W
;
G: P W 'y' | 
;
F: 'w' G | 
;
H: V | 'e' F 'u' Y 't'
;
P: 's' 'y' | 
;
Y: 'p' |  | 'e' W C V
;


%%