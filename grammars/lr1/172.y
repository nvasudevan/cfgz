%define lr.type canonical-lr
%start root

%%

root: 'd' U 'm' O | 'r' 'l' U 'v' T | T G 'u'
;
U: 'u' S 'm' 'l' | 'h' E M 't' G
;
O: G 'm'
;
T: 'n' 'h' 'd' U 't' | 
;
G: 'v' U
;
S: 'v' O 'm' 'n' |  | 'v'
;
E: 'd' 'n'
;
M: 'f' I 'm' | 
;
I: 'f' 'v' P T | 'd' 'n' T U P | U
;
P: 'u' 'd' 'r'
;


%%