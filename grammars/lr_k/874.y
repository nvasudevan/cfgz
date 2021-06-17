%start root

%%

root: 'n' 'u' 'v' | 'l' O G
;
O: 'h' S 'u' 'l' | 'd' 'n' G | 'h' P
;
G: 't' 'v' M P |  | 'h' O 'v' P
;
S: G 'n' 'm' | E P U 'f' 'l'
;
P: I 'v' 'm' S
;
M: 't' S | 't' 'v' | 't' 'r' 'd' T 'v'
;
E: 'n'
;
U: 'u' 'd' G
;
I:  | E | 'l'
;
T: M
;


%%