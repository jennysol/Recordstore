<template>
  <v-app id="app">
    <v-app-bar app flat>
      <h3>SPARKO</h3>
      <template v-if="!$vuetify.breakpoint.mobile" id="menu">
        <v-row 
          justify="space-around"
        >
          <v-col
            md="12"      
          > 
            <v-btn
              text
              color="grey darken-3"
              class="float-right text-capitalize"
            >
              <span class="title-bar">Contato</span>
            </v-btn>

            <v-btn
              text
              color="grey darken-3"
              class="float-right text-capitalize"
            >
              <span class="title-bar">Parceiros</span>
            </v-btn>

            <v-btn
              text
              color="grey darken-3"
              class="float-right text-capitalize"
            >
              <span class="title-bar">Sobre</span>
            </v-btn>
          </v-col>
        </v-row>
      </template>
    </v-app-bar>
      
    <!-- Sizes your content based upon application components -->
    <v-main>

      <!-- Provides the application the proper gutter -->
      <v-container fluid>

        <!-- If using vue-router -->
        <router-view></router-view>
      </v-container>
    </v-main>

    <v-footer app>
      <!-- -->
    </v-footer>
  </v-app>
</template>

<style lang="scss">
#app {
  background-color: #F6F6F6;
}

.title-bar {
  font-family: Montserrat;
  font-style: normal;
  font-weight: 600;
  font-size: 18px;
  line-height: 135%;

  color: #616161;
}
</style>
