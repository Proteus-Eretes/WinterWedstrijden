<template>
  <v-card flat light class="sponsoren">
    
    <v-card-title>
      Weercode
    </v-card-title>
    <v-card-text>
      <!-- <span class="dot" style="background-color: LimeGreen">Groen</span> -->
      <span class="dot" style="background-color: green">Groen</span>
      <!-- <span class="dot" style="background-color: red">Rood</span> -->
      Geüpdate: 04 feb 2025, 11:00
    </v-card-text>
    
    <v-card-title>
      Powered by
    </v-card-title>  
    <div class="d-flex flex-wrap flex-sm-nowrap flex-lg-wrap">
      <a style="width: 100%; display: inline-block;" href="//www.proteus-eretes.nl">
        <v-img class="logos" src="/pe.png" />
        </a>
      <a style="width: 100%; display: inline-block;" href="//www.vanoord.com">
        <v-img class="logos" src="/vanoord.png" />
        </a>
      <v-img class="logos" src="/tu-delft.png" />
      <a style="width: 100%; display: inline-block;" href="//www.concept2.nl">
        <v-img class="logos" src="/concept2.png" />
      </a>
      <a style="width: 100%; display: inline-block;" href="//www.roeigoed.nl">
        <v-img class="logos" src="/roeigoed.jpeg" />
      </a>
      <a style="width: 80%; display: inline-block; margin: auto;" href="//dextro-energy.com/pages/dextrose-nl">
        <v-img class="logos" src="/dextro.webp"/>
      </a>
      <v-img class="logos" src="/iris.png" />
      <v-img class="logos" src="/jupiler-2.svg" />
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
