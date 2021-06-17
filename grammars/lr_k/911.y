%start root

%%

root: G 'f' 'v' | 'l' I O P
;
G: 'm' I
;
I: M T 'n' 'f'
;
O: 'l' | 'f' 'u'
;
P: 't' 'u' | 'v' 'r' M 't' 'f' | U 'n'
;
M: G P U 'l' 'r' | 'v' T | 'd' U 'n' P
;
T: 'u' 'r' 'l' S | 'h' M 'u' 'm' 'v'
;
U: E 'l' 't' S
;
S: 'h' 'm' M
;
E:  | 'u' 'm' T U | 'r' T O 't'
;


%%