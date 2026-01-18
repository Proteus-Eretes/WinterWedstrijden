<template>
  <v-card flat light>
    <v-card-title>
      Definitief blokschema 51ste Van Oord WinterWedstrijden
    </v-card-title>
    <v-card-text> Laatst aangepast: 19-12-2025</v-card-text>
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
            LMEj 8+, ME 2-, MG 2-, LMG 2- VEj 4+, LVE 2x, LVG 2x, LVB 2x, VE 1x, VSb 1x, VG 1x, VB 1x 
          </td>
        </tr>
        <tr>
          <td>Blok 2</td>
          <td>13:00 - 15:00</td>
          <td>
            MEj 8+, LVEj 4*, OM 4*, LME 2x, LMG 2x, LMB 2x, M18 2x, M16 2x, MM 1x, VM 1x, V18 1x, V16 1x
          </td>
        </tr>
        <tr>
          <td>Blok 3</td>
          <td>16:00 - 17:45</td>
          <td>
            VEj 8+, MEj 4+, LMEj 4+, VE 2-, VG 2-, ME 1x, MSb 1x, MG 1x, MB 1x
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
            MB 8+, MixBedr 8+, MB 4+, VE 4+, VG 4+, LVB 4*, VE 2x, VG 2x, VB 2x, MM 2x, OM 2x, 
            <br>
            VM 2x, LME 1x, LMSb 1x, LMG 1x, LMB 1x 
          </td>
        </tr>
        <tr>
          <td>Blok 5</td>
          <td>13:00 - 15:00</td>
          <td>
            LMB 8+, VB 8+, VB 4+, ME 2x, MG 2x, MB 2x, V18 2x, V16 2x, LVE 1x, LVSB 1x, LVG 1x, 
            <br>
            LVB 1x, M18 1x, M16 1x
          </td>
        </tr>
        <tr>
          <td>Blok 6</td>
          <td>16:00 - 17:45</td>
          <td>
            ME 8+, LME 8+, VE 8+, Mix 8+, OM 8+, ME 4+, MG 4+, LMG 4+, LMB 4+, VE 4*, O18 4*, O16 4*
          </td>
        </tr>
      </tbody>
    </v-simple-table>
      </tbody>

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
