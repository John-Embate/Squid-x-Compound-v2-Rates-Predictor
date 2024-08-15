use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 11776, sign: true });
a.append(FP16x16 { mag: 18478, sign: false });
a.append(FP16x16 { mag: 12276, sign: true });
a.append(FP16x16 { mag: 19332, sign: true });
}