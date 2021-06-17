%define lr.type canonical-lr
%start root

%%

root: 'l' S O | G | T I G 'f'
;
S: G 'f' I 'u'
;
O: E 'r' | U M
;
G: 't' 'n' | 'r' 'v' 'n'
;
T: 'd' 'f' 'u' E P |  | 'h' M G 'm' 'u'
;
I: E 'n'
;
E: 'm'
;
U: 't'
;
M: G 'd' O | 't' E
;
P: 'd' 't'
;


%%