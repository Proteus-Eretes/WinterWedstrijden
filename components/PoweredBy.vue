<template>
  <v-card flat light class="sponsoren">
    <v-card-title>
      Powered by
    </v-card-title>
    <div class="d-flex flex-wrap flex-sm-nowrap flex-lg-wrap">
      <img class="sponsorfoto" src="pe.png" />
      <img class="sponsorfoto" src="vanoord.png" />
      <img class="sponsorfoto" src="tu-delft.png" />
    </div>
    <div class="d-flex flex-wrap flex-sm-nowrap flex-lg-wrap">
      <img class="sponsorfoto" src="jupiler.jpg" />
      <img class="sponsorfoto" src="roeigoed.jpeg" />
      <img class="sponsorfoto" src="iris.png" />
    </div>
  </v-card>
</template>

<style>
.sponsoren {
  position: sticky;
  top: 8rem;
}

.sponsorfoto {
  width: 87.5%;
  margin: 4px 6.25%;
}
</style>
