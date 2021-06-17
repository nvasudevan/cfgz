%start root

%%

root: 'u' U 'd'
;
U: M 'm' S P | 
;
M: T U | 'm' P | E T I U 'h'
;
S: U I 'f' O E |  | 'd' 'm' E G
;
P: M | 'n' M 'd' I | I
;
T: 'v' 'd' 'l' I 't'
;
E: O | 'f' 't' S O 'u' | 'n' U
;
I: 'v' S P |  | M
;
O: 'h' 'v' 'd' | 'v' 'u' 'd' 'l' U
;
G: 'r'
;


%%