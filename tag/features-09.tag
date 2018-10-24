<features>

    <!-- Mixins -->
    <div>{translate("Html")}</div>



    this.on("before-mount", () => {
        class I18n {

            translate(arg) {
                return "<(" + arg + ")>"
            }
        }

        riot.mixin('I18n', I18n)

    })


    this.mixin('I18n')


</features>
