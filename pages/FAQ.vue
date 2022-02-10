<template>
  <div>
    <!-- HEADER -->

    <v-sheet color="#131B42" class="header"> </v-sheet>

    <!-- BANNER -->
    <Banner />

    <!-- CONTENT -->
    <!-- <v-img src="zh_Tekengebied 1.svg" class="header"/> -->
    <v-row>
      <v-col md="2">
        <v-card flat light class="item shortcut">
          <v-card-title style="justify-content: space-around">
            Snel naar:
          </v-card-title>
          <v-btn to="/blokindelingen" depressed class="snel_naar_knop" color="#95B6CE">
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
      </v-col>
      <v-col md="8">
        <v-card flat light>
          <v-card-title>
            <b>Veelgestelde vragen</b>
          </v-card-title>
          <v-card-subtitle>Waar blijven de blikken?</v-card-subtitle>
          <v-card-text>De blikken zijn inmiddels besteld en komen naar jullie toe als ze klaar zijn.
            Zodra wij een indicatie hebben zetten wij deze hier bij.</v-card-text>
        </v-card>
      </v-col>
      <v-col md="2">
        <v-card flat light class="item sponsoren">
          <v-card-title>
            Powered by
          </v-card-title>
          <img
            class="sponsorfoto"
            src="pe.png"
          />
          <img
            class="sponsorfoto"
            src="vanoord.png"
          />
          <img
            class="sponsorfoto"
            src="tu-delft.png"
          />
          <img
            class="sponsorfoto"
            src="jupiler.jpg"
          />
          <img
            class="sponsorfoto"
            src="roeigoed.jpeg"
          />
          <img
            class="sponsorfoto"
            src="iris.png"
          />
        </v-card>
      </v-col>
    </v-row>
  </div>
</template>

<style scoped>
.header {
  top: -12px;
  position: relative;
}

.snel_naar_knop {
  width: 87.5%;
  margin: 4px 6.25%;
}
.item {
  position: sticky;
}
.shortcut{
  top: 8rem;
}
.sponsoren{
  top: 8rem;
}
.sponsorfoto{
  width: 87.5%;
  margin: 4px 6.25%;
}
.nieuwsfoto{
  right: 12px
}
</style>
