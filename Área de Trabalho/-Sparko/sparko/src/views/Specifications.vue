<template>
  <v-container>
      <v-row>
        <!-- Image Container -->
        <v-col
          cols="12"
          subtitle-1
          md="6"
          order="2"
          order-md="1"
        >
          <v-img
            max-height="700"
            max-width="700"
            src="../assets/specifications.png"
          >
          </v-img>
        </v-col>
        <v-spacer></v-spacer>
        <v-col 
          cols="12"
          md="6"
          order="1"
          order-md="1"
        >
        <div class="container">
          <v-row>
             <v-icon large color="blue darken-4" style="margin-right: 10px;">mdi-clipboard-outline</v-icon>
            <h4>IT Service Management – ITSM</h4>
            <span>O ServiceNow oferece computação em nuvem como serviço, incluindo software de gerenciamento de serviços empresariais de 
              plataforma como serviço (PaaS) para recursos humanos, jurídico, gerenciamento de instalações, financeiro, marketing e operações de campo.
            </span>
          </v-row>
          <br/> <br/>
          <v-row>
             <v-icon large color="blue darken-4" style="margin-right: 10px;">mdi-clipboard-outline</v-icon>
            <h4>IT Service Management – ITSM</h4>
            <span>O ServiceNow oferece computação em nuvem como serviço, incluindo software de gerenciamento de serviços empresariais de 
              plataforma como serviço (PaaS) para recursos humanos, jurídico, gerenciamento de instalações, financeiro, marketing e operações de campo.
            </span>
          </v-row>
          <br/> <br/>
          <v-row>
             <v-icon large color="blue darken-4" style="margin-right: 10px;">mdi-clipboard-outline</v-icon>
            <h4>IT Service Management – ITSM</h4>
            <span>O ServiceNow oferece computação em nuvem como serviço, incluindo software de gerenciamento de serviços empresariais de 
              plataforma como serviço (PaaS) para recursos humanos, jurídico, gerenciamento de instalações, financeiro, marketing e operações de campo.
            </span>
          </v-row>
        </div>
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
export default {
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

h4{
  font-family: 'Montserrat', sans-serif !important;
  font-weight: 700 !important;
  font-size: 20px !important;
  line-height: 110% !important;

  color: #212121 !important;
}

span {
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: normal;
  font-size: 18px;
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

