%start root

%%

root: P 'l' | 'n' U I 'r' | 'h' O 'v' P
;
P: O 'd' 'u' E I | 'm' 'v' O U 'h'
;
U: P 'l' 'd' | O P M 'r' | 
;
I: T 'm'
;
O: M 'l' | 'm' T 'd' 'l'
;
E:  | 't'
;
M: O E 'v' I 'm' | G E | T E U 'f' 'l'
;
T: S 'u' 'r' 'n' | 'l' 'v'
;
G: O 'n' | 'u' O T 'n' | 'n' 'r'
;
S: 'u' 'm' 'v' 'f' | 'd' 'u' | T 'm' M 'h' 'u'
;


%%