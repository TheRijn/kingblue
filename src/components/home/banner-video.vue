<template>
  <video
    ref="video"
    class="video"
    src="../../assets/kb_amstel_hd.mp4"
    muted
    autoplay
    playsinline
    loop
    alt="King Blue in Heeren Van Aemstel"
  />
  <div class="video-overlay">
    <div class="video-overlay-logo">
      <q-img src="../../assets/kb_round_white_trans.png" />
    </div>
  </div>
</template>

<script>
import { defineComponent } from 'vue';

export default defineComponent({
  name: 'BannerVideo',
  data() {
    return {};
  },
});
</script>

<style lang="scss" scoped>
.video {
  width: 100%;
  height: 100%;
  object-fit: cover;
  object-position: center;
  position: absolute;
  top: 0;

  &-overlay {
    position: absolute;
    top: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.5);

    &-logo {
      width: 200px;
      height: 200px;
      position: absolute;
      left: 50%;
      top: 50%;
      transform: translate(-50%, -50%);
    }
  }
}
#logo-wrapper {
  position: absolute;
  top: 100px;
  background: white;
  width: 400px;
  height: 200px;

  img {
    object-fit: contain;
  }
}
</style>
