%start root

%%

root: 'f' P U | G
;
P: I 'm' M 'v' U
;
U: 'u' M 'r' 'h' P | 'n' I | 
;
G: 'l' O 't' U | 'm' 'u' | 'n' 'v' T
;
I: 'l' | 'm' 'v' 'd' 'r' P | T 'l' 'u' P
;
M: 'v' 'f'
;
O:  | 't' 'n' T 'l' G
;
T: S
;
S: U E T 'v' | T G 'd' 'l' 'f' | P I 'f' U G
;
E: 'n' 'h' | T 't' | 'r'
;


%%