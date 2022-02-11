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
            WWhatsApp-service
          </v-card-title>
          <v-card-text>
            Ook dit jaar zal de WWhatsApp-service worden gebruikt om deelnemers en toeschouwers via WhatsApp direct in te lichten bij belangrijke wijzigingen. Voorbeelden hiervan zijn:
            <br>
            Update weercode
            <br>
            Aanpassingen blokindeling i.v.m. weersituatie
            <br>
            Afgelasting evenement i.v.m. weersituatie
            <br>
            Aanpassingen wedstrijd i.v.m. het coronavirus
            <br>
            <br>
            Het telefoonnummer zal later gepubliceerd worden.
            Mocht je voor die tijd al vragen hebben, kun je deze sturen naar <a href="mailto:info.winterwedstrijden@proteus-eretes.nl">info.winterwedstrijden@proteus-eretes.nl</a>
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
      { to: '/uitgeschrevenvelden', name: 'Uitgeschreven velden' },
      { to: '/bepalingen', name: 'Bepalingen'},
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
