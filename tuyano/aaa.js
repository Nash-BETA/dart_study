define(['dart_sdk'], function(dart_sdk) {
  'use strict';
  const core = dart_sdk.core;
  const html = dart_sdk.html;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  var alert = Object.create(dart.library);
  const CT = Object.create(null);
  alert.main = function main() {
    html.querySelector("#msg");
  };
  dart.trackLibraries("aaa", {
    "org-dartlang-app:/alert.dart": alert
  }, {
  }, null);
  // Exports:
  return {
    alert: alert
  };
});

//# sourceMappingURL=aaa.js.map
