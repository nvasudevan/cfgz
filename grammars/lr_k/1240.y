%start root

%%

root: 'f' | 'h' | T 'n' M 'd'
;
T: 't' O S 'l' E
;
M: G 'u' 'l' | T 'r' P 'f' 'l'
;
O:  | I 'f' G U
;
S: 'u' O U 'v'
;
E: O G 'h' U 'm' |  | G 't'
;
G:  | 'v' 'n' 'h' S 't' | 'm' T 'v' M U
;
P: S 'r' | 'h' 't' T U 'u'
;
I: 'r' G |  | 'r' E M T 'l'
;
U: 'v' 't' 'n' 'l' M | 'm' 'l' | 'd' 'h' 'm'
;


%%