<template>
  <v-card flat light>
    <v-card-title>
      VOORLOPIG blokschema 50ste Van Oord WinterWedstrijden
    </v-card-title>
    <v-card-text> Laatst aangepast: 14-10-2024</v-card-text>
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
            LHEj 8+, DEj 4+, LHE 2X, LHG 2X LHB 2X, HE 1X, HG 1X, HSB 1X, HB 1X
          </td>
        </tr>
        <tr>
          <td>Blok 2</td>
          <td>13:00 - 15:00</td>
          <td>
           DEj 8+, LDEj 4*, LDE 2X, LDG 2X, LDB 2X, HM 2X, OM 2X, DM 2X, DE 1X, DG 1X, DSB 1X, DB 1X
          </td>
        </tr>
        <tr>
          <td>Blok 3</td>
          <td>16:00 - 17:45</td>
          <td>
            HEj 8+, HEj 4+, LHEj 4*, LHEj 4+, HE 2-, HG 2-, LHG 2-, DE 2-, DG 2-, M18 2X, M16 2X, J18 1X, J16 1X, HM 1X, DM 1X
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
            LHE 8+, DB 8+, HE 4+, DE 4+, DG 4+, DB 4+, LDB 4*, DE 2X, DG 2X, DB 2X, J18 2X, J16 2X, LDE 1X, LDG 1X, LDSB 1X, LDB 1X
          </td>
        </tr>
        <tr>
          <td>Blok 5</td>
          <td>13:00 - 15:00</td>
          <td>
            LHB 8+, LHB 4*, HG 4+, HB 4+, LHB 4+, HE 2X, HG 2X, HB 2X, LHE 1X, LHG 1X, LHSB 1X, LHB 1X, M18 1X, M16 1X
          </td>
        </tr>
        <tr>
          <td>Blok 6 </td>
          <td>16:00 - 17:45</td>
          <td> 
            HE 8+, HB 8+, DE 8+, DE 4*, J18 4*, J16 4*, M18 4*, M16 4*, HM 4*, OM 4*, DM 4*, HM 8+, OM 8+, DM 8+, MixBedr 8+
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
