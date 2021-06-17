%start root

%%

root: 'h' G 'f' 'r' | 't' 'v'
;
G: 'h' P 'v' 'f' 'r' | O 'r' 'd'
;
P: O 'n' T 'r'
;
O:  | T
;
T:  | 'f' U 'r' 'd' 'u' | I M E 'v'
;
U: I 'f' M | 
;
I: 'l'
;
M: 'm' 'l' 'v' 'd' | 'r' 'n' O | 'h' S 'n' O 'r'
;
E: 'm' 'l' G U 'u'
;
S: 'h' 't' G O | U 'r' | M U 'u'
;


%%