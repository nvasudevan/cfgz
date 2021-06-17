%start root

%%

root: 'h' G 'n'
;
G: U 'h' M |  | O
;
U:  | M 'h' P | E 'n'
;
M: 'f' 'h' G
;
O: 'f' | 'f' E T 'm' 'l'
;
P: 'v' | I 'd' 'f' | 'u'
;
E: 'l' U 'm'
;
T: 'f' I 'n' 't' U
;
I: S P 'l' 'u' 'd' | 
;
S: U T 'n' | E 'n' G 'u' | 'd' T
;


%%