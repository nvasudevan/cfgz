%start root

%%

root: 'n' 'v' | 'f' G 't' 'd' | E
;
G: U E
;
E: 'v' 'u' |  | 'd' 't' 'h'
;
U: 'l' G 'f' O
;
O: G T 'd' M 'r' | 't' 'r' 'm'
;
T: 'm' G 'l' M 'n' | G 'd' E 'n' 'v' | P 'v' M E
;
M: 'm' 'u' 'f'
;
P:  | S
;
S:  | 'm' | I 't' 'u' G 'n'
;
I: 't' 'v' E
;


%%