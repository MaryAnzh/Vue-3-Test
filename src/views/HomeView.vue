<template>
  <h2>Home page</h2>
  <div class="home">
    <input type="text" v-on:input="setMessage" />
    <p>{{ message }}</p>
  </div>
</template>

<script lang="ts">
import { Options, Vue } from "vue-class-component";
import HelloWorld from "@/components/HelloWorld.vue"; // @ is an alias to /src

@Options({
  components: {
    HelloWorld,
  },
})
export default class HomeView extends Vue {
  public message = "Hello Vue 3!";

  // data(): { message: string } {
  //   return {
  //     message: "Hello Vue 3!",
  //   };
  // }

  public setMessage(e: { target: { value: string } }): void {
    this.message = e.target.value;
    if (e.target.value === "") {
      this.message = "Hello Vue 3!";
    }
  }
}
</script>
