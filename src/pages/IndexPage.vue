<template>
  <q-page class="">
    <section id="video-banner">
      <banner-video />
    </section>

    <section id="intro-text" class="text-center">
      <h2>
        Welcome to King Blue.
        <small>
          Listen to our music, visit our events, and view our footage.
        </small>
      </h2>
    </section>

    <section class="bg-dark text-light">
      <YouTube 
        src="https://youtu.be/T8FL0tWVFmA" 
        @ready="onReady"
        ref="youtube" 
      />
    </section>

    <footer></footer>
  </q-page>
</template>

<script lang="ts">
import { defineComponent } from 'vue';
import YouTube from 'vue3-youtube';
import BannerVideo from '../components/home/banner-video.vue';

export default defineComponent({
  name: 'IndexPage',
  components: { BannerVideo, YouTube },
  data() {
    return {};
  },
  methods: {
    onReady() {
      this.$refs.youtube.playVideo()
    }
  },
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
