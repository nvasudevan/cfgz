%start root

%%

root: 'h' 'f' | U
;
U: 'u' 'l' | M 'f' 'd' 'm' T
;
M: U E 'm' S | P 'u'
;
T: O | 
;
E: 'u' 'f'
;
S: P 'l' | G 'l'
;
P: 'm' G 't' | G O
;
O: 'm' S P 'v' 't' | 
;
G:  | 'm' M U | 'h' U 'd' I
;
I: S 'h' M 'u' | 't' 'v'
;


%%