import type { TOC } from '@ember/component/template-only';
import Foo from 'vite-typescript/components/foo';

export interface MyComponentSignature {
  // The arguments accepted by the component
  Args: {};
  // Any blocks yielded by the component
  Blocks: {
    default: []
  };
  // The element to which `...attributes` is applied in the component template
  Element: null;
}

import Bar from "simple-addon/components/bar";

export default <template>
  <Foo />
  <Bar /> 
  {{yield}}
</template> satisfies TOC<MyComponentSignature>;
