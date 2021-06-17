%start root

%%

root: T
;
T: 'f' U O | I
;
U: S 'l' | O M I 't' | 
;
O: 'h' 'u' | T
;
I:  | 'h' T 'n' | E 'l' M
;
S: U T 'f' 'v' | 'n' U 'l' | 'l' M 'v' 'm'
;
M: O | 'm' G 't'
;
E: 'l' 'm' I O | G 'd' 'h' 'u' 't' | I
;
G: 'd' P 'f' 'l' | 'l' M 'm' 'f'
;
P: S I G 'f' 'u' | M 'm' 'l' | 'h'
;


%%