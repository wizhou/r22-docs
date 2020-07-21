---
title: Mettre en ligne une contribution
type: docs
---

# Mettre en ligne une contribution

Dans cette courte explication, nous allons passer en revue les différents points qui permettent de publier au sein du site internet.

## Organisation du site internet

Le site internet comprend la hiérarchie suivante :
- Les **Antennes** qui sont des ensembles (*associations / collectifs / artistes / chercheurs / structures / lieux / projets…*) qui produisent, publient et accueillent des contributions. Elles possèdent des pages Antennes.

- Les **Programmes**, qui sont des axes éditoriaux liés à des antennes. Ils peuvent être liés à des thématiques spécifiques, des calendriers d’émissions, des événements récurrents, etc. Idéalement, ils proposent un certain nombre de contributions, qui peuvent être récurrents, sur un thème particulier.

- Les **Contributions** sont les sons qui sont publiés par les antennes, au sein de programme ou non, dans la r22. Ils se classent en plusieurs catégories : Les **Publications**, les **Collections** et les **Playlists**.

***

Cette organisation prend la forme suivante au sein du site internet :

{{<mermaid>}}
graph LR
1(Antennes) --> 2(Antenne) --> 3(Programme) --> 4(Contribution)
{{</mermaid>}}

À sa racine du site internet se trouve une page **Antennes** qui contient l'ensemble des antennes du site internet. Chacune de ces antennes peut avoir des programmes et publier des contributions. Nous allons voir comment ce schémas se déroule pour une antenne précise, par exemple, l'antenne **Ding Dong Dong** :

{{<mermaid>}}
graph LR
1(r22) --> 2(Antennes) --Antenne--> 3(Ding Dong Dong)
{{</mermaid>}}


L'antenne **Ding Dong Dong** possède un programme intitulé **Capsules Ding Dong Dong**, il se trouve ainsi à la racine de cette antenne, comme suit :

{{<mermaid>}}
graph LR
1(r22) --> 2(Antennes) --Antenne--> 3(Ding Dong Dong) --Programme--> 4(Capsules Ding Dong Dong)
{{</mermaid>}}

Au sein de ce programme, **Ding Dong Dong** publie une contribution, qui prend la forme d'une **publication** (nous verrons ces formes un peu plus bas). Ainsi, l'organisation se poursuit comme ceci :

{{<mermaid>}}
graph LR
2(Antennes) --Antenne--> 3(Ding Dong Dong) --Programme--> 4(Capsules Ding Dong Dong) --Publication--> 5("Capsule n1 …")
{{</mermaid>}}

Cette page **contribution** va alors contenir un son (un fichier mp3) qui lui correspond, une image qui va lui servir de couvertue, et un texte, des informations, etc. qui se regroupe sous un article (un fichier texte). Nous donnant l'architecture suivante.

{{<mermaid>}}
graph LR
3(Ding Dong Dong) --> 4(Programme) --> 5(Contribution)

5 --> 6[contribution.mp3]
5 --> 7[contribution.jpg]
5 --> 8[contribution.txt]
{{</mermaid>}}

Et il en va de même pour les **antennes** et **programmes**, qui possèdent également une image de couverture et un article.

{{<mermaid>}}
graph LR
3(Ding Dong Dong) --> 4(Programme) --> 5(Publication)
subgraph Antennes
3 --> 6["ding-dong-dong.jpg"]
3 --> 7[ding-dong-dong.txt]
end

subgraph Programme
4 --> 8[ding-dong-dong.jpg]
4 --> 9[ding-dong-dong.txt]
end

subgraph Publication
5 --> 10[capsule-1.mp3]
5 --> 11[capsule-1.jpg]
5 --> 12[capsule-1.txt]
end
{{</mermaid>}}

Il est également possible que **Ding Dong Dong** publie une contribution sans programme. Elle se placerait alors à la racine de l'antenne, comme suit :

{{<mermaid>}}
graph TD
3(Ding Dong Dong) --> 4(Programme) --> 5(Publication)
4 --> 7(Publication)

3 --> 8(Programme) --> 9(Publication)
8 --> 10(Publication)

3 --> 6(Publication)
{{</mermaid>}}

Cette organisation se répète et poursuit pour chaque antennes et programmes du site internet, et se retrouve au sein du **Back Office** qui la reproduit via une interface visuelle.

****

Nous allons à présent voir les différents types de contributions possibles. Ainsi, les **Publications**, les **Collections** et les **Playlists**.


##  Les publications.

Les publications sont la forme majoritaire et la plus simple que prend une contribution sur le site de la r22. Son principe est la mise en ligne **d'un son**, accompagné d'un **article**, d'**images**, d'**informations** et de **crédits**.

Pour créer une publication, il faut séléctionner le modèle de page `Publication` lors de la création d'une page. (C.f.- (docs:Back Office)).

Elle se construit comme suit :

## Le son

Le son est un fichier mp3 préparé en amont et inséré au sein de la publication. Il peut être éditorialisé grâce à des **ancres**, qui indiquent une partie spécifique du son à une certaine position. Le son se travaille dans la section : **Audio** de la page publication.

### Selectionner un fichier

Pour inséréer un fichier audio, il est nécessaire de **l'ajouter** à la page de la publication. Et ce, soit en cliquant sur le bouton `+ ajouter` au sein de la section **Fichiers** de la *sidebar* du panel, soit en le **glissant/déposant** sur la fenêtre du navigateur. Pour correctement préparer un fichier son avant son ajout au sein du site, voir la section de la documentation (docs:Correctement préparer des sons).

Une fois le fichier son ajouté à la publication, il est nécessaire de le sectionner via la boîte de séléction **Fichier audio**. Une fois séléctioner, `Enregister` la publication une permière fois.

Après enregistrement, nous voyons que le player du back office affiche le fichier séléctionner, et que deux cases grisées on récupéré sa durée formatée en *(HH:MM:SS)*, ainsi qu'en *secondes*. À ce moment là, il est nécessaire d'`enregister` la publication une seconde fois.

{{<hint danger>}}
Il est très important de bien suivre cette procédure de double enregistrement pour s'assurer de la bonne lecture du fichier par le site internet. Ainsi qu'à chaque changement de fichier audio.
{{</hint>}}

***

#### Ajouter des ancres

Pour ajouter des ancres, il faut se rendre au sein de la boîte **Ancres** juste en dessous de la boîte de séléction du **Fichier audio**, et cliquer soit sur le bouton `Créer la première entrée`, soit sur le bouton `+ ajouter` en haut à gauche de la boîte.

{{<hint danger>}}
Attention, cette partie de la documentation n'est pas à jour !
{{</hint>}}

~~Apparaît alors une boîte modale ou il est possible de reseigner la position de l'ancre en seconde, ainsi que le contenu textuel de cette ancre.~~

{{<hint info>}}
~~Pour le moment, cette position doit être écrite en seconde. Pour se faire, multiplier le nombre d'heures par soixante, les ajouter aux minutres, puis multiplier le nombre de minutes obtenu par 60 et ajouter les secondes restantes. Par exemple, pour placer une ancre à `5:20`, il faut faire le calcul suivant :~~
{{</hint>}}
````
5 * 60 + 20
300 + 20
320 secondes
````
~~Autre exemple, pour placer une ancre à `1:20:18`, il faut faire le calcul suivant :~~
````
(1 * 60 + 20) * 60 + 18
80 * 60 + 18
4800 + 18
4818 secondes
````
~~Un autre possible pour les heures, et de les multiplier par `3600` pour obtenir leur nombre de secondes.~~

~~Par la suite, il sera possible d'indiquer directement une position en heure, minute, secondes au sein de la boîte modale, et ce calcul ne sera plus nécessaire.~~
****

## L'article

L’article est l'ensemble des éléments rédigés et visuels qui accompagnent la publication. Il est ainsi composé d’un texte, d’images, de liens & références et d’informations (biographies, crédits). Ces différents éléments sont :

### Le titre
Chaque publication doit posséder un titre qui la décrive et l'identifie. Le titre doit être clair, compréhensible et individuel. Par exemple : `Cinémas arabes et nouveaux médias : de nouvelles images pour mémoire` ou `Elizabeth Povinelli / Karrabing film Collective`.

{{<hint warning>}}
Éviter au possible les titres trop communs et trop peu détaillé. Par exemple *Capsule 1*, *Capsule 2*, etc.
{{</hint>}}

****

### Le lieu
Si la publication est attachée à un lieu particulier, il est possible de l'indiquer ici. La notation préférée est : `{{Ville}} • {{Pays}}`. Par exemple : `Avignon • France` ou alors : `11e • Paris • France`.

****

### La date de mise en ligne
La date à laquelle la publication est mise en ligne. Par défaut, la date inscrite est celle de jour de création de la page. Mais il est possible de l'éditer pour publier rétroactivement.

****

### Catégories
Cette boîte de séléction permet de choisir la ou les catégorie.s de la contribution. Les catégories sont éditables via les configurations du site. (C.f.- (docs:Configurations)).

****

### Le chapô
Cette partie, comme son nom l'indique, permet d'introduire une publicaiton grâce à un texte visuellement plus fort que l'article. Elle doit rester assez courte (entre une et trois phrases) et proposer une *introduction* à l'article comme à la contribution. C'est également un appel à écouter la contribution en elle-même qui est ré-employé sur les **promos** (c.f. - (docs:promos)). Elle ne doit donc pas être négligée.

****

### L'article
L'article permet de décrire une contribution, son contexte, de donner des informations supplémentaire à l'écoute ou de présenter la contribution. Il se situe entre la retransciption textuelle du contenu de l'audio et son abstract / pitch. Il permet également de donner des informations supplémentaires difficilement accessibles à l'écoute. Par exemple, le nom d'un.e auteur.ice, le titre et la référence d'un ouvrage, d'un film… Sa forme est assez libre, mais il offre de nombreuses possibilité d'éditorialisations. Il est également possible d'insérer des images au sein de l'article, nous le verrons un peu plus bas.

****

### Les crédits
Ils permettent de donner les informations techniques de la contributions. Par exemple : qui a enregistré, qui a monté/mixé, la date de l’enregistrement, le lieu de l’enregistrement, les contributeurs annexes, les partenaires, les financeurs, etc.

****

### Les tags
Ce sont des mots-clefs qui indexent et références la contribution. Idéalement, leur nombre varie entre quatre et huit. Ils peuvent être les grands *thèmes* et *sujets* de la contribution, des mots qui y sont réccurents, des personnes référentes, des *genres* ou *catégories* au sein desquelles s'inscrivent la contribution. Par exemple : `Science Fiction`, `Post-colonialisme`, `Cinéma indépendant`, `Performances`… Pour plus d'information, voir la section (docs:tags) de la documentation.

****

## Les images

Au sein d'une publication, il est possible lui lier plusieurs images. Elles se séparent en deux catégories


### La couverture

C’est l’image principale de la publication. Elle est utilisée en tête sur la page et en vignette sur le reste du site et pour les partages. Sur la page de la publication, elle est affichée en grand au sommet de la page, et est utilisée en plus petit sur les (docs:promos).

Pour ce faire, l'image doit avoir une taille suffisante, et doit au minum faire `2200px` de large. (C.f.- (docs: Correctement préparer des images).

Pour l'insérer, il faut ajouter un fichier image à la page publication, et selectionner le fichier voulu grâce à la boîte de séléction **Image de couverture**.

****

### Les images contextuelles.

Ce sont toutes les images supplémentaires liées à la publication. Par exemple, les photographies liées à une événements, des illustrations, etc. Elles peuvent s’agencer de différentes manières :

- Des images simples, en début, milieu ou fin d'article. Pour les insérer, il est possible soit de glisser déposer l'image voulue dans l'article, soit d'utiliser le tag **image** comme suit : `(\image: {{nom-du-fichier.jpg}})`. La taille et la position de l'image est alors gérée automatiquement.
- En carrousel. C'est une manière de présenter plusieurs images qui défilent, au sein d'un article. Pour le créer, il faut utiliser le tag **slider** comme ceci : `(\slider : {{image-1.jpg}}, {{image-2.jpg}}, {{image3.png}})`. Il est important de ne pas faire d'erreur dans le nom des images, ou elles s'afficheront pas. De plus, penser à renommer ses images correctement facilite la création de slider.

****

## Qui Publie ?

Cette section de la contribution permet de définir ses auteur.ice.s, et d'indiquer si une ou plusieures antennes / programmes supplémentaires lui sont liées.

### Auteur.ice.s

Pour ajouter des auteur.ice.s à la publication, il y a deux manières de faire.
- La première est d'ajouter un.e auteur.ice existante via la boîte de sélection **Auteur.ice.s de l'article**. Il est possible d'en rajouter autant que désiré.
- La seconde est, dans le cas ou la personne ne possède pas de page auteur.ice, de l'inscrire comme **auteur.ice fantôme**, en écrivant son prénom et nom, terminé par une virgule.

### Antennes & Programmes supplémentaires

Si la publication possède une antenne et / ou un programme supplémentaire, ils peuvent être séléctionné via les **boîtes de sélection** correspondante. Il faut faire attention à ne pas rajouter l'antenne parente, car elle apparaîterai alors deux fois.

****

## Collection

La collection est une publication augmentée, qui permet d'éditorialiser plusieurs sons au sein d'une même page. Pour se faire, il faut, à la création de la page, choisir le modèle de page `Collection`. Tous le contenu vu précédemment est alors scindé en plusieurs parties.
- À la **racine** de la collection, se définissent les informations générales : le titre, le chapô, les antennes & programmes supplémentaires…
- Au sein des **sous-collections**, se définissent les informations particulières : l'article, l'audio, les auteur.ices, les tags, etc.

Cela suit le modèle suivant :

{{<mermaid>}}
graph LR
1{{Collection}}

1 --> 5>Partie 1]
5 --> 6("Titre / Lieu / Date")
5 --> 7("Article")
5 --> 8("Audio / Ancres")
5 --> 9("Tags")
5 --> 10("Auteurices")

1 --> 11>Partie 2]
11 --> 12("…")

1 --> 13>Partie 3]
13 --> 14("…")

1 --> 15>Partie 4]
15 --> 16("…")
{{</mermaid>}}



Pour créer une **sous-collection** (aussi appelée `collection--sub`), il faut créer une nouvelle page au sein de la collection, grâce au bouton `+ajouter` à côté de la section **pages** de la sidebar.

Dans l’optique de la refonte, et pour clarifier certains classement et assemblage. Il est proposé un nouvel élément de classification, les « collections ». Ils proviennent des multiples possibles des publications de la R22, et ont pour but de réduire l’usage des programmes. Les collections permettent de rassembler des contributions liées, par exemple : une conférence scindée en trois parties, plusieurs sections d’un enregistrement (le débat et la lecture), un événement, une soirée, etc. qui jusqu’à présent étaient considérés comme des programmes. Il peuvent également servir à concentrer les contributions de grands événements, par exemple, la nuit blanche. Ils servent d’outils à tout faire quand les publications ne correspondent pas aux classements établis.
