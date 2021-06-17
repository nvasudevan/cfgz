%start root

%%

root: Z | Z G 'v' B 'q' | Z 'i' 'e'
;
Z: 'q' 'x' | 'j' N
;
G: U Y
;
B: 'x' | U N Z 'b'
;
N: 'a' 'x'
;
U: R 'i' 'b' G 'j' | 'd' 'r' | Y P 'r' 'h' 'x'
;
Y: B H G R |  | 'j' Q H U
;
R: H | G 'q' 'j' B P
;
P: 'i' 'b'
;
H: G 'v' U
;
Q: 'a' 'x' | 'b' Y 'r' P G | 
;


%%