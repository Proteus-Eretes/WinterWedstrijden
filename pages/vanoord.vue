<template>
  <v-card flat light>
    <v-card-title>
      Baaninstructie
    </v-card-title>
    <v-card-text>
      De onderstaande video bevat instructies over het bevaren van de Schie tijdens 
      de WinterWedstrijden. Deze video gaat in op het oproeien, gevaarlijke punten, 
      uitroeien, inhaalregels en het indienen van protest.
    </v-card-text>
    <div class="video">
      
      <iframe width="560" height="315" src="https://www.youtube.com/embed/gRGdONyEcO0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

    </div>
    <v-card-text>
      Van Oord is een wereldwijd actieve en toonaangevende aannemer van bagger-,
      waterbouwkundige en offshore projecten (olie, gas en wind). Wij zijn een
      innovatieve partner voor onze opdrachtgevers en dragen al 150 jaar bij aan
      de infrastructuur voor de wereld van morgen.
      <br />
      <br />
      De groeiende wereldbevolking heeft behoefte aan meer ruimte en de vraag
      naar energie stijgt voortdurend. Toenemende wereldhandel vraagt om meer en
      betere havenfaciliteiten, terwijl klimaatverandering kustgebieden
      bedreigt. Van Oord biedt innovatieve oplossingen voor deze wereldwijde
      maritieme uitdagingen; nu en in de toekomst.
      <br />
      <br />
      Van Oord is een in Nederland gevestigde, zelfstandige familieonderneming,
      die zich kenmerkt door zichtbaar leiderschap, langetermijnvisie en solide
      financiering. Aanzienlijke investeringen in mensen en materieel worden met
      grote zorg gedaan om de continuïteit van onze onderneming te waarborgen.
      Onze mensen zijn betrokken, ondernemende professionals met een passie voor
      water en technologie. Zij kennen het belang van samenwerken voor het
      bereiken van het best mogelijke resultaat. Door open en integer te zijn,
      bouwen zij aan wederzijds vertrouwen en respect.
      <br />
      <br />
      Bekijk de website van Van Oord
      <a
        href="https://www.vanoord.com/"
        title="Van Oord"
        rel="noopener"
        target="_blank"
        >hier</a
      >.
    </v-card-text>
  </v-card>
</template>

<style scoped>
/* Video */
.video {
  width: 100%;
  max-width: 90vw;
  display: flex;
  justify-content: center;
}

.video iframe {
  width: 640px !important;
}
</style>
