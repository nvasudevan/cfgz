%define lr.type canonical-lr
%start root

%%

root: 'f' T 'm' | 'f' | 'n' M O E 'l'
;
T: U E 'l' I | 'r' 'm' P | P U 'h' O 'f'
;
M: 'r' S
;
O: M
;
E: P O T 't' | 'l' S 'n' G U
;
U: 'm' 'n' 'd' 'u' P
;
I: M 'v' T 'm' | 
;
P: 'd' 't' | 'm' 'l' 'f' | 'h'
;
S: O 'v' | P 'n' 'v'
;
G: 'h' | O 'l' S | 'm' M 'n'
;


%%