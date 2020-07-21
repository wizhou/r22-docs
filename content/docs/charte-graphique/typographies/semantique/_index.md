---
title: Sémantique
type: docs
weight: 40
---

# Sémantique

Cette section liste tous les éléments textuels, les emphases, les listes, les citations, etc. ainsi que le code coresspondant, en *html* et en *markdown*.

Ces éléments permettent d'**annoter**, de **mettre en exergue** ou de **souligner** des sections d'un texte. Leur usage est **principalement destiné au site internet**. S'ils doivent néanmoins être utilisés sur un document de communication, ils pourront être reproduits à partir de cette page.

*****

## Element textuel

| Élément | Html  | Markdown |
|---------|-------|-------|
| <abbr>I18N</abbr>   | `<abbr>` |  |
| **Lourd**   | `<strong> <b>` | `**Lourd**` |
| <cite>Citation</cite>  | `<cite>` | `>citation` |
| `Hello World!` | `<code>` | ``Hello World!``|
| ~~Supprimé~~ | `<del>` | `~~Supprimé~~` |
| *Emphasé* | `<em>` | `*Emphasé*` |
| <i>Italique</i> | `<i>` | `*Italique*` |
| <ins>Inseré</ins> | `<ins>` |   |
| <kbd>Ctrl + S</kbd> | `<kbd>` |   |
| <mark>Surligné</mark> | `<mark>` |   |
| <ruby>æ¼¢ kan å­— ji</ruby> | `<ruby>` |   |
| ~~Biffure~~ | `<s>` | `~~Biffure~~` |
| Texte <sub>Indice</sub> | `<sub>` |   |
| Texte <sup>Exposant</sup> | `<sup>` |   |
| <time>20:00</time> | `<time>` |   |
| <u>Souligné</u> | `<u>` |   |
| <var>x = y + 2</var> | `<var>` |   |

****

### Bloc de citation

<blockquote>
  <p>Tout ce qui rend fou et qui tourmente, tout ce qui remue le fond trouble des choses, toute vérité contenant une partie de malice, tout ce qui ébranle les nerfs et embrouille le cerveau, tout ce qui est démoniaque dans la vie et dans la pensée, tout mal était pour ce fou d'Achab, visiblement personnifié, et devenait affrontable en Moby Dick.</p>
  <cite>- Herman Melville – <b>Moby Dick</b></cite>
</blockquote>

-

HTML
````
<blockquote>
  <p>Tout ce qui rend fou et qui tourmente, tout ce qui remue le fond trouble des choses, toute vérité contenant une partie de malice, tout ce qui ébranle les nerfs et embrouille le cerveau, tout ce qui est démoniaque dans la vie et dans la pensée, tout mal était pour ce fou d'Achab, visiblement personnifié, et devenait affrontable en Moby Dick.</p>
  <cite>- Herman Melville – <b>Moby Dick</b></cite>
</blockquote>
````

Markdown
````
>Tout ce qui rend fou et qui tourmente, tout ce qui remue le fond trouble des choses, toute vérité contenant une partie de malice, tout ce qui ébranle les nerfs et embrouille le cerveau, tout ce qui est démoniaque dans la vie et dans la pensée, tout mal était pour ce fou d'Achab, visiblement personnifié, et devenait affrontable en Moby Dick.
> - Herman Melville – <b>Moby Dick
````

****

## Listes

### Liste non ordonnée

- Élément de liste 1
- Élément de liste 2
  - Élément de liste 2.1
  - Élément de liste 2.2
  - Élément de liste 2.3
     - Élement de liste 2.3.1
- Élément de liste 3

****

### Liste ordonnée

1. Élément de liste 1
2. Élément de liste 2
  1. Élément de liste 2.1
  2. Élément de liste 2.2
  3. Élément de liste 2.3
     1. Élement de liste 2.3.1
     	  1. Test
3. Élément de liste 3

****

### Définitions

<dl>
    <dt>Liste de description : terme 1</dt>
    <dd>Liste de description : description 1</dd>
    <dt>Liste de description : terme 2</dt>
    <dd>Liste de description : description 2</dd>
    <dt>Liste de description : terme 3</dt>
    <dd>Liste de description : description</dd>
</dl>

````
<!-- Liste non ordonnée -->

- Élément de liste 1
- Élément de liste 2
  - Élément de liste 2.1
  - Élément de liste 2.2
  - Élément de liste 2.3
- Élément de liste 3

<!-- Liste ordonée -->

1. Élément de liste  1
2. Élément de liste  2
  1. Élément de liste  2.1
  2. Élément de liste  2.2
  3. Élément de liste  2.3
3. Élément de liste  3

<!-- Liste de description -->
<dl>
  <dt>Liste de description : terme</dt>
  <dd>Liste de description : description</dd>
</dl>
````

*****

## Tables & tableaux

Voici un premier tableau :

| Ordre |  Titre             |  Durée       |  Artist  |  Année  |
| ----- |  ----------------- |  ----------- |  ------- | ------- |
| 1     |  Untilted          |  0:36        |  Burial  | 2006    |
| 2     |  Distant Lights    |  5:27        |  Burial  | 2006    |
| 3     |  Spaceape          |  4:02        |  Burial  | 2006    |
| 4     |  Wounder           |  4:52        |  Burial  | 2006    |
| 5     |  Night Bus         |  2:20        |  Burial  | 2006    |
| 6     |  Southern Comfort  |  5:02        |  Burial  | 2006    |
| 7     |  U Hurt Me         |  5:23        |  Burial  | 2006    |
| 8     |  Gutted            |  4:43        |  Burial  | 2006    |
| 9     |  Forgive           |  3:08        |  Burial  | 2006    |
| 10    |  Broken Home       |  5:05        |  Burial  | 2006    |
| 11    |  Prayer            |  3:46        |  Burial  | 2006    |
| 12    |  Pirates           |  6:11        |  Burial  | 2006    |
| 13    |  Untilted          |  0:55        |  Burial  | 2006    |

````
| Ordre |  Titre             |  Durée       |  Artist  |  Année  |
| ----- |  ----------------- |  ----------- |  ------- | ------- |
| 1     |  Untilted          |  0:36        |  Burial  | 2006    |
| 2     |  Distant Lights    |  5:27        |  Burial  | 2006    |
| 3     |  Spaceape          |  4:02        |  Burial  | 2006    |
| 4     |  Wounder           |  4:52        |  Burial  | 2006    |
| 5     |  Night Bus         |  2:20        |  Burial  | 2006    |
| 6     |  Southern Comfort  |  5:02        |  Burial  | 2006    |
| 7     |  U Hurt Me         |  5:23        |  Burial  | 2006    |
| 8     |  Gutted            |  4:43        |  Burial  | 2006    |
| 9     |  Forgive           |  3:08        |  Burial  | 2006    |
| 10    |  Broken Home       |  5:05        |  Burial  | 2006    |
| 11    |  Prayer            |  3:46        |  Burial  | 2006    |
| 12    |  Pirates           |  6:11        |  Burial  | 2006    |
| 13    |  Untilted          |  0:55        |  Burial  | 2006    |
````

Voici une second tableau :


| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

````
| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |
````
