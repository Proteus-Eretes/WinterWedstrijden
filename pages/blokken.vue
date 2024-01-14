<template>
  <v-card flat light>
    <v-card-title>
      Blokschema
    </v-card-title>
    <v-card-text> Laatst aangepast: 06-01-2024</v-card-text>
    <v-card-text>
      Zaterdag 17 februari 2024
    </v-card-text>
    <v-simple-table>
      <thead>
        <tr>
          <th class="text-left">
            Blok
          </th>
          <th class="text-left">
            Tijd
          </th>
          <th class="text-left">
            Velden
          </th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Blok 1</td>
          <td>10:00 - 12:00</td>
          <td>
            LHEj 8+, LHEj 4+, DEj 4+, DE 2x, DG 2x, DB 2x, LHE 1x, LHSB 1x, LHG 1x, LHB 1x
          </td>
        </tr>
        <tr>
          <td>Blok 2</td>
          <td>13:00 - 15:00</td>
          <td>
            DEj 8+, LDEj 4*, LDE 2x, LDG 2x, LDB 2x, HSB 1x, HE 1x, HG 1x, HB 1x
          </td>
        </tr>
        <tr>
          <td>Blok 3</td>
          <td>16:00 - 17:45</td>
          <td>
            HEj 8+, HEj 4+, MixBedr 8+, M18 4*, M16 4*, J18 2x, J18Ej 2x, J16 2x, J16Ej 2x, DE 2-, DG 2-, M18 1x, M16 1x
          </td>
        </tr>
      </tbody>
    </v-simple-table>
    <v-card-text>
      Zondag 18 februari 2024
    </v-card-text>
    <v-simple-table>
      <thead>
        <tr>
          <th class="text-left">
            Blok
          </th>
          <th class="text-left">
            Tijd
          </th>
          <th class="text-left">
            Velden
          </th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Blok 4</td>
          <td>10:00 - 12:00</td>
          <td>
            LHE 8+, HB 8+, LHB 8+, DB 8+, DE 4+, DG 4+, DB 4+, J18 4*, J16 4*, LHE 2x, LHG 2x, LHB 2x, M18 2x, M18Ej 2x, M16 2x, M16Ej 2x, LDE 1x, LDSB 1x, LDG 1x, LDB 1x
          </td>
        </tr>
        <tr>
          <td>Blok 5</td>
          <td>13:00 - 15:00</td>
          <td>
            LHG 4+, LHB 4+, LDB 4*, HE 2x, HG 2x, HB 2x, HE 2-, HG 2-, LHG 2-, DE 1x, DSB 1x, DG 1x, DB 1x, J18 1x, J16 1x
          </td>
        </tr>
        <tr>
          <td>Blok 6 </td>
          <td>16:00 - 17:45</td>
          <td> HE 8+, DE 8+, HE 4+, HG 4+, DE 4*, OM 8+, HB 4+, OM 4*, OM 4+, OM 2x, OM 1x

          </td>
        </tr>
      </tbody>
    </v-simple-table>
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
          name: "Elite skiff",
          heren: "HE1x",
          herenl: "LHE1x",
          dames: "DE1x",
          damesl: "LDE1x"
        },
        {
          name: "Elite dubbeltwee",
          heren: "HE2x",
          herenl: "LHE2x",
          dames: "DE1x",
          damesl: "LDE1x"
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
