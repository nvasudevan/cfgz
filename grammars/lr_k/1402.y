%start root

%%

root: 'd' 't' S 'f'
;
S: 't' 'u' O M 'f' | 'm' I 'l' 'd' | E T P
;
O: S | I 'r' | 'l' M S 'v' P
;
M:  | 'n'
;
I: S 'f' U 'm' 'd' | T P | 't' 'r'
;
E: I P M O | 'n' 'l' | T
;
T: O U M
;
P:  | S
;
U: G S
;
G: 'l' 't' 'h' 'n' S
;


%%