import EmberRouter from '@embroider/router';
import config from 'legacy-embroider-app/config/environment';

/** @type {any} */
const Router = class extends EmberRouter {
  location = config.locationType;
  rootURL = config.rootURL;
};

Router.map(function () {});

export default Router;
