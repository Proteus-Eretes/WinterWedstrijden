<template>
  <v-card flat light>
    <v-card-title>
      Baaninstructie
    </v-card-title>
    <v-card-text>
      De onderstaande video bevat instructies over het bevaren van de Schie tijdens 
      de WinterWedstrijden. Deze video gaat in op het oproeien, gevaarlijke punten, 
      uitroeien, inhaalregels en het indienen van protest.
      <br>
      Na het bekijken van de video moet elk stuurlid een test maken. De test is
      te vinden onder de volgende link: 
      <a href="https://forms.gle/wAUogQRQWMwTE2jn7" target="_blank">Stuurliedentest</a>.
    </v-card-text>
    <br>
    <div class="video">
      
      <iframe width="640px" height="360px" src="https://www.youtube.com/embed/gRGdONyEcO0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

    </div>
    <br>
    <v-card-title>
      Stuurliedenweging
    </v-card-title>
    <v-card-text>
      <ul>
        <li>
          Voor de regelgeving ten aanzien van de gewichtseisen aan stuurlieden, verwijzen 
          wij u naar RvR artikel 7, lid 3.
        </li>
        <li>
          Stuurlieden worden gewogen op de ergozolder van Proteus-Eretes, net als de roeiers
          2 (2.5 voor EJ-velden) tot 1 uur voor de start van het blok waarin gestart wordt.
        </li>
        <li>
          Stuurlieden voor Veteranen-, Club- Mixed, Bedrijfs- en Junioren 16 ploegen worden 
          niet gewogen.
        </li>
        <li>
          Indien een stuurman/vrouw niet aan de eisen conform RvR atrikel 7 voldoet, wordt de 
          ploeg uitgesloten.
        </li>
      </ul>
    </v-card-text>
    <v-card-title>
      Baankaart
    </v-card-title>
    <v-card-text>
      De baankaart is te vinden onder de volgende link: 
      <a href="/baan">Baankaart</a>.
    </v-card-text>
  </v-card>
</template>

<style scoped>
/* Video */
.video {
  width: 100%;
  max-width: 90vw;
  display: flex;
  justify-content: center;
}

.video iframe {
  width: 640px !important;
}
</style>
