---
title: Boutons
type: docs
weight: 50
---

# Boutons

{{<hint danger>}}
**Attention** : Cette page n'est pas complète. La transition de la documentation en v2 à laissé des incohérences dans cette page !
{{</hint>}}

Cette section présente des boutons simples d'usages en différents styles, tailles et types.

## Core Button

<button class="btn">Bouton de défault</button>
<button class="btn btn--bold">Bouton gras</button>
<button class="btn btn--primaire">Bouton primaire</button>
<button class="btn btn--primaire--alt">Bouton alternatif</button>
<button class="btn btn--secondaire">Bouton secondaire</button>
<a href="some link" class="btn btn--link">Lien</a>

````
<button class="btn">Bouton de défault</button>
<button class="btn btn--bold">Bouton gras</button>
<button class="btn btn--primaire">Bouton primaire</button>
<button class="btn btn--primaire--alt">Bouton primaire mediant</button>
<button class="btn btn--secondaire">Bouton secondaire</button>
<a href="some link" class="btn btn--link">Lien</a>
````

## Couleur des boutons

Les couleurs sont attribués via le color.less

<button class="btn btn--success">button de succès</button>
<button class="btn btn--error">button d'erreur</button>

````
<button class="btn btn--success">button de succès</button>
<button class="btn btn--error">button d'erreur</button>
````

## Tailles des boutons

Trois classes maîtrisent les taillent des boutons :
- grand
- moyen
- petit

<button class="btn btn--grand">grand bouton</button>
<button class="btn">bouton moyen</button>
<button class="btn btn--petit">petit bouton</button>

Pour un bouton "full width", la classe `toute_taille` est de mise

<button class="btn btn--toute_taille">Bouton toute_taille</button>

````
<button class="btn btn--grand">grand bouton</button>
<button class="btn">bouton moyen</button>
<button class="btn btn--petit">petit bouton</button>

<button class="btn btn--toute_taille">Bouton toute-taille</button>
````

## Formes des boutons

Pour des boutons de forme carrées, la classe `btn-action-carre` est utilisée.
Pour des boutons de forme ronde, la classe `btn-action-cercle` est utilisée.

<button class="btn btn--carre"><i class="icon-smile-o"></i></button>
<button class="btn btn--bold btn--carre">La suite</i></button>
<button class="btn btn--primaire btn--carre">En savoir plus</i></button>
<button class="btn btn--secondaire btn--carre">Aller !</i></button>

****

<button class="btn btn--petit btn--cercle"><i class="icon-smile-o"></i></button>
<button class="btn btn--primaire btn--cercle"><i class="icon-smile-o"></i></button>
<button class="btn btn--primaire--alt btn--grand btn--cercle"><i class="icon-smile-o"></i></button>
<button class="btn btn--petit btn--cercle"><i class="icon-expand_more"></i></button>
<button class="btn btn--cercle"><i class="icon-expand_more"></i></button>
<button class="btn btn--grand btn--cercle"><i class="icon-expand_more"></i></button>
````
<button class="btn btn--carre"><i class="icon-smile-o"></i></button>
<button class="btn btn--cercle"><i class="icon-smile-o"></i></button>
````
****
## Êtat des boutons

Pour un bouton **actif** il faut ajouter la classe `active` ou l'attribut `active`

<button class="btn btn--active">Bouton actif</button>
<button class="btn btn--primaire btn--active">Bouton actif</button>
<button class="btn btn--primaire--alt btn--active">Bouton actif</button>

````
<button class="btn btn--active">Bouton actif</button>
<button class="btn btn--primaire btn--active">Bouton actif</button>
<button class="btn btn--primaire--alt btn--active">Bouton actif</button>
````

Pour un bouton **désactivé** il faut ajouter la classe `desactive` ou l'attribut `disabled`

<button class="btn btn--desactive" tabindex="-1">Bouton désactivé</button>
<button class="btn" disabled tabindex="-1">Bouton désactivé</button>
<button class="btn btn--primaire btn--desactive" tabindex="-1">Bouton désactivé</button>

````
<button class="btn btn--desactive" tabindex="-1">Bouton désactivé</button>
<button class="btn" disabled tabindex="-1">Bouton désactivé</button>
````

Pour un état de chargement pour les boutons, il faut ajouter la classe `tournoiement`.

<button class="btn btn--tournoiement">button</button>
<button class="btn btn--primaire btn--tournoiement">button</button>
<button class="btn btn--primaire btn--toute_taille btn--tournoiement">button</button>

`````
<button class="btn btn--tournoiement">button</button>
`````

## Groupe de bouton

Pour forger un ensemble de bouton groupé, il faut ajouter la classe `btn_assemblee` au parent contenant. Pour un groupe *full width*, il faut rajouter la classe `btn_assemblee--toute-taille`.

<div class="btn_assemblee">
  <button class="btn">Premier bouton</button>
  <button class="btn">Second bouton</button>
  <button class="btn">Troisième bouton</button>
</div>

<div class="btn_assemblee">
  <button class="btn btn--grand">Premier bouton</button>
  <button class="btn btn--grand">Second bouton</button>
  <button class="btn btn--grand">Troisième bouton</button>
</div>

<div class="btn__assemblee btn_assemblee--toute_taille">
  <button class="btn btn--primaire btn--grand">Premier bouton</button>
  <button class="btn btn--primaire btn--grand">Second bouton</button>
  <button class="btn btn--primaire btn--grand">Troisième bouton</button>
</div>

````
<div class="btn_assemblee btn_assemblee--toute_taille">
  <button class="btn">Premier bouton</button>
  <button class="btn">Second bouton</button>
  <button class="btn">Troisième bouton</button>
</div>
````

<style>

.btn {
  font-size: 16px;
  font-family: 'Chivo',sans-serif;
  cursor: pointer;
  margin: 0.3em 0;
  padding: .3em .5em;
  border-radius: .2em;
  border: 1px solid #FA8F8A;
  color: #FA8F8A;
  background-color: transparent;
  transition: all .3s ease;
  font-weight: 600;
}

.btn:hover {
  border-color: #FF5C55;
  background-color: #FF5C55;
  color: white;
}

.btn--bold {
  font-weight: 900;
}

.btn--primaire,
.btn .btn--primaire {
  background-color: #FF3C33;
  border-color: #FF3C33;
  color: white;
  font-weight: 900;
  letter-spacing: .01em;
}

.btn--primaire:hover,
.btn .btn--primaire:hover,
.btn--primaire.btn--active,
.btn .btn--primaire.btn--active {
  background-color: #e60707;
  border-color: #e60707;
  color: white;
}

.btn--primaire--alt {
  background-color: #FF5C55;
  border-color: #FF5C55;
  color: white;
  font-weight: 900;
  letter-spacing: .01em;
}

.btn--primaire--alt:hover,
.btn--primaire--alt.btn--active {
  background-color: #e60707;
  border-color: #e60707;
  color: white;
}

.btn--secondaire {
  background-color: #505155;
  border-color: #505155;
  color: white;
  font-weight: 900;
  letter-spacing: .01em;
}

.btn--secondaire:hover,
.btn--secondaire:focus,
.btn--secondaire.btn--active {
  background-color: #353E56;
  border-color: #353E56;
  color: white;
}

.btn--link {
  display: inline-block;
  line-height: 1.3;
  font-weight: 700;
}

.btn--grand {
  font-size: 18px;
  font-size: 1.125em;
  line-height: 1.5;
}

.btn--petit {
  font-size: 14px;
  font-size: .875em;
  line-height: 20px;
  line-height: 1.42857143;
}

.btn--toute_taille {
  width: 100%;
}

.btn--carre {
  border-radius: 0;
  padding: .4em .6em;
}

.btn--cercle {
  border-radius: 50%;
  padding: .4em .6em;
  height: 2.3em;
  width: 2.3em;
}

.btn--active {
    pointer-events: visible;
}

.btn--primaire--alt:hover,
.btn--primaire--alt.btn--active {
  background-color: #e60707;
  border-color: #e60707;
  color: white;
}

.btn--desactive, .btn[disabled] {
  pointer-events: none;
  cursor: default;
  background-color: white;
  border-color: #D6D6D6;
  color: #D6D6D6;
}

</style>
