// Keep section links native so the site's global scroll animation cannot queue jumps.
document.addEventListener("click", function (event) {
  var link = event.target.closest(".research-line a[href^='#']");
  if (link) {
    event.stopPropagation();
  }
}, true);
