%start root

%%

root: 'v' U E 'l' S
;
U: G 't' T
;
E: M 'r'
;
S: M I T G 'f' | E O
;
G:  | S 'm' E | 'r' O 'm'
;
T: I 'm' 'f' 'r'
;
M: P | 
;
I:  | 'f'
;
O: S 'v' 'd' 'r'
;
P: 'l' 't' | 'l' T 'v' M 'd' | 'd' U O 'f'
;


%%