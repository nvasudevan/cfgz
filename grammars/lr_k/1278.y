%start root

%%

root: S O 'd' 'f' | U 'u' E 'r'
;
S: M | 'd' M 'r' | P 'd' U 'u' G
;
O: M E 'n' | U 'n' G
;
U: P G 'v' | 'v' 'l' 'f' | 'f'
;
E:  | M G P | M I 't' 'l' 'f'
;
M: S 'h' 'd' 'v' 'u'
;
P: S G M 'l' 'h'
;
G: 'v' E 'n' 'm' 'l' | I U 'v' | 
;
I: T
;
T: 't' P G 'd' | I
;


%%