<template>
  <section class="w-full bg-gray-100">
    <div class="bg-fixed bg-gray-100 w-full hero-image flex flex-row items-center justify-center md:mb-8">
      <div class="title bg-transparent" style="height:fit-content">
        <div class="text-4xl font-medium lg:text-5xl lg:font-thin">
           Małe Warsztaty
          </div>
        </div>
    </div>
      <div class="bg-white p-3 rounded" style="margin: 10px 35px;">
        <div class="text-xl mb-2 md:text-3xl">Niech praca twórcza stanie się wspaniałą zabawą!</div>
          <div class="md:text-xl">Urodzinowe Warsztaty Rękodzielnicze powstały z myślą o uatrakcyjnieniu przyjęć dziecięcych. Własnoręcznie wykonane przedmioty będą wspaniałą pamiątką dla jubilata oraz jego gości z tego wyjątkowego dnia. Do wspólnego tworzenia zapraszamy dzieci od 5 roku życia. Stopień zaawansowania wykonywanych przedmiotów jest dostosowany do wieku uczestników, więc zarówno dla 5 latka jak i 12 latka warsztat będzie interesującym doświadczeniem. 
</div>
      </div>
    <div class="main-container sm:p-12 p-3 pt-6 bg-gray-100">
      <cardMain
      cardTitle= "Filcowanie na mokro"
      cardTxt= "Wełna, mydło, ciepła woda i już korale ozdobią szyję jubilata i jego gości :) Podczas tych warsztatów dzieci będą miały okazję nauczyć się filcować kulki z wełny, a następnie wykonać korale lub bransoletkę."
      price= "30"
      duration= "1-1,5"
      />
      <cardMain
      cardTitle= "Decoupage"
      cardTxt= "Przy pomocy serwetek, wstążek oraz koralików zmienimy niepozorne pudełka w wyjątkowe szkatułki, które przechowają największe dziecięce skarby."
      price= "25"
      duration= "1-1,5"/>
      <cardMain
      cardTitle= "Filcowe cudaki"
      cardTxt= "Portfelik, breloczek czy broszka w wybranym przez dzieci kształcie – uszyjemy wspólnymi siłami, co tylko podpowie nam wyobraźnia!"
      price= "20"
      duration= "1-1,5"/>
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
  .title {
    @apply bg-white opacity-75 px-10 py-3 rounded;
  }
}
</style>
