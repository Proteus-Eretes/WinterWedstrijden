<template>
  <div>
    <v-navigation-drawer v-model="drawerOpen" clipped absolute>
      <v-list flat>
        <v-btn to="/" text width="100%" class="drawer--item">Nieuws</v-btn>
        <v-btn to="/velden" text width="100%" class="drawer--item">Deelnemers</v-btn>
        <v-btn to="/bepalingen" text width="100%" class="drawer--item">Bepalingen</v-btn>
        <v-btn to="/geschiedenis" text width="100%" class="drawer--item">Geschiedenis</v-btn>
        <v-btn to="/blokken" text width="100%" class="drawer--item">Blokken</v-btn>
        <v-btn
          target="_blank"
          href="https://hoesnelwasik.nl/ww/0/uitslagen#blocks"
          text
          width="100%"
          class="drawer--item"
        >Uitslagen</v-btn>
        <v-btn href="https://www.proteus-eretes.nl/fotos" text width="100%" class="drawer--item">Foto's</v-btn>
        <v-btn to="/vanoord" text width="100%" class="drawer--item">Van Oord</v-btn>
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
        <v-btn to="/" text dark>Nieuws</v-btn>
        <v-btn to="/velden" text dark>Deelnemers</v-btn>
        <v-btn to="/bepalingen" text dark>Bepalingen</v-btn>
        <v-btn to="/geschiedenis" text dark>Geschiedenis</v-btn>
        <v-btn to="/blokken" text dark>Blokken</v-btn>
        <v-btn
          target="blank"
          href="https://hoesnelwasik.nl/ww/0/uitslagen#blocks"
          text
          dark
        >
          Uitslagen
        </v-btn>
        <v-btn
          target="_blank"
          href="https://www.proteus-eretes.nl/fotos"
          text
          dark
        >
          Foto's
        </v-btn>
        <v-btn to="/vanoord" text dark>Van Oord</v-btn>
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
