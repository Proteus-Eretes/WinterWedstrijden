<template>
  <v-card flat light class="shortcut">
    <v-card-title style="justify-content: space-around">
      Snel naar:
    </v-card-title>
    <br />
    <template v-for="(link, index) in links" >
      <v-btn :key="index" v-if="link.to" :to="link.to" depressed class="snel_naar_knop" color="#95B6CE">{{ link.name }}</v-btn>
      <v-btn :key="index" v-else-if="link.href" :href="link.href" target="_blank" depressed class="snel_naar_knop" color="#95B6CE">{{ link.name }}</v-btn>
    </template>
  </v-card>
</template>

<script>
export default {
  computed: {
    links () {
      return this.$store.state.SnelleLinks.links;
    }
  },
}

</script>
d
<style scoped>
.shortcut {
  top: 8rem;
  position: sticky;
}

.snel_naar_knop {
  width: 87.5%;
  margin: 4px 6.25%;
}
</style>
