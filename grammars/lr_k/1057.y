%start root

%%

root: T 'm' 'n' | T
;
T: 'r' G 'v' 'd' E | I 'd' 'v'
;
G: 'l' 'd' 't' U | P 'd' E
;
E:  | 'n' P
;
I: E M | 'u' 'd' | 'f' 'v' P M
;
U: 't' 'v' 'f' | O 'n' 'm' 't' S | P O S
;
P: S 'm' 'h' M 'f'
;
M: G 'l'
;
O: S T 'f' | E M I U T | 'u' U 'h'
;
S: G 'f' T I | O 'v' 'd' 'f' | 'n' 'h'
;


%%