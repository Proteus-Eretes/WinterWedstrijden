<template>
  <v-app>
    <NavigationBar />
    <v-main>
      <img
        v-if="showBanner"
        src="banner.svg"
        alt="WinterWedstrijden"
        class="banner"
      />
      <v-container>
        <v-row>
          <v-col cols="12" lg="10">
            <nuxt />
          </v-col>
          <v-col cols="12" lg="2">
            <PoweredBy />
          </v-col>
        </v-row>
      </v-container>
    </v-main>
    <v-footer dark class="footer-content" color="#131b42">
      <Footer />
    </v-footer>
  </v-app>
</template>

<script>
export default {
  data() {
    return {
      showBanner: this.$route.name === "index"
    };
  },
  watch: {
    $route(to) {
      this.showBanner = to.name === "index";
    }
  }
};
</script>

<style scoped>
.banner {
  margin: 0;
  padding: 0 10vw;
  width: 100%;
  background: #131b42;
}

.banner::before {
  content: "";
  height: 50px;
  width: 100px;
  display: block;
  position: absolute;
  background: #131b42;
  top: 0px;
  left: 0px;
}

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
