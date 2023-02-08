<template>
  <q-page class="">
    <section id="video-banner">
      <banner-video />
    </section>

    <section id="intro-text" class="text-center">
      <h2>
        Welcome to King Blue.<br />
        <small>
          Listen to our music, visit our events, and view our footage.
        </small>
      </h2>
    </section>

    <!-- <section class="bg-dark text-light">
      <h2>Next up on the agenda:</h2>
      <q-list>
        <q-item>Oerknal 21-05-2022</q-item>
      </q-list>
    </section> -->

    <footer></footer>
  </q-page>
</template>

<script lang="ts">
import { defineComponent } from 'vue';
import BannerVideo from '../components/home/banner-video.vue';

export default defineComponent({
  name: 'IndexPage',
  data() {
    return {};
  },
  components: { BannerVideo },
});
</script>

<style lang="scss" scoped>
#video-banner {
  height: 500px;
  width: 100%;
  position: relative;
}

#intro-text {
  padding: 50px 0;
  width: 75%;
  margin: auto;
}

footer {
  height: 50px;
  background: $secondary;
}
</style>
