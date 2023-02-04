<template>
  <v-card flat light class="sponsoren">
    
    <v-card-title>
      Weercode
    </v-card-title>
    <v-card-text class="d-flex flex-wrap flex-sm-nowrap flex-lg-wrap">
      Groen&nbsp;<span class="dot" style="background-color: LimeGreen"></span>
      <!-- Geel&nbsp;<span class="dot" style="background-color: gold"></span> -->
      <!-- Rood&nbsp;<span class="dot" style="background-color: red"></span> -->
      <br>Laatste update: 4 feb 2023, 18:00
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
  width: 25px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  margin-bottom: -8px;
}
</style>
<!-- 1 feb 2023 16:19 -->
