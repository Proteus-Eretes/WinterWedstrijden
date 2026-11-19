<template>
  <v-card flat light>
    <v-card-title>
      Blokschema 52ste WinterWedstrijden 2027
    </v-card-title>
    <v-card-text> Laatst aangepast: 19-11-2026</v-card-text>
    <v-card-text>
      Zaterdag 14 februari 2026
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
            LMEj 8+, VE 2-, VG 2-, ME1x, MSb 1x, MG 1x, MB 1x, LVE 2x, LVG 2x, LVB 2x 
          </td>
        </tr>
        <tr>
          <td>Blok 2</td>
          <td>13:00 - 15:00</td>
          <td>
            MPr 1x, VPr 1x, VEj 8+, MEj 4+, LME2x, LMG 2x, LMB 2x, LVEj 4*, M18 1x, M16 1x, V18 2x, V16 2x
          </td>
        </tr>
        <tr>
          <td>Blok 3</td>
          <td>16:00 - 17:45</td>
          <td>
            MEj 8+, LMG 4+, VEj 4+, OM 2x, MM 1x, VE 1x, VSb 1x, VG 1x, VB 1x, VM 1x
          </td>
        </tr>
      </tbody>
    </v-simple-table>
    <v-card-text>
      Zondag 15 februari 2026
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
            MB 8+, VB 8+, ME 4+, MG 4+, MB 4+, LMB 4+, VE 2x, VG 2x, VB 2x, ME 2-, MG 2-, LMG 2-, LME 1x, LMSb 1x, LMG 1x, LMB 1x, LVB 4* 
          </td>
        </tr>
        <tr>
          <td>Blok 5</td>
          <td>13:00 - 15:00</td>
          <td>
            LMB 8+, ME2x, MG 2x, MB 2x, VE 4+, VG 4+, VB 4+, M18 2x, M16 2x, LVE1x, LVSb 1x, LVG 1x, LVB 1x, V18 1x, V16 1x
          </td>
        </tr>
        <tr>
          <td>Blok 6</td>
          <td>16:00 - 17:45</td>
          <td>
            ME 8+, LME 8+, VE 8+, OM 8+, VE 4*, OM 4*, MixE 2x, MixPNE 2x, O18 4*, O16 4*
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
