<template>
  <div>Icon from App 2</div>
</template>

<script>
import { Component, Vue } from 'vue-property-decorator'

@Component
export default class Icon extends Vue {
  mounted() {
    console.log('From Icon app 2')
  }
}
</script>
