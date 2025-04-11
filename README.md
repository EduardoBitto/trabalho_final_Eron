# Atividade Avaliativa - Git Colaborativo com Portugol.
## Integrantes do grupo:
- Eduardo BItto Sanches Kuhnen
- Alef Felipe dos Santos Crepaldi
- Marcos Gotardo Aguilhera

## Objetivo:
Desenvolver colaborativamente um algoritmo em Portugol que gerencia o cadastro de produtos com o nome e o preço, depois soma o total da compra e a quantidade de produtos cadastrados.

## Etapas realizadas por cada membro:

### Eduardo Kuhnen
- Criei o repositório no Github e convidei os outros membros para ele.
- Salvei um arquivo .por em branco e adicionei ele na main junto com o readme.md.
- Logo após eu criei minha chave SSH e clonei o repositório no GitBash, depois disso, adicionei a primeira parte do código dentro do .por e dei o push.


### Alef Crepaldi
- Criei minha chave SSH e clonei o repositório na minha máquina e fiz as alterações pelo .por.
- Fiz o git pull depois do commit do Eduardo.
- Editei o .por e adicionei a parte do meio do código do portugol.

### Marcos Gotardo
- Criei a minha chave SSH e clonei o repositório na minha máquina
- Fiz as alterações pelo .por
- Fiz o git pull depois do commit do Alef
- Editei o .por e adicionei a parte final do código do portugol.

## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:

### Comandos do Eduardo: 
compuni@Lab6m57 MINGW64 ~
$ git config --global user.name "Eduardo"

compuni@Lab6m57 MINGW64 ~
$ git config --global user.email eduardokuhnen@edu.unifil.br

compuni@Lab6m57 MINGW64 ~
$ git config --global user.name
Eduardo

compuni@Lab6m57 MINGW64 ~
$ git config --global user.email
eduardokuhnen@edu.unifil.br

compuni@Lab6m57 MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C eduardokuhnen@edu.unifil.br
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/compuni/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/compuni/.ssh/id_rsa
Your public key has been saved in /c/Users/compuni/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:34ovrsh2T3u3wNu5f4EEW2n5QhqfEwz1mF+W12Juoe8 eduardokuhnen@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|           .+.o  |
|           o O+ o|
|            XoBo=|
|           o X.=o|
|        S   o *. |
|         o . + . |
|        . + . . .|
|   ......o.=.o  .|
|   .o..+=++.=+E. |
+----[SHA256]-----+

compuni@Lab6m57 MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1629

compuni@Lab6m57 MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/compuni/.ssh/id_rsa (eduardokuhnen@edu.unifil.br)

compuni@Lab6m57 MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

compuni@Lab6m57 MINGW64 ~
$ ssh -T git@github.com
Hi EduardoBitto! You've successfully authenticated, but GitHub does not provide shell access.

compuni@Lab6m57 MINGW64 ~
$ git clone git@github.com/EduardoBitto/trabalho_final_Eron
fatal: repository 'git@github.com/EduardoBitto/trabalho_final_Eron' does not exist

compuni@Lab6m57 MINGW64 ~
$ git clone git@github.com:EduardoBitto/trabalho_final_Eron.git
Cloning into 'trabalho_final_Eron'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (6/6), done.

compuni@Lab6m57 MINGW64 ~
$ cd trabalho_final_Eron

compuni@Lab6m57 MINGW64 ~/trabalho_final_Eron (main)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"

compuni@Lab6m57 MINGW64 ~/trabalho_final_Eron (main)
$ git add .

compuni@Lab6m57 MINGW64 ~/trabalho_final_Eron (main)
$ git add .

compuni@Lab6m57 MINGW64 ~/trabalho_final_Eron (main)
$ git commit -m "Inicio do código"
[main 189d184] Inicio do código
 1 file changed, 18 insertions(+)

compuni@Lab6m57 MINGW64 ~/trabalho_final_Eron (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 16 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 505 bytes | 505.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:EduardoBitto/trabalho_final_Eron.git
   0954b91..189d184  main -> main

### Comandos do Alef:
aleef@aleff MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

aleef@aleff MINGW64 ~
$ git config --global --unset user.name
git config --global --unset user.email

aleef@aleff MINGW64 ~
$ git config --global user.name "Alef"

aleef@aleff MINGW64 ~
$ git config --global user.email "alefcrepaldi7@edu.unifil.br"

aleef@aleff MINGW64 ~
$ git config --global user.name
Alef

aleef@aleff MINGW64 ~
$ git config --global user.email
alefcrepaldi7@edu.unifil.br

aleef@aleff MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "alefcrepaldi7@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/aleef/.ssh/id_rsa):
Enter passphrase for "/c/Users/aleef/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/aleef/.ssh/id_rsa
Your public key has been saved in /c/Users/aleef/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:JUhgB/j6njqBl2eIZlmueGSSh8aDdb7+vHJwyLl2u+A alefcrepaldi7@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|   .+oo          |
|  .. o .         |
|   .  . . .      |
|  ..o    o       |
|o*+B o  S        |
|BBX.O .          |
|=*o=.=           |
|..o.*+o          |
| ..E=+         |
+----[SHA256]-----+

aleef@aleff MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1790

aleef@aleff MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/aleef/.ssh/id_rsa (alefcrepaldi7@edu.unifil.br)

aleef@aleff MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

aleef@aleff MINGW64 ~
$ ssh -T git@github.com
Hi alefcrepaldi7! You've successfully authenticated, but GitHub does not provide shell access.

aleef@aleff MINGW64 ~
$ git clone git@github.com:EduardoBitto/trabalho_final_Eron.git
fatal: destination path 'trabalho_final_Eron' already exists and is not an empty directory.

aleef@aleff MINGW64 ~
$ git clone git@github.com:EduardoBitto/trabalho_final_Eron.git
Cloning into 'trabalho_final_Eron'...
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 9 (delta 1), reused 4 (delta 1), pack-reused 0 (from 0)
Receiving objects: 100% (9/9), done.
Resolving deltas: 100% (1/1), done.

aleef@aleff MINGW64 ~
$ cd trabalho_final_Eron

aleef@aleff MINGW64 ~/trabalho_final_Eron (main)
$ git add .

aleef@aleff MINGW64 ~/trabalho_final_Eron (main)
$ git commit -m "parte meio"
[main 2e228d5] parte meio
 1 file changed, 15 insertions(+)

aleef@aleff MINGW64 ~/trabalho_final_Eron (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 16 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 618 bytes | 309.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:EduardoBitto/trabalho_final_Eron.git
   189d184..2e228d5  main -> main

### Comandos do Marcos:
marco@Marcos_Gotardo MINGW64 ~
$ git config --global --unset user.name

marco@Marcos_Gotardo MINGW64 ~
$ git config --global --unset user.email

marco@Marcos_Gotardo MINGW64 ~
$ git config --global --unset user.email

marco@Marcos_Gotardo MINGW64 ~
$ rm -f~/.ssh/id_rsa*
rm: unknown option -- ~
Try 'rm --help' for more information.

marco@Marcos_Gotardo MINGW64 ~
$ rm -f ~/.ssh/id_rsa*

marco@Marcos_Gotardo MINGW64 ~
$ git config --global user.name "Marcos"

marco@Marcos_Gotardo MINGW64 ~
$ git config --global user.email

marco@Marcos_Gotardo MINGW64 ~
$ git config --global user.email "MarcosGotardo@edu.unifil.br"

marco@Marcos_Gotardo MINGW64 ~
$ git config --global user.name
Marcos

marco@Marcos_Gotardo MINGW64 ~
$ git config --global user.email
MarcosGotardo@edu.unifil.br

marco@Marcos_Gotardo MINGW64 ~
$ ssh-keygen -t rsa -b 4096 -C "MarcosGotardo@edu.unifil.br"
Generating public/private rsa key pair.
Enter file in which to save the key (/c/Users/marco/.ssh/id_rsa):
Enter passphrase for "/c/Users/marco/.ssh/id_rsa" (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /c/Users/marco/.ssh/id_rsa
Your public key has been saved in /c/Users/marco/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:qkMIoN+eN+2tBebJQaVIYGMIgDi6MM5rQ59Y+oHMJrk MarcosGotardo@edu.unifil.br
The key's randomart image is:
+---[RSA 4096]----+
|*. .=..   .      |
|= .o o . o       |
|+.    . o        |
|*      .         |
|+= o    S        |
|+=+.o  = +       |
|+=*+....+ .      |
|oB o=.o .o       |
|E o..o oo..      |
+----[SHA256]-----+

marco@Marcos_Gotardo MINGW64 ~
$ eval "$(ssh-agent -s)"
Agent pid 1244

marco@Marcos_Gotardo MINGW64 ~
$ ssh-add ~/.ssh/id_rsa
Identity added: /c/Users/marco/.ssh/id_rsa (MarcosGotardo@edu.unifil.br)

marco@Marcos_Gotardo MINGW64 ~
$ clip < ~/.ssh/id_rsa.pub

marco@Marcos_Gotardo MINGW64 ~
$ ssh -T git@github.com
Hi marcola223! You've successfully authenticated, but GitHub does not provide shell access.

marco@Marcos_Gotardo MINGW64 ~
$ git clone trabalho_final_Eron
fatal: repository 'trabalho_final_Eron' does not exist

marco@Marcos_Gotardo MINGW64 ~
$ git clone git@github.com:EduardoBitto/trabalho_final_Eron.git
Cloning into 'trabalho_final_Eron'...
remote: Enumerating objects: 12, done.
remote: Counting objects: 100% (12/12), done.
remote: Compressing objects: 100% (8/8), done.
remote: Total 12 (delta 3), reused 5 (delta 1), pack-reused 0 (from 0)
Receiving objects: 100% (12/12), done.
Resolving deltas: 100% (3/3), done.

marco@Marcos_Gotardo MINGW64 ~
$ cd trabalho_final_Eron

marco@Marcos_Gotardo MINGW64 ~/trabalho_final_Eron (main)
$ git add .

marco@Marcos_Gotardo MINGW64 ~/trabalho_final_Eron (main)
$ git commit -m "parte final do código"
[main 10c286c] parte final do código
 1 file changed, 9 insertions(+), 1 deletion(-)

marco@Marcos_Gotardo MINGW64 ~/trabalho_final_Eron (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 16 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 414 bytes | 207.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To github.com:EduardoBitto/trabalho_final_Eron.git
   2e228d5..10c286c  main -> main

## Observações:
O nosso maior erro foi clonar os 3 ao mesmo tempo, depois que o primeiro editou, os outros dois tiveram que refazer tudo para poder clonar depois da modificação do aluno anterior. Depois de identificar esse erro foi simples a execução. Cada um clonou, editou o .por e fez o push, então o aluno seguinte fez o git pull e seguiu editando da mesma forma, no último aluno, o código ficou completo e funcional.
