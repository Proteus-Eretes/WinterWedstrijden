<template>
  <div>
    <!-- HEADER -->
    <v-sheet color="#131B42" class="header"> </v-sheet>

    <!-- BANNER -->
    <Banner />

    <!-- CONTENT -->
    <v-row>
      <v-col>
        <v-card flat light>
          <v-card-title>
            Baanrecords
          </v-card-title>
          <v-card-text>
            <v-data-table
              :headers="headers"
              :items="desserts"
              :items-per-page="20"
              hide-default-footer
              class="elevation-1 veldentabel table-striped">
            </v-data-table>
          </v-card-text>
        </v-card>
      </v-col>
    </v-row>
  </div>
</template>

<style scoped>
.header {
  position: relative;
  top: -12px;
  left: -12px;
}
</style>
