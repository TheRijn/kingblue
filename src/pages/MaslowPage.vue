<template>
  <q-page class="">
    <q-img
      class="poster-height"
      fit="contain"
      src="../assets/KingBluePoster.jpg"
    >
    </q-img>
  </q-page>
</template>

<script lang="ts">
import { defineComponent } from 'vue';

export default defineComponent({
  name: 'IndexPage',
  data() {
    return {};
  },
});
</script>

<style lang="scss" scoped>
.poster-height {
  height: calc(100vh - 100px);
}
</style>
