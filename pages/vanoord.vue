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
          <v-btn
            to="/blokindelingen"
            depressed
            class="snel_naar_knop"
            color="#95B6CE"
          >
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
            Van Oord Marine Ineguity
          </v-card-title>
          <div class="video">
            <client-only>
              <vimeo-player ref="player" :video-id="159516344" />
            </client-only>
          </div>
          <v-card-text>
            Van Oord is een wereldwijd actieve en toonaangevende aannemer van
            bagger-, waterbouwkundige en offshore projecten (olie, gas en wind).
            Wij zijn een innovatieve partner voor onze opdrachtgevers en dragen
            al 150 jaar bij aan de infrastructuur voor de wereld van morgen.
            <br />
            <br />
            De groeiende wereldbevolking heeft behoefte aan meer ruimte en de
            vraag naar energie stijgt voortdurend. Toenemende wereldhandel
            vraagt om meer en betere havenfaciliteiten, terwijl
            klimaatverandering kustgebieden bedreigt. Van Oord biedt innovatieve
            oplossingen voor deze wereldwijde maritieme uitdagingen; nu en in de
            toekomst.
            <br />
            <br />
            Van Oord is een in Nederland gevestigde, zelfstandige
            familieonderneming, die zich kenmerkt door zichtbaar leiderschap,
            langetermijnvisie en solide financiering. Aanzienlijke investeringen
            in mensen en materieel worden met grote zorg gedaan om de
            continuïteit van onze onderneming te waarborgen. Onze mensen zijn
            betrokken, ondernemende professionals met een passie voor water en
            technologie. Zij kennen het belang van samenwerken voor het bereiken
            van het best mogelijke resultaat. Door open en integer te zijn,
            bouwen zij aan wederzijds vertrouwen en respect.
          </v-card-text>
        </v-card>
      </v-col>
      <v-col md="2">
        <v-card flat light class="item sponsoren">
          <v-card-title>
            Powered by
          </v-card-title>
          <img class="sponsorfoto" src="pe.png" />
          <img class="sponsorfoto" src="vanoord.png" />
          <img class="sponsorfoto" src="tu-delft.png" />
          <img class="sponsorfoto" src="jupiler.jpg" />
          <img class="sponsorfoto" src="roeigoed.jpeg" />
          <img class="sponsorfoto" src="iris.png" />
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
.shortcut {
  top: 8rem;
}
.sponsoren {
  top: 8rem;
}
.sponsorfoto {
  width: 87.5%;
  margin: 4px 6.25%;
}
.nieuwsfoto {
  right: 12px;
}

/* Video */
.video {
  width: 100%;
  max-width: 90vw;
  display: flex;
  justify-content: center;
}

.video iframe {
  width: 100% !important;
}
</style>
