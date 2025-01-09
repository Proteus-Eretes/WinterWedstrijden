<template>
  <v-card flat light class="sponsoren">
    
    <v-card-title>
      Weercode
    </v-card-title>
    <v-card-text>
      <!-- <span class="dot" style="background-color: LimeGreen">Groen</span> -->
      <span class="dot" style="background-color: green">Groen</span>
      <!-- <span class="dot" style="background-color: red">Rood</span> -->
      Geüpdate: 09 jan 2025, 14:25
    </v-card-text>
    
    <v-card-title>
      Powered by
    </v-card-title>  
    <div class="d-flex flex-wrap flex-sm-nowrap flex-lg-wrap">
      <v-img class="logos" src="/pe.png" />
      <v-img class="logos" src="/vanoord.png" />
      <v-img class="logos" src="/tu-delft.png" />
      <v-img class="logos" src="/jupiler.jpg" />
      <a style="width: 100%; display: inline-block;" href="//www.roeigoed.nl">
        <v-img class="logos" src="/roeigoed.jpeg" />
      </a>
      <v-img class="logos" src="/concept2.png" />
      <v-img class="logos" src="/iris.png" />
    </div>

  </v-card>
</template>

<style>
.sponsoren {
  position: sticky;
  top: 12px;
}

.v-image {
  width: 87.5%;
  margin: 4px 6.25%;
}

.logos {
  width: 87.5%;
  margin: 4px 6.25%;
}

.dot {
  height: 25px;
  display: flex;
  justify-content: center;
  align-items: center
}
</style>
