# Tout Ce Que Vous Devez Savoir Sur Robot Framework Avec Python

Robot Framework est un framework d'automatisation polyvalent et open-source, principalement utilisé pour les tests d'acceptation, le développement piloté par les tests d'acceptation (ATDD) et l'automatisation des processus robotiques (RPA). Il utilise une approche basée sur des mots-clés, ce qui le rend très lisible et accessible même pour les personnes ayant des compétences limitées en programmation. Voici un guide complet pour comprendre et utiliser Robot Framework avec Python :

## 1. Présentation de Robot Framework

- **Open-source** : Robot Framework est gratuit et open-source.
- **Basé sur des mots-clés** : Les cas de test sont écrits en utilisant des mots-clés, ce qui rend les tests faciles à lire et à écrire.
- **Extensible** : Peut être étendu avec des bibliothèques en Python ou en Java.
- **Indépendant de la plateforme** : Fonctionne sur tous les principaux systèmes d'exploitation (Windows, macOS, Linux).
- **Prend en charge divers outils et bibliothèques** : Selenium pour les tests web, Appium pour les tests mobiles, Database Library pour les tests de bases de données, etc.

## 2. Installation

Pour commencer avec Robot Framework et Python, vous devez avoir Python installé sur votre machine.

2.1. **Installer Python** : Téléchargez et installez Python depuis le [site officiel](https://www.python.org/).

2.2. **Installer Robot Framework** : Utilisez pip pour installer Robot Framework.
   ```sh
   pip install robotframework
   ```

2.3. **Installer des bibliothèques supplémentaires** (si nécessaire, par ex., Selenium Library pour les tests web) :
  ```sh
pip install robotframework-seleniumlibrary
  ```

3. Écriture de Votre Premier Cas de Test
   
Robot Framework utilise des fichiers texte simples avec l'extension .robot pour écrire des cas de test. Voici un exemple de cas de test simple pour une application web utilisant Selenium Library.

Structure du Répertoire
  ```
tests/
  └── exemple_test.robot
  ```
exemple_test.robot

  ```robot

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     http://example.com

*** Test Cases ***
Ouvrir le Site Exemple
    Open Browser    ${URL}    chrome
    Title Should Be    Example Domain
    [Teardown]    Close Browser
  ```

4. Exécution des Cas de Test
Naviguez jusqu'au répertoire contenant vos fichiers de cas de test et exécutez la commande suivante :

  ```sh
robot tests/exemple_test.robot
  ```

Cela exécutera les cas de test et générera un rapport de sortie et un fichier de journal.

5. Concepts Clés
   
Cas de Test : Définis sous la section *** Test Cases ***. Chaque cas de test est constitué d'une séquence de mots-clés.
Mots-clés : Les blocs de construction de base des cas de test. Les mots-clés peuvent être prédéfinis, définis par l'utilisateur ou importés à partir de bibliothèques.
Bibliothèques : Collections de mots-clés pouvant être importées et utilisées dans les cas de test. Par exemple, SeleniumLibrary fournit des mots-clés pour les tests web.
Variables : Utilisées pour stocker des valeurs réutilisables dans les cas de test. Définies sous la section *** Variables ***.
Paramètres : Section pour configurer les paramètres des cas de test, y compris les importations de bibliothèques, les importations de ressources et les fichiers de variables.

7. Création de Bibliothèques Personnalisées
Bien que Robot Framework soit livré avec de nombreuses bibliothèques intégrées et externes, vous pouvez créer des bibliothèques personnalisées pour des besoins spécifiques. Les bibliothèques personnalisées peuvent être écrites en Python.

custom_library.py

  ```python
class CustomLibrary:
    def custom_keyword(self):
        print("Ceci est un mot-clé personnalisé")

if __name__ == "__main__":
    CustomLibrary().custom_keyword()
  ```

Pour utiliser cette bibliothèque personnalisée dans votre fichier .robot :

  ```robot
*** Settings ***
Library    custom_library.py

*** Test Cases ***
Utiliser la Bibliothèque Personnalisée
    Custom Keyword
  ```

7. **Fonctionnalités Avancées**

Tests Pilotés par les Données : Utilisation de boucles FOR et de modèles pour exécuter le même cas de test avec des entrées différentes.
Exécution en Parallèle : Exécution des tests en parallèle pour gagner du temps en utilisant des outils comme pabot.
Rapports et Journaux : Rapports HTML détaillés et journaux générés après chaque exécution de test, ce qui aide au débogage et à l'analyse.

8. **Intégration avec CI/CD**
   
Robot Framework peut être intégré dans les pipelines d'intégration continue et de déploiement continu (CI/CD) en utilisant des outils comme Jenkins, GitLab CI, et d'autres. Cela permet l'exécution automatique des tests et la génération de rapports dans le cadre du processus de livraison logicielle.

9.**Ressources et Communauté**

Site Officiel : robotframework.org
Documentation : Une documentation complète est disponible sur le site officiel.
Communauté : Forums communautaires actifs et une large gamme de bibliothèques et outils tiers.

10. **Conclusion**
    
Robot Framework, combiné avec Python, offre une solution puissante et flexible pour les tests automatisés et la RPA. Son approche basée sur des mots-clés simplifie la création de cas de test, la rendant accessible à la fois aux utilisateurs techniques et non techniques. Avec ses bibliothèques étendues, le support communautaire et la facilité d'intégration dans les pipelines CI/CD, Robot Framework est un outil précieux pour tous les besoins de test et d'automatisation.
