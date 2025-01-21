<template>
  <v-card flat light>
    <v-card-title>
      Definitief blokschema 50ste Van Oord WinterWedstrijden
    </v-card-title>
    <v-card-text> Laatst aangepast: 09-01-2025</v-card-text>
    <v-card-text>
      Zaterdag 15 februari 2025
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
            LHEj 8+, DEj 4+, LHE 2x, LHG 2x, LHB 2x, HE 1x, HG 1x, HSB 1x, HB 1x
          </td>
        </tr>
        <tr>
          <td>Blok 2</td>
          <td>13:00 - 15:00</td>
          <td>
            DEj 8+, LDEj 4*, LDE 2x, LDG 2x, LDB 2x, HM 2x, OM 2x, DM 2x, DE 1x, DG 1x, DSB 1x, DB 1x
          </td>
        </tr>
        <tr>
          <td>Blok 3</td>
          <td>16:00 - 17:45</td>
          <td>
            HEj 8+, Mix 8+, HEj 4+, LHEj 4+, DM 1x, HG 2-, LHG 2-, HE 2-, M18 2x, M16 2x, J18 1x, J16 1x, HM 1x, HPR1 1x, DPR1 1x
          </td>
        </tr>
      </tbody>
    </v-simple-table>
    <v-card-text>
      Zondag 16 februari 2025
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
            LHE 8+, DB 8+, HE 4+, DE 4+, DG 4+, DB 4+, LDB 4*, DE 2x, DG 2x, DB 2x, DE 2-, DG 2-, LDE 1x, LDG 1x, LDSB 1x, LDB 1x
          </td>
        </tr>
        <tr>
          <td>Blok 5</td>
          <td>13:00 - 15:00</td>
          <td>
            HB 8+, LHB 8+, HG 4+, HB 4+, LHG 4+, LHB 4+, HE 2x, HG 2x, HB 2x, HE 2+, LHE 1x, LHG 1x, LHSB 1x, LHB 1x,
          </td>
        </tr>
        <tr>
          <td>Blok 6 </td>
          <td>16:00 - 17:45</td>
          <td> HE 8+, DE 8+, HM 8+, DM 8+, OM 8+, MixBedr 8+, DE 4*, HM 4*, DM 4*, OM 4*, J18 4*, J16 4*, M18 4*, M16 4*, J18 2x, J16 2x, DE 2+, M18 1x, M16 1x
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
