   /* cs152-miniL phase1 */
   
%{   
   int currLine = 1, currPos = 1
%}

   /* some common rules */

%%
   /* specific lexer rules in regex */



%%
	/* C functions used in lexer */

int main(int argc, char ** argv)
{
   yylex();
}
