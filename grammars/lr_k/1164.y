%start root

%%

root: E
;
E:  | G U S 'f'
;
G: U I
;
U: 'r'
;
S: 'n' T E 'd' 'm' | 't' 'v' 'f' | 'u'
;
I:  | T O | 'f' 'v' U E
;
T: 'v' | 
;
O: 'r' G 'l' 'd' 'm' |  | M G P
;
M: P T | O 'h' 'v' U
;
P:  | 't' S 'r' 'u' 'f' | 'u' T 'v' 'd' U
;


%%