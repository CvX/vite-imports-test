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

import Bar from "simple-addon/components/bar"; // Works after prepack, but no type
import BarClone from "simple-addon/components/bar.gts"; // Works after prepack, with types

export default <template>
  <Foo />
  <Bar @abc="true" /> 
  <BarClone @abc="hello" />
  {{yield}}
</template> satisfies TOC<MyComponentSignature>;
