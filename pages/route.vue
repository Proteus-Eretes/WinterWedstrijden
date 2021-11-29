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
            Adres
          </v-card-title>
          <v-card-text>
            Het adres van Proteus-Eretes is:
            <br>
            Rotterdamseweg 362A
            <br>
            2628AT Delft
            <br><br>
            Het adres van Lijm & Cultuur is:
            <br>
            Rotterdamseweg 270
            <br>
            2628 AT Delft
          </v-card-text>
        </v-card>
        <br>
        <v-card flat light>
          <v-card-title>
            Met het openbaar vervoer
          </v-card-title>
          <v-card-text>
            Vanaf station Delft Campus: Ga vanaf het perron de trap naar het viaduct op. Ga hier linksaf, en volg het
            middelste pad (deze loopt omhoog). Op een gegeven moment kruist u de Schie. Direct na de Schie ziet u aan
            uw linker hand het verenigingsgebouw van de D.S.R. Proteus-Eretes. U komt hier, door nu via het eerste
            voetpad aan uw linkerhand het viaduct te verlaten.
            <br>
            Een deel van het botenterrein is te vinden op Lijm & Cultuur. Dit ligt slechts enkele meters richting het
            Centrum van Delft.
          </v-card-text>
        </v-card>
        <br>
        <v-card flat light>
          <v-card-title>
            Met de auto
          </v-card-title>
          <v-card-text>
            Neem afslag ‘Delft Zuid’ vanaf de A13. U bent op de Kruithuisweg, neem nu de afslag naar de ‘TU-wijk’. Ga aan
            het einde van de afslag links (de Schoemakerstraat) en aan het einde van deze straat met de bocht mee naar
            rechts. Neem de tweede zijstraat links (de Mekelweg) en de eerste rechts (de Kluyverweg). Parkeer uw auto aan
            het eind van de Kluyverweg, direcht na het hoge blauwe flatgebouw (Faculteit Luchtvaart- en
            Ruimtevaarttechniek) op de aldaar aanwezige parkeerplaats.
            <br>
            In de hoek van deze parkeerplaats kunt u via het schelpenpad en het fietspad doorsteken richting
            Proteus-Eretes. Voorbij het viaduct, aan uw linkerhand vind u het verenigingsgebouw van de D.S.R.
            Proteus-Eretes, ‘De Beuk’.
            <br>
            <b>Let op! Het is niet toegestaan om uw auto op het terrein of de oprit van Proteus-Eretes of van Lijm & Cultuur
            te parkeren. Daarnaast zijn de trottoirs ook verboden terrein. Gelieve uw auto dus bij de Faculteit
            Luchtvaart- en Ruimtevaarttechniek te parkeren. Of bij de parkeerplekken van de faculteit EWI of 3ME.</b>
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
