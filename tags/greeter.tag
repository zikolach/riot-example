<greeter>
  <p>{ value }</p>
  <form id="form" onsubmit={ submit }>
    <input name="userName">
    <input type="submit">
  </form>

  <script>
    this.value = 'Enter your name?'

    submit(e) {
      this.value = 'Hello, ' + this.userName.value + '!!!'
      this.form.remove()
    }
  </script>
</greeter>
