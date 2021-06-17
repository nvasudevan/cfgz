%start root

%%

root: 'r' P 'd' E | P 'r' G
;
P: 'v' 'l' | 
;
E:  | 't' G
;
G: 'u' | T S
;
T: 'f' | S U
;
S:  | 'u' O
;
U: 'u' 'd'
;
O: U M S | 'r' E 'n' 'v'
;
M: 'v' I 't' P | E | 
;
I: 'u' 'h' 'm' 'd' 'f'
;


%%