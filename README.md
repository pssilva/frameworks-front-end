Frameworks Front-end
==============================================================

Frameworks Front-end Web Modernos (AngularJs, Backbone, Spine, Knockout, EmberJs, React.js).
Usando como template o AdminLTE. Projeto conceito com back-end Spring Framework.

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
5. start WildFly: `$WILDFLY_HOME/bin/./standalone.sh`;
6. Em outro terminal, deploy: `$WILDFLY_HOME/bin/jboss-cli.sh --connect --command="deploy --force target/frameworks-front-end.war"`;
7. acessar o link: `localhost:8080/frameworks-front-end/`;




### Referência

\[Valeri Karpov, Diego Netto: 2015\], John Wiley & Sons, Inc., [Professional AngularJS](https://www.amazon.com.br/Professional-AngularJS-Valeri-Karpov-ebook/dp/B00WGANARC) <br />
\[Gion Kunz: 2016\], Packt Publishing Ltd., [Mastering Angular 2 Components](https://www.packtpub.com/web-development/mastering-angular-2-components) <br />
\[Patrick Mulder: 2014\], O’Reilly Media, Inc., [Full Stack Web Development with Backbone.js](https://www.amazon.com/Full-Stack-Web-Development-Backbone-js/dp/1449370985) <br />
\[Swarnendu De: 2014\], Packt Publishing Ltd., [Backbone.js Patterns and Best Practices](https://www.packtpub.com/application-development/backbonejs-patterns-and-best-practices): A one-stop guide to best practices and design patterns when building applications using Backbone.js <br />
\[Artemij Fedosejev: 2015\], Packt Publishing Ltd., [React.js Essentials](https://www.packtpub.com/web-development/reactjs-essentials): A fast-paced guide to designing and building scalable and maintainable web apps with React.js

