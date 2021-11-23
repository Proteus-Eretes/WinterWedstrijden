<template>
  <v-app>
    <!--Dummy header that takes up space for the real header,
      since the real header is fixed, and fix headers don't
      take up any space. -->
    <v-app-bar class="flex-grow-0" dark color="#131b42ff" flat />
    <v-navigation-drawer v-model="sideNav" fixed temporary class="drawer">
      <v-list flat>
          <v-btn to="/" text width="100%" class="drawer--item"> Home </v-btn>
          <v-btn to="/nieuws" text width="100%" class="drawer--item"> Nieuws </v-btn>
          <v-btn to="/deelnemers" text width="100%" class="drawer--item"> Deelnemers </v-btn>
          <v-btn to="/algemeen" text width="100%" class="drawer--item"> Algemeen </v-btn>
          <v-btn
            target="_blank"
            href="https://hoesnelwasik.nl/ww/0/uitslagen#blocks"
            text
            width="100%"
            class="drawer--item"
          >
            Uitslagen
          </v-btn>
          <v-btn to="/fotos" text width="100%" class="drawer--item"> Foto's </v-btn>
          <v-btn to="/vanoord" text width="100%" class="drawer--item"> Van Oord </v-btn>
          <v-btn to="/contact" text width="100%" class="drawer--item"> Contact </v-btn>
          <v-btn to="/faq" text width="100%" class="drawer--item"> FAQ's </v-btn>
      </v-list>
    </v-navigation-drawer>
    <!-- real header-->
    <v-app-bar class="flex-grow-0" fixed dark color="#131b42ff" flat>
      <v-app-bar-nav-icon class="hidden-lg-and-up" @click.native.stop="sideNav = !sideNav" />
      <v-toolbar-title align="left" z-index="-10">
        <router-link v-slot="{ navigate }" to="/" style="cursor: pointer" custom>
          <span role="link" @click="navigate" @keypress.enter="navigate">
            <v-img src="sneeuwvlokje.png" class="shrink" transition="scale-transition" max-width="50" />
          </span>
        </router-link>
      </v-toolbar-title>
      <v-spacer />
      <v-spacer />
      <v-toolbar-items class="hidden-md-and-down menu-item">
        <v-btn to="/nieuws" text dark> Nieuws </v-btn>
        <v-btn to="/deelnemers" text dark> Deelnemers </v-btn>
        <v-btn to="/algemeen" text dark> Algemeen </v-btn>
        <v-btn target="blank" href="https://hoesnelwasik.nl/ww/0/uitslagen#blocks" text dark> Uitslagen </v-btn>
        <v-btn target="_blank" href="https://www.proteus-eretes.nl/fotos" text dark> Foto's </v-btn>
        <v-btn to="/vanoord" text dark> Van Oord </v-btn>
        <v-btn to="/contact" text dark> Contact </v-btn>
        <v-btn to="/faq" text dark> FAQ's </v-btn>
      </v-toolbar-items>
    </v-app-bar>
    <v-main>
      <v-container fluid>
        <nuxt />
      </v-container>
    </v-main>
    <v-footer dark class="footer-content" color="#131b42">
      <v-row>
        <div class="col-md-4">
          <h3>Contact</h3>
          <h4>D.S.R. Proteus-Eretes</h4>
          <a
            style="text-decoration: none; color: inherit;"
            href="https://www.google.nl/maps/place/Delftse+Studenten+Roeivereniging+Proteus-Eretes/@51.992569,4.3699589,18z/data=!4m5!3m4!1s0x0000000000000000:0x8adc8d64be43a5f5!8m2!3d51.9925948!4d4.3711582"
            target="_blank"
          >Rotterdamseweg 362a 2628AT Delft
          </a>
          <br>
          <br>
          <p>
            Wedstrijdleiding:
            <a
              style="text-decoration: none; color:inherit;"
              href="tel:+316-46441764"
            >
            06-46441764
            </a>
            of
            <a
              style="text-decoration: none; color:inherit;"
              href="tel:+316-43783302"
            >
            06-43783302
            </a>
            <br>
            Bestuur Proteus-Eretes:
            <a
              style="text-decoration: none; color:inherit;"
              href="tel:+3115-2623720"
            >
            015-2623720
            </a>
            <br>
            <br>
            Mail:
            <a
              style="text-decoration: none; color:inherit;"
              href="mailto:info.winterwedstrijden@proteus-eretes.nl"
            >
            info.winterwedstrijden@proteus-eretes.nl
            </a>
          </p>
        </div>
        <div class="col-md-4">
          <v-container fluid justify="center" align="center">
            <v-row class="icons" justify="center">
              <a
                href="https://www.instagram.com/vanoordwinterwedstrijden/"
                target="_blank"
              >
                <v-col class="d-flex social-icon">
                  <img
                    src="/ig.png"
                    contain
                    height="40px"
                  >
                </v-col>
              </a>
              <a
                href="https://www.facebook.com/WinterWedstrijden.pe"
                target="_blank"
              >
                <v-col class="d-flex social-icon">
                  <img
                    src="/fb.png"
                    contain
                    height="40px"
                  >
                </v-col>
              </a>
              <a
                href=""
                target="_blank"
              >
                <v-col class="d-flex social icon">
                  <img
                    src="/app.png"
                    contain
                    height="40px"
                  >
                </v-col>
              </a>
            </v-row>
          </v-container>
        </div>
        <div class="col-md-4" align="right">
          <h3> Georganiseerd door leden van</h3>
          <img
            src="PE.jpg"
            contain
            height="50px"
          >
        </div>
       </v-row>
    </v-footer>
  </v-app>
</template>

<style scoped>
.zeshoeken {
position: relative;
top: -300px;
}
.v-main {
  background-color:#E5EDF3 ;
}
@font-face {
  font-family: "Text";
  src: url("/Fonts/HelveticaProteusEretes-Roman.otf");
}
.v-app-bar {
  font-family: "Text";
}
.v-main {
  font-family: "Text";
}
.v-footer {
  font-family: "Text";
}
</style>
