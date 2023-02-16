<template>
  <v-card flat light class="sponsoren">
    
    <v-card-title>
      Weercode
    </v-card-title>
    <v-card-text>
      <!-- <span class="dot" style="background-color: LimeGreen">Groen</span> -->
      <span class="dot" style="background-color: gold">Geel</span>
      <!-- <span class="dot" style="background-color: red">Rood</span> -->
      Geüpdate: 16 feb 2023, 19:00
    </v-card-text>
    
    <v-card-title>
      Powered by
    </v-card-title>  
    <div class="d-flex flex-wrap flex-sm-nowrap flex-lg-wrap">
      <v-img src="/pe.png" />
      <v-img src="/vanoord.png" />
      <v-img src="/tu-delft.png" />
      <v-img src="/jupiler.jpg" />
      <v-img src="/roeigoed.jpeg" />
      <v-img src="/iris.png" />
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

.dot {
  height: 25px;
  display: flex;
  justify-content: center;
  align-items: center
}
</style>
