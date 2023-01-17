<template>
  <v-card flat light>
    <v-card-title>
      Voorlopig blokschema
    </v-card-title>
    <v-card-text> Laatst aangepast: 16-01-2023</v-card-text>
    <v-card-text>
      Zaterdag 18 februari 2023
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
            LHEj 8+, LHEj 4+, DEj 4+, LHE 2x, LHJ 2x, LHB 2x, LDE 1x, LDG 1x,
            LDSB 1x, LDB 1x
          </td>
        </tr>
        <tr>
          <td>Blok 2</td>
          <td>13:00 - 15:00</td>
          <td>
            DEj 8+, HE 2x, HG 2x, HB 2x, HE 2-, HG 2-, LHG 2-, LDEj 4*, DE 1x,
            DG 1x, DSB 1x, DB 1x
          </td>
        </tr>
        <tr>
          <td>Blok 3 3k</td>
          <td>16:00 - 17:45</td>
          <td>
            MixBedr 8+, M18 4*, M16 4*, M18 2x, M16 2x, J18 1x, J16 1x
          </td>
        </tr>
        <tr>
          <td>Blok 3 5k</td>
          <td>16:30 - 18:00</td>
          <td>
            HE 8+, LHE 8+, HEj 8+, HEj 4+, DE 4+, DG 4+
          </td>
        </tr>
      </tbody>
    </v-simple-table>
    <v-card-text>
      Zondag 19 februari 2023
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
            HB 8+, LHB 8+, DE 2x, DG 2x, DB 2x, DB 4+, LHE 1x, LHG 1x, LHSB 1x,
            LHB 1x
          </td>
        </tr>
        <tr>
          <td>Blok 5</td>
          <td>13:00 - 15:00</td>
          <td>
            LHB 4+, LDE 2x, LDG 2x, LDB 2x, LDB 4*, DE 2-, DG 2-, HE 1x, HG 1x,
            HSB 1x, HB 1x, HV 4*, DV 4*
          </td>
        </tr>
        <tr>
          <td>Blok 6 3k</td>
          <td>16:00 - 17:45</td>
          <td>J18 4*, J16 4*, J18 2x, J16 2x, M18 1x, M16 1x</td>
        </tr>
        <tr>
          <td>Blok 6 5k</td>
          <td>16:30 - 18:00</td>
          <td>
            DE 8+, DB 8+, HV 8+ DV 8+, HE 4+, HG 4+, HB 4+, LHG 4+, HV 2x, DV
            2x, HV 1x, DV 1x
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
