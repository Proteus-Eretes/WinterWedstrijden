<template>
  <div>
    <v-navigation-drawer v-model="drawerOpen" clipped absolute>
      <v-list flat>
        <!-- Lijst voor mobiel -->
        <v-btn to="/" text width="100%" class="drawer--item">Nieuws</v-btn>
        <v-btn to="/blokken" text width="100%" class="drawer--item">Blokken</v-btn>
        <v-btn to="/bepalingen" text width="100%" class="drawer--item">Bepalingen</v-btn>
        <v-btn to="/correctie factoren" text width="100%" class="drawer--item">Correctie factoren</v-btn>
        <v-btn to="/baan" text width="100%" class="drawer--item">Baankaart</v-btn>
        <v-btn to="/plattegrond" text width="100%" class="drawer--item">Parkeren & Plattegrond</v-btn>
        <v-btn to="/stuurlieden" text width="100%" class="drawer--item">Stuurlieden</v-btn>
        <v-btn to="/velden" text width="100%" class="drawer--item">Velden</v-btn>
        <v-btn href="/Nieuwe vlotindeling V2" target="_blank" text width="100%" class="drawer--item">Vlottijden</v-btn>
        <v-btn to="/fietsverhuur" text width="100%" class="drawer--item">Fietsverhuur</v-btn>
        <v-btn to="/geschiedenis" text width="100%" class="drawer--item">Geschiedenis</v-btn>            
        <v-btn href="https://hoesnelwasik.nl/ww/0/uitslagen#blocks" target="_blank" text width="100%" class="drawer--item">Uitslagen</v-btn>
        <v-btn to="/baanrecords" text width="100%" class="drawer--item">Baanrecords</v-btn>
        <v-btn href="https://www.proteus-eretes.nl/fotos" target="_blank" text width="100%" class="drawer--item">Foto's</v-btn>
        <v-btn to="/van%20oord" text width="100%" class="drawer--item">Van Oord</v-btn>
        <v-btn to="/contact" text width="100%" class="drawer--item">Contact</v-btn>
        <v-btn to="/international" text width="100%" class="drawer--item">International</v-btn>
      </v-list>
    </v-navigation-drawer>
    <v-app-bar dark color="#131b42ff" flat>
      <v-app-bar-nav-icon
        @click="drawerOpen = !drawerOpen"
        class="hidden-md-and-up"
      />
      <v-toolbar-title z-index="-10">
        <router-link
          v-slot="{ navigate }"
          to="/"
          style="cursor: pointer"
          custom
        >
          <span
            class="logo"
            role="link"
            @click="navigate"
            @keypress.enter="navigate"
          >
            <v-img
              src="/sneeuwvlokje.png"
              class="shrink"
              transition="scale-transition"
              max-width="40"
              style="margin: 0 auto;"
            />
            <div class="logoTitle">
              {{
                $router.currentRoute.name == "index"
                  ? "WinterWedstrijden"
                  : $router.currentRoute.name
              }}
            </div>
          </span>
        </router-link>
      </v-toolbar-title>
      <v-spacer />
      <v-spacer />
      <v-toolbar-items class="hidden-sm-and-down menu-item">
        <!-- Lijst voor computer -->
        <v-btn to="/" text dark>Nieuws</v-btn>

        <v-menu offset-y>
          <template v-slot:activator="{ on }">
            <v-btn text dark v-on="on">Deelnemers</v-btn>
          </template>
          <v-list dense>
            <v-list-item>
              <v-btn to="/blokken" flat text>Blokken</v-btn>
            </v-list-item>
            <v-list-item>
              <v-btn to="/bepalingen" flat text>Bepalingen</v-btn>
            </v-list-item>
            <v-list-item>
              <v-btn to="/correctie factoren" flat text>Correctie factoren</v-btn>
            </v-list-item>
            <v-list-item>
              <v-btn to="/baan" flat text>Baankaart</v-btn>
            </v-list-item>
            <v-list-item>
              <v-btn to="/plattegrond" flat text>Parkeren & Plattegrond</v-btn>
            </v-list-item>
            <v-list-item>
              <v-btn to="/stuurlieden" flat text>Stuurlieden</v-btn>
            </v-list-item>
            <v-list-item>
              <v-btn to="/velden" flat text>Velden</v-btn>
            </v-list-item>
            <v-list-item>
              <v-btn href="/Nieuwe vlotindeling V2" target="_blank" text dark>Vlottijden</v-btn>
            </v-list-item>
          </v-list>
        </v-menu>
                
        <v-menu offset-y>
          <template v-slot:activator="{ on }">
            <v-btn text dark v-on="on">Toeschouwers</v-btn>
          </template>
          <v-list dense>
            <v-list-item>
              <v-btn to="/geschiedenis" flat text>Geschiedenis</v-btn>
            </v-list-item>
            <v-list-item>
              <v-btn to="/fietsverhuur" flat text>Fietsverhuur</v-btn>
            </v-list-item>
            <v-list-item>
              <v-btn to="/baanrecords" flat text>Baanrecords</v-btn>
            </v-list-item>
          </v-list>
        </v-menu>

        <v-btn href="https://hoesnelwasik.nl/ww/0/uitslagen#blocks" target="_blank" text dark>Uitslagen</v-btn>
        <v-btn href="https://www.proteus-eretes.nl/fotos" target="_blank" text dark>Foto's</v-btn>
        <v-btn to="/van%20oord" text dark>Van Oord</v-btn>
        <v-btn to="/contact" text dark>Contact</v-btn>
        <v-btn to="/international" text dark>International</v-btn>
      </v-toolbar-items>
    </v-app-bar>
  </div>
</template>

<script>
export default {
  data() {
    return {
      drawerOpen: false
    };
  }
};
</script>

<style scoped>
.logo {
  display: flex;
  align-items: center;
  gap: 1rem;
}

.logoTitle {
  text-transform: capitalize;
}
</style>
