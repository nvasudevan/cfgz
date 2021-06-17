%start root

%%

root: E P 'v' T 'n' | O M 'r' I
;
E: 'v' U 'r'
;
P: E 'u' 'd' T 'r' | T S O 'f' | E
;
T: 't' M 'd'
;
O: U P 't'
;
M: 'f' E P I
;
I: 'l' O G M P | 'm' 'u' U G T
;
U: 'n' 'f'
;
S: 'd' 'f' M
;
G: S T 'v' 'r' P
;


%%