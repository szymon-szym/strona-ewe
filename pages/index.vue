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
          <div class="md:text-xl">Jeżeli w jednym miejscu spotyka się duża liczba małych rączek, jest to doskonałe miejsce dla Małych Warszatów :)
            Zaproście nas na swoją uroczystość! 

</div>
      </div>
    <div class="main-container sm:p-6 p-2 pt-4 bg-gray-100">
      <cardMain
      cardTitle= "Pudełeczka"
      cardTxt= "Przy pomocy serwetek, wstążek, koralików, kamyków, patyków, muszelek i czego tylko zapragniecie zmienimy niepozorne pudełka w wyjątkowe szkatułki, które przechowają największe dziecięce skarby. Tematyka pracy jest dowolna, postaram się spełnić każde życzenie jubilata w kwestii materiałów. Wróżki, kwiaty, zwierzęta, motywy z bajek i tym podobne :)"
      price="25"
      
      imgSource = "/box2.jpg"
      />
      <cardMain
      cardTitle= "Kolorowe tkaniny"
      cardTxt= "To wyjątkowo kolorowe warsztaty! Używamy farb i mazaków do tkanin, które gwarantują trwałość wykonanej pracy i radość przez długi czas. Proponujemy upiększenie torby bawełnianej, koszulki lub workoplecaka. A czym malujemy? Czym się da! Stemplami, patyczkami, kołeczkami."
      price="20-25"
     
      imgSource = "/bag.jpg"
      />
      <cardMain
      cardTitle= "Świece żelowe"
      cardTxt= "Świece żelowe, a w nich zatopione przeróżne skarby. Pachnące, niepowtarzalne."
      price="25"
      
      
      imgSource = "/candels.jpg"
      />
      <cardMain
      cardTitle= "Gipsowe odlewy "
      cardTxt= "Na początku szare, ale dzięki pomocy dzieci mają szanse nabrać barw i cieszyć oczy jako magnesy oraz zawieszki."
      price="18"
            
      
      imgSource = "/gips1.jpg"
      <cardMain
      cardTitle= "Biżuteria z filcu "
      cardTxt= "Tylko ciepła woda, mydło i wełna czesankowa są potrzebne, by każdy mógł stworzyć wymarzone korale lub bransoletkę. Podczas Warsztatów Rodzinnych  nauczymy się filcować kulki, które posłużą do stworzenia biżuterii. Materiały potrzebne do dokończenia pracy otrzymacie do domu by wspólnie kontynuować filcowanie."
      price=""
            
      
      imgSource = "/felt2.jpg"
      />
      />
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
  display: flex;
  flex-flow: column;
  align-items: center;

  /* grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); */
  /* grid-template-columns: 1fr 350px 1fr;
  grid-gap: 35px; */
}
@media (min-width: 615px) {
  .main-container {
    display: flex;
  flex-flow: column;
  align-items: center;
    /* display: grid;
    grid-template-columns: repeat(auto-fit, minmax(500px, 1fr));
    grid-gap: 35px; */
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
