---
title: Impression
type: docs
weight: 30
---

Impression
===========================================================================

Les couleurs de la r22 ont été choisies pour un usage web et appartiennent à l’espace colorimétrique RVB. Pour l’impression, il est nécessaire de les convertir en CMJN. Cette conversion va ternir les couleurs, nottament, celle qui ne sont pas imprimable. Attention alors aux choix des couleurs en CMJN. Il ne doit pas toujours correspondre à l’équivalent RVB, et doit être fait en conscience de leur résultat.


Couleurs
---------------------------------------------------------------------------


{{<columns>}}

Rouge Sombre

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#D90011;"
  ></div>
</div>

CMJN :<br>
`0, 100, 100, 0`

<--->

Rouge Majeure

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#E44647;"
  ></div>
</div>

CMJN :<br>
`0, 75, 39, 0`

<--->

Rouge Médiante

<div class="boite_couleur">
  <div
  class="couleur couleur--circle"
  style="background-color:#EC7778;"
></div>
</div>

CMJN :<br>
`0, 56, 37, 0`

<--->

Rouge Sensible

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#F5B6B4;"
  ></div>
</div>

CMJN :<br>
`0, 31, 19, 0`

{{</columns>}}

{{<columns>}}

Rouge Mineure

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#FCE1E2;"
  ></div>
</div>

CMJN :<br>
`0, 13, 7, 0`

<--->

<--->

<--->

{{</columns>}}

****

{{<columns>}}

Vert Majeure

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#3AA672;"
  ></div>
</div>

CMJN :<br>
`70, 0, 60, 0`

<--->

Vert Médiante

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#64B267;"
  ></div>
</div>

CMJN :<br>
`59, 0, 65, 0`

<--->

Vert Sensible
<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#CFE4B8;"
  ></div>
</div>

CMJN :<br>
`20, 0, 30, 0`

<--->

Vert Mineure

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#B1DBE3;"
  ></div>
</div>

CMJN :<br>
`30, 0, 10, 0`

{{</columns>}}

****

Noir & Gris
---------------------------------------------------------------------------

Les couleurs sombres supportent beaucoup mieux la conversion en CMJN. Les changements colorimétriques sont impreceptibles.

{{<hint warning>}}
**Attention**, néanmoins, aux couleurs *noir mineure* et *nuit mineure*, qui peuvent ne pas apparaître dans certaines impressions parce que peu trop peu encrées.
{{</hint>}}

{{<columns>}}

Labeur

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#404043;"
  ></div>
</div>

CMJN :<br>
`63, 53, 47, 43`

<--->

Noir Médiante
<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#8B8B8A;"
  ></div>
</div>

CMJN :<br>
`40, 31, 32, 10`

<--->

Noir Sensible

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#C2C4C7;"
  ></div>
</div>

CMJN :<br>
`22, 15, 15, 2`

<--->

Noir Mineure

<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#EAEAE9;"
  ></div>
</div>

CMJN :<br>
`0, 0, 0, 8`

{{</columns>}}

****

{{<columns>}}

Nuit Majeure
<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#282E44;"
  ></div>
</div>

CMJN :<br>
`84, 70, 41, 37`

<--->

Nuit Médiante
<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#555E80;"
  ></div>
</div>

CMJN :<br>
`65, 51, 25, 8`

<--->

Nuit Sensible
<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#B8BCC7;"
  ></div>
</div>

CMJN :<br>
`27, 18, 14, 1`

<--->

Nuit Mineure
<div class="boite_couleur">
  <div
    class="couleur couleur--circle"
    style="background-color:#EFEEF3;"
  ></div>
</div>

CMJN :<br>
`6, 5, 3, 0`

{{</columns>}}

****

Écueils de l’impression
---------------------------------------------------------------------------

Les *rouges*, *noirs* et *nuit* auront un bien meilleur rendu à l’impression que les *verts*. Qui sont soit trop sombre, soit paraissent bleu. Elles perdent également beaucoup en luminosité.

{{<hint warning>}}
Ainsi, faîtes attention, lors de la création de documents dédiés à l’impression, à ne pas donner la priorité à ces couleurs, et à les employer avec parcimonie.
{{</hint>}}

{{<columns>}}

<div class="boite_couleur">
  <div class="couleur couleur--rectangle"
    style="background-color:#B1DBE3;"
  ></div>
  <div
    class="couleur couleur--rectangle couleur--second"
    style="background-color:#D90011;"
  ></div>
</div>

<span class="small_couleur small_couleur--circle" style="background-color:#B1DBE3;"></span>Vert min. CMJN<br>
<span class="small_couleur small_couleur--circle" style="background-color:#D90011;"></span>Rouge sbr. CMJN

<--->

<div class="boite_couleur">
  <div
    class="couleur couleur--rectangle"
    style="background-color:#C4FFE6;"
  ></div>
  <div
    class="couleur couleur--rectangle couleur--second"
    style="background-color:#FF3C33;"
  ></div>
</div>

<span class="small_couleur small_couleur--circle" style="background-color:#C4FFE6;"></span>Vert mineure<br>
<span class="small_couleur small_couleur--circle" style="background-color:#FF3C33;"></span>Rouge tonique

<--->

<div class="boite_couleur">
  <div
    class="couleur couleur--rectangle"
    style="background-color:#3AA672;"
  ></div>
  <div
    class="couleur couleur--rectangle couleur--second"
    style="background-color:#E44647;"
  ></div>
</div>

<span class="small_couleur small_couleur--circle" style="background-color:#3AA672;"></span>Vert Maj. CMJN<br>
<span class="small_couleur small_couleur--circle" style="background-color:#E44647;"></span>Rouge Maj. CMJN

<--->

<div class="boite_couleur">
  <div
    class="couleur couleur--rectangle"
    style="background-color:#0ADC82;"
  ></div>
  <div
    class="couleur couleur--rectangle couleur--second"
    style="background-color:#FF5C55;"
  ></div>
</div>

<span class="small_couleur small_couleur--circle" style="background-color:#0ADC82;"></span>Vert Majeure<br>
<span class="small_couleur small_couleur--circle" style="background-color:#FF5C55;"></span>Rouge Majeure

{{</columns>}}


****

Texte accessible
---------------------------------------------------------------------------

À cause de la perte de luminosité des couleurs à la conversion, **elles ont été re-travaillées et sélectionnées pour rester lisible une fois imprimées**.

Il est ainsi important de se référer au guide ci-dessus pour choisir ses associations de couleurs pour de texte. Comme pour les couleurs RVB, certaines associations peuvent être très peu lisibles pour des personnes atteintes de daltonisme.

{{<columns>}}

<div class="boite_couleur">
  <div
    class="couleur couleur--rectangle"
    style="background-color:#3AA672;"
  ></div>
  <div class="text" style="color:#fff">R</div>
</div>

<span class="small_couleur small_couleur--rectangle" style="background-color:#3AA672;"></span>Vert maj. CMJN<br>
<span class="small_couleur small_couleur--circle small_couleur--blanc"></span>Blanc

<--->

<div class="boite_couleur">
  <div
    class="couleur couleur--rectangle"
    style="background-color:#282E44;"
  ></div>
  <div class="text" style="color:#B1DBE3">R</div>
</div>

<span class="small_couleur small_couleur--rectangle" style="background-color:#282E44;"></span>Nuit maj. CMJN<br>
<span class="small_couleur small_couleur--circle" style="background-color:#B1DBE3;"></span>Vert min. CMJN

<--->

<div class="boite_couleur">
  <div
    class="couleur couleur--rectangle"
    style="background-color:#D90011;"
  ></div>
  <div class="text" style="color:#fff">R</div>
</div>

<span class="small_couleur small_couleur--rectangle" style="background-color:#D90011;"></span>Rouge sbr. CMJN<br>
<span class="small_couleur small_couleur--circle small_couleur--blanc"></span>Blanc

<--->

<div class="boite_couleur">
  <div
    class="couleur couleur--rectangle"
    style="background-color:#fff;"
  ></div>
  <div
    class="couleur couleur--rectangle couleur--second"
    style="background-color:#B1DBE3;"
  ></div>
  <div class="text" style="color:#404043">R</div>
</div>

<span class="small_couleur small_couleur--rectangle small_couleur--blanc"></span>Blanc<br>
<span class="small_couleur small_couleur--rectangle" style="background-color:#B1DBE3;"></span>Vert min. CMJN<br>
<span class="small_couleur small_couleur--circle" style="background-color:#404043;"></span>Labeur CMJN

{{</columns>}}

{{<columns>}}

<div class="boite_couleur">
  <div
    class="couleur couleur--rectangle"
    style="background-color:#D90011;"
  ></div>
  <div
    class="couleur couleur--rectangle couleur--second"
    style="background-color:#282E44;"
  ></div>
  <div class="text" style="color:#fff">R</div>
</div>

<span class="small_couleur small_couleur--rectangle" style="background-color:#D90011;"></span>Rouge sbr. CMJN<br>
<span class="small_couleur small_couleur--rectangle" style="background-color:#282E44;"></span>Nuit maje. CMJN<br>
<span class="small_couleur small_couleur--circle small_couleur--blanc"></span>Blanc

<--->

<--->

{{</columns>}}

<style type="text/css">

.small_couleur {
  width: 1em;
  height: 1em;
  display: inline-block;
  vertical-align: middle;
  margin-right: 0.5em;
}

.small_couleur--circle {
    border-radius: 1em;
}

.small_couleur--rectangle {
  border-radius: 0.1em;
}

.small_couleur--second {
  margin-left: 1em;
}

 .small_couleur--blanc {
  background-color: #ffffff;
  box-shadow: inset -1px -1px 0 0 #eee;
}

.boite_couleur {
  width: 6em;
  height: 6em;
  overflow: hidden;
  position: relative;
  margin-bottom: 1em;
}

.couleur {
  width: 6em;
  height: 6em;
  margin: 0;
  padding: 0;
  display: inline-block;
  vertical-align: middle;
  position: absolute;
  text-align:center;
  line-height: 6em;
  color: white;
}

.couleur--rectangle {
  border-radius: 0;
}

.couleur--second {
  margin: 0;
  line-height: 0;
  vertical-align: top;
  top: 0;
  margin-left: 2.5em;
  transform: rotate(45deg);
  width: 12em;
  height: 12em;
  position: absolute;
}

.couleur--blanc {
  background-color: #ffffff;
  border: 1px inset #eee;
}

.text {
  font-size: 4em;
  font-weight: 900;
  width: 1.5em;
  text-align: center;
  line-height: 1.5em;
  position: absolute;
  z-index: 2;
  margin: 0;
  top: 0;
}
</style>
