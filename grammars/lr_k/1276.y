%start root

%%

root: I 'f'
;
I: G 'h' O P | 'd' 'n' 'm'
;
G: 'f' 'n' 'h' I | 'r' 'u' 'l' 'f' O | 'l' I
;
O: T M 't' 'f'
;
P: T 'h' | G | M T 'r'
;
T: U | I E 'v' P M
;
M: 'v' 'n' 'd' T 'h'
;
U: O 'h' 'n' | P S 'n' | E S M 'n' G
;
E: M 'n' | T | G M 'v' 'f' I
;
S: 'u' G 'n'
;


%%