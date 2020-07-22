---
title: Créer une page
type: docs
weight: 300
---

# Créer une page

Pour créer une page, cliquez sur le bouton ```+ ajouter``` dans le coin supérieur droit d'une section de pages.

## Forumlaire de création

**Toutes les nouvelles pages dans le Panel sont crées avec un statut de brouillon**, ceci, pour éviter la publication accidentelle d'une page pas encore prête. Ainsi, la création de nouvelles pages n'est possible que depuis une section **Brouillons**, ou alors depuis une section qui présente toutes les pages, indépendamment de leur statut.

Vous devrez alors remplir le formulaire de création de page qui vous demandera deux informations essentielles, obligatoires et fortements liées, qui sont : le **titre de la page**, et son **identifiant**.

![Formulaire de création de page](page_modal.png)

Une fois une page créé, vous arriverez sur un modèle vierge de page, qu'il vous faudra remplir avec les informations requises.

****

## Titre et identifiant de la page

| Information | Description |
|--------------|-------------|
| Titre de la page | Le titre d'une page peut être soit son nom commun d'usage, comme ```Contact``` pour la page de contact, ou le titre d'un texte si la page est un article de blog, par exemple ```Mon super article```.
| Identifiant de la page | L'identifiant d'une page va être le texte de réfenrence utilisé dans l'URL de la page. Aussi, il ne doit contenir ni espace, ni caractère spécial. Par défaut, il est créé automatiquement à partir du titre de la page, par exemple : ```contact```. Mais il est également possible de le prersonnaliser, notamment pour créer des URLs courtes et reconnaissable, par exemple : ```super-acticle``` qui donnera ```inact.fr/blog/super-article``` pour le titre ```Mon super article```. |

{{< hint info >}}
**Le titre d'une page et son identifiant ne sont lié qu'à la création d'une page**. Si vous changez le titre d'une page a postériori, son identifiant ne sera pas automatiquement mis à jour. Pensez alors à changer l'identifiant en même temps si le changement de titre est conséquent.
{{< /hint >}}

{{< hint danger >}}
**Attention**
Si vous changez l'identifiant d'une page, **pensez bien à vérifier bien que la page n'est pas appellée à un autre endroit du Panel**. Si c'est le cas, mettez à jour l'appel de la page avec le nouvel identifiant, sinon l'appel ne fonctionnera plus.
{{< /hint >}}

****

## URL de la page

Pour comprendre le lien entre l'identifiant d'une page et son URL, il faut comprendre comment est composé l'URL.

1. **L'URL indique la position de la page dans la hiérarchie du site**. La racine, ou le site en lui-même est représenté par l'URL : ```www.r22.fr```.
2. Une page de premier niveau, ou positionnée directement à la racine, **vera son identifiant placé juste après l'URL de la racine**. Ainsi ```www.r22.fr/antennes``` pour la page Antennes, ```www.r22.fr/blog``` pour le blog.
3. Une page située à l'intérieur d'une page de premier niveau vera son identifiant ajouté à la suite de celui de sa page parente. Par exemple, l'URL suivante : ```www.r22.fr/antennes/afrotopiques``` représente la page **Afrotopiques** qui est située au sein de la page **Antennes** qui est une page de premier niveau du site.

Dans un autre exemple, si vous créez un dossier nommé ```blog``` comme enfant direct de la racine, cette page sera accessible depuis l'URL ```https:://inact.fr/blog```, etc.

Dans cette logique, le schéma de page suivant :

```
Racine
├── Blog
    ├── Article 1…
└── Antennes
    ├── Afrotopiques
    ├── Ding ding dong
    └── …
```

{{<mermaid >}}
graph LR
  0[Racine]
  1[Blog]
  2[Antennes]
  21[Afrotopiques]
  22[Ding ding dong]
  211["Podcasts…"]
  212["Rencontres…"]

  0 --> 1
  0 --> 2
  2 --> 21
  2 --> 22
  21 --> 211
  21 --> 212
{{</mermaid >}}

****

Équivaut à :

{{<mermaid>}}
graph LR
  0{{www.r22.fr}}
  1{{/blog}}
  2{{/antennes}}
  21{{/afrotopiques}}
  22{{/ding-ding-dong}}
  211{{"/podcast…"}}
  212{{"/rencontres…"}}

  0 --- 1
  0 --- 2
  2 --- 21
  2 --- 22
  21 --- 211
  21 --- 212
{{</mermaid>}}

Et ainsi de suite pour toute l'arborescence du site internet.
