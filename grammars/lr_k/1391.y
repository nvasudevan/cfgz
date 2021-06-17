%start root

%%

root: O | T U 'l'
;
O: T 'r' S 'd'
;
T:  | 'd' 'm' G 'f' | S 'm'
;
U: 't' 'v' 'r' | G 'f' 'u' 'r' 'd'
;
S: M | 'm' G P I 'd' | G
;
G: 'u' 'r' 't' | 'f' 'm' 'n' 'r' | 
;
M: 'n' 'm' E I
;
P: 'u' G 'l' 'd' | 
;
I: P E |  | 't' 'r' P
;
E: S | 'l' 'm' P 'n' O
;


%%