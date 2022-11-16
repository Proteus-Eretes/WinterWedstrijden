<template>
  <div>
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
