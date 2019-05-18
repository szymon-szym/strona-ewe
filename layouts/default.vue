<template>
  <div>
    <header
      class="p-3 h-10 w-full fixed block bg-mustard text-black flex items-center justify-between"
    >
      <h1>Strona Eweliny</h1>
      <div class="flex text-sm">
        <nuxt-link to="/" class="mr-2 lg:mr-6">home</nuxt-link>
        <nuxt-link to="/about">about me</nuxt-link>
      </div>
    </header>
    <div style class="pt-10 bg-grey flex flex-col items-center justify-start">
      <nuxt/>
    </div>
    <footer
      class="p-3 h-10 w-full bg-mustard text-black flex items-center justify-between bottom-0"
    >
      <p>
        <small>Ewelina 2019</small>
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
