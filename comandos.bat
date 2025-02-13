rem cria uma pasta
mkdir trabalinho
mkdir trabalho

rem ele entra dentro da pasta e cria outra pasta dentro
cd trabalho
mkdir teste

rem cria arquivo texto nome de dev
echo codigo > dev.txt
echo ju > senai.txt
del dev.txt
cd ..

rem copiar e mover arquivos 
copy senai.txt ..\trabalinho\senai.txt
move trabalho\senai.txt trabalinho\senai.txt

rem renomear um arquivo
ren senai.txt julinda.txt

rem exibir o conteudo do arquivo
dir

rem ele deleta a pasta
rmdir /s trabalinho
