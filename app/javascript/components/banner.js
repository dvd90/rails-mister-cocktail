import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Make beautiful Cocktails", "GET DRUNK", "Make LOVE !"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
