// @ts-check
import pageTitle from 'ember-page-title/helpers/page-title';
import WelcomePage from 'ember-welcome-page/components/welcome-page';
import Foo from 'classic-app/components/foo';

/** @type {any} */
const Template = <template>
  {{pageTitle "ClassicApp"}}

  {{outlet}}

  {{! The following component displays Ember's default welcome message. }}
  <WelcomePage />
  <Foo />
  {{! Feel free to remove this! }}
</template>;

export default Template;
