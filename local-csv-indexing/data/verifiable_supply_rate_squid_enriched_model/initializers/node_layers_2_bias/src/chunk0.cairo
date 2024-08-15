use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 2871, sign: false });
a.append(FP16x16 { mag: 2491, sign: true });
a.append(FP16x16 { mag: 82, sign: true });
a.append(FP16x16 { mag: 8730, sign: false });
a.append(FP16x16 { mag: 11691, sign: true });
a.append(FP16x16 { mag: 8565, sign: true });
a.append(FP16x16 { mag: 15422, sign: true });
a.append(FP16x16 { mag: 3362, sign: false });
}