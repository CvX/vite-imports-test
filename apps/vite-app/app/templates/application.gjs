// @ts-check
import { pageTitle } from 'ember-page-title';
import { WelcomePage } from 'ember-welcome-page';
import Foo from 'vite-app/components/foo';

/** @type {any} */
const Template = <template>
  {{pageTitle "ViteApp"}}

  {{outlet}}

  {{! The following component displays Ember's default welcome message. }}
  <WelcomePage />
  <Foo />
  {{! Feel free to remove this! }}
</template>;

export default Template;
