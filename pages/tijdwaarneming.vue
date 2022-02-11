<template>
  <div>
    <!-- HEADER -->
    <v-sheet color="#131B42" class="header"> </v-sheet>

    <!-- BANNER -->
    <Banner />

    <!-- CONTENT -->
    <v-row>
      <v-col>
        <v-card flat light>
          <v-card-title>
            Tijdwaarneming          </v-card-title>
          <v-card-text>
            Menig roeier meet zichzelf aan de hand van de tijd die is geklokt op de Van Oord WinterWedstrijden. Om meer duidelijkheid te verschaffen over de tijdwaarneming staat hier een uitleg over de klokkers, de nauwkeurigheid, de bepaling van een ex-aequo en tot slot de totstandkoming van de definitieve tijden.
            <br>
            <br>
            <b>Klokmethode</b>
            <br>
            <br>
            Langs de 5000m lange baan van de WW wordt gebruik gemaakt van IRIS (Integrated Regatta Information System, <a target="_blank" href="www.poweredbyiris.nl">www.poweredbyiris.nl</a>).
            <br>
            <br>
            Bij de start bevinden zich drie klokkers. Twee hiervan genereren een tijdpuls op een gesynchroniseerde laptop zodra de starter met de vlag een signaal geeft. De klokkers koppelen deze tijd aan het rugnummer van de passerende boot via de IRIS-software. De derde klokker doet dit met een stopwatch en noteert de tijden handmatig. Zo kan er bij een storing altijd worden teruggevallen op een alternatief systeem.
            <br>
            <br>
            Getracht wordt om elke 1000m vanaf de start een tussentijd te genereren door ook hier klokkers met IRIS-software te positioneren.
            <br>
            <br>
            Bij de finish bevinden zich vier klokkers: twee met gesynchroniseerde laptops en IRIS-software, twee met een stopwatch. Zodra de kamprechter bij de finish (commissie van aankomst) de boegbal van de naderende boot over de finishlijn ziet gaan, geeft deze een signaal aan de klokkers. Hierop wordt er door alle klokker een tijdpuls gegenereerd en gekoppeld aan het gefinishte rugnummer.
            <br>
            <br>
            De tijdpulsen van de start en finish worden gemiddeld om de nauwkeurigheid te vergroten. Mochten de twee laptopklokkers meer dan 0,2s verschil in start- of finishtijd hebben geklokt, dan worden de stopwatchtijden erbij gepakt om de correcte tijd te bepalen.
            <br>
            <br>
            De software berekent het verschil tussen de gegenereerde tijdpulsen bij de start en bij de finish per rugnummer tot op tienden nauwkeurig. Dit verschil is de uiteindelijk tijd van de roeier of ploeg.
            <br>
            <br>
            <b>Nauwkeurigheid</b>
            <br>
            <br>
            Hoewel de laptopklokken en software tot op tienden van seconden nauwkeurig zijn, geldt dit niet voor de kamprechters en klokkers. Doordat de menselijke reactiesnelheid 0,2 seconden is, worden de gemiddelde eindtijden met verschillen kleiner dan 0,2s als een ex aequo beschouwd. Tussentijden worden niet dubbel gecontroleerd, aan de tussentijden kunnen geen rechten worden ontleend.
            <br>
            <br>
            <b>Voorlopige en definitieve tijden</b>
            <br>
            <br>
            Definitieve tijden zijn de officiële tijden die worden gehanteerd bij het bepalen van de uitslag van de wedstrijd. Voorlopige tijden zijn de tijden zoals die direct na de wedstrijd, wellicht nog tijdens het blok, gepubliceerd worden. De definitieve tijden verschillen in meerdere opzichten van de voorlopige tijden:
            <br>
            1. Foutief geklokte doorkomsten zijn niet in alle gevallen uit de voorlopige tijden gefilterd
            <br>
            2. Strafseconden kunnen bij de voorlopige tijden nog niet zijn toegewezen
            <br>
            3. De voorlopige tijden zijn nog niet goedgekeurd door de aanwezige kamprechters en het hoofd van de jury
            <br>
            <br>
            Al deze eigenschappen hebben als gevolg dat aan de voorlopige tijden geen rechten kunnen worden ontleend. Bij de definitieve tijden kunnen ploegen nog op een andere positie en/of met een andere tijd in de lijst komen dan bij de voorlopige tijden.
            <br>
            <br>
            Als de definitieve tijden beschikbaar zijn, zullen ze worden aangekondigd via de mobiele website en via diverse schermen in en om het verenigingsgebouw. Bij de online uitslagen, te vinden op <a target="_blank" href="hoesnelwasik.nl">hoesnelwasik.nl</a>, zal worden aangegeven of het om voorlopige of definitieve uitslagen gaat.
            <br>
            <br>
            Mochten er aan de hand van dit artikel nog vragen zijn, schroom dan niet om contact op te nemen met de organisatie via <a href="mailto:wedstrijdleiding@winterwedstrijden.nl">wedstrijdleiding@winterwedstrijden.nl</a>.
          </v-card-text>
        </v-card>
      </v-col>
    </v-row>
  </div>
</template>

<script>
export default {
  created() {
    this.$store.commit('SnelleLinks/setLinks', [
      { to: '/baanrecords', name: 'Baanrecords' },
      { to: '/geschiedenis', name: 'Geschiedenis'},
    ]);
  }
}
</script>

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
