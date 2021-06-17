%start root

%%

root: E
;
E: 'l' S P 't'
;
S: 'n'
;
P:  | U E M 'u'
;
U: I 'h' T
;
M: 'd' 't' P 'f'
;
I: 'n' 'l' S 't' | 'h'
;
T: G 'm' 'r' O | 'v' 'u' 'm' 't' 'f' | 'r' 'v'
;
G: 'v' T
;
O:  | 'r' | I 'd'
;


%%