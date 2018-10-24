
@title[Riot]

![logo](https://riot.js.org/img/logo/riot240x.png)
#### Bowie Brotosumpeno

---
@title[A propos de moi]

### A propos de moi

#### Software Engineering chez Egencia
* Twitter @bosangjay
* Github @keraton

![logo](https://github.com/keraton/riot-meetup/blob/master/egencia-expedia.png?raw=true)

---

### Riot qu’est que c’est ?

* RiotJS est une librairie UI
* C’est la partie Vue de MVC pattern
* Riot est un composant web sous forme d’une balise personnalisable (tag)

```
<hello>    
    <h1>Hello mon nom est RiotJS</h1>
    <style>h1 { font-size: 14px; }</style>        
    
    <script> console.log("Riot tag mounted")</script>
</hello>

<hello></hello>
```
---

### Dates et chiffres

* Riot a été sortie en 2013 par Muut (https://muut.com)
    * Riot v.2 en 2015
    * Riot v.3 en 2016
* Riot est un logiciel libre avec la licence MIT
* Riot repository : https://github.com/riot/riot 
    * 13K stars
    * 169 contributeurs
    * Toujours actif en développement

---

### NPM Package

* https://www.npmjs.com/package/riot
* Progrès constant sur les téléchargements

![logo](https://github.com/keraton/riot-meetup/blob/master/npm-download.png?raw=true)

---

### Encore une nouvelle librairie ?

![logo](https://github.com/keraton/riot-meetup/blob/master/new_lib_again.png?raw=true)

---

### Pourquoi Riot ?

* Parce qu’il est  simple !!! 
    * Facile à appendre 
    * Les syntaxes simples sans boilerplate
    * Support ES6

* Parce qu’il est petit 
    * Seulement 10.8KB d’empreinte mémoire (gzip) (react ~ 33.2KB)
    * Limité à la partie Vue
    * Facilement intégrable

+++

* Parce qu'il est complet
    * Expression, Boucle, Condition etc.

---

<iframe src="https://giphy.com/embed/1qdhsQBpvPIB33LXwO" width="480" height="270" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/empire-lee-daniels-empire-on-fox-1qdhsQBpvPIB33LXwO">via GIPHY</a></p>

---

### Tag

* Un tag Riot est simplement la combinaison de HTML, CSS et JavaScript
* Pour que le tag soit utilisable, il doit être transpilé en JavaScript
    * Actuellement Riot est supporté par : Webpack, Browerify, Gulp et aussi compilateur sous la navigateur.
* Une fois compilé, le tag doit être enregistré. (riot.reg)
* Le tag est prêt à être déployé (riot.mount)

---

## DEMO

![Demo](https://github.com/keraton/riot-meetup/blob/master/Commitstrip-effetdemo.jpg?raw=true)

---

### Fonctionnalités

* JavaScript Expression évaluation
    * Expression est défini entre deux accolades.
* Condition
    * Utilise l’attribut if qui prend une valeur truthy/falsy 
    * Usage similaire avec show/hide
* Boucle
    * Utilise l’attribut each sur un object iterable (arrays)
    
+++

* Tag virtuel
    * Evalue la condition ou la boucle sans vraiment être affiché
* Yield tag
    * Permet d’injecter un contenu html dans un composant
* DOM Events
    * Mécanisme simple pour définir un callback à un élément

+++

* Les crochets (Hook)
    * Permet d’intercepter/gérer le cycle de vie d’un tag
    * *before-mount, mount, update, updated, before-unmount, unmount*
* Les observables
    * Mécanisme de pub/sub pour envoyer/recevoir des événements
* Mixins
    * Partager des fonctionnalités entre plusieurs tags


---

### Application

* Usage de multi tags 
    * Hiérarchie / Sous-tags
    * Accès aux tags parent/enfants
* Les données
    * Mount tags avec des données
    * Passer des données via opts
* Utilisation de Riot Observable  & Mixins pour faire de *l’event messaging*

---

### Riot a-t-il sa place ?

* Riot comparé aux autres frameworks
    * *React* : c’est aussi léger que React  mais sans le JSX
    * *Vuejs* : la même encapsulation mais moins syntaxique
* Grace à sa simplicité 
    * Développer un prototype rapidement
    * Intégrer facilement avec des autres frameworks/applications existants
    
+++

* Riot chez Egencia
    * Evaluation Riot pour les composants commun (UITK) pour l’ensemble des sites web Egenci

---

### Points à surveiller

* Manque de popularité, d’exemple, tuto, ressources, adoption
* En terme de performance, Riot pourrait avoir des inconvénients pour un projet de grand taille
* Il n’y a pas de solution prédéfini pour les gestions des états
* Cycle de release assez lent (mais Riot 4 arrive!!)


---

### Ressources

* https://riot.js.org/ 
* Building Apps with Riot by Ryan Lee; John Nolette; James Sparkman; Collin Green; Joseph Szczesnia Published by Bleeding Edge Press, 2018
* https://www.npmjs.com/package/riot


---

### Riot rocks

<iframe style="border: 1px solid #ddd; width: 100%; height: 400px" src="https://keraton.github.io/riot-meetup/tag/live-editor.html"></iframe>
