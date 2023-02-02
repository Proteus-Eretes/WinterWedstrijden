<template>
  <v-card flat light>
    <v-card-title>
      Baanrecords
    </v-card-title>
    <v-card-text>
      De baanrecords worden momenteel bijgewerkt.
      <v-data-table
        :headers="headers"
        :items="desserts"
        :items-per-page="20"
        hide-default-footer
        class="elevation-1 veldentabel table-striped"
      >
      </v-data-table>
    </v-card-text>
  </v-card>
</template>

<style scoped>
.header {
  position: relative;
  top: -12px;
  left: -12px;
}
</style>
