# Scripts de preparação de ambiente

Todas as vezes que alguém novo chega na equipe, há troca de equipamentos ou simplesmente é preciso formatar o equipamento, começa uma dor de cabeça. Configurar manualmente seu ambiente de desenvolvimento.
Bem, eu já passei por isso algumas vezes e não é muito agradável. Perde-se pelo menos um dia de trabalho até que tudo esteja rodando novamente. 
Pois então, seus problemas acabaram!



# O que vai estar nesse repositório?

Configuração de varios tipos de ambientes de desenvolvimento. Dentre eles:
- Java;
- JavaScript;
- Android;
- Docker;
- Apache2;
- MySQL;
- PHP;
E mais  algumas outras coisas.

## Como configurar instalar o ambiente?
É bem simples. Depois de clonar o repo na sua maquina, basta comentar com '#' as coisas que não quer instalar e descomentar o que quiser.

## Por onde começo?
Entre no repositório clonado e dê o seguinte comando:
~~~shell
chmod +x -R *
~~~
Isso vai transformar todos os scripts em executáveis no diretório.
Logo após pasta entrar no arquivo main.sh e marcar o que precisar. Salve e saia. Agora é só executar com:
~~~shell 
./main.sh
~~~

## Recomendações
* Não instale o LAMP diretamente na máquina, está disponível, mas é muito melhor fazê-lo via docker.
* Antes de marcar uma instalação, confira se ela não vem por padrão em sua distro.
* Esses scripts são para Ubuntu e Debian based, por isso algumas coisas podem não funcionar em outras distros.
* Você é livre para alterar, melhorar e acrescentar o que quiser. 
* Passe o café enquanto seu ambiente é preparado.

![Nada como esse aroma](https://images.pexels.com/photos/927451/pexels-photo-927451.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260)

