import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import Specifications from '../views/Specifications'

Vue.use(VueRouter)

const routes = [
  {
    path: '/',
    name: 'Home',
    component: Home
  },
  {
    path: '/about',
    name: 'About',
    component: () => import(/* webpackChunkName: "about" */ '../views/About.vue')
  },
  {
    path: '/specifications',
    name: 'Especificações',
    component: Specifications
  },
]

const router = new VueRouter({
  mode: 'history',
  base: process.env.BASE_URL,
  routes
})

export default router
