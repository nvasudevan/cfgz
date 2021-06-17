%start root

%%

root: E 'h' | 'r' 'm' 'u' E
;
E: M 'm' 't' P 'h' | O | S
;
M:  | U 'm' 'v' 'd' E
;
P: 'h' T 'r'
;
O: E | 'l' 'f' 'r' I 'h'
;
S: 't' | 'l' | U 'n' 'h' M G
;
U: 'd' P T E
;
T: 'h' I M 'm' 'u'
;
I: U
;
G: M 'l'
;


%%