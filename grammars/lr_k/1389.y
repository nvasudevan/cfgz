%start root

%%

root: 'd' G 'h' | I P O U
;
G: 'm' M 'r' | 'h'
;
I: U 'u' | 'l' 'r'
;
P: I | 'n' 'h' I U
;
O: P | 'n' S 'm' | 'u'
;
U: 'f' | T G 'u' P
;
M: 't' 'l' | 'f' E
;
S: M E
;
T: 'd' 'n' M | 't' 'f' G 'r' 'h' | 
;
E: I
;


%%