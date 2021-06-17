%start root

%%

root: 'm' 'l' I 'f'
;
I: 'l' 'd' | 'n' 'h' E 'm' 'l'
;
E: M G 'h' | 'n'
;
M: O 'd' U | 'u'
;
G: P
;
O: S | T 't' 'u' 'h'
;
U:  | 't' | E S 'm' M 'u'
;
P: 'u' E 'l' 'n' 't' | 'm' 'd' 't' I
;
S: 'r' U 'l' |  | O
;
T: S
;


%%