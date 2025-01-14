<template>
  <div class="container">
    <div class="row">
      <div class="col">
        <h1>Login</h1>
        <hr />

        <form-tag name="myform" event="myevent" @myevent="submitHandler">
          <text-input
            v-model="email"
            label="Email"
            type="email"
            name="email"
            required="true"
          />

          <text-input
            v-model="password"
            label="Password"
            type="password"
            name="password"
            required="true"
          />

          <hr />
          <button class="btn btn-primary" type="submit">Login</button>
        </form-tag>
      </div>
    </div>
  </div>
</template>

<script>
import FormTag from "./forms/FormTag.vue";
import TextInput from "./forms/TextInput.vue";

export default {
  name: "login",
  data() {
    return {
      email: "",
      password: "",
    };
  },
  methods: {
    submitHandler() {
      console.log("Submit handler called");
    },
  },
  components: {
    TextInput,
    FormTag,
  },
};
</script>
