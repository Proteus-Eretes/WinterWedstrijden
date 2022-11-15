<template>
  <v-app>
    <v-app-bar class="flex-grow-0" dark color="#131b42ff" flat />
    <v-navigation-drawer fixed temporary class="drawer">
      <v-list flat>
        <v-btn to="/" text width="100%" class="drawer--item"> Home </v-btn>
        <v-btn to="/" text width="100%" class="drawer--item">
          Nieuws
        </v-btn>
        <v-btn to="/uitgeschrevenvelden" text width="100%" class="drawer--item">
          Deelnemers
        </v-btn>
        <v-btn to="/geschiedenis" text width="100%" class="drawer--item">
          Algemeen
        </v-btn>
        <v-btn
          target="_blank"
          href="https://hoesnelwasik.nl/ww/0/uitslagen#blocks"
          text
          width="100%"
          class="drawer--item"
        >
          Uitslagen
        </v-btn>
        <v-btn to="/fotos" text width="100%" class="drawer--item">
          Foto's
        </v-btn>
        <v-btn to="/vanoord" text width="100%" class="drawer--item">
          Van Oord
        </v-btn>
        <v-btn to="/contact" text width="100%" class="drawer--item">
          Contact
        </v-btn>
        <v-btn to="/faq" text width="100%" class="drawer--item">FAQ's</v-btn>
        <v-btn to="/international" text width="100%" class="drawer--item">
          International
        </v-btn>
      </v-list>
    </v-navigation-drawer>
    <v-app-bar class="flex-grow-0" fixed dark color="#131b42ff" flat>
      <v-app-bar-nav-icon class="hidden-lg-and-up" />
      <v-toolbar-title align="left" z-index="-10">
        <router-link
          v-slot="{ navigate }"
          to="/"
          style="cursor: pointer"
          custom
        >
          <span role="link" @click="navigate" @keypress.enter="navigate">
            <v-img
              src="sneeuwvlokje.png"
              class="shrink"
              transition="scale-transition"
              max-width="50"
            />
          </span>
        </router-link>
      </v-toolbar-title>
      <v-spacer />
      <v-spacer />
      <v-toolbar-items class="hidden-md-and-down menu-item">
        <v-btn to="/" text dark> Nieuws </v-btn>
        <v-btn to="/uitgeschrevenvelden" text dark> Deelnemers </v-btn>
        <v-btn to="/geschiedenis" text dark> Algemeen </v-btn>
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
        <v-btn to="/vanoord" text dark> Van Oord </v-btn>
        <v-btn to="/contact" text dark> Contact </v-btn>
        <v-btn to="/faq" text dark> FAQ's </v-btn>
        <v-btn to="/international" text dark>International</v-btn>
      </v-toolbar-items>
    </v-app-bar>
    <v-main>
      <!-- <Banner /> TODO -->
      <v-row>
        <v-col cols="12" md="12" lg="10">
          <nuxt />
        </v-col>
        <v-col cols="12" md="12" lg="2">
          <PoweredBy />
        </v-col>
      </v-row>
    </v-main>
    <v-footer dark class="footer-content" color="#131b42">
      <v-container>
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
            <br />
            <br />
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
              <br />
              Bestuur Proteus-Eretes:
              <a
                style="text-decoration: none; color:inherit;"
                href="tel:+3115-2623720"
              >
                015-2623720
              </a>
              <br />
              <br />
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
                    <img src="/ig.png" contain height="40px" />
                  </v-col>
                </a>
                <a
                  href="https://www.facebook.com/WinterWedstrijden.pe"
                  target="_blank"
                >
                  <v-col class="d-flex social-icon">
                    <img src="/fb.png" contain height="40px" />
                  </v-col>
                </a>
                <a href="" target="_blank">
                  <v-col class="d-flex social icon">
                    <img src="/log.png" contain height="40px" />
                  </v-col>
                </a>
              </v-row>
            </v-container>
          </div>
          <div class="col-md-4" align="right">
            <h3>Georganiseerd door leden van</h3>
            <img src="PEw.png" contain height="50px" />
          </div>
        </v-row>
      </v-container>
    </v-footer>
  </v-app>
</template>

<style scoped>
.zeshoeken {
  position: relative;
  top: -300px;
}
.v-main {
  background-color: #e5edf3;
}
@font-face {
  font-family: "Text";
  src: url("/Fonts/HelveticaProteusEretes-Roman.otf");
}
.v-app-bar {
  font-family: "Text" -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
    Oxygen, Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
}
.v-main {
  font-family: "Text" -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
    Oxygen, Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
}
.v-footer {
  font-family: "Text" -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
    Oxygen, Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
}

:root {
  /* PRIMARY COLOR | Colors picked with special tool */
  --primary-color-900: hsl(209, 81.6%, 14.9%);
  --primary-color-800: hsl(208.5, 93.7%, 24.7%);
  --primary-color-700: hsl(208.8, 100%, 33.1%); /* Hemelsblauw */
  --primary-color-600: hsl(208.8, 89.2%, 43.5%);
  --primary-color-500: hsl(208.7, 81.4%, 53.7%);
  --primary-color-400: hsl(208.7, 89.9%, 64.9%);
  --primary-color-300: hsl(208.5, 96.8%, 75.7%);
  --primary-color-200: hsl(208.3, 100%, 86.3%);
  --primary-color-100: hsl(210, 100%, 96.5%);
  --primary-color: var(--primary-color-700);
  /* SECONDARY COLOR | Colors picked with special tool */
  --secondary-color-900: hsl(22.7, 75.9%, 42.4%);
  --secondary-color-800: hsl(22.6, 81.3%, 46.1%);
  --secondary-color-700: hsl(22.5, 80.2%, 49.6%);
  --secondary-color-600: hsl(22.5, 84.7%, 53.7%);
  --secondary-color-500: hsl(22.5, 90.4%, 59%); /* Proteus-Eretes oranje */
  --secondary-color-400: hsl(22.4, 94.6%, 63.9%);
  --secondary-color-300: hsl(22.5, 96.2%, 69%);
  --secondary-color-200: hsl(22.4, 98.3%, 76.5%);
  --secondary-color-100: hsl(22.2, 100%, 85.7%);
  --secondary-color: var(--secondary-color-500);
  /* 50(ish) SHADES OF GREY | Colors picked with special tool */
  --grey-color-1000: hsl(0, 0%, 0%);
  --grey-color-900: hsl(214.7, 22.9%, 16.3%);
  --grey-color-800: hsl(215.6, 16.4%, 32.4%);
  --grey-color-700: hsl(215.2, 11.7%, 48.4%);
  --grey-color-600: hsl(214.6, 14.3%, 64.3%);
  --grey-color-500: hsl(207.3, 18%, 76.1%);
  --grey-color-400: hsl(206.7, 20.5%, 82.7%);
  --grey-color-300: hsl(210, 25.8%, 87.8%);
  --grey-color-200: hsl(207.3, 29.7%, 92.7%);
  --grey-color-100: hsl(210, 16.7%, 97.6%);
  --grey-color-000: hsl(0, 0%, 100%);

  --black-color: var(--black-color-1000);
  --white-color: var(--grey-color-000);
  --text-dark-color: var(--grey-color-900);

  /* SPECIAL COLORS | TODO: revision, colors are now chosen arbirary */
  --error-color: hsl(0, 100%, 50%);
  --destructive-color: hsl(0, 100%, 50%);
  --success-color: hsl(120, 100%, 50%);

  /* CORNER RADIUS */
  --corner-radius-large: 1rem;
  --corner-radius: 0.5rem;
  --corner-radius-small: 0.25rem;
  --inner-corner-radius: var(--corner-radius-small);

  /* BACKGROUND */
  --background: var(--white-color);
  --body-color: var(--primary-color-100);
  --transparent-color: transparent;

  /* WIDTH */
  --width-full: 100%;
  --width-huge: 768px;
  --width-large: 40rem;
  --width-medium: 384px;
  --width-small: 256px;
  --width-tiny: 128px;

  --max-width: 90vw;
  --text-max-width: 24rem;

  /* FONT SIZE */
  --title: 30px;
  --subtitle: 24px;
  --header: 20px;
  --subheader: 18px;
  --small: 14px;
  --tiny: 12px;

  /* BORDER */
  --border: 1px solid var(--grey-color-700);

  /* PADDING */
  --padding-huge: 24px;
  --padding-large: 16px;
  --padding-medium: 12px;
  --padding-small: 8px;
  --padding-tiny: 4px;
  --padding-input: var(--padding-medium) var(--padding-small);

  /* MARGIN */
  --margin-huge: 24px;
  --margin-large: 16px;
  --margin-medium: 12px;
  --margin-small: 8px;
  --margin-tiny: 4px;
  --margin-input: var(--padding-medium) var(--padding-small);
}
</style>
