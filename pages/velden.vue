<template>  
    <v-card flat light>
    <v-img src="boot2.jpg" max-height="300px"></v-img>
    <v-card-title>
      Uitgeschreven velden
    </v-card-title>
    <v-card-text>
      De uitgeschreven velden van de van Oord WinterWedstrijden zijn in
      onderstaande tabel te zien.

    </v-card-text>
    <v-data-table
      :headers="headers"
      :items="desserts"
      :items-per-page="500"
      hide-default-footer
      class="elevation-1 veldentabel table-striped"
    >
    </v-data-table>
    <br />
  </v-card>
</template>

<script>
export default {
  data() {
    return {
      headers: [
        {
          text: "Categorie",
          align: "start",
          sortable: false,
          value: "name"
        },
        { text: "Heren", value: "heren" },
        { text: "Heren Licht", value: "herenl" },
        { text: "Dames", value: "dames" },
        { text: "Lichte Dames", value: "damesl" }
      ],
      desserts: [
        {
          name: "Eerstejaars acht",
          heren: "HEj 8+",
          herenl: "LHEj 8+",
          dames: "DEj 8+",
          damesl: ""
        },
        {
          name: "Eerstejaars vier",
          heren: "HEj 4+",
          herenl: "LHEj 4+",
          dames: "DEj 4+",
          damesl: "LDEj 4*"
        },
        {
          name: "Elite skiff",
          heren: "HE 1x",
          herenl: "LHE 1x",
          dames: "DE 1x",
          damesl: "LDE 1x"
        },
        {
          name: "SB skiff",
          heren: "HSB 1x",
          herenl: "LHSB 1x",
          dames: "DSB 1x",
          damesl: "LDSB 1x"
        },
        {
          name: "Gevorderde skiff",
          heren: "HG 1x",
          herenl: "LHG 1x",
          dames: "DG 1x",
          damesl: "LDG 1x"
        },
        {
          name: "Beginneling skiff",
          heren: "HB 1x",
          herenl: "LHB 1x",
          dames: "DB 1x",
          damesl: "LDB 1x"
        },
        {
          name: "Elite tweezonder",
          heren: "HE 2-",
          herenl: "",
          dames: "DE 2-",
          damesl: ""
        },
        {
          name: "Gevorderde tweezonder",
          heren: "HG 2-",
          herenl: "LHG 2-",
          dames: "DG 2-",
          damesl: ""
        },
        {
          name: "Elite dubbeltwee",
          heren: "HE 2x",
          herenl: "LHE 2x",
          dames: "DE 2x",
          damesl: "LDE 2x"
        },
        {
          name: "Gevorderde dubbeltwee",
          heren: "HG 2x",
          herenl: "LHG 2x",
          dames: "DG 2x",
          damesl: "LDG 2x"
        },
        {
          name: "Beginneling dubbeltwee",
          heren: "HB 2x",
          herenl: "LHB 2x",
          dames: "DB 2x",
          damesl: "LDB 2x"
        },
        {
          name: "Elite vier",
          heren: "HE 4+",
          herenl: "",
          dames: "DE 4+",
          damesl: ""
        },
        {
          name: "Gevorderde vier",
          heren: "HG 4+",
          herenl: "LHG 4+",
          dames: "DG 4+",
          damesl: ""
        },
        {
          name: "Beginneling vier",
          heren: "HB 4+",
          herenl: "LHB 4+",
          dames: "DB 4+",
          damesl: "LDB 4*"
        },
        {
          name: "Elite acht",
          heren: "HE 8+",
          herenl: "LHE 8+",
          dames: "DE 8+",
          damesl: ""
        },
        {
          name: "Beginneling acht",
          heren: "HB 8+",
          herenl: "LHB 8+",
          dames: "DB 8+",
          damesl: ""
        },
        {
          name: "Junioren skiff",
          heren: "J18 1x, J16 1x",
          herenl: "",
          dames: "M18 1x, M16 1x",
          damesl: ""
        },
        {
          name: "Junioren dubbeltwee",
          heren: "J18 2x, J16 2x",
          herenl: "",
          dames: "M18 2x, M18 2x",
          damesl: ""
        },
        {
          name: "Junioren vier",
          heren: "J18 4*, J16 4*",
          herenl: "",
          dames: "M18 4*, M16 4*",
          damesl: ""
        },
        {
          name: "Veteranen skiff",
          heren: "HV 1x",
          herenl: "",
          dames: "DV 1x",
          damesl: ""
        },
        {
          name: "Veteranen dubbeltwee",
          heren: "HV 2x",
          herenl: "",
          dames: "DV 2x",
          damesl: ""
        },
        {
          name: "Veteranen vier",
          heren: "HV 4*",
          herenl: "",
          dames: "DV 4*",
          damesl: ""
        },
        {
          name: "Veteranen acht",
          heren: "HV 8+",
          herenl: "",
          dames: "DV 8+",
          damesl: ""
        },
        {
          name: "MixBedr acht",
          heren: "MixBedr 8+",
          herenl: "",
          dames: "",
          damesl: ""
        }
      ]
    };
  }
};
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
.veldentabel {
  width: 87.5%;
  margin: 4px 6.25%;
}
</style>
