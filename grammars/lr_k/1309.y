%start root

%%

root: M G
;
M: 'v' U 'd' | 'r' 'n'
;
G: 'v' U I T 'u'
;
U: E 'd' P
;
I: 'n' 'm' 'u' 'f' | 'd' U | E 'f' O
;
T: 'm' | S 'm'
;
E: T
;
P: 'd' 'm' G 'f'
;
O: T
;
S:  | I 'v' | E
;


%%