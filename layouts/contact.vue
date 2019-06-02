<template>
  <div class="relative h-screen bg-gray-100">
    <header
      class="p-3 h-10 text-sm w-full fixed block bg-mustard text-black flex items-center justify-between"
    >
      <nuxt-link to="/">Strona Eweliny</nuxt-link>

      <div class="flex text-sm">
        <nuxt-link to="/" class="mr-2 lg:mr-6">Główna</nuxt-link>
        <nuxt-link to="/about" class="mr-2 lg:mr-6">O mnie</nuxt-link>
        <nuxt-link to="/contact">Kontakt</nuxt-link>
      </div>
    </header>
    <div style class="pt-10 bg-grey flex flex-col items-center justify-start">
      <nuxt/>
    </div>
    <footer
      class="p-3 h-10 w-full bg-mustard text-black flex items-center justify-between absolute bottom-0"
    >
      <p>
        <small>Ewelina Mich 2019</small>
      </p>
    </footer>
  </div>
</template>

<style>
h1 {
  @apply text-sm;
}

/* Transitions using the page hook */
page-enter-active,
.page-leave-active {
  transition: all 0.3s ease-out;
}
.page-enter,
.page-leave-active {
  opacity: 0;
  transform-origin: 50% 50%;
}
</style>
