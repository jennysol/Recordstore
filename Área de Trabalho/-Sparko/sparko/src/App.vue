<template>
  <v-app id="app">
    <v-app-bar app>
      <template v-if="!$vuetify.breakpoint.mobile" id="menu">
        <v-row 
          align="center"
          justify="space-around"
        >
          <v-col
            md="10"      
          > 
            <v-btn
              text
              color="grey darken-3"
              flat
              class="float-right text-capitalize"
            >
              Contato
            </v-btn>

            <v-btn
              text
              color="grey darken-3"
              flat
              class="float-right text-capitalize"
            >
              Parceiros
            </v-btn>

            <v-btn
              text
              color="grey darken-3"
              flat
              class="float-right text-capitalize"
            >
              Sobre
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
</style>
