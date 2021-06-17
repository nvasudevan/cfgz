%start root

%%

root: O M 't'
;
O: 'u' G 't' | 'd' P 'm'
;
M: 'h' 'v' U 'l' | 't'
;
G: U 'd' 'u'
;
P: 'l' G 'v' M 'f'
;
U: G I T 'l' | 'm' 't' P T
;
I: 'r' U G O E | 't' 'l' E | 'v' G
;
T: 'n' U 'm' 'v' 'r' | 'v' 'm' | 't' 'n' I
;
E: 'h' 'v' U T S |  | 'u' O 't'
;
S: E | 
;


%%