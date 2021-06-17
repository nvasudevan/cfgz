%start root

%%

root: M 'r'
;
M: 'f' S | 'l' 'd'
;
S: T G 'l' 'v'
;
T: O | 'h' E U 'n'
;
G: 'f' 'h' P | U | 'r' P
;
O: T 'f'
;
E: 'm' S P
;
U: I | 
;
P: I U 'r' 't' E
;
I: O 'n' 'h' |  | 't' M O
;


%%