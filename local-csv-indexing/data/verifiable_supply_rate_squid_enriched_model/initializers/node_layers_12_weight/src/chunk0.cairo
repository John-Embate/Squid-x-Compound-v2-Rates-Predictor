use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 13719, sign: false });
a.append(FP16x16 { mag: 16776, sign: false });
a.append(FP16x16 { mag: 4282, sign: false });
a.append(FP16x16 { mag: 9067, sign: false });
}