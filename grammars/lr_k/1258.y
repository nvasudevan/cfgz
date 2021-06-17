%start root

%%

root: 'f' | 'm' 'h' E
;
E:  | 'r' G 'h' 'f'
;
G: T 'l' U 'm' | 'n' P | 'n'
;
T: G 'n' P S 'h' | 
;
U: O 'n' 'u' | S T
;
P:  | E 'n' | 'n' 'v' 'l'
;
S: 't' M | I U | 'n' 'r'
;
O: 'd' 't' U I | S | 
;
M:  | G
;
I: 'l' T
;


%%