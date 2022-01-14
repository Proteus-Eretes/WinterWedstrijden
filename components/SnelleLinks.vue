<template>
  <v-card flat light class="shortcut">
    <v-card-title style="justify-content: space-around">
      Snel naar:
    </v-card-title>
    <v-btn
      to="/blokindelingen"
      depressed
      class="snel_naar_knop"
      color="#95B6CE"
    >
      Blokindelingen
    </v-btn>
    <br />
    <v-btn to="velden" depressed class="snel_naar_knop" color="#95B6CE">
      Uitgeschreven velden
    </v-btn>
    <v-btn
      target="_blank"
      href="https://www.proteus-eretes.nl/fotos"
      depressed
      class="snel_naar_knop"
      color="#95B6CE"
    >
      Foto's
    </v-btn>
    <v-btn to="/faq" depressed class="snel_naar_knop" color="#95B6CE">
      Veelgestelde vragen
    </v-btn>
  </v-card>
</template>

<style scoped>
.shortcut {
  top: 8rem;
  position: sticky;
}

.snel_naar_knop {
  width: 87.5%;
  margin: 4px 6.25%;
}
</style>
