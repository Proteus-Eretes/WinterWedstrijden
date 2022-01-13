<template>
  <div>
    <!-- HEADER -->
    <v-sheet color="#131B42" class="header"> </v-sheet>

    <!-- BANNER -->
    <Banner />

    <!-- CONTENT -->
    <v-row>
      <v-col md="2">
        <v-card flat light class="item shortcut">
          <v-card-title style="justify-content: space-around">
            Verder naar:
          </v-card-title>
          <v-btn to="/bepalingen" depressed class="snel_naar_knop" color="#95B6CE">
            Bepalingen
          </v-btn>
          <br />
          <v-btn to="wwhatsappservice" depressed class="snel_naar_knop" color="#95B6CE">
            WWhatsapp-service
          </v-btn>
        </v-card>
      </v-col>
      <v-col md="8">
        <v-card flat light>
          <v-card-title>
            Uitgeschreven velden
          </v-card-title>
          <v-card-text>
            De uitgeschreven velden van de van Oord WinterWedstrijden zijn in onderstaande tabel te zien
          </v-card-text>
          <v-data-table
            :headers="headers"
            :items="desserts"
            :items-per-page="20"
            hide-default-footer
            class="elevation-1 veldentabel table-striped">
          </v-data-table>
          <br>
        </v-card>
      </v-col>
      <v-col md="2">
        <v-card flat light class="item sponsoren">
          <v-card-title>
            Powered by
          </v-card-title>
          <img
            class="sponsorfoto"
            src="pe.png"
          />
          <img
            class="sponsorfoto"
            src="vanoord.png"
          />
          <img
            class="sponsorfoto"
            src="tu-delft.png"
          />
          <img
            class="sponsorfoto"
            src="jupiler.jpg"
          />
          <img
            class="sponsorfoto"
            src="roeigoed.jpeg"
          />
          <img
            class="sponsorfoto"
            src="iris.png"
          />
        </v-card>
      </v-col>
    </v-row>
  </div>
</template>

<script>
export default {
  data () {
    return {
      headers: [
        {
          text: 'Categorie',
          align: 'start',
          sortable: false,
          value: 'name',
        },
        { text: 'Heren', value: 'heren' },
        { text: 'Heren Licht', value: 'herenl' },
        { text: 'Dames', value: 'dames' },
        { text: 'Lichte Dames', value: 'damesl' }
      ],
      desserts: [
        {
          name: 'Elite skiff',
          heren: 'HE1x',
          herenl: 'LHE1x',
          dames: 'DE1x',
          damesl: 'LDE1x',
        },
        {
          name: 'Elite dubbeltwee',
          heren: 'HE2x',
          herenl: 'LHE2x',
          dames: 'DE1x',
          damesl: 'LDE1x',
        },
        {
          name: 'Elite tweezonder',
          heren: 'HE2-',
          herenl: 'LHE2-',
          dames: 'DE2-',
        },
        {
          name: 'Gevorderde skiff',
          heren: 'HG1x',
          herenl: 'LHG1x',
          dames: 'DG1x',
          damesl: 'LDG1x',
        },
        {
          name: 'Gevorderde dubbeltwee',
          heren: 'HG2x',
          herenl: 'LHG2x',
          dames: 'DG2x',
          damesl: 'LDG2x',
        },
        {
          name: 'Gevorderde tweezonder',
          heren: 'HG2-',
          herenl: 'LHG2-',
          dames: 'DG2-',
        },
        {
          name: 'Gevorderde grote boot1',
          heren: 'HG',
          herenl: 'LHG',
          dames: 'DG',
          damesl: 'LG',
        },
        {
          name: 'Gevorderde grote boot1',
          heren: 'HG',
          herenl: 'LHG',
          dames: 'DG',
          damesl: 'LG',
        },
        {
          name: 'Beginneling',
          heren: 'HB',
          herenl: 'LHB',
          dames: 'DB',
          damesl: 'LDB',
        },
        {
          name: 'Beginneling2',
          heren: 'HB',
          herenl: 'LHB',
          dames: 'DB',
          damesl: 'LDB',
        },
        {
          name: 'Beginneling3',
          heren: 'HB',
          herenl: 'LHB',
          dames: 'DB',
          damesl: 'LHB',
        },
        {
          name: 'Beginneling4',
          heren: 'HB',
          herenl: 'LHB',
          dames: 'DB',
          damesl: 'LDB',
        },
        {
          name: 'Eerstejaars achten',
          heren: 'HEj8+',
          herenl: 'LHEj8+',
          dames: 'DEj8+',
          damesl: '',
        },
        {
          name: 'Eerstejaars vieren',
          heren: 'HEj4+',
          herenl: 'LHEj4+',
          dames: 'DEj4+',
          damesl: 'LDEj4*',
        },
        {
          name: 'Veteranen',
          heren: 'HEj8+',
          herenl: 'LHEj8+',
          dames: 'DEj8+',
          damesl: '',
        },
        {
          name: 'Veteranen2',
          heren: 'HEj8+',
          herenl: 'LHEj8+',
          dames: 'DEj8+',
          damesl: '',
        },
        {
          name: 'Junioren ',
          heren: 'HEj8+',
          dames: 'DEj8+',
        },
        {
          name: 'Junioren',
          heren: 'HEj8+',
          dames: 'DEj8+',
        },
      ],
    }
  },
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
.veldentabel{
  width: 87.5%;
  margin: 4px 6.25%;
}
</style>
