%start root

%%

root: 'u' T
;
T: 'v' I M 'u' | 'r' P
;
I: 'f'
;
M: 'l' | G U
;
P: O | 't' G | 't' E 'h'
;
G: I 'h' 'l' M E | E 'l' 'v' 'f' | 'u' O 't' 'r' M
;
U: S E 'n' I
;
O: 'u' 'd' 'f' | I 'v' S
;
E: U | 'm' 'd' I P 'h' | 'l'
;
S: 'n' M 't' 'v'
;


%%