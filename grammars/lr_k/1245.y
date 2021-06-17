%start root

%%

root: 'l' 'n' O 'h' 'v'
;
O: 'r' 'n' 'f' G P
;
G: S 'v' | 'v' S M U
;
P: 'l' 'u' 'f'
;
S: 'n' | P 't' 'r' 'v' 'n'
;
M: T | 'h' 'u' 't'
;
U: E T I
;
T: U | 
;
E: O 't' P U 'v' | 'v' O I | U T G P 'r'
;
I: 'n' P
;


%%