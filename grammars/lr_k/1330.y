%start root

%%

root: 'd' 'f' 't' | O
;
O: G I 'l' 'h' 'f' | E 'u' | T 'd' E U 'f'
;
G: 'u' 'f' | E M 'u' 'f'
;
I: P M S | 'f' 'r' 'm' 'd' T
;
E: O | 't' 'u' S | 'm' I 'u' 't'
;
T:  | E S
;
U: O S
;
M: T 'l' 'r'
;
P: U 'u' 't' 'v' 'm'
;
S: P | 'v' T | 
;


%%