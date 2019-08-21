<template>
  <section>
    <div class="container">
      <div class="p-4 w-auto bg-white rounded border border-grey m-8 flex-row md:flex lg:w-2/3 lg:mx-auto  justify-center items-center">
        <img
          class="rounded-full h-32 w-32 m-auto md:m-1 "
          src="/photos.jpg"
          alt="photo of Ewelina"
        >
        <div class="mt-2 text-left text-sm md:text-base md:ml-3">
          Jestem absolwentką Uniwersytetu im. A. Mickiewicza w Poznaniu na kierunku pedagogika
          przedszkolna i wczesnoszkolna. Zawodowo pracuje w przedszkolu Wspólne Gniazdko, które działa w
          oparciu o pedagogikę walfdorską oraz NVC. Rozwijam się jako pedagog biorąc udział w warsztatach
          oraz szkoleniach. Nieustannie poszukuje narzędzi do pracy, by jak najlepiej odpowiadać na potrzeby
          dzieci.
          Rękodzieło jest moją pasją, którą rozwijam na wielu obszarach: filcowanie, szydełkowanie,
          decoupage, szycie. Chciałabym poprzez warsztaty podzielić się z dziećmi swoimi umiejętnościami
          oraz pokazać im, jak piękne rzeczy mogą stworzyć nasze ręce.
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  layout: "about",
  asyncData() {
    return {
      name: process.server ? "server" : "client"
    };
  }
};
</script>

<style scoped>
</style>