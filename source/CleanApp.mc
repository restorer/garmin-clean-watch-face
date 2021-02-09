using Toybox.Application;
using Toybox.WatchUi;

class CleanApp extends Application.AppBase {
    function initialize() {
        AppBase.initialize();
    }

    function getInitialView() {
        return [new CleanWatchView()];
    }

    // since 3.2.0
    function getSettingsView() {
        return [new CleanSettingsView(), new CleanSettingsDelegate()];
    }

    function onSettingsChanged() {
        WatchUi.requestUpdate();
    }
}
