<features>

    <h1>Observable</h1>

    <!-- Observable -->
    function Observable() {
        riot.observable(this)
    }

    window.obs = new Observable();

    window.obs.on('fire', () => alert('Fire'))


</features>
