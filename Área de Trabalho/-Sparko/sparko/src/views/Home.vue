<template>
  <div>
    <v-container style="height: 100vh;">
      <v-row>
        <!-- Title Content -->
        <v-col
          cols="12"
          subtitle-1
          md="6"
          order="2"
          order-md="1"
        >
          <div class="app-title">
            <h1 class="title">Sparko sua melhor escolha sempre.</h1><br/>
            <span class="span">Garantia de segurança em qualquer situação.</span>
            <v-btn color="blue darken-2" dark class="app-button">Saiba Mais</v-btn>
          </div>
        </v-col>
        <v-col 
          cols="12"
          md="6"
          order="1"
          order-md="1"
        >
          <v-img
            max-height="700"
            max-width="700"
            src="../assets/Player.svg"
          ></v-img>
        </v-col>
      </v-row>
    </v-container>
  <About/>
  </div>
</template>

<script>
import About from './About'
export default {
  components: { About },
  data: () => ({
    
  }),
}
</script>
<style lang="scss" scoped>
.app-title {
  position: absolute;
  width: 500px;
  height: 300px;
  left: 83px;
  top: 100px;
  justify-content: center;
}

.title{
  font-family: 'Montserrat', sans-serif !important;
  font-weight: 700 !important;
  font-size: 45px !important;
  line-height: 110% !important;

  color: #212121 !important;
}

.span {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: normal;
  font-size: 22px;
  line-height: 120%;
  /* or 24px */

  letter-spacing: -0.01em;

  color: #414148;
}

.app-button {
  /* Inside Auto Layout */
  flex: none;
  order: 1;
  flex-grow: 0;
  margin: 64px 0px;
  margin-top: 160px;
}
</style>>

