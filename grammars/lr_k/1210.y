%start root

%%

root: O | O 'h' S E | 'u' T S
;
O: 't' 'v'
;
S: 'm' P
;
E: 'l' 'v' S T 'f'
;
T: 'm' 'd' M 'l' 'n'
;
P: 't' 'u' E O 'f'
;
M:  | 'n' I E U
;
I: 'n'
;
U: E O 'v' T | 'n' 'l' | P T G 't' 'u'
;
G: E
;


%%