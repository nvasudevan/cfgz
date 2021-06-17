%start root

%%

root: 'l' | 'u' | 't' P 'n' S
;
P: 'm' E |  | 'h' O T U 'v'
;
S: 'u' G 'h' | O I 'f' | 'd'
;
E:  | G P | 'l' 't' T G
;
O: 'n' T | G
;
T: U 'l'
;
U: 'v' | 
;
G: 'v' T | 'l' M S 'r' | M
;
I: E 'l' | 'd' 'n' 't' O 'u'
;
M: P U 't' 'n'
;


%%