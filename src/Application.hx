package;

import react.ReactComponent;
import react.ReactMacro.jsx;

class Application extends ReactComponent {
    public function new() {
        super();
    }

    public override function render() {
        return jsx('
            <div>
                Hello world from Haxe & React
            </div>
        ');
    }
}