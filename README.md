<<<<<<< HEAD

     ,-----.,--.                  ,--. ,---.   ,--.,------.  ,------.
    '  .--./|  | ,---. ,--.,--. ,-|  || o   \  |  ||  .-.  \ |  .---'
    |  |    |  || .-. ||  ||  |' .-. |`..'  |  |  ||  |  \  :|  `--, 
    '  '--'\|  |' '-' ''  ''  '\ `-' | .'  /   |  ||  '--'  /|  `---.
     `-----'`--' `---'  `----'  `---'  `--'    `--'`-------' `------'
    ----------------------------------------------------------------- 


Welcome to your Rails project on Cloud9 IDE!

To get started, just do the following:

1. Run the project with the "Run Project" button in the menu bar on top of the IDE.
2. Preview your new app by clicking on the URL that appears in the Run panel below (https://oxam-desenv-ygoleite.c9.io/).

Happy coding!
The Cloud9 IDE team


## Support & Documentation

Visit http://docs.c9.io for support, or to learn more about using Cloud9 IDE. 
To watch some training videos, visit http://www.youtube.com/user/c9ide
=======
#Estude+


####Nosso Site(Github Pages)
[Estude+](http://ufpe.github.io/oxam)

####Grupo:

```
Alex Paulo
Carlos Henrique
Karla Thais
Tulio Siqueira
Ygo Leite
```


## 1. Introdução 
  
  ```
    Este documento tem como objetivo especificar o sistema “Estude+”, oferecendo um maior entendimento aos Stakeholders,
    tanto quanto ao contexto do software a ser desenvolvido quanto ao desenvolvimento da solução em si.
  ```
  
## 2. Justificativa 
  
  ```
    Foi notando a falta de uma plataforma online capaz de integrar alunos, monitores, professores e suas principais áreas de
    interesse que o projeto Estude+ nasceu. O Estude+ é uma plataforma multidisciplinar de acompanhamento extraclasse que
    visa à elaboração de listas e grupos de estudos online, tendo como principal foco a maximização da curva de aprendizagem,
    o aprofundamento do conhecimento e o intercâmbio entre professores, monitores e alunos.
  ```
  
## 3. Descrição 
  
    
###3.1. Escopo 
    
    
  ```
    O Estude+ irá funcionar por meio de um portal online (website), onde professores, alunos e monitores, deverão realizar um
    cadastro para começar a usufruir das funcionalidades propostas pela solução. Todo o sistema será acessado via browser,
    onde os usuários cadastrados poderão acompanhar seus desempenhos nas mais diversas áreas de estudos, criar grupos e
    listas de exercícios (opção associada a perfis específicos), e extrair relatórios estatísticos a respeito de grupos ou
    áreas de estudos específicas.  
  ```
   
   
###3.2. Objetivo do Projeto 
   
   
  ```
    Elaboração de uma plataforma online fluida e intuitiva onde professores possam disponibilizar questões, ou usar
      questões já existentes em nosso banco de questões, de acordo com a série de seus alunos, com os assuntos vivenciados em
      sala de aula e com os assuntos de auto interesse. Possibilitando também o acompanhamento por monitores, designados
      pelos professores, para pequenos grupos de estudo e relatórios de desempenho dos alunos e dos próprios professores em
      si.
  ```
    
  
###3.3. Marcos
    
|Marcos|Entregas|Data|
|:---------------------:|:---------------------|:---------------------:|
| Kick Off | Project Charter e Infraestrutura | 31/03 |
| Inicialização I |<ul><li>Realizar Cadastro de itens no PivotalTracker;</li><li>Identificar Riscos iniciais;</li><li>Planejamento e levantamento da iteração que se inicia</li></ul> | 20/04 |
| Inicialização II |<ul><li>Revisão e aplicação das correções da Iteração anterior;</li>  <li>lRevisão e alteração da lista de trabalho no Pivotal;</li><li>Planejamento da iteração que se inicia;</li><li> levantar requisitos como histórias do usuário;</li><li>Levantar casos de uso</li></ul>| 11/05 |
|Elaboração|<ul><li>Revisar a iteração anterior;</li><li>Especificação de casos de uso e diagramas de sequência;</li><li>Planejar e projetar os testes de sistemas/aceitação (Desenvolvimento Orientado a Comportamento e Desenvolvimento Orientado a Testes);</li><li>Planejar iteração que se inicia</li></ul>| 08/06 |
|Construção|<ul><li>Realizar Revisão da Iteração Anterior;</li><li>Implementar e Testar 100% dos Requisitos;</li><li>Entrega do produto com no mínimo 50% dos requisitos que foram priorizados (implementados e testados).</li></ul> | 30/06 |

##4.Designação do Gerente do Projeto
 ```
O papel de gerente de projeto será exercido por Ygo Leite, onde estará estipulando e cobrando as entregas, definindo metas e
mantendo o foco decorrer de todo o processo de desenvolvimento da solução, além de definir estratégias e objetivos junto com
o grupo. É também de responsabilidade do gerente de projetos viabilizar a comunicação entre os membros da equipe e outros
stakeholders.
 ```
 
##5.Requisitos de Alto Nível
```
1. Banco de questões disponível para todas as séries do ensino médio.
2. Cadastro de usuários por perfil específico (Professor, aluno/estudante, monitor).
3. Possibilidade de cadastro de Instituições de ensino (mediante estudo de viabilidade).
4. Portal (website), simples e de fácil navegação por qualquer tipo de usuário.
5. Criar uma plataforma fácil e didática.
```

##6.Riscos de Alto Nível
```
1. Falta de atualização dos dados.
2. Falta de comunicação entre os desenvolvedores da solução.
3. Falta de experiência com a linguagem adotada para o desenvolvimento da solução.
4. Sobrecarga de tarefas diretamente associadas a comunicação e ao comprometimento da equipe. 
5. Sobrecarga de demanda pelos Stakeholders (Correções e modificações excessivas no escopo)

```

##7.Premissas
```
1. Será feito um desenvolvimento ágil tendo como base o Scrum;
2. Os feedbacks internos serão diários;
3. Os feedbacks externos terão prazo máximo de três dias;
4. Distribuição de tarefas por demanda;
5. Sprints semanais;
6. Reuniões de fechamento e planejamento de Sprint, para discutir o que foi feito, o que se vai fazer e também possíveis variações no escopo do projeto;
7. Pequenas reuniões diárias (duração max. 15min)
```

##8.Restrições
```
1. Deverá ser usada, somente,  a linguagem Ruby e o framework Rails;
2. Equipe Limitada a 5 integrantes;
3. A plataforma está limitada a apenas alunos do ensino médio;
4. A plataforma terá de ser entregue até dia 30/06

```

##9. Stakeholders
|Stakeholders|Função|
|:---------------------:|:---------------------:|
|Vinicius Garcia|Avaliador do projeto e principal cliente|
|Alexandre Marcos|Avaliador da cadeira de gerenciamento de projetos|
|Jose Durval Carneiro|Monitor e avaliador da cadeira de engenharia de software|
|Professores e Alunos do nível médio de ensino|Principais áreas beneficiadas com o projeto|

##10.Acompanhamento do Projeto
```
O acompanhamento do grupo será feito, em sua maioria, pelo Pivotal Tracker e as reuniões ocorreram pessoalmente, em local a
definir, ou através de ferramentas online como o Facebook, Skype, http://appear.in e por e-mail.
```
>>>>>>> 85a1b5410c6109648ca0b771e921ff0d633faf69
