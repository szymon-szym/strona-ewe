<template>
  <div class="container">
    <div class="p-4 w-auto bg-white rounded border border-grey m-8 flex-row md:flex md:flex-col lg:w-2/3 lg:mx-auto  justify-center items-center">
<div class="mb-2">
        Zapraszam do kontaktu w sprawie Małych Warsztatów :) 
        Warsztaty odbywają się na terenie Poznania i najbliższej okolicy.
</div>
<div class="flex items-center justify-center">
  <svg  class="mx-3" width="24" height="24" xmlns="http://www.w3.org/2000/svg"><path fill="none" d="M0 0h24v24H0z"/><path d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H4V8l8 5 8-5v10zm-8-7L4 6h16l-8 5z"/></svg>
 <div>
    malewarsztaty@gmail.com
   </div>
</div>
<div class="mt-2 flex items-center justify-center">
  <svg class="mx-3" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M22.675 0h-21.35c-.732 0-1.325.593-1.325 1.325v21.351c0 .731.593 1.324 1.325 1.324h11.495v-9.294h-3.128v-3.622h3.128v-2.671c0-3.1 1.893-4.788 4.659-4.788 1.325 0 2.463.099 2.795.143v3.24l-1.918.001c-1.504 0-1.795.715-1.795 1.763v2.313h3.587l-.467 3.622h-3.12v9.293h6.116c.73 0 1.323-.593 1.323-1.325v-21.35c0-.732-.593-1.325-1.325-1.325z"/></svg>
 <div>
   <a href="https://www.facebook.com/malewarsztaty/">
    https://www.facebook.com/malewarsztaty/
   </a>
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