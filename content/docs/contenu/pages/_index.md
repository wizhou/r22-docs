---
title: Pages et publications
type: docs
weight: 10
bookCollapseSection: true
---

# Pages et publications

Toutes les interactions que vous aurez avec le contenu du site internet au travers du Panel se feront grâce aux **pages**.

Chaque page comporte des possibilités d'édition différentes, liée à son importance dans la hiérarchie du site internet. Cette section détaille les informations essentielles et communes à toutes les pages du site internet.

Puisque Kirby est un *flat file* C.M.S [^1], tout le contenu est stocké dans des fichiers et des dossiers contenu au sein du dossier ```content```, la racine du site. Chaque dossier correspond à une page du site internet au sens propre, contient ses éléments de contenu (comme des fichiers images), et est accessible depuis son propre URL.

[^1]: un *flat file* C.M.S ne s'appuie pas sur une base de données pour ordonner le contenu du site internet, mais plutôt sur un ensemble de fichiers texte ordonnés dans une arborescence.

Chaque dossier peut contenir des sous-dossiers, qui deviennent des sous-pages, etc. Ils contiennent eux-mêmes des fichiers textes et des images, et peuvent également contenir des sous-pages, et ainsi augmenter l'arborescence.

Une page contenant des sous-pages est appellée une **page parente**, et ses sous-pages sont des **pages enfants**. Dans cette logique, une page peut être parente de plusieurs sous-pages et également enfant d'une autre page.

{{<mermaid>}}
graph LR

0[Racine]
0--Parent-->1[Antennes]
1--Parent-->2[Antenne]
2--Parent-->5[Programme]
2--Parent-->6[Programme]

1--Enfant-->0
2--Enfant-->1
5--Enfant-->2
6--Enfant-->2

{{</mermaid>}}

----

{{<columns>}}

## Statut

Les status des pages vous permettent plus de contrôle sur le processus de publication. Chaque statut défini le comportement de la page au sein du site.

{{<button relref="/docs/contenu/pages/statuts/">}}En savoir plus{{</button>}}

<--->

## Sections de pages

Au sein du Panel, vous rencontrerez réguilièrement des sections regroupant différentes pages. Ce sont les sections de pages.

{{<button relref="/docs/contenu/pages/sections/">}}En savoir plus{{</button>}}

{{</columns>}}

----

{{<columns>}}

## Créer des pages

Dans le Panel, vous interagissez avec des pages. Il est important de comprendre comment les créer et les organiser.

{{<button relref="/docs/contenu/pages/creation/">}}En savoir plus{{</button>}}


<--->

## Modifier et supprimer des pages

Vous allez devoir définir les paramètres essentiels à la bonne tenue des pages dans le site internet.

{{<button relref="/docs/contenu/pages/parametres/">}}En savoir plus{{</button>}}

{{</columns>}}

----

## Processus de travail collaboratif

Kirby possède quelques gardes-fou et systèmes de travail collaboratif à connaître pour utiliser le C.M.S. le mieux possible. Ainsi, lorsque vous travaillez sur le Panel, **vos changement sont sauvegardés** et **la page est **vérouillée**. Et lorsque vous vous connectez, vous pouvez voir les changement en cours et ce qui se fait actuellement.

{{<button relref="/docs/contenu/pages/edition/">}}En savoir plus{{</button>}}

<br>
<br>
