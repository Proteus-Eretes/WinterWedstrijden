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
