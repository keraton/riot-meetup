<features>

    <h1>Observable</h1>

    <!-- Observable -->
    function Observable() {
        riot.observable(this)
    }

    var obs = new Observable();

    obs.on('fire', () => alert('Fire'))

    setTimeout(() => obs.trigger('fire'), 3000)


</features>
