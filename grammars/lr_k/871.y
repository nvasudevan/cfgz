%start root

%%

root: E 'f' I 'd' | 'h' G O P E | 'd' 'r' I 'u'
;
E:  | U 'v' 'u' 'r' 'h'
;
I: S 'u' 'r' 'l' | M 'r' | 'v' 'l'
;
G: 'd' | I U
;
O: S | 'm' G 'u' I E | 'h' 'r'
;
P:  | 'n' 'f' T | U I 'm' 'h' 'l'
;
U: 'v' 'm' P | E 'n' 'f'
;
S: T |  | P
;
M: U 'n' 'u' 'v' P
;
T: 'd' | U | M I
;


%%