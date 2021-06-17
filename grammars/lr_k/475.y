%start root

%%

root: 'b' Y | 'd' 'i' Q | P U
;
Y: 'r' P H | 
;
Q:  | G 'h' Z N P
;
P:  | 'i' G B | R H
;
U: B
;
H: R 'e' P 'b' Y | G Q | 
;
G: B 'b' 'j' | 'r' Y R | 'i'
;
Z: N 'a' 'e' 'b'
;
N: 'b' Y Q | Y 'i' P
;
B: 'j' H 'q' 'b'
;
R: 'a' | H Y 'v' 'b'
;


%%