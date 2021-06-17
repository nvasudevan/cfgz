%start root

%%

root: 'h' 'v' M S 'd' | 'h' 'f' 'm' 'r' | S 'u' 'f' 't'
;
M: 'v' 'n' 'l' | 'h' 'd' 'n' 'm'
;
S: 't' 'u' M O | 'h'
;
O: 'l' 'h' 'f' I | P E 't' | 'd' 'h' 'r'
;
I: S | 't' U 'h' P | S 'n' 'd' P 'f'
;
P: 'f' 'm' | T 'h' U | E 'h' U 'v'
;
E: 'n' I 'r' 't' 'v' | 
;
U: M | 'v' M S | G E M 'f' 'u'
;
T: 'd' M 'f' | 't' G 'n' 'd'
;
G: 'u' U P
;


%%