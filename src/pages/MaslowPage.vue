<template>
  <q-page class="justify-center row">
    <q-card class="poster">
      <h2 class="title text-center">
        King Blue @<img src="../assets/maslow-orange.png" alt="" />
      </h2>
      <h4>
        <strong>When? </strong
        ><a
          href="https://calendar.google.com/calendar/render?action=TEMPLATE&dates=20230630T190000Z%2F20230701T100000Z&details=Live%20music%20at%20Maslow%20during%20Flux%20Festival%20at%20Science%20Park&location=Maslow&text=King%20Blue"
          target="_blank"
          title="Save Event in my Calendar"
          >30-06-2023 | 20:00
        </a>
      </h4>
      <h4>
        <strong>Where? </strong
        ><a href="https://goo.gl/maps/JbWcCd3K7ZUaWXW87"
          >Maslow, Carolina MacGillavrylaan 3198</a
        >
      </h4>
      <h5>
        Want to grab a beer and listen to our acoustic set? Join us at
        <a href="https://maslowcafe.nl" target="_blank">Maslow!</a>
      </h5>
    </q-card>
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

.poster {
  width: 900px;
  height: 100%;
  margin-top: 40px;
  padding: 0 40px;

  // .title {
  //   line-height: 100px;
  //   vertical-align: middle;
  // }

  img {
    position: relative;
    bottom: -30px;
    height: 100px;
    object-fit: contain;
  }
}
</style>
