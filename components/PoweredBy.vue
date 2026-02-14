<template>
  <v-card flat light class="sponsoren">
    
    <v-card-title>
      Weercode
    </v-card-title>
    <v-card-text>
      <b>Zaterdag</b>
      <ul>
        <!--<span class="dot" style="background-color: LimeGreen">Groen</span>-->
        <li>Blok 1 <span class="dot" style="background-color: yellow">Geel</span></li> 
        <!-- <span class="dot" style="background-color: red">Rood</span> -->
        <li>Blok 2<span class="dot" style="background-color: yellow">Geel</span></li> 
        <li>Blok 3<span class="dot" style="background-color: yellow">Geel</span></li> 
      </ul>
      <b>Zondag</b>
      <ul>
        <li>Blok 4 <span class="dot" style="background-color: yellow">Geel</span></li> 
        <li>Blok 5<span class="dot" style="background-color: yellow">Geel</span></li>
        <li>Blok 6<span class="dot" style="background-color: yellow">Geel</span></li>
      </ul>
      Geüpdate: 14 feb 2026, 07:30
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
      <a style="width: 100%; display: inline-block;" id = "westvaer" href="//www.westvaer.nl">
        <v-img class="logos"  src="https://www.westvaer.nl/assets/themes/site/img/logo-wit.svg" />
      </a> 
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
#westvaer {
  background-color: #0e1d42;
  border-radius: 6px; /* rounded corners */
  padding: 8px; /* space between SVG and edge */
  margin: 0px 16px;
  margin-bottom: 12px;
}

.dot {
  height: 25px;
  display: flex;
  justify-content: center;
  align-items: center
}
</style>
