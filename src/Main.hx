package;

import js.Browser;
import react.React;
import react.ReactDOM;
import react.ReactMacro.jsx;

import Application;

class Main {
    static function main() {
        ReactDOM.render(jsx('<Application/>'), Browser.document.getElementById('app'));
    }
}