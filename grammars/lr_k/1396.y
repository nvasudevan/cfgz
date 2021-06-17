%start root

%%

root: 'd' 'h' | 'v' 'f' T M 'n'
;
T: O 'l' 'd' 'u' | O M 'f'
;
M:  | 'n' O T 'v'
;
O: E 'h' 'd' |  | U P
;
E: 'd' 'm' I | G O 'u' | P G
;
U: S I 'n' 'h' G | O 'l' 'f' S | T 't' P
;
P: 'l' 'm' 'f'
;
I: 'v' 'n' G
;
G: 'm' 'v' 'd'
;
S:  | G 'f' O 'h' | T 't'
;


%%