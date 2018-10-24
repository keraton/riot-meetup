<features>

    <!-- Hook -->
    this.on("mount", () => console.log("mounted"))
    this.on("update", () => alert("updated"))

    setTimeout(() => {
        riot.update("*")
    }, 3000)

</features>
