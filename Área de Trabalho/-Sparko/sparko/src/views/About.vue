<template>
  <div class="app-color">
    <v-row>
      <!-- Title Content -->
      <v-col
        cols="12"
        subtitle-1
        md="6"
        order="2"
        order-md="1"
      >
        <v-img
          max-height="600"
          transition="slide-y-transition"
          max-width="400"
          src="../assets/desktop.svg"
          class="float-image-left"
        ></v-img>
      </v-col>
      <v-col
        cols="12"
        subtitle-1
        md="6"
        order="2"
        order-md="1"
      >
        <h3 class="app-subtitle">Sobre a Sparko</h3><br/>
        <p class="span">Criada em 2003 para atuar em parceria com grandes fornecedores de infraestrutura e software. 
          Possui expertise em projetos que envolvem as mais variadas soluções, com níveis elevados de integração e disponibilidade.
        </p><br/>
        <v-img
          transition="slide-y-transition"
          src="../assets/peter.svg"
          class="float-image"
          max-width="550"
        ></v-img>
      </v-col>
    </v-row>
  </div>
</template>

<script>
export default {
  data: () => ({
    
  }),
}
</script>
<style lang="scss" scoped>

.app-color {
  background-color: #424242;
  width: 100vw;
  height: 50vh;
}

.app-subtitle{
  font-family: 'Montserrat', sans-serif !important;
  font-weight: 700 !important;
  font-size: 40px !important;
  line-height: 110% !important;

  color: white !important;
}

.span {
  font-family: 'Montserrat';
  font-style: normal;
  font-size: 20px;
  line-height: 120%;
  /* or 24px */

  width: 550px;

  letter-spacing: -0.01em;

  color: #F6F6F6;;
}

.float-image {
  float: left;
  filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.15));
}

.float-image-left {
  filter: drop-shadow(0px 4px 4px rgba(0, 0, 0, 0.15));
  margin-left: 10%;
}

</style>


