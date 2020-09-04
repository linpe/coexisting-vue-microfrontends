<template>
  <div id="app1">
    <Icon />
  </div>
</template>

<script>
import { Component, Vue } from 'vue-property-decorator'
import Icon from './Icon.vue'

@Component({
  components: {
    Icon,
  }
})
export default class App extends Vue {}
</script>

<style>
#app1 {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
</style>
