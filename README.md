# robotframeworkStarterGuide
Robot Framework  Starter Guide for Test Automation and  RPA

<h2 align="center">
  <br>
  <a><img src="https://github.com/sanogotech/robotframeworkStarterGuide/blob/main/docs/images/Robot-framework-logo.png" alt="Robot Framework"></a>
  <br>
  <br>
	<a><img src="https://github.com/sanogotech/robotframeworkStarterGuide/blob/main/docs/images/robotarchilevel.png" alt="Robot Framework"></a>
  <br>
  
  Robot Framework keyword-driven is a Python-based, extensible keyword-driven automation framework for acceptance testing, acceptance test driven development (ATDD), behavior driven development (BDD) and robotic process automation (RPA).
  <br>
</h1>

<h4 align="center">  Robot Framework keyword-driven is a Python-based, extensible keyword-driven automation framework for acceptance testing, acceptance test driven development (ATDD), behavior driven development (BDD) and robotic process automation (RPA).</h4>

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
- Les Test Intégration REST API : https://pypi.org/project/RESTinstance/
- Full external Library (Desktop, SAP, Database, ect ..)
- Syntax Basic linear or Tabular 
- Test Remote with SSH, FTP
- Test with Mock Server Data
- Test Data Driven(tabular data) or Test Behavior Driven (Given, When, Then)
- Tags to select Tests
- La Recette en fournissant un rapport d’exécution des tests livrable au client
- La Non Régression reproductible de façon journalière à la mode intégration continue
- La Couverture de code si l’outillage adéquat est réalisé (avec cobertura  par exemple)
- Les Tests de Performance avec Jmeter 
##  Search  Libraries 

```

https://pypi.org/search/?q=%22Robot+Framework+library++%22++REST&o=

```


## Docs
- https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html#creating-test-cases
- https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html
- https://collonvillethomas.wordpress.com/2018/05/27/robotframework/
- https://www.younup.fr/blog/ecrire-ses-keywords-robot-framework-avec-python
- https://robotframework.org/robotframework/latest/libraries/BuiltIn.html
- [Qualité Logiciel] https://youtu.be/W9atBa6zXfo
- https://robocorp.com/docs/languages-and-frameworks/robot-framework/cheat-sheet
- https://robocorp.com/docs/libraries
- https://rpaframework.org/  +++


##  Install Tools:
- [Install Git](https://git-scm.com/downloads)
- [Install python 3.6](https://www.python.org/downloads/)
- [Install pip](https://pip.pypa.io/en/stable/install...)
- [Install Robot Framework](https://pypi.org/project/robotframework/)
- [Install SeleniumLibrary and WebDrivers](http://robotframework.org/SeleniumLib...)
- [Install RIDE IDE] 
```pip install robotframework-ride
   ride.py
```

## Robot Framework : Validate Installations
At command line type to verify tool installation:

```
git version
python --version
robot --version
pip --version-
chromedriver --version

``` 

## Robocop tools : robot file quality
```
$ pip install robotframework-robocop
robocop
```

##  Install and Run  Test
- Install REST Library : RESTinstance : https://pypi.org/project/RESTinstance/
```
python -m venv venv
source venv/bin/activate or venv/Scripts/activate.bat

pip install --upgrade RESTinstance

```


```
robot --outputdir results sampleprojetride/
```

## Table of Contents ##
1. [Robot Framework ](#Robot Framework)
2. [Keys Concepts](#Keys Concepts)
3. [Libraries](#Libraries)

## Robot Framework ##
A Todo


## Keys Concepts ##
_Robot Framework

**Concept1** : This simply means that Spring Boot has its own configurations, application structures, dependencies, Servers and other environment configuration available inside its realm. Thus, to say Spring Boot has its own opinions about an application development environment. For example, most of the Java-based web applications use tomcat server. While working on Spring Boot you need not use any server, because Spring Boot already has an embedded tomcat container.

**Concepts2** : What it means is that you don’t need to use any other third-party library or server to run or develop a spring boot application, it already has all of it.

## Libraries ##

**REST** : https://pypi.org/project/RESTinstance/

**Selenium** :  https://robotframework.org/SeleniumLibrary/


## Contributors ##
[Souleymane SANOGO](https://www.linkedin.com/in/souleymanesanogo/)


