%start root

%%

root: U 'r' P 'v' | S
;
U:  | 't'
;
P: E 't' | 't' 'v'
;
S: P
;
E: 'n' 'v' | 'r' | 'd' M T
;
M: I 'm' P | P G 'h' 'r' 'l'
;
T: 'u' 'h' 't' 'l' E
;
I: 't' E 'l' G 'r'
;
G: O 'n' | 't' 'f' 'n' U | 
;
O:  | 't' 'v' 'u' 'r' S | 'd' S T G
;


%%