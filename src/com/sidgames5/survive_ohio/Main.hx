package com.sidgames5.survive_ohio;

import hxd.App;
import hxd.Text
import hxd.res.DefaultFont;

class Main extends App {
    override function init() {
        var tf = new Text(DefaultFont.get(), s2d);
        tf.text = "Hello World !";
    }
    static function main() {
        new Main();
    }
}
