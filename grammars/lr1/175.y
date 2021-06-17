%define lr.type canonical-lr
%start root

%%

root: M I | G T E | 'h' T 'l' 'u' 'v'
;
M: U 'f' | E 'm' 'h' | 'l' S
;
I: O | 'f' G | M 'l' 'm' G 'h'
;
G: 'l' P
;
T: U P E S 'n'
;
E: T 'r' 'v' 'h' | 'm' U
;
U: M 'f'
;
S: 'v' 'f' 'n'
;
O: P S 't' | 'r' 'n' 'd' 'm' | 'n' 'f' 'm' 'd'
;
P: 'n' 'm' 'h' | 'd' 'f'
;


%%