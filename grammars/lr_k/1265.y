%start root

%%

root: T 'l' 'f' 'v' O | 'h' 'n' 'f' 't' | 'd' 'm' M
;
T:  | P I 'm' 'u' U | 'n' 'f'
;
O: 'm'
;
M: 'f' 'l' 'v' P
;
P: S 'l' 'u' M I | 'r' O
;
I: S |  | E 'n' 'm' T
;
U: 'u' 'h' 't' 'm' E | G T E S P
;
S: E 'l' 'r' 'n' 'm' | P | 'm' O
;
E: U 'n' | P M I 'n' G
;
G: O 'm' | 'r' I 'l' T S
;


%%