# robotframeworkStarterGuide
Robot Framework  Starter Guide for Test Automation and  RPA

<h2 align="center">
  <br>
  <a><img src="https://github.com/sanogotech/robotframeworkStarterGuide/blob/main/docs/images/robotarchilevel.png" alt="Robot Framework"></a>
  <br>
  Robot Framework is a Python-based, extensible keyword-driven automation framework for acceptance testing, acceptance test driven development (ATDD), behavior driven development (BDD) and robotic process automation (RPA).
  <br>
</h1>

<h4 align="center">  Robot Framework is a Python-based, extensible keyword-driven automation framework for acceptance testing, acceptance test driven development (ATDD), behavior driven development (BDD) and robotic process automation (RPA).</h4>

<p align="center">
    <a alt="Java">
        <img src="https://img.shields.io/badge/Java-v1.8-orange.svg" />
    </a>
    <a alt="Spring Boot">
        <img src="https://img.shields.io/badge/Spring%20Boot-v2.3.3-brightgreen.svg" />
    </a>
 
</p>


## Uses Cases  Robot Framework

RobotFramework permet de couvrir des tests

- Les Tests Fonctionnel avec Selenium
- Les Test Intégration REST API 
- Test with Mock Server Data
- La Recette en fournissant un rapport d’exécution des tests livrable au client
- La Non Régression reproductible de façon journalière à la mode intégration continue
- La Couverture de code si l’outillage adéquat est réalisé (avec cobertura  par exemple)
- Les Tests de Performance avec Jmeter 

## Docs
- https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html
- https://collonvillethomas.wordpress.com/2018/05/27/robotframework/
- [Qualité Logiciel] https://youtu.be/W9atBa6zXfo


##  Install Tools:
- [Install Git](https://git-scm.com/downloads)
- [Install python 3.6](https://www.python.org/downloads/)
- [Install pip](https://pip.pypa.io/en/stable/install...)
- [Install Robot Framework](https://pypi.org/project/robotframework/)
- [Install SeleniumLibrary and WebDrivers](http://robotframework.org/SeleniumLib...)

## Robot Framework : Validate Installations
At command line type to verify tool installation:

```
git version
python --version
robot --version
pip --version-
chromedriver --version

```


## Table of Contents ##
1. [Philosophy](#Philosophy)
2. [Medium Articles](#Medium-Articles)
3. [Spring Boot](#Spring-Boot)
4. [Application](#Application)
5. [Database Schema](#Database-Schema)
6. [Technology](#Technology)
7. [Application Structure](#Application-Structure)
8. [Run Locally](#Running-the-server-locally)
9. [Run Insider Docker](#Running-the-server-in-Docker-Container)
10. [API Documentation](#API-Documentation)
11. [User Interface](#User-Interface)
12. [Contributor](#Contributor)
13. [License](#License)

## Philosophy ##
A lot of work has gone into Spring Boot to reduce complexity and dependencies, which largely alleviates our previous reservations. If you live in a Spring ecosystem and are moving to microservices, Spring Boot is now the obvious choice. Spring Boot allows easy set up of standalone Spring-based applications. It's ideal for pulling up new microservices and easy to deploy. It also makes data access less of a pain due to the hibernate mappings with much less boilerplate code. You can get started with minimum fuss due to it taking an opinionated view of the Spring platform and third-party libraries. Most Spring Boot applications need very little Spring configuration. 

The greatest thing about Spring Boot is the ability to be up and running in very little time. You don’t have to install a web server like JBoss, Websphere, or even Tomcat for that matter. All you need to do is pull in the proper libraries, annotate, and fire away. If you are going to do a lot of Spring Boot projects, I would highly suggest using the IntelliJ IDEA IDE. It has some great features for making Boot projects really easy to manage. You can of course choose between Maven or Gradle to manage dependencies and builds. This starter kit is based on Maven as it is what I am familiar and slightly more comfortable with. 

## Medium Articles ##
Readers can find more information about this starter-kit on my medium publication [The Resonant Web](https://medium.com/the-resonant-web). I have written a series of two articles on Spring Boot v2, here are the links:

[Part-1](https://medium.com/the-resonant-web/spring-boot-2-0-starter-kit-part-1-23ddff0c7da2)  
[Part-2](https://medium.com/the-resonant-web/spring-boot-2-0-project-structure-and-best-practices-part-2-7137bdcba7d3)

There is also a NoSQL version of this starter kit which is built with MongoDB as the database. The location of GitHub repository for the same is [here](https://github.com/khandelwal-arpit/springboot-starterkit).

## Spring Boot ##
_Spring Boot makes it easy to create stand-alone, production-grade Spring based Applications that you can just run. We take an opinionated view of the Spring platform and third-party libraries so you can get started with minimum fuss. Most Spring Boot applications need very little Spring configuration._

**Spring Boot is opinionated** : This simply means that Spring Boot has its own configurations, application structures, dependencies, Servers and other environment configuration available inside its realm. Thus, to say Spring Boot has its own opinions about an application development environment. For example, most of the Java-based web applications use tomcat server. While working on Spring Boot you need not use any server, because Spring Boot already has an embedded tomcat container.

**Spring Boot is stand-alone** : What it means is that you don’t need to use any other third-party library or server to run or develop a spring boot application, it already has all of it.

**It is production-grade** : This implies that application developed using Spring Boot defaults is able to handle all complexities and requirements of a production environment.

**Still very customizable** : It is not worth using a framework which has its own rigid opinions, which you can’t customize or change according to your own business requirements. Although Spring Boot is opinionated you can easily change or customize its defaults to suit your own needs. 

## Contributors ##
[Souleymane SANOGO](https://www.linkedin.com/in/souleymanesanogo/)


