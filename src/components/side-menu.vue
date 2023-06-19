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
    title: 'The Next Gig',
    caption: 'Maslow 30-06-2023',
    icon: 'nightlife',
    to: '/maslow',
  },
  {
    title: 'King Blue Songlist',
    caption: 'Listen to the original music',
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

<style lang="scss" scoped></style>
>
