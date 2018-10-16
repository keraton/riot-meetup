<!-- Parent -->
<app>
    <h3>{ message }</h3>
    <ul>
        <item each={ techs } name={name}"></item>
    </ul>

    <numberStrike></numberStrike>

    <script>
        this.message = 'Hello, Riot!'
        this.techs = [
            { name: 'HTML' },
            { name: 'JavaScript' },
            { name: 'CSS' }
        ]
    </script>

    <style>
        :scope { font-size: 2rem }
        h3 { color: #444 }
    </style>
</app>

<!-- Children -->
<item>
    <li>
        <strike if={strike}>{ name }</strike>
        <virtual if={!strike}>{ name }</virtual>

        <input type="checkbox" onclick="{strikeName}"></inpu>
    </li>

    <style>
        li { color: #999 }
    </style>

    this.strike = false
    strikeName() {
        this.strike = !this.strike
        if(this.strike) {
            this.todo.addItem()
        }
        else {
            this.todo.removeItem()
        }
    }

</item>

<numberStrike>
    <h5>Count : { todo.getCount() } </h5>

    this.todo.on('change', () => this.update())
</numberStrike>
