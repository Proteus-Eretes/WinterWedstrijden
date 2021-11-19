<template>
  <div>
    <v-sheet
      color="#131B42"
      width="120%"
      height="25vw"
      class="header"
    >
    <br>
    <br>
    </v-sheet>
    <v-img
      src="zhlogo1.svg"
      contain
      class="zeshoeken"
      />
      <v-row>
        <v-col md="2">
          <v-card
            flat
            light
            style="position: sticky"
          >
            <v-card-title style="justify-content: space-around">
              Snel naar:
            </v-card-title>
            <v-btn depressed class="snel_naar_knop" color="#95B6CE">
              eerste link
            </v-btn>
            <br>
            <v-btn depressed class="snel_naar_knop" color="#95B6CE">
              tweede link
            </v-btn>
            <v-btn depressed class="snel_naar_knop"color="#95B6CE">
              derde link
            </v-btn>
            <v-btn depressed class="snel_naar_knop" color="#95B6CE">
            vierde link
          </v-btn>
          </v-card>
        </v-col>
        <v-col md="8">
          <v-card
            flat
            light
          >
            <v-card-title>
              Nieuws!!
            </v-card-title>
            <v-card-text>
              welkom hier komt nieuws, feest
            </v-card-text>
          </v-card>
          <br>
          <v-card
            flat
            light
          >
            <v-card-title>
              Nieuws!!
            </v-card-title>
            <v-card-text>
              welkom hier komt nieuws, feest
            </v-card-text>
          </v-card>
          <br>
          <v-card
            flat
            light
          >
            <v-card-title>
              Nieuws!!
            </v-card-title>
            <v-card-text>
              welkom hier komt nieuws, feest
            </v-card-text>
          </v-card>
          <br>
          <v-card
            flat
            light
          >
            <v-card-title>
              Nieuws!!
            </v-card-title>
            <v-card-text>
              welkom hier komt nieuws, feest
            </v-card-text>
          </v-card>
          <br>
          <v-card
            flat
            light
          >
            <v-card-title>
              Nieuws!!
            </v-card-title>
            <v-card-text>
              welkom hier komt nieuws, feest
            </v-card-text>
          </v-card>
          <br>
        </v-col>
        <v-col md="2">
          <v-card
            flat
            light
          >
            <v-card-title>
              Hieeeeer komennn de sponsoren
            </v-card-title>
          </v-card>
        </v-col>
      </v-row>
  </div>
</template>

<style scoped>
.header {
position: relative;
top:-12px;
left:-12px;
}
.zeshoeken {
position: relative;
top: -300px;
}
.snel_naar_knop {
  width: 85%;
  margin: 4px 7.5%;

}
</style>

