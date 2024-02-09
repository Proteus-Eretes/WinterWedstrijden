<template>
  <div>
    <v-card light>
            <v-card-title>Wijzigingen blokschema</v-card-title>
            <v-card-text color="black"> LET OP! De blokindeling is gewijzigd, dus controleer of er voor jou of jouw roeiers iets is veranderd. 
              <br>
              Na overleg met de KNRB is besloten dat de junioren ook zullen deelnemen aan de 5k-wedstrijd. Dit besluit is genomen vanwege het dubbel starten en het gezamenlijk gebruik van boten.
            </v-card-text>
    </v-card>
    <br>
    <v-card light>
            <v-card-title>Wijzigingen blokschema</v-card-title>
            <v-card-text color="black"> LET OP! De blokindeling is gewijzigd, dus controleer of er voor jou of jouw roeiers iets is veranderd. 
              <br>
              Na overleg met de KNRB is besloten dat de junioren ook zullen deelnemen aan de 5k-wedstrijd. Dit besluit is genomen vanwege het dubbel starten en het gezamenlijk gebruik van boten.
            </v-card-text>
    </v-card>
    <br>
    <v-card light>
            <v-card-title>49ste Van Oord WinterWedstrijden</v-card-title>
            <v-card-text color="black"> Vijf kilometer varen in een achtervolgingsrace op de Schie in
              winterse weersomstandigheden: dat zijn de Van Oord WinterWedstrijden.
              Deze officiële opening van het nationale roeiseizoen zal dit jaar 17 en 18 februari plaatsvinden.
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
