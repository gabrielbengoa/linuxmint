Gabriel Barros Bengoa, SENAC Tatuapé, aprendendo Git e GitHub...

Terminal - CTRL+ALT+F1 (sem ambiente gráfico)
           CTRL+ALT+F7 (retornar o ambiente gráfico)


~-> diretório pessoal
ls -> lista todos os arquivos e diretórios
ls -lh -> lista e mostra a data de criação + tamanho dos arquivos
CTRL+L -> limpa o terminal
cd / -> manda para a raiz do linux
cd -> te leva para um diretório

azul escuro -> diretório
azul claro -> atalho
cinza -> arquivos
verde -> perigo


cd - -> volta
pwd -> mostra a localização de onde você está
mkdir -> cria um diretório
TAB -> autocompleta


guiafoca.org -> site sobre GNU/Linux


sudo -> super usuário (obrigatório para iniciar comandos no terminal)
apt -> gerenciador de pacotes de programas
update -> atualiza as dependências
&& - comando comercial (inicia um segundo comando depois do primeiro)
git clone -> faz download de um projeto do github
echo -> imprime na tela o que você quer
seta para cima -> mostra o que você executou
seta para baixo -> mostra o que você fez
echo """" > -> cria um arquivo com a informação que você fez
touch -> muda a data e a hora do arquivo, além de criá-lo caso não exista
cat -> listar o conteúdo do arquivo
Shift+Page Up ou Page Down -> vai pra cima ou pra baixo no terminal
cat -n -> lista em linhas (674 linhas no LICENSE)
head -> listar o cabeçalho do arquivo (só as 10 primeiras linhas)
head -n20 -> lista as 20 primeiras linhas do arquivo (não mostra o número de linhas)
tail -> lista as 10 últimas linhas do final do arquivo
tail -n20 -> lista as 20 últimas linhas do final do arquivo
less -> paginador do arquivo
| -> depois da saida do comando, joga para o próximo
cat -n LICENSE | head -n200 | tail -n101 | less -> listar da linha 100 até 200 do LICENSE
history -> mostra os comandos que você digitou no terminal
