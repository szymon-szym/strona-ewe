<template>
  <div class="card bg-white  rounded-t mt-6">
      <div class="text-3xl font-medium p-4 text-center">{{ cardTitle }}</div>
    <div>
      <img class="rounded-t" :src="imgSource">
    </div>
    <div class="p-4">
      <div class="card-text">{{ cardTxt }}</div>
      <!-- <div>
        Czas trwania warsztatu:
        <span class="font-bold">{{ duration }} godz.</span>
      </div> -->
      <div>
        Koszt:
        <span class="font-bold">{{ price }} zł/os.</span>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  props: {
    cardTitle: String,
    cardTxt: String,
    price: String,
    duration: String,
    imgSource: String,
  },
  data() {
    return {
      // cardTitle: "Filcowanie na mokro",
      // cardTxt:
      //   "Wełna, mydło, ciepła woda i już korale ozdobią szyję jubilata i jego gości :) Podczas tych warsztatów dzieci będą miały okazję nauczyć się filcować kulki z wełny, a następnie wykonać korale lub bransoletkę.",
      // price: "30",
      // duration: "1-1,5"
    };
  }
};
</script>

<style scoped>
.card {
  width: 300px;
}
@media (min-width: 615px) {
  .card {
    width: 500px;
  }
}
</style>
