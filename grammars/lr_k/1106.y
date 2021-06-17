%start root

%%

root: G 'v'
;
G: 'h' 'n' 'f' | S 'h' 'n' I M | P
;
S: G E M 'h'
;
I: T 'n' | T 'u' G
;
M:  | 't' 'f' 'v' 'm' G
;
P: M 'm' G E 'h' | 'f' 'm' U 'u' | 
;
E: 't' G 'r' O | 
;
T: 'm' 'd' I 'v'
;
U: 'r' I P 't' 'u'
;
O:  | 'r' U 'f'
;


%%