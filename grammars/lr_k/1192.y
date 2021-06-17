%start root

%%

root: S | T P M 'h'
;
S: 't' I G P 'h' | 'r' 't'
;
T: G 'd' 'm' 't' | 'm' 't' E | 'u' 'n'
;
P: 'm' 'v' | 'u' 'd'
;
M: 'r' 'u' 'f' 'v' 'n'
;
I: 'r' P O | P S U | P U 'n' T
;
G: P 't' 'f' O | 'm' T 'r' P 'f'
;
E: 'h' I 'r' G | 'h' M S
;
O:  | M 'u' 'n' I E
;
U: O T 'h' 'u' I | 
;


%%