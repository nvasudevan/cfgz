%start root

%%

root: E T | 'h'
;
E:  | 'd' S O
;
T: E 't'
;
S: 'h' M 'v' 't' 'f' | 'h' T G 'u'
;
O: 't' G | E | M E 'r'
;
M: 'h' 'f' 'm' E U |  | G
;
G: S 'f' 'm' 'r' | 
;
U: 'r' 'u' | T I 'u' S | O E
;
I: 'f' P M T | 'f' 'd'
;
P: 't' E 'f' S 'h'
;


%%