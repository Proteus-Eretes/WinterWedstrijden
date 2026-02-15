<template>
  <div>
    <v-card light>
      <v-card-title>Uitslagen</v-card-title>
      <v-card-text color="black">
         <ul>
            <li>Blok 1: Uitslagen officieel</li>
            <li>Blok 2: Uitslagen officieel</li>
            <li>Blok 3: Uitslagen officieel</li>
            <li>Blok 4: Uitslagen officieel</li>
            <li>Blok 6: Uitslagen onofficieel</li>
          </ul>
      </v-card-text>
    </v-card>
    <br>
    <iframe src="https://www.raceclocker.com/d2fddf6" class = "raceklokker_iframe"></iframe>
    <br>
  </div>

</template>

<style scoped>
h1,
h2,
h3 {  
  padding-top: 0.2em;
  padding-bottom: 0.4em;
}

.raceklokker_iframe{
  padding: 0px;
  width: 100%;
  height: calc(100vh); /* Adjust 100px based on your header/footer height */
  border: none;
}

.schema {
  display: block;
  max-width: 100%;
  margin: 0 auto;
  /* margin-bottom:100px; */
}
</style>