use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 3404, sign: true });
a.append(FP16x16 { mag: 12974, sign: false });
a.append(FP16x16 { mag: 16060, sign: true });
a.append(FP16x16 { mag: 19661, sign: false });
}