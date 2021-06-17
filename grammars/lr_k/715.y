%start root

%%

root: Z
;
Z: 'v' 'r' | 'r' N 'a' G 'd' | 'j' H R
;
N: B 'd' P R
;
G: 'r'
;
H: R 'r' 'q' 'x' U | U 'x' Z
;
R: H U
;
B: 'e' 'x' 'a' Y Z
;
P: 'e' 'h' 'j' B 'x' | G 'r' | 'i'
;
U: B Q | 'j' 'h' Z Y N | B
;
Y:  | 'e' 'b' B H 'q' | 'q'
;
Q:  | 'j' Y | Z B
;


%%