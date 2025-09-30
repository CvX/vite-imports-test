/** eslint-disable ember/no-empty-glimmer-component-classes */
import Component from '@glimmer/component';

export interface FooSignature {
  // The arguments accepted by the component
  Args: {
    bar: string
  };
  // Any blocks yielded by the component
  Blocks: {
    default: []
  };
  // The element to which `...attributes` is applied in the component template
  Element: null;
}

/** This is a doc */
// eslint-disable-next-line ember/no-empty-glimmer-component-classes
export default class Foo extends Component<FooSignature> {
  <template>
    {{yield}} Hi
  </template>
}
