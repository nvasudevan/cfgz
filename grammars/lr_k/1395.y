%start root

%%

root: I 'd' | G 't' | T 'v'
;
I: 'r'
;
G: M 'v'
;
T: M 'm' 'l' 'h' 'r'
;
M:  | 't' 'f' 'r' E P
;
E: T | O | U S
;
P: G 'm' | 'm'
;
O: 'l' 'm' G I
;
U: P 'v' 'd' 'n' 't' |  | 'n' S 'm'
;
S: G
;


%%