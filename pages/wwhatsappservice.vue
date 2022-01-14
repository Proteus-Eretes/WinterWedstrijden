<template>
  <div>
    <!-- HEADER -->
    <v-sheet color="#131B42" class="header"> </v-sheet>

    <!-- BANNER -->
    <Banner />

    <!-- CONTENT -->
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
            WWhatsApp-service
          </v-card-title>
          <v-card-text>
            Ook dit jaar zal de WWhatsApp-service worden gebruikt om deelnemers en toeschouwers via WhatsApp direct in te lichten bij belangrijke wijzigingen. Voorbeelden hiervan zijn:
            <br>
            Update weercode
            <br>
            Aanpassingen blokindeling i.v.m. weersituatie
            <br>
            Afgelasting evenement i.v.m. weersituatie
            <br>
            Aanpassingen wedstrijd i.v.m. het coronavirus
            <br>
            <br>
            Het telefoonnummer zal later gepubliceerd worden.
            Mocht je voor die tijd al vragen hebben, kun je deze sturen naar <a href="mailto:info.winterwedstrijden@proteus-eretes.nl">info.winterwedstrijden@proteus-eretes.nl</a>
          </v-card-text>
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
