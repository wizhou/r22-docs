---
title: Contenu dynamique
type: docs
weight: 30
---

# Contenu dynamique

Le Markdown possède sa propre extension au sein de [Kirby](/docs/technique/panel), nommé le **Kirbytext**. Il vous permet de charger du contenu dynamiquement au sein des articles du site.

Le **Kirbytext** vous permet d’employer les éléments de formatage suivants :

## Date

Pour ajouter une **date dynamique** au texte, vous pouvez utiliser le balisage suivant :

``` md
Afficher l’année actuelle

(date: year)

Afficher n’importe quelle date avec un formatage de date en chaîne de caractère PHP

(date: d.m.Y H:i:s)
```
Pour en savoir plus sur le formatage de date PHP, rendez-vous sur la [documentation de PHP](https://www.php.net/manual/en/function.date.php).

Pour plus d’option, visitez la [documentation de Kirby](https://getkirby.com/docs/reference/text/kirbytags/date) (en anglais).

***

## Téléphone

Vous pouvez intégrer des **numéros de téléphones** cliquables dans vos textes grâce au balisage suivant.

Pour afficher un numéro de téléphone seul seul :

``` md
(tel: +33612345678)
```

Pour afficher un numéro de téléphone avec du texte :

``` md
(tel: +33612345678 text: Nous appeller)
```

Pour plus d’option, visitez [la documentation de Kirby](https://getkirby.com/docs/reference/text/kirbytags/tel) (en anglais).

***

## Fichier

Vous pouvez inclure le lien d’un **fichier à télécharger** grâce au balisage suivant.

Pour afficher un fichier importé dans la page en cours, utilisez simplement le nom du fichier.

``` md
(file: monbeaupdf.pdf)
```

Pour donner un texte au lien de téléchargement :

``` md
(file: monbeaupdf.pdf text: Télécharger mon beau pdf)
```

Pour lier un fichier d’une autre page du site internet :

``` md
(file: une/autre/page/monbeaupdf.pdf text: Télécharger mon beau pdf)
```

Pour plus d’option, visitez la [documentation de Kirby](https://getkirby.com/docs/reference/text/kirbytags/file) (en anglais).

***

## Image

Pour **incorporer une image**, utilisez le balisage suivant.

Pour afficher une image importée dans la page en cours, utilisez simplement le nom de l’image :

``` md
(image: masuperimage.jpg)
```

Pour utiliser une image d’une autre page :

``` md
(image: une/autre/page/masuperimage.jpg)
```

Pour afficher une image avec du texte alternatif :

``` md
(image: masuperimage alt: C’est une super image)
```

Pour afficher une image avec une légende :

``` md
(image: masuperimage caption: J’ai prise cette image dans le parc)
```

Pour plus d’option, visitez [la documentation de Kirby](https://getkirby.com/docs/reference/text/kirbytags/image) (en anglais).

****

## Adresses emails

Similaires aux [emails créés en Markdown](/docs/contenu/markdown#adresses-emails) vous pouvez créer des liens emails détaillés à l’intérieur des textes grâce au **Kirbytext**.

Afficher un email sans texte de lien :

``` md
(email:info@r22)
```

Ce qui affichera : <info@r22>

Afficher un email avec du texte de lien :

``` md
(email: info@r22.fr text: Envoyez-moi un email)
```

Ce qui affichera : [Envoyez-moi un email](mailto:info@r22.fr)

Pour plus d’option, visitez la [documentation de Kirby](https://getkirby.com/docs/reference/text/kirbytags/email) (en anglais).

****

## Lien

Similaires aux [liens créés en Markdown](/docs/contenu/markdown#liens) vous pouvez créer des liens détaillés à l’intérieur des textes grâce au **Kirbytext**.

Pour afficher un lien avec du texte :

``` md
(link: http://wikipedia.org text: Wikipedia)
```

Pour afficher un lien interne au site internet :

``` md
(link: une/page text: Lien vers une page interne)
```

Pour afficher un lien dans une langue spécifique :

``` md
(link: une/page lang: de)
```

Pour afficher un lien avec une ancre :

``` md
(link: #une-section text: Lien vers une section de la même page)
```

Pour plus d’option, visitez [la documentation de Kirby](https://getkirby.com/docs/reference/text/kirbytags/link) (en anglais).

***

## Audio

Pour afficher un **player audio** au sein d’une page, utilisez le balisage suivant.

{{< hint warning >}}
Cette fonctionnalité est encore en développement, elle peut ne pas fonctionner comme attendu.
{{< /hint >}}

Pour un fichier audio présent sur la page :

``` md
(audio: monfichieraudio.mp3)
```

Pour un fichier audio présent sur une autre page :

``` md
(audio: une/autre/page/monfichieraudio.mp3)
```

Pour un fichier audio avec une légende :

``` md
(audio: monfichieraudio.mp3 caption: Écoutez mon fichier audio !)
```

***

## Vidéo

Vous pouvez intégrer des vidéos provenant de Youtube ou de Vimeo grâce au balisage suivant.

Intégrer une vidéo depuis **Youtube** :

``` md
(video: http://www.youtube.com/watch?v=lLuc6rtWkrM)
```

Intégrer une vidéo depuis **Vimeo** :

``` md
(video: http://vimeo.com/3432886)
```

Intégrer une vidéo avec **une légende** :

``` md
(video: http://youtu.be/lLuc6rtWkrM caption: This is a really nice video)
```

Intégrer une vidéo avec des indications de taille pour l’iframe :

``` md
(video: http://vimeo.com/3432886 width: 300 height: 200)
```
