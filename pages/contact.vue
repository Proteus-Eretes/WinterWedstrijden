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
            Contact
          </v-card-title>
          <v-card-text>
            D.S.R. Proteus-Eretes t.a.v. WinterWedstrijden
            <br>
            Rotterdamseweg 362a
            <br>
            2628AT Delft
            <br>
            Nederland
            <br>
            <br>
            Telefoon wedstrijdleiding: 06-46441764 of 06-39396108
            <br>
            Telefoon bestuur Proteus Eretes: 015-2623720
            <br>
            Mail: info.winterwedstrijden@proteus-eretes.nl
            <br>
            Wedstrijdleiding: wedstrijdleiding.winterwedstrijden@proteus-eretes.nl
            <br>
            <br>
            Website van WinterWedstrijden: www.winterwedstrijden.nl
            Website van D.S.R. Proteus-Eretes: www.proteus-eretes.nl
          </v-card-text>
        </v-card>
        <br>
        <v-card flat light>
          <v-card-title>
            Rekeningnummer, t.a.v. WinterWedstrijden
          </v-card-title>
          <v-card-text>
            RABOBANK
            <br>
            <br>
            1034 05 240
            <br>
            D.S.R. Proteus-Eretes
            <br>
            IBAN – NL44 RABO 0103 4052 40
            <br>
            BIC – RABONL2U
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
