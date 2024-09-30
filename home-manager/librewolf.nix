{ pkgs, ... }:

{
  programs.librewolf = {
    enable = true;
    settings = {
      "accessibility.typeaheadfind.flashBar" = 0;
      "browser.bookmarks.showMobileBookmarks" = false;
      "browser.contentblocking.category" = "strict";
      "browser.download.lastDir" = "/home/lotus/Downloads";
      "browser.download.panel.shown" = true;
      "browser.download.viewableInternally.typeWasRegistered.avif" = true;
      "browser.download.viewableInternally.typeWasRegistered.webp" = true;
      "browser.newtabpage.activity-stream.section.highlights.includePocket" = false;
      "browser.newtabpage.pinned" = [
        {
          url = "https://google.com";
          label = "@google";
          searchTopSite = true;
        }
      ];
      "browser.policies.runOncePerModification.extensionsInstall" = [
        "https://addons.mozilla.org/firefox/downloads/latest/ublock-origin/latest.xpi"
      ];
      "browser.policies.runOncePerModification.extensionsUninstall" = [
        "google@search.mozilla.org"
        "bing@search.mozilla.org"
        "amazondotcom@search.mozilla.org"
        "ebay@search.mozilla.org"
        "twitter@search.mozilla.org"
      ];
      "browser.policies.runOncePerModification.setDefaultSearchEngine" = "DuckDuckGo";
      "browser.protections_panel.infoMessage.seen" = true;
      "browser.startup.homepage" = "chrome://browser/content/blanktab.html";
      "browser.startup.page" = 3; # Open last session
      "browser.tabs.warnOnClose" = true;
      "browser.urlbar.placeholderName" = "Google";
      "browser.urlbar.placeholderName.private" = "Google";
      "devtools.toolbox.splitconsole.open" = true;
      "devtools.toolbox.selectedTool" = "webconsole";
      "extensions.activeThemeID" = "default-theme@mozilla.org";
      "extensions.formautofill.addresses.enabled" = true;
      "extensions.formautofill.creditCards.enabled" = true;
      "extensions.pictureinpicture.enable_picture_in_picture_overrides" = true;
      "extensions.webcompat.perform_injections" = true;
      "extensions.webcompat.perform_ua_overrides" = true;
    };
  };
}
