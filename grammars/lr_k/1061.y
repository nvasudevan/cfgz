%start root

%%

root: T U | 'n'
;
T: 'v' S P
;
U:  | 'h' 'n' M | O
;
S: 'm' I P
;
P: G 'u' M 'm'
;
M: I P 'r' O
;
O: 'r' G
;
I:  | 'h' 'l' O M | E 'v' 'l' O 'r'
;
G: 'r' 'f' 'm' T | S O I T | 'n' O 'r' 'f' E
;
E: 'h' 'd' | 
;


%%