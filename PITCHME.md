
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

---

### Riot rocks

<iframe style="border: 1px solid #ddd; width: 100%; height: 400px" src="https://riot.js.org/examples/live-editor/"></iframe>
