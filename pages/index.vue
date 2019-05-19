<template>
  <section class="w-full">
    <div class="bg-fixed w-full hero-image" style></div>
    <div class="main-container sm:p-12 p-3 pt-6 bg-gray-100">
      <cardMain/>
      <cardMain/>
      <cardMain/>
      <cardMain/>
    </div>
  </section>
</template> 

<script>
import cardMain from "~/components/cardMain.vue";

export default {
  components: {
    cardMain
  }
};
</script>

<style scoped>
.main-container {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  grid-gap: 35px;
}
@media (min-width: 615px) {
  .main-container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(500px, 1fr));
    grid-gap: 35px;
  }
}
@media (min-width: 1280px) {
  .hero-image {
    height: 70vh;
    background-image: url("/hero-hands.jpg");
  background-repeat: no-repeat;
  background-size: cover;
  }
}
</style>
