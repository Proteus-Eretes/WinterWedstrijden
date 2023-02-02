<template>
    <v-card flat light>
      <v-card-title>
        Baankaart
      </v-card-title>
      <v-card-text>
        <h4>5000 meter</h4>
        <img src="/baankaart5k.png" class="baankaart" />
        <ul>
            <li>Start ten noorden van de Doenbrug</li>
            <li>Finish ten zuiden van de Kruithuisbrug</li>
            <li>Lage nummers starten eerst</li>
            <li>Vliegende start</li>
        </ul>

        <h4>3000 meter</h4>
        <img src="/baankaart3k.png" class="baankaart" />
        <ul>
            <li>Start ten noorden van de Kandelaarbrug</li>
            <li>Finish ten zuiden van de Kruithuisbrug</li>
            <li>Lage nummers starten eerst</li>
            <li>Vliegende start</li>
        </ul>
      </v-card-text>
    </v-card>
  </template>
  
  <style scoped>
  h1,
  h2,
  h3 {
    padding-top: 0.2em;
    padding-bottom: 0.4em;
  }
  
  .baankaart {
    display: block;
    max-width: 460px;
    margin: 0 auto;
  }
  </style>
  