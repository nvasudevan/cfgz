%start root

%%

root: G M 'f'
;
G: M 'u' P I O | T I 'v' 'r'
;
M: 'm' E S | G P I
;
P: I 'f' 'd' 'h' O | 'l' 'v'
;
I: 'u' U 'm' M P
;
O: 't' M 'h' 'f' | 'u'
;
T: 'm' 't'
;
E: P 'f' 'r' | I M O 't' 'n' | I 'm' 'r' 'u' M
;
S: 'r' M 'm'
;
U: 'u' | 'l'
;


%%