use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 4149, sign: true });
a.append(FP16x16 { mag: 23427, sign: false });
a.append(FP16x16 { mag: 1471, sign: true });
a.append(FP16x16 { mag: 9293, sign: true });
}