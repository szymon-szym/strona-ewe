<template>
  <div class="container">
    <div class="p-4 w-auto bg-white rounded border border-grey m-8 flex-row md:flex md:flex-col lg:w-2/3 lg:mx-auto  justify-center items-center">
<div class="mb-2">
        Zapraszam do kontaktu
</div>
<div class="mb-2">
Proszę o podanie terminu, w którym miałyby odbyć się warsztaty oraz życzenia, w kwestii tematyki
pracy.
  
</div>
<div class="flex items-center justify-center">
  <svg  class="mx-3" width="24" height="24" xmlns="http://www.w3.org/2000/svg"><path fill="none" d="M0 0h24v24H0z"/><path d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H4V8l8 5 8-5v10zm-8-7L4 6h16l-8 5z"/></svg>
 <div>
    malewarsztaty@gmail.com
   </div>
</div>
    </div>
  </div>
</template>

<script>
export default {
  layout: 'contact',
  methods: {
    sendEmail() {
      parent.location.href = `mailto:`
      console.log('click')
    }
  }
};
</script>

<style scoped>
.container {
  /* min-height: 100vh; */
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
}
</style>