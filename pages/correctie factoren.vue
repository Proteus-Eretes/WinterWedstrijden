<template>
    <div>
      <v-card flat light>
        <v-card-title> Correctie factoren 49ste Van Oord WinterWedstrijden 2024 </v-card-title>
        <v-card-text>
          <b>Correctie facotoren</b>
          <br>
          Op  <a href="https://hoesnelwasik.nl/ww/0/uitslagen#blocks" target="_blank">hoesnelwasik.nl</a> staan de geroeide tijden. 
          In een post op de nieuwspagina van de site zullen gecorrigeerde tijden worden gepubliceerd. 
          Voor het bedrijfsroeiveld en mastervelden wordt de winnaar bepaald op basis van de gecorrigeerde tijden. 
          <br>
          <br/>
          <b>Bedrijfsroeiveld</b>
          <br>
          Voor de tijden bedrijfsroeiveld zullen de klassement correctiefactoren worden toegepast: 
          “ Voor elke roeiende vrouw aan boord van de 8+ wordt de eindtijd per wedstrijd met 1,25% verminderd.” 
          <br>
          <br/>
          <b>Mastervelden</b>
          <br>
          De correctie factoren zullen worden overgenomen van de KNRB <a href="https://knrb.nl/artikel/correctiefactoren/" target="_blank">(https://knrb.nl/artikel/correctiefactoren/)</a>. Hierbij zullen we een persoonlijke correctiefactor bepalen waarna een bootgemiddelde van de correctie factoren wordt geconstateerd.
          <br>
          <br/>
          Voorbeeld:
          <br>
          <pre>
Roeier		Leeftijd		correctie factor
 M		    44		        0,967
 M		    38		        0,982
 V		    52		        0,849
 V		    36		        0,885
Bootgemiddelde correctie factor:  0,9208
          </pre>
        </v-card-text>
    </v-card>
  </div>
</template>


<style scoped>
.header {
  position: relative;
  top: -12px;
  left: -12px;
}
        pre {
            font-family: inherit; 
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
</style>
