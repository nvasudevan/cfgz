%start root

%%

root: 'n' 'f' | I P M G O
;
I: 'f' 'n' 'r'
;
P: 'm' 'd' 'r'
;
M: O 'd' U T
;
G: 'l' | 'u' 'f' E T P | 'n' 'd' 'r' S P
;
O: 'd' 'm' E 'u' S
;
U: 'u' G 'l' 'n' T | 'r' M S 'd'
;
T: 'u' O G
;
E: 'n' 'u' T
;
S: 'd' M G
;


%%