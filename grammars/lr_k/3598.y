%start root

%%

root: 'p' 'd' T 'x' 'o' | 'p'
;
T: O Z 'v'
;
O: 'h' 'b' | 'h' B W | B 'v'
;
Z: B 'p' E
;
B: W 'j' 'v' E 'o' | F 'j' W 'x' 'a'
;
W: 'j' N 'p' | O 'o' B 'j' Z
;
E: 'b' 'r' W U | 
;
F: 'a' 'x' | 'h' | O 'p'
;
N: 'j' 'a' | U F T 'v' B
;
U: 'a' | N 'r' Z B F | B 'j' N 'h'
;


%%