# Script Batch
### O QUE È?
Um Script Batch  é uma forma de programação de computador que permite automatizar tarefas repetitivas no sistema operacional Windows. Com o Batch Scripting, é possível criar scripts que executam uma série de comandos em sequência, sem a necessidade de interação manual do usuário.
### COMANDOS
#### Criar um diretório
- `mkdir NovoDiretorio`: Cria um diretório chamado "NovoDiretorio" no local atual.
- `mkdir C:\Caminho\Para\NovoDiretorio`: Cria o diretório no caminho especificado.
 #### Remover um diretório
- **Remover diretório vazio**
```bat
rmdir NovoDiretorio
```

-  **Remover diretório e todo o conteúdo**
```bat
rmdir /s /q NovoDiretorio
```

 **`rmdir** ou **`rd`**: Comando para **remover diretório**.
 
 **`/s`**: Remove o diretório e todo o conteúdo dentro dele.
 
 **`/q`**: Modo silencioso, não pede confirmação antes de excluir. 
#### Criar e Removre arquivos 
  Criar
   ```bat
    echo. > nome_arquivo.txt
   ```
   - **`echo`.**: Cria um arquivo vazio. O ponto após o `echo` é necessário para indicar que não há texto a ser escrito.
   - **`>`**: Redireciona a saída para o arquivo. Se o arquivo não existir, ele será criado.
   - **`nome_arquivo.txt`**: O nome do arquivo que será criado.

Remover
   ```bat
   del nome_arquivo.txt
   ```
   - **`del`**: Comando para **deletar** um arquivo.
   - **`nome_arquivo.txt`**: O nome do arquivo a ser removido.
#### Copiar e Mover arquivos
 Copiar um arquivo:
```bat
copy arquivo_origem.txt arquivo_destino.txt
```

 Mover um arquivo:
```bat
move arquivo_origem.txt arquivo_destino.txt
```
#### Renomear 
```bat
rename arquivo_antigo.txt arquivo_novo.txt
```
- **`rename`**: Comando para **renomear** um arquivo.
- **`arquivo_antigo.txt`**: O nome atual do arquivo.
- **`arquivo_novo.txt`**: O novo nome do arquivo.
#### Exibir o conteudo de um arquivo
``` bat
C:/User/Aluno/Dsktop> dir
```
- **Dir**: Abrir o arquivo



