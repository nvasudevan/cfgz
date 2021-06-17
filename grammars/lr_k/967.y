%start root

%%

root: P 'h'
;
P: 'u' I
;
I: U | 'l' 't' 'r' | 'r' O G 'm'
;
U: O 'h' 'f' 'n' I | 'u' 'v' T
;
O: S 'u' | T | 'f' 'm' 'h' 'r' E
;
G: 'h' 'v' 'r' | O I 'l' T E
;
T: M U 'h' G P |  | I 'l' 'm' U S
;
S: 'h' M
;
E: 'r' T P U
;
M: T E 'v' 'r' | 'l' 'u'
;


%%