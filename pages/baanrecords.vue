<template>
  <v-card flat light>
    <v-card-title>
      Baanrecords
    </v-card-title>
    <v-card-text>
      <v-data-table
        :headers="headers"
        :items="desserts"
        :items-per-page="500"
        :mobile-breakpoint="100"
        dense
        hide-default-footer
        class="elevation-1 veldentabel table-striped"
      >
      </v-data-table>
    </v-card-text>
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
        { text: "Jaar", value: "jaar" },
        { text: "Vereniging", value: "vereniging" },
        { text: "Slag", value: "slag" },
        { text: "Tijd", value: "tijd" }
      ],
      desserts: [
        {
          name: "HE 1x",
          jaar: "2003",
          vereniging: "Gyas",
          slag: "Blink",
          tijd: "18:51.4"
        },
        {
          name: "HG 1x",
          jaar: "2015",
          vereniging: "Njord",
          slag: "Broenink",
          tijd: "19:09.4"
        },
        {
          name: "HB 1x",
          jaar: "2017",
          vereniging: "Skoll",
          slag: "Krommenhoek",
          tijd: "19:22.7"
        },
        {
          name: "HE 2-",
          jaar: "2019",
          vereniging: "Willem III",
          slag: "Steenman",
          tijd: "17:30.1"
        },
        {
          name: "HG 2-",
          jaar: "2019",
          vereniging: "Laga",
          slag: "Vos de Wael",
          tijd: "18:20.5"
        },
        {
          name: "HE 2x",
          jaar: "2015",
          vereniging: "Njord/Nereus",
          slag: "Broenink",
          tijd: "17:48.4"
        },
        {
          name: "HG 2x",
          jaar: "2019",
          vereniging: "Proteus-Eretes",
          slag: "de Vos",
          tijd: "17:49.0"
        },
        {
          name: "HE 4+",
          jaar: "2019",
          vereniging: "Willem III/Nereus",
          slag: "Steenman",
          tijd: "16:43.9"
        },
        {
          name: "HG4 +",
          jaar: "2007",
          vereniging: "Laga",
          slag: "Oostveen",
          tijd: "17:24.0"
        },
        {
          name: "HB 4+",
          jaar: "2007",
          vereniging: "Euros",
          slag: "Muilwijk",
          tijd: "17:52.6"
        },
        {
          name: "HEj 4+",
          jaar: "2017",
          vereniging: "Laga",
          slag: "de Lange",
          tijd: "18:22.7"
        },
        {
          name: "HE 8+",
          jaar: "2019",
          vereniging: "Laga",
          slag: "van Haasteren",
          tijd: "15:42.8"
        },
        {
          name: "HB 8+",
          jaar: "2018",
          vereniging: "Gyas",
          slag: "Schaap",
          tijd: "16:42.6"
        },
        {
          name: "HEj 8+",
          jaar: "1997",
          vereniging: "Nereus",
          slag: "Schoolland",
          tijd: "16:25.2"
        },
        {
          name: "LHE 1x",
          jaar: "1994",
          vereniging: "Skadi",
          slag: "Oelderik",
          tijd: "19:07.3"
        },
        {
          name: "LHG 1x",
          jaar: "1997",
          vereniging: "Argo",
          slag: "Borms",
          tijd: "19:18.0"
        },
        {
          name: "LHB 1x",
          jaar: "2020",
          vereniging: "Proteus-Eretes",
          slag: "Doelman",
          tijd: "19:46.2"
        },
        {
          name: "LHE 2-",
          jaar: "1995",
          vereniging: "De Amstel/Njord",
          slag: "Jansen",
          tijd: "18:35.6"
        },
        {
          name: "LHG 2-",
          jaar: "2019",
          vereniging: "Proteus-Eretes",
          slag: "Hereijgers",
          tijd: "18:26.6"
        },
        {
          name: "LHG 2x",
          jaar: "2019",
          vereniging: "Laga",
          slag: "Schreuder",
          tijd: "18:19.8"
        },
        {
          name: "LHB 2x",
          jaar: "2019",
          vereniging: "Asopos",
          slag: "Braspenning",
          tijd: "18:28.5"
        },
        {
          name: "LHE 4+",
          jaar: "1989",
          vereniging: "Skadi",
          slag: "Binnenkamp",
          tijd: "18:00.5"
        },
        {
          name: "LHG 4+",
          jaar: "2007",
          vereniging: "Nereus",
          slag: "Teunissen",
          tijd: "17:53.8"
        },
        {
          name: "LHB 4+",
          jaar: "2007",
          vereniging: "Nereus",
          slag: "Vukcevic",
          tijd: "17:39.0"
        },
        {
          name: "LHEj 4*",
          jaar: "2020",
          vereniging: "Argo",
          slag: "Tilleman",
          tijd: "18:21.2"
        },
        {
          name: "LHEj 4+",
          jaar: "2017",
          vereniging: "Theta",
          slag: "Bens",
          tijd: "19:12.0"
        },
        {
          name: "LHE 8+",
          jaar: "1993",
          vereniging: "Laga/Skoll/Spaarne/Proteus-Eretes",
          slag: "-",
          tijd: "17:24.2"
        },
        {
          name: "LHB 8+",
          jaar: "2019",
          vereniging: "Laga",
          slag: "van der Werf",
          tijd: "16:33.0"
        },
        {
          name: "LHEj 8+",
          jaar: "2011",
          vereniging: "Orca",
          slag: "Dijksman",
          tijd: "16:37.0"
        },
        {
          name: "DE 1x",
          jaar: "1997",
          vereniging: "Orca",
          slag: "van Driel",
          tijd: "20:25.2"
        },
        {
          name: "DG 1x",
          jaar: "2020",
          vereniging: "Skoll",
          slag: "Bruggink",
          tijd: "21:06.1"
        },
        {
          name: "DB 1x",
          jaar: "2017",
          vereniging: "Skadi",
          slag: "Brandsma",
          tijd: "20:59.1"
        },
        {
          name: "DE 2-",
          jaar: "2019",
          vereniging: "Laga",
          slag: "den Besten",
          tijd: "19:45.8"
        },
        {
          name: "DG 2-",
          jaar: "2018",
          vereniging: "Nereus",
          slag: "Visser",
          tijd: "20:14.3"
        },
        {
          name: "DE 2x",
          jaar: "2015",
          vereniging: "De Maas",
          slag: "Taselaar",
          tijd: "19:20.0"
        },
        {
          name: "DG2x",
          jaar: "2024",
          vereniging: "Phocas",
          slag: "de Vries",
          tijd: "19:49.7"
        },
        {
          name: "DB 2x",
          jaar: "1991",
          vereniging: "Skoll",
          slag: "Bruggemann",
          tijd: "22:45.9"
        },
        {
          name: "DE 4+",
          jaar: "1992",
          vereniging: "Proteus-Eretes",
          slag: "van Vulpen",
          tijd: "19:51.4"
        },
        {
          name: "DG 4+",
          jaar: "2020",
          vereniging: "Skoll",
          slag: "van der Zwan",
          tijd: "19:06.8"
        },
        {
          name: "DB 4+",
          jaar: "2019",
          vereniging: "Saurus",
          slag: "Vogels",
          tijd: "19:56.6"
        },
        {
          name: "DEj 4+",
          jaar: "2020",
          vereniging: "Euros",
          slag: "van Velze",
          tijd: "20:05.8"
        },
        {
          name: "DB 8+",
          jaar: "2014",
          vereniging: "Njord",
          slag: "Bijsterveldt",
          tijd: "18:08.6"
        },
        {
          name: "DEj 8+",
          jaar: "2020",
          vereniging: "Nereus",
          slag: "Stoop",
          tijd: "17:53.9"
        },
        {
          name: "LDE 1x",
          jaar: "2001",
          vereniging: "Nereus",
          slag: "van der Kolk",
          tijd: "20:59.8"
        },
        {
          name: "LDG 1x",
          jaar: "2020",
          vereniging: "Aegir",
          slag: "Duijn",
          tijd: "21:07.4"
        },
        {
          name: "LDB 1x",
          jaar: "2009",
          vereniging: "Njord",
          slag: "Frenken",
          tijd: "21:59.4"
        },
        {
          name: "LDE 2x",
          jaar: "2025",
          vereniging: "Skadi",
          slag: "Bavelaar",
          tijd: "20:36,5"
        },
        {
          name: "LDG 2x",
          jaar: "2019",
          vereniging: "Orca",
          slag: "Mourik",
          tijd: "19:37.4"
        },
        {
          name: "LDB 2x",
          jaar: "2019",
          vereniging: "Saurus",
          slag: "Kuiperes",
          tijd: "20:17.8"
        },
        {
          name: "LDB 4*",
          jaar: "2014",
          vereniging: "Nereus",
          slag: "Oskam",
          tijd: "19:33.1"
        },
        {
          name: "LDEj 4*",
          jaar: "2020",
          vereniging: "Asopos",
          slag: "Hoekstra",
          tijd: "19:23.8"
        },
        {
          name: "J16 1x",
          jaar: "2019",
          vereniging: "Viking",
          slag: "Oelderik",
          tijd: "19:52.0"
        },
        {
          name: "J16 2x",
          jaar: "2010",
          vereniging: "Breda",
          slag: "Gennep",
          tijd: "19:09.2"
        },
        {
          name: "J16 4*",
          jaar: "2009",
          vereniging: "De Laak",
          slag: "Dullaart",
          tijd: "19:27.9"
        },
        {
          name: "J18 1x",
          jaar: "2019",
          vereniging: "Spaarne",
          slag: "Morreau",
          tijd: "19:08.9"
        },
        {
          name: "J18 2x",
          jaar: "2020",
          vereniging: "Willem III",
          slag: "Lycklama",
          tijd: "18:07.7"
        },
        {
          name: "M16 1x",
          jaar: "2017",
          vereniging: "Willem III",
          slag: "Westreenen",
          tijd: "21:57.3"
        },
        {
          name: "M16 2x",
          jaar: "2018",
          vereniging: "Leythe",
          slag: "Otterloo",
          tijd: "20:52.5"
        },
        {
          name: "M18 1x",
          jaar: "2017",
          vereniging: "Viking",
          slag: "van de Vliet",
          tijd: "21:31.6"
        },
        {
          name: "M18 2x",
          jaar: "2020",
          vereniging: "Willem III",
          slag: "Maitland",
          tijd: "20:02.5"
        },
        {
          name: "M18 4*",
          jaar: "2014",
          vereniging: "DDS",
          slag: "van der Heide",
          tijd: "20:23.4"
        },
        {
          name: "HM 1x",
          jaar: "2007",
          vereniging: "Rijnland",
          slag: "Hazelbag",
          tijd: "19:25.9"
        },
        {
          name: "HM 2x",
          jaar: "2011",
          vereniging: "DDS",
          slag: "Zijlstra",
          tijd: "19:08.7"
        },
        {
          name: "HM 2-",
          jaar: "2010",
          vereniging: "Laga",
          slag: "Brenkman",
          tijd: "20:23.7"
        },
        {
          name: "HM 4+",
          jaar: "1986",
          vereniging: "De Dordtsche",
          slag: "Bots",
          tijd: "22:43.0"
        },
        {
          name: "HM 4*",
          jaar: "2015",
          vereniging: "DDS",
          slag: "Dreschler",
          tijd: "19:24.6"
        },
        {
          name: "HM 8+",
          jaar: "2015",
          vereniging: "Maas-combi",
          slag: "Spillenaar Bilgen",
          tijd: "16:30.8"
        },
        {
          name: "DM 1x",
          jaar: "2007",
          vereniging: "Thyro",
          slag: "Klok",
          tijd: "21:48.5"
        },
        {
          name: "DM 2x",
          jaar: "2009",
          vereniging: "Thyro/Willem III",
          slag: "Klok",
          tijd: "21:02.8"
        },
        {
          name: "DM 8+",
          jaar: "1997",
          vereniging: "DDS",
          slag: "op den Velde",
          tijd: "19:25.0"
        },
        
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

.veldentabel {
  width: 87.5%;
  margin: 4px 6.25%;
}
</style>
