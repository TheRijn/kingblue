<template>
  <q-list>
    <EssentialLink
      v-for="link in essentialLinks"
      :key="link.title"
      v-bind="link"
    />
  </q-list>
</template>

<script>
import EssentialLink from 'components/EssentialLink.vue';

const linksList = [
  // {
  //   title: 'The Next Gig',
  //   caption: 'Oerknal 21-05-2022',
  //   icon: 'nightlife',
  //   to: '/poster',
  // },
  {
    title: 'King Blue Songlist',
    caption: 'Listen to original the music',
    icon: 'fa-brands fa-spotify',
    link: 'https://open.spotify.com/playlist/42zG6elSludDyWYeFAv4w6?si=dbd72cd5217942f1',
  },
];

export default {
  name: 'SideMenu',
  components: {
    EssentialLink,
  },
  data() {
    return {
      essentialLinks: linksList,
    };
  },
};
</script>

<style lang="scss" scoped>

</style>
>
