<template>
  <q-layout view="hHh lpR fFf">
    <q-header reveal bordered class="bg-white text-primary">
      <q-toolbar>
        <q-btn flat stretch icon="menu" @click="toggleLeftDrawer" />

        <q-btn
          flat
          stretch
          to="/"
          class="text-bold"
          style="height: 75px; font-size: 24px"
        >
          <q-avatar class="q-mr-md">
            <img src="../assets/kb_round_blue_trans.png" />
          </q-avatar>
          King Blue
        </q-btn>
      </q-toolbar>
    </q-header>

    <q-drawer v-model="leftDrawerOpen" side="left" overlay elevated>
      <side-menu />
    </q-drawer>

    <q-page-container>
      <router-view />
    </q-page-container>
  </q-layout>
</template>

<script lang="ts">
import { defineComponent } from 'vue';
import SideMenu from '../components/side-menu.vue';

export default defineComponent({
  name: 'MainLayout',

  components: {
    SideMenu,
  },

  data() {
    return {
      leftDrawerOpen: false,
    };
  },

  methods: {
    toggleLeftDrawer() {
      this.leftDrawerOpen = !this.leftDrawerOpen;
    },
  },
});
</script>
