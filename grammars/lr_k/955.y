%start root

%%

root: T U | 'r' P S E 'v' | 'l' 'h' 'r' G
;
T: O 'l' U S G
;
U: T 'l' M 'r' P | P 'l' | T E P
;
P: U 'l' 'd' | T I 'r' 'n'
;
S: O 'm' 'u' | E 'm' 'u' G U | 'r'
;
E: 't' M | U 'f' 'u' P 'n'
;
G:  | E 'm' I 'f' 'l'
;
O: 'f' 'd' | 'l' E | 
;
M: S 'f' 'n' I P | 
;
I: S | O G 'h' 'l' 'f' | 
;


%%