%start S

%token 'b' 's' 'y' 'o' 'r'

%%

S ->: A { }
;

A ->: E B C E { } | 'b' 'e'
;

B ->: 'b' { } | 'o' 'r' { }
;

E ->: 'e' { } |  { }
;

C ->: 's' C | 's'
;
%%
