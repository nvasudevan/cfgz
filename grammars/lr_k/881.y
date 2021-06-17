%start root

%%

root: I E 'h' S 'm'
;
I: 'd' | 
;
E:  | 'v' T | O 't' P I T
;
S: G 't' M | 'u' I P 'd' 'v' | 
;
T: 'r' 'd' 'u' U | 'v' 'm'
;
O: 'f' 'h' I
;
P: G S 'v' U | G M 'm' 'u' | O 'v' S 'm' 'u'
;
G: U 'n' | E 'm' 'n' | O 'h'
;
M: E
;
U: 't' S 'r' 'v' P | 'd' 'r' G 'm' 'n'
;


%%