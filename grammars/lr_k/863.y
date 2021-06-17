%start root

%%

root: 'r' E S G | G I T
;
E: M 'h' | 'f'
;
S:  | 'l' 'v' 't'
;
G: 'n' P 't'
;
I: 'd'
;
T: 'f' M 'l' 'h' O | I
;
M:  | 'v' 'd' 'r' | 'u' 'n' 'd' I
;
P: G 'd' 'f' 't' | I 't' 'r' S
;
O: S G U 'u' |  | 'f'
;
U: 'f' 't' | 'f' I | 'v' I 'h' P 'n'
;


%%