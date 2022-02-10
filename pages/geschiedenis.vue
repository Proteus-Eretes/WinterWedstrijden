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
            Geschiedenis
          </v-card-title>
          <v-card-text>
            De opening van het nationale roeiseizoen, het evenement waar menig roeier de hele winter op gewacht heeft,
            de WinterWedstrijden komen er weer aan. Voor de 48ste maal zal dit door Proteus-Eretes georganiseerde
            evenement plaatsvinden.
            <br>
            <br>
            In 1976 zijn de WinterWedstrijden ontstaan uit de behoefte van de KNRB aan een selectietest na de winterstop. Omdat de Schie tussen Overschie en Delft een uitstekende locatie was, mocht Proteus-Eretes de organisatie van deze test, die toen nog over 6 kilometer werd gehouden, op zich nemen.
            <br>
            <br>
            De selectietest heeft tot gevolg dat voornamelijk veel kleine nummers uitgeschreven zijn. Toch zal menig toeschouwer de verrichtingen van de eerstejaarsploegen nauwlettend volgen, aangezien hier het aankomend talent zich presenteert tijdens de eerste wedstrijd die meetelt voor het eerstejaarsklassement. Coaches, ouders, belangstellenden moedigen vanaf de goed befietsbare oever en natuurlijk de welbekende Kandelaarbrug de roeiers aan.
            <br>
            <br>
            De WW staan bekend om witte en koude weersomstandigheden, maar wat het dit jaar wordt is natuurlijk nog niet duidelijk. Weliswaar is de wedstrijd in het verleden 2 maal afgelast en ook enkele keren ingekort wegens ijsvorming, dit jaar kan een flets winterzonnetje natuurlijk ook voor een heerlijke langebaanwedstrijd zorgen. Sfeer genoeg in elk geval met ruim 500 deelnemende ploegen en dus een kleine 2000 roeiers in twee dagen. Een vol verenigingsgebouw, warme chocomel (met rum) en andere versnapering aan de bar en natuurlijk honderden roeiboten op een hoop, dat geeft gezelligheid!
            <br>
            <br>
            Jarenlang werd de WW gesponsord door eetcafé De Kurk in Delft, vervolgens door Multec en nog later door Pink Elephant. Aan die jarenlange naamsverbintenissen danken we de bijnamen de ‘kurk’, de ‘multec’ of de ‘pink’, welbekend bij de ouderen onder ons. Tegenwoordig is Van Oord trotse hoofdsponsor van de WW, waarvan elk jaar ook medewerkers meeroeien met de wedstrijd in het bedrijfsveld.
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
