%start root

%%

root: E 'm' 'u' 'r' 'v' | 't' P T
;
E: P 'd' G 'm' 'u'
;
P: 'l' E O 'n' 'f'
;
T: 'd' |  | S P 'l'
;
G: M E T 't' 'l' | I 'r' 'd'
;
O: 'l' U 't' 'n' | 'f'
;
S: T 'v' | 'n' | 
;
M:  | 'u' T
;
I: 'h' 't'
;
U: 'n' 'f' S | I O | S 'n'
;


%%