<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <h3>Invoke my service</h3>
    <ul>
      <li><a href="https://my-hello-istio-system.apps.cluster-95cf7.95cf7.sandbox882.opentlc.com/vue" target="_blank" rel="noopener">my hello service</a></li>
    </ul>
    <h3>Embedded My Service</h3>
    <iframe src="https://my-hello-istio-system.apps.cluster-95cf7.95cf7.sandbox882.opentlc.com/vue">
      Embedded My Service
    </iframe>
    <h3>Invoke my ext service</h3>
    <ul>
      <li><a href="https://my-ext-hello-istio-system.apps.cluster-95cf7.95cf7.sandbox882.opentlc.com/vue-ext" target="_blank" rel="noopener">my ext hello service</a></li>
    </ul>
    <h3>Embedded My Ext Service</h3>
    <iframe src="https://my-ext-hello-istio-system.apps.cluster-95cf7.95cf7.sandbox882.opentlc.com/vue-ext">
      Embedded My Ext Service
    </iframe>
  </div>
</template>

<script>
export default {
  name: 'MyVue',
  props: {
    msg: String 
  }
}
</script>

<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
