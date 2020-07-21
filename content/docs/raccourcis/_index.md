---
title: Raccourcis
type: docs
---

# Raccourcis

Voici différents raccourcis qui permettent de facilement faire des liens vers différentes parties de la r22 !

Ils fonctionnent d'une manière très simple, il permettent de créer un lien vers une page interne du site. En fonction du `{{raccourci}}` employé, le line pointera vers une page antenne, programme, auteur.ice… Ce lien se construit en utilisant des `{{mots clefs}}` choisis, qui serviront également de références pour le lien.

**Syntaxe de référence :**
```
({{raccourci}}: {mots clefs}})
```

La construction se fera comme suit : le raccourci `(\antenne: Khiasma)` fabriquera la lien suivant : `<a href="/antennes/espace-khiasma">Khiasma</a>`.  Le procédé est sensiblement le même que le kirbytag de `(\link:…)`, mais permet de fluidifier son écriture. L'équivalent du raccourci précédant serait ainsi : `(\link:/antennes/espace-khiasma text: Khiasma)`.

****

## Faire un lien vers une antenne
```
(antenne: {{nom de l'antenne}})
```
Ce raccourci fonctionne en réalisant une recherche textuelle au sein des titres de toutes les antennes de la R22. Cette recherche n'est pas sensible à la casse et peut utiliser des mots partiels.

Ainsi, le raccourci suivant: `(antenne: Khiasma)` fera un lien vers l'antenne **Espace Khiasma**. Comme suit :

```
(antenne:Khiasma).
```

Autres exemples, les raccourcis suivants : `(antenne:ding)` ou bien `(antenne:dong)` feront tous deux un lien vers l'antenne **Ding Dong Dong**. Comme suit :

```
(antenne:ding)

(antenne:dong)
```

{{<hint warning>}}
**Attention**, la recherche textuelle possède ses propres limites et erreurs. Ainsi, un nom mal écrit ou trop long peu renvoyer des résultats improbables. Par exemple, pour faire un lien vers l'antenne **Potager Liberté**, s'il on écrit le raccourci `(antenne:Le Potager Liberté)`, il pointera vers l'antenne **Belleville en vue(s)**…
{{</hint>}}

L'erreur ici est l'utilisation du déterminant au sein du raccourci. Pour être sûr d'éviter les erreurs, il vaut mieux restreindre au maximum la recherche, et ainsi préférer `(antenne:Potager Liberté)` dans le cas présent.

{{<hint info>}}
Si la recherche ne donne aucun réslutat, le nom utilisé s'affichera alors simplement en **gras**.
{{</hint>}}

****

## Faire un lien vers un programme

```
(programme: {{nom du programme}})
```

De même manière que le raccouci vers les antennes, ce raccourci effectue une recherche au sein de toutes les **pages programmes** de la R22 pour créer un lien vers cette page. Exemple  : `(\programme: La fabrique Phantom)`.

{{<hint warning>}}
**Attention** : Cas particulier. Il est possible que deux programmes aient le même nom. Pour l'instant, le tag affiche le premier résultat de la recherche, sans spécificités.
{{</hint>}}

****

## Faire un lien vers un.e auteur.ice

```
(auteurice: {{nom de l'auteur.ice}})
```

Ce raccourci fontionne également comme les deux précédents. Il permet de pointer vers n'importe quelle **page auteur.ice** du site. Cependant, il ne fonctionne pas pour les auteur.ice fantômes, qui n'ont pas de pages au sein de la r22. Exemple :

```
(auteurice: João Vieira Torres)
```

****

## Faire un lien vers une publication

```
(publication: {{titre de la publication}})
```

<!-- Ce raccourci fontionne également comme les deux précédents. Il permet de pointer vers n'importe quelle page auteur.ice du site. Cependant, il ne fonctionne pas pour les auteur.ice fantômes, qui n'ont pas de pages au sein de la r22. Exemple : `(\auteurice: João Vieira Torres)`. -->
