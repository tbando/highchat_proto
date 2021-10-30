<template>
  <div>
    <h1>Hello, {{ title }}</h1>
    <NuxtLink to="/">top</NuxtLink>
  </div>
</template>

<script>
export default {
  data(){
    return {
      title: '[]'
    }
  },
  asyncData({ $axios, params }) {
    try {
      return $axios.get(`/api/v1/samples`)
        .then((res) => {
            console.log(res)
          return { title: res.status }
        })
      
    } catch (error) {
      
    }
  }
}
</script>