%start root

%%

root: 'm' 'v' I O 'f'
;
I:  | U G 'v' 'u' 'm' | S
;
O: 'n' 'r' M | 'u' T
;
U: G 'n'
;
G: O P 'r' 'u' U
;
S:  | 'f' M 't' E O
;
M: 'd' E I 'u' U | I 't' 'r' O 'd'
;
T:  | 'v' M G O 'r'
;
P: 'f' 'v' | O 'r' M 'm' 'n'
;
E: 'h' 'm'
;


%%