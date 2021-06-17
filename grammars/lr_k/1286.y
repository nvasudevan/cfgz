%start root

%%

root: G | 'l' | 'l' E 't'
;
G: 'd' T 'v'
;
E: 'l' 'd' I 'u' 'm'
;
T: 'm' G M E U
;
I: 't' G 'l' U E | E 'd' | 'v' 'u' 'l'
;
M: U 'n' T | T 'h' | I 'h' 'd' S U
;
U: 't' O G
;
S: 'd'
;
O: P 'v' 't' 'f' M | I | I 'l' T
;
P: E | 'l' 'f'
;


%%