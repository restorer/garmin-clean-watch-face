using Toybox.WatchUi;

class CleanSettingsView extends WatchUi.Menu {
    function initialize() {
        Menu.initialize();

        setTitle(WatchUi.loadResource(Rez.Strings.SettTitle));
        addItem(WatchUi.loadResource(Rez.Strings.SettVersion), :version);
        addItem(WatchUi.loadResource(Rez.Strings.SettLicense), :license);
    }
}

class CleanSettingsDelegate extends WatchUi.MenuInputDelegate {
    function initialize() {
        MenuInputDelegate.initialize();
    }
}
