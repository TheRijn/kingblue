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
  {
    title: 'King Blue Songlist',
    caption: 'Listen to the original music',
    icon: 'fa-brands fa-spotify',
    link: 'https://open.spotify.com/playlist/42zG6elSludDyWYeFAv4w6?si=dbd72cd5217942f1',
  },
  {
    title: 'Instagram',
    caption:'King Blue op Instagram',
    icon: 'fa-brands fa-instagram',
    link: 'https://www.instagram.com/kingblue.music'
  }
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

<style lang="scss" scoped></style>
