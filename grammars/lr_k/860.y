%start root

%%

root: 'm' | 'u' T U
;
T: 'v' 'r' U 'l' E | 
;
U: M S 'l' 't' 'f' | 
;
E: 'r' | 
;
M: 'f' 'n' 'd' 'r' G | G 'd' 'f' I E
;
S: M U E 't' 'n' | 'h' I O 'r'
;
G: 'r' | P 't'
;
I: 'm' 'l' 'n' | 'u' P O 'd' 'l' | 'l' 'n' 'r' 'h'
;
O: M U E T 'h' |  | 't' 'm'
;
P:  | 'f' | 'l'
;


%%