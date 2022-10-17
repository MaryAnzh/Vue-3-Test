<template>
  <div class="wrapper">
    <header>
      <nav>
        <router-link to="/">Home</router-link> |
        <router-link to="/about">About</router-link>
      </nav>
    </header>
    <main>
      <router-view />
    </main>
    <footer>
      <a href="https://github.com/MaryAnzh" target="_blank">©MaryAnzh, 2022</a>
    </footer>
  </div>
</template>
