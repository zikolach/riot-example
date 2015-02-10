<clock>
  <p>{ fmt(seconds / 3600) } : { fmt(seconds % 3600 / 60) } : { fmt(seconds % 60) }</p>

  <script>
    this.seconds = opts || 0
    clock = this
    fmt(v) {
      var n = Math.trunc(v)
      return (n < 10 ? '0' : '') + n
    }
    setInterval(function() {
      clock.seconds++
      clock.update()
    }, 1000)
  </script>
</clock>
