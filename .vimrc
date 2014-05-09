set tabstop=2
set autoindent
set title
set number
set nu
inoremap {	{}<Left>
inoremap{<CR>	{<CR>}
inoremap{{ 	{
inoremap{}	{}
inoremap<expr> } strpart(getline('.'), col('.')-1, 1) == "}" ? "\<Right>" : "}"
inoremap'	''<Left>
inoremap''	'
inoremap''	''
inoremap<expr> ' strpart(getline('.'), col('.')-1, 1) == "\'" ? "\<Right>" : "\'\'\<Left>"
inoremap(	()<Left>
inoremap((	(
inoremap()	()
inoremap<expr> ) strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"
inoremap[	[]<Left>
inoremap[]	[
inoremap[]	[]
inoremap<expr> ] strpart(getline('.'), col('.')-1, 1) == "]" ? "\<Right>" : "]"
inoremap"	""<Left>
inoremap"" 	"
inoremap""	""
inoremap<expr>	"	strpart(getline('.'), col('.')-1, 1) == "\"" ? "\<Right>" : "\"\"\<Left>"
