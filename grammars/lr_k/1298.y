%start root

%%

root: 'r' I O 'l'
;
I: 'l' | E 'f' 't'
;
O:  | M
;
E: I P 'u'
;
M: O | 'm' 'v' P
;
P: E 'h' 'r' 't' 'd' | 't' 'u' T | M
;
T:  | E G U 'u' 'd'
;
G: T 'f' | M P O
;
U: S 'd' 'f' | T O
;
S: O 'f' M I | 'n' | O 'r'
;


%%