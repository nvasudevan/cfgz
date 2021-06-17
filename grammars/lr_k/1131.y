%start root

%%

root: I
;
I: 'u' 'v' S P | E
;
S: 'r' I 'm' 'v' | 'r' 'f' 'h'
;
P: 'u' 'v' 'r' M G | 'm'
;
E: 'h' | 
;
M: U S 'u'
;
G: 'h' U 'm' T M | O 'm'
;
U: 'd' O 'l'
;
T: G | 'u' O S | 't'
;
O: G 'l' | 'f' S 'v' 'u' E
;


%%