%start root

%%

root: B 'x' 'i' Q | Q G B
;
B: 'b' | P
;
Q: 'd'
;
G:  | B 'v' 'd' | 'd' Y U P 'b'
;
P: 'q' H 'e' Q 'r' | 'x' 'r' Q H Y | Y 'j' Z G
;
Y: 'q' 'i' Q 'd' | 'd' G H | U 'd' 'r' 'i' Q
;
U: H 'j' | R | 'v' 'q'
;
H: 'e' G R | N B 'q' Q R | Y Q
;
Z: B 'q' 'x' | 'h' Y H
;
R: B 'e' 'j'
;
N: 'h' 'd' Z | 'r' H 'd' | U 'r' 'a' Q
;


%%