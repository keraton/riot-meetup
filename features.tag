<features>
    <!-- Expression -->
    <h3>{ message }</h3>

    <!-- Condition -->
    <h4 if={false}>{ "False If" }</h4>
    <h4 if={true}>{ "True If" }</h4>

    <!-- Show/hide-->
    <h4 show={false}>{ "False show" }</h4>
    <h4 show={true}>{ "True show" }</h4>

    <!-- Boucle -->
    <ul>
        <li each={item in items}> {item} </li>
    </ul>

    <!-- Virtual -->
    <virtual if={false}>
        <h1>Hide Me</h1>
        <h1>Hide Me</h1>
        <h1>Hide Me</h1>
        <h1>Hide Me</h1>
    </virtual>

    <!-- Yield -->
    <yield/>
    <yield/>

    <!-- DOM Event -->
    <button onclick="{ doSomething }">Click me</button>

    <div>{translate("Html")}</div>

    this.items = ["JavaScript", "CSS", "HTML"]

    doSomething () {
        console.log("Do it");
    }

    <!-- Hook -->
    this.on("mount", () => console.log("mounted"))
    this.on("update", () => console.log("updated"))

    function Observable() {

        riot.observable(this)
    }

    <!-- Observable -->
    var obs = new Observable();

    obs.on('fire', () => console.log('Fire'))

    setTimeout(() => obs.trigger('fire'), 3000)

    <!-- Mixins -->
    this.mixin('I18n')

</features>