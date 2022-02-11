<template>
  <div>
    <v-card flat light v-for="item of nieuwsItems" :key="item.id">
      <div class="d-flex flex-wrap flex-md-nowrap justify-space-between">
        <div>
          <v-card-title>{{ item.title }}</v-card-title>
          <v-card-text v-dompurify-html="item.content" />
        </div>
        <img class="ma-3 flex-lg-grow-0" style="max-width: 300px" width="100%" :src="item.photoMetaData ? item.photoMetaData.MEDIUM : '/commissies/geenfoto.png'" />
      </div>
    </v-card>
  </div>
</template>

<script>
// import truncate from 'truncate'
// import { DateTime } from 'luxon'

export default {
  data () {
    return {
      maxLength: 200,
      nieuwsItems: [],
      selectedItem: { category: {} },
      dialog: false
    }
  },
  async created () {
    this.$store.commit('SnelleLinks/setLinks', [
      { to: '/blokindelingen', name: 'Blokindelingen' },
      { to: '/uitgeschrevenvelden', name: 'Uitgeschreven velden'  },
      { href: 'https://www.proteus-eretes.nl/fotos', name: `Foto's` },
      { to: '/faq', name: 'Veelgestelde vragen' },
    ]);

    const { data: { data } } = (await this.$axios.get('/v1/news/items?filter[category]=7'));
    this.nieuwsItems = data;
  }
}
</script>
