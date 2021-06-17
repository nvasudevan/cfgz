%start root

%%

root: 'd' G 'n'
;
G: 'v' U O
;
U: 'v' 't' 'n' | P 'm'
;
O: 'l' 'r' 'u' | 'r'
;
P:  | 'd' 'r' 'n' S
;
S: 't' 'r' G M | 'v' I | I 'm'
;
M: 'f' 'l'
;
I: M T U | E
;
T: O U 'd' P 'f' | 'h' 'f' 'l' | 'l' 'f' O 'u' 'v'
;
E: 'd' T 'r' O 'm'
;


%%