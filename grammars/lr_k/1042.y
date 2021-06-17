%start root

%%

root: T | G I P | 'l' 't' 'v'
;
T: 'v' O 'f'
;
G: 'v' 'n' E 'm' | 'f' P 'm' U
;
I: 'u' 'm' P
;
P: 'h' S | E 't' 'f' 'n'
;
O: 'h' I S 'v' T
;
E: O 'n'
;
U: E 'd' 't' 'f' T
;
S: 'd' 'v' T | 'n' P M 'h' G
;
M: I U | 'h' 'n'
;


%%