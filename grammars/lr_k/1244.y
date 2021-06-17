%start root

%%

root: T G
;
T: G 'f' P 'm'
;
G: I 'u' T 'h' 'm'
;
P: T | 't'
;
I: 'u' S
;
S: U I 'r'
;
U: 'f' S 'd' E 'u' | T G E P S
;
E: M 't' P O | O P 'm' 'u' | 't'
;
M: 'u'
;
O: 'd' 'h' T
;


%%