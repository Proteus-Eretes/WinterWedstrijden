<template>
  <div>
    <v-card light>
            <v-card-title>De inschrijvingen zijn geopend</v-card-title>
            <v-card-text color="black"> Sinds 29 januari zijn de inschrijvingen geopend. Deze zullen sluiten op
              13 februari 2023 om 20:00 uur. 
              <br>Inschrijven kan via het 
              <a href="https://mijnvereniging.knrb.nl/" target="_blank">KNRB-inschrijfsysteem</a>.
              <br>
              Daarnaast zijn de volgende extra velden bijgeschreven: DE 4* op zaterdag en MixM 4* op zondag.
            </v-card-text>
    </v-card>
    <br>
    <v-card light>
            <v-card-title>48ste Van Oord WinterWedstrijden</v-card-title>
            <v-card-text color="black"> Vijf kilometer varen in een achtervolgingsrace op de Schie in
              winterse weersomstandigheden: dat zijn de Van Oord WinterWedstrijden.
              Deze officiële opening van het nationale roeiseizoen zal dit jaar 18 en 19 februari plaatsvinden.
              <br>
              Iedereen zal hier gaan strijden voor een goede start van hun seizoen. Wat voor de eerstejaarsploegen
              de eerste echte roeiwedstrijd zal worden, zal voor de toppers van Nederland het moment zijn om zich
              te bewijzen op dit meetmoment van de KNRB. Maar wat iedereen gemeen heeft: het zal een harde, koude en
              epische race worden!</v-card-text>
    </v-card>
    <v-card flat light v-for="item of nieuwsItems" :key="item.id">
      <div class="d-flex flex-wrap flex-md-nowrap justify-space-between">
        <div>

          <v-card-title>{{ item.title }}</v-card-title>
          <v-card-text v-dompurify-html="item.content" />
        </div>
        <img
          class="ma-3 flex-lg-grow-0"
          style="max-width: 300px"
          width="100%"
          :src="
            item.photoMetaData
              ? item.photoMetaData.MEDIUM
              : '/commissies/geenfoto.png'
          "
        />
      </div>
    </v-card>
  </div>
</template>

<script>
export default {
  data() {
    return {
      nieuwsItems: []
    };
  },
  async asyncData({ $axios }) {
    const res = await $axios.get("/v1/news/items?filter[category]=30");
    return { nieuwsItems: res.data.paginate.data };
  }
};
</script>
