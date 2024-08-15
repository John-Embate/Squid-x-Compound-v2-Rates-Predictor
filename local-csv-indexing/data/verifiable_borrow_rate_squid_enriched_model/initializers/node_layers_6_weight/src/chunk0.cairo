use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 28180, sign: false });
a.append(FP16x16 { mag: 15873, sign: false });
a.append(FP16x16 { mag: 22079, sign: false });
a.append(FP16x16 { mag: 1948, sign: true });
}