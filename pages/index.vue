<template>
  <div>
    <!-- HEADER -->
    <v-sheet color="#131B42" class="header"> </v-sheet>

    <!-- BANNER -->
    <Banner />

    <!-- CONTENT -->
    <v-row>
      <v-col md="2">
        <!-- minder ronde hoeken op de cards -->
        <v-card flat light class="item shortcut">
          <v-card-title style="justify-content: space-around">
            Snel naar:
          </v-card-title>
          <v-btn depressed class="snel_naar_knop" color="#95B6CE">
            Blokindelingen
          </v-btn>
          <br />
          <v-btn depressed class="snel_naar_knop" color="#95B6CE">
            Uitgeschreven velden
          </v-btn>
          <v-btn depressed class="snel_naar_knop" color="#95B6CE">
            Foto's
          </v-btn>
          <v-btn depressed class="snel_naar_knop" color="#95B6CE">
            Veelgestelde vragen
          </v-btn>
        </v-card>
      </v-col>
      <v-col md="8">
        <v-card flat light>
          <v-card-title>
            Nieuws!!
          </v-card-title>
          <v-card-text>
            welkom hier komt nieuws, feest
          </v-card-text>
        </v-card>
        <br />
        <v-card flat light>
          <v-card-title>
            Nieuws!!
          </v-card-title>
          <v-card-text>
            welkom hier komt nieuws, feest
          </v-card-text>
        </v-card>
        <br />
        <v-card flat light>
          <v-card-title>
            Nieuws!!
          </v-card-title>
          <v-row>
            <v-col md="6">
              <v-card-text>
                welkom hier komt nieuws, feest
              </v-card-text>
            </v-col>
            <v-col md="6">
              <img
                src="sneeuwvlokje.png" />
              <!-- rechts laten uitlijnen maar lukt nog niet -->
            </v-col>
          </v-row>
        </v-card>
        <br />
        <v-card flat light>
          <v-card-title>
            Nieuws!!
          </v-card-title>
          <v-card-text>
            welkom hier komt nieuws, feest
          </v-card-text>
        </v-card>
        <br />
        <v-card flat light>
          <v-card-title>
            Nieuws!!
          </v-card-title>
          <v-card-text>
            welkom hier komt nieuws, feest
          </v-card-text>
        </v-card>
        <br />
      </v-col>
      <v-col md="2">
        <v-card flat light class="item sponsoren">
          <v-card-title>
            Powered by
          </v-card-title>
          <img
            class="sponsorfoto"
            src="pe.jpg"
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
  position: relative;
  top: -12px;
  left: -12px;
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
