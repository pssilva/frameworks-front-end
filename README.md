Frameworks Front-end
==============================================================

Frameworks Front-end Web Modernos (AngularJs, Angular 5+, Backbone, Spine, Knockout, EmberJs, React.js).
Usando como template o AdminLTE. Projeto conceito com back-end Spring Framework.

#### <sub> Status: Trabalho em Progresso </sub>
<sub> Status do projeto como trabalho em progresso contínuo. Assim, se aplica os conceitos de aprendizagem continuada. </sub><br />[![Build Status](https://travis-ci.org/gdi2290/angular-starter.svg?branch=master)](https://github.com/pssilva/frameworks-front-end) 
[![Dependency Status](https://david-dm.org/gdi2290/angular-starter.svg)](https://github.com/pssilva/frameworks-front-end)

>Feito é melhor que perfeito!! 
><sub> <cite> [Sherryl Sandberg](http://www.allanperon.com.br/feito-e-melhor-que-perfeito) <cite> </sub>



### Adquirir Proficiências em Habilidades

1. Spring 4.x, Spring Boot, Spring Security, Spring Core, Spring OAuth; <p><img src="https://github.com/pssilva/java-framework-spring/blob/master/doc-repo/spring-core-arquitetura.png" alt="Arquitetura do Spring Core 4.x" height="300" width="400"/></p>
2. EJB 2, EJB 3, Hibernate 3/JPA, Hibernate 2/JPA, Java SWT, JBoss 4.x, 7.x, Wildfly;
3. Experiência em sistemas de banco de dados NoSQL (Cassandra, [MongoDB](https://www.mongodb.com/), etc.); <p><img src="https://github.com/pssilva/java-framework-spring/blob/master/doc-repo/mongoDB.png" alt="Experiência em sistemas de banco de dados NoSQL" height="50" width="195"/></p>
4. Experiência em sistemas Linux e shell scripting; <p><img src="https://github.com/pssilva/java-framework-spring/blob/master/doc-repo/shell-linux.jpeg" alt="Experiência em sistemas Linux e shell scripting" height="91" width="150"></p>

### Como usar:

Execute os comandos abaixo:

1. Clonar o projeto: `git clone https://github.com/pssilva/frameworks-front-end.git`;
2. Acessar a pasta: `cd frameworks-front-end`;
3. Maven: `mvn package`;
4. path WildFly: `echo "export WILDFLY_HOME=/[PATH_TO]/wildfly-10.1.0.Final" >> ~/.bash_profile`;
5. source path: `source ~/.bash_profile`;
6. start WildFly: `nohup $WILDFLY_HOME/bin/./standalone.sh > /dev/null 2>&1 & `;
7. Em outro terminal, deploy: `source ~/.bash_profile && nohup $WILDFLY_HOME/bin/jboss-cli.sh --connect --command="deploy --force target/frameworks-front-end.war" > /dev/null 2>&1 & `;
8. acessar o link: `localhost:8080/frameworks-front-end/`;


### Referência

\[Valeri Karpov, Diego Netto: 2015\], John Wiley & Sons, Inc., [Professional AngularJS](https://www.amazon.com.br/Professional-AngularJS-Valeri-Karpov-ebook/dp/B00WGANARC) <br />
\[Gion Kunz: 2016\], Packt Publishing Ltd., [Mastering Angular 2 Components](https://www.packtpub.com/web-development/mastering-angular-2-components) <br />
\[Patrick Mulder: 2014\], O’Reilly Media, Inc., [Full Stack Web Development with Backbone.js](https://www.amazon.com/Full-Stack-Web-Development-Backbone-js/dp/1449370985) <br />
\[Swarnendu De: 2014\], Packt Publishing Ltd., [Backbone.js Patterns and Best Practices](https://www.packtpub.com/application-development/backbonejs-patterns-and-best-practices): A one-stop guide to best practices and design patterns when building applications using Backbone.js <br />
\[Artemij Fedosejev: 2015\], Packt Publishing Ltd., [React.js Essentials](https://www.packtpub.com/web-development/reactjs-essentials): A fast-paced guide to designing and building scalable and maintainable web apps with React.js<br />
\[Jorge Ferrando: 2015\], Packt Publishing Ltd., [KnockoutJS Essentials](https://www.amazon.com/Knockout-JS-Essentials-Jorge-Ferrando/dp/1784397075): Implement a successful JavaScript-rich application with KnockoutJS, jQuery, and Bootstrap<br />
\[Suchit Puri: 2015\], Packt Publishing Ltd., [Ember.js Web Development with Ember CLI](https://www.packtpub.com/web-development/emberjs-web-development-ember-cli): Build ambitious single-page web applications using the power of Ember.js and Ember CLI<br />

