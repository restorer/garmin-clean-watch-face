using Toybox.WatchUi;
using Toybox.Application;
using Toybox.Graphics;

class Background extends WatchUi.Drawable {
    function initialize() {
        Drawable.initialize({ :identifier => "Background" });
    }

    function draw(dc) {
        dc.setColor(Graphics.COLOR_TRANSPARENT, Application.getApp().getProperty("BackgroundColor"));
        dc.clear();
    }
}
