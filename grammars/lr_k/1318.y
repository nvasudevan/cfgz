%start root

%%

root: P 'u' 'h'
;
P: I 'u' 'l' | O 'm' | T 'u' 'l'
;
I: S
;
O: P 'n' M 'v' |  | 'h' 'd'
;
T: 'f' P 'r' 'v' | M U 'f' 'h' | 'r' S P
;
S: G | 'd' 'u' G 'm'
;
M: T 'r' 'h' G S | 'l' S P | U 'l' 'r' 'm' 'd'
;
U: 'v' P I | E 'v' I
;
G: M | 'u' 't' 'r' 'n' T | 'd'
;
E: O 'h' T | 't' 'u'
;


%%