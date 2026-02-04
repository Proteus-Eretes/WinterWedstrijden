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
          name: "ME 1x",
          jaar: "2003",
          vereniging: "Gyas",
          slag: "Blink",
          tijd: "18:51.4"
        },
        {
          name: "MG 1x",
          jaar: "2015",
          vereniging: "Njord",
          slag: "Broenink",
          tijd: "19:09.4"
        },
        {
          name: "MB 1x",
          jaar: "2017",
          vereniging: "Skoll",
          slag: "Krommenhoek",
          tijd: "19:22.7"
        },
        {
          name: "ME 2-",
          jaar: "2019",
          vereniging: "Willem III",
          slag: "Steenman",
          tijd: "17:30.1"
        },
        {
          name: "MG 2-",
          jaar: "2019",
          vereniging: "Laga",
          slag: "Vos de Wael",
          tijd: "18:20.5"
        },
        {
          name: "ME 2x",
          jaar: "2015",
          vereniging: "Njord/Nereus",
          slag: "Broenink",
          tijd: "17:48.4"
        },
        {
          name: "MG 2x",
          jaar: "2019",
          vereniging: "Proteus-Eretes",
          slag: "de Vos",
          tijd: "17:49.0"
        },
        {
          name: "ME 2+",
          jaar: "2025",
          vereniging: "Proteus-Eretes",
          slag: "Gaard",
          tijd: "20:43.3"
        },
        {
          name: "ME 4+",
          jaar: "2019",
          vereniging: "Willem III/Nereus",
          slag: "Steenman",
          tijd: "16:43.9"
        },
        {
          name: "MG 4+",
          jaar: "2007",
          vereniging: "Laga",
          slag: "Oostveen",
          tijd: "17:24.0"
        },
        {
          name: "MB 4+",
          jaar: "2007",
          vereniging: "Euros",
          slag: "Muilwijk",
          tijd: "17:52.6"
        },
        {
          name: "MEj 4+",
          jaar: "2017",
          vereniging: "Laga",
          slag: "de Lange",
          tijd: "18:22.7"
        },
        {
          name: "ME 8+",
          jaar: "2019",
          vereniging: "Laga",
          slag: "van Haasteren",
          tijd: "15:42.8"
        },
        {
          name: "MB 8+",
          jaar: "2018",
          vereniging: "Gyas",
          slag: "Schaap",
          tijd: "16:42.6"
        },
        {
          name: "MEj 8+",
          jaar: "1997",
          vereniging: "Nereus",
          slag: "Schoolland",
          tijd: "16:25.2"
        },
        {
          name: "LME 1x",
          jaar: "1994",
          vereniging: "Skadi",
          slag: "Oelderik",
          tijd: "19:07.3"
        },
        {
          name: "LMG 1x",
          jaar: "1997",
          vereniging: "Argo",
          slag: "Borms",
          tijd: "19:18.0"
        },
        {
          name: "LMB 1x",
          jaar: "2020",
          vereniging: "Proteus-Eretes",
          slag: "Doelman",
          tijd: "19:46.2"
        },
        {
          name: "LME 2-",
          jaar: "1995",
          vereniging: "De Amstel/Njord",
          slag: "Jansen",
          tijd: "18:35.6"
        },
        {
          name: "LMG 2-",
          jaar: "2019",
          vereniging: "Proteus-Eretes",
          slag: "Hereijgers",
          tijd: "18:26.6"
        },
        {
          name: "LMG 2x",
          jaar: "2019",
          vereniging: "Laga",
          slag: "Schreuder",
          tijd: "18:19.8"
        },
        {
          name: "LMB 2x",
          jaar: "2019",
          vereniging: "Asopos",
          slag: "Braspenning",
          tijd: "18:28.5"
        },
        {
          name: "LME 4+",
          jaar: "1989",
          vereniging: "Skadi",
          slag: "Binnenkamp",
          tijd: "18:00.5"
        },
        {
          name: "LMG 4+",
          jaar: "2007",
          vereniging: "Nereus",
          slag: "Teunissen",
          tijd: "17:53.8"
        },
        {
          name: "LMB 4+",
          jaar: "2007",
          vereniging: "Nereus",
          slag: "Vukcevic",
          tijd: "17:39.0"
        },
        {
          name: "LMEj 4*",
          jaar: "2020",
          vereniging: "Argo",
          slag: "Tilleman",
          tijd: "18:21.2"
        },
        {
          name: "LMEj 4+",
          jaar: "2017",
          vereniging: "Theta",
          slag: "Bens",
          tijd: "19:12.0"
        },
        {
          name: "LME 8+",
          jaar: "1993",
          vereniging: "Laga/Skoll/Spaarne/Proteus-Eretes",
          slag: "-",
          tijd: "17:24.2"
        },
        {
          name: "LMB 8+",
          jaar: "2019",
          vereniging: "Laga",
          slag: "van der Werf",
          tijd: "16:33.0"
        },
        {
          name: "LMEj 8+",
          jaar: "2011",
          vereniging: "Orca",
          slag: "Dijksman",
          tijd: "16:37.0"
        },
        {
          name: "VE 1x",
          jaar: "1997",
          vereniging: "Orca",
          slag: "van Driel",
          tijd: "20:25.2"
        },
        {
          name: "VG 1x",
          jaar: "2020",
          vereniging: "Skoll",
          slag: "Bruggink",
          tijd: "21:06.1"
        },
        {
          name: "VB 1x",
          jaar: "2017",
          vereniging: "Skadi",
          slag: "Brandsma",
          tijd: "20:59.1"
        },
        {
          name: "VE 2-",
          jaar: "2019",
          vereniging: "Laga",
          slag: "den Besten",
          tijd: "19:45.8"
        },
        {
          name: "VG 2-",
          jaar: "2018",
          vereniging: "Nereus",
          slag: "Visser",
          tijd: "20:14.3"
        },
        {
          name: "VE 2x",
          jaar: "2015",
          vereniging: "De Maas",
          slag: "Taselaar",
          tijd: "19:20.0"
        },
        {
          name: "VG 2x",
          jaar: "2024",
          vereniging: "Phocas",
          slag: "de Vries",
          tijd: "19:49.7"
        },
        {
          name: "VB 2x",
          jaar: "2025",
          vereniging: "Skoll",
          slag: "Hoexum",
          tijd: "20:13.5"
        },
        {
          name: "VE 4+",
          jaar: "1992",
          vereniging: "Proteus-Eretes",
          slag: "van Vulpen",
          tijd: "19:51.4"
        },
        {
          name: "VG 4+",
          jaar: "2020",
          vereniging: "Skoll",
          slag: "van der Zwan",
          tijd: "19:06.8"
        },
        {
          name: "VB 4+",
          jaar: "2019",
          vereniging: "Saurus",
          slag: "Vogels",
          tijd: "19:56.6"
        },
        {
          name: "VEj 4+",
          jaar: "2020",
          vereniging: "Euros",
          slag: "van Velze",
          tijd: "20:05.8"
        },
        {
          name: "VB 8+",
          jaar: "2014",
          vereniging: "Njord",
          slag: "Bijsterveldt",
          tijd: "18:08.6"
        },
        {
          name: "VEj 8+",
          jaar: "2020",
          vereniging: "Nereus",
          slag: "Stoop",
          tijd: "17:53.9"
        },
        {
          name: "LVE 1x",
          jaar: "2001",
          vereniging: "Nereus",
          slag: "van der Kolk",
          tijd: "20:59.8"
        },
        {
          name: "LVG 1x",
          jaar: "2020",
          vereniging: "Aegir",
          slag: "Duijn",
          tijd: "21:07.4"
        },
        {
          name: "LVB 1x",
          jaar: "2009",
          vereniging: "Njord",
          slag: "Frenken",
          tijd: "21:59.4"
        },
        {
          name: "LVE 2x",
          jaar: "2025",
          vereniging: "Skadi",
          slag: "Bavelaar",
          tijd: "20:36.5"
        },
        {
          name: "LVG 2x",
          jaar: "2019",
          vereniging: "Orca",
          slag: "Mourik",
          tijd: "19:37.4"
        },
        {
          name: "LVB 2x",
          jaar: "2019",
          vereniging: "Saurus",
          slag: "Kuiperes",
          tijd: "20:17.8"
        },
        {
          name: "LVB 4*",
          jaar: "2014",
          vereniging: "Nereus",
          slag: "Oskam",
          tijd: "19:33.1"
        },
        {
          name: "LVEj 4*",
          jaar: "2020",
          vereniging: "Asopos",
          slag: "Hoekstra",
          tijd: "19:23.8"
        },
        {
          name: "M16 1x",
          jaar: "2019",
          vereniging: "Viking",
          slag: "Oelderik",
          tijd: "19:52.0"
        },
        {
          name: "M16 2x",
          jaar: "2010",
          vereniging: "Breda",
          slag: "Gennep",
          tijd: "19:09.2"
        },
        {
          name: "M16 4*",
          jaar: "2009",
          vereniging: "De Laak",
          slag: "Dullaart",
          tijd: "19:27.9"
        },
        {
          name: "M18 1x",
          jaar: "2019",
          vereniging: "Spaarne",
          slag: "Morreau",
          tijd: "19:08.9"
        },
        {
          name: "M18 2x",
          jaar: "2020",
          vereniging: "Willem III",
          slag: "Lycklama",
          tijd: "18:07.7"
        },
        {
          name: "V16 1x",
          jaar: "2017",
          vereniging: "Willem III",
          slag: "Westreenen",
          tijd: "21:57.3"
        },
        {
          name: "V16 2x",
          jaar: "2018",
          vereniging: "Leythe",
          slag: "Otterloo",
          tijd: "20:52.5"
        },
        {
          name: "V18 1x",
          jaar: "2017",
          vereniging: "Viking",
          slag: "van de Vliet",
          tijd: "21:31.6"
        },
        {
          name: "V18 2x",
          jaar: "2020",
          vereniging: "Willem III",
          slag: "Maitland",
          tijd: "20:02.5"
        },
        {
          name: "V18 4*",
          jaar: "2014",
          vereniging: "DDS",
          slag: "van der Heide",
          tijd: "20:23.4"
        },
        /* O16 & O18 bestaan nog niet, toevoegen na WW51/2026
        {
          name: "O16 4*",
          jaar: "tba",
          vereniging: "tba",
          slag: "tba",
          tijd: "tbd"
        },
        {
          name: "O18 4*",
          jaar: "tba",
          vereniging: "tba",
          slag: "tba",
          tijd: "tbd"
        },
        */
        {
          name: "MM 1x",
          jaar: "2007",
          vereniging: "Rijnland",
          slag: "Hazelbag",
          tijd: "19:25.9"
        },
        {
          name: "MM 2x",
          jaar: "2011",
          vereniging: "DDS",
          slag: "Zijlstra",
          tijd: "19:08.7"
        },
        {
          name: "MM 2-",
          jaar: "2010",
          vereniging: "Laga",
          slag: "Brenkman",
          tijd: "20:23.7"
        },
        {
          name: "MM 4+",
          jaar: "1986",
          vereniging: "De Dordtsche",
          slag: "Bots",
          tijd: "22:43.0"
        },
        {
          name: "MM 4*",
          jaar: "2015",
          vereniging: "DDS",
          slag: "Dreschler",
          tijd: "19:24.6"
        },
        {
          name: "MM 8+",
          jaar: "2015",
          vereniging: "Maas-combi",
          slag: "Spillenaar Bilgen",
          tijd: "16:30.8"
        },
        {
          name: "VM 1x",
          jaar: "2007",
          vereniging: "Thyro",
          slag: "Klok",
          tijd: "21:48.5"
        },
        {
          name: "VM 2x",
          jaar: "2009",
          vereniging: "Thyro/Willem III",
          slag: "Klok",
          tijd: "21:02.8"
        },
        {
          name: "VM 8+",
          jaar: "1997",
          vereniging: "DDS",
          slag: "op den Velde",
          tijd: "19:25.0"
        },
        /* OM bestaan nog niet, toevoegen na WW51/2026
        {
          name: "OM 2x",
          jaar: "tba",
          vereniging: "tba",
          slag: "tba",
          tijd: "tbd"
        },
        {
          name: "OM 4*",
          jaar: "tba",
          vereniging: "tba",
          slag: "tba",
          tijd: "tbd"
        },
        {
          name: "OM 8+",
          jaar: "tba",
          vereniging: "tba",
          slag: "tba",
          tijd: "tbd"
        },
        */
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
