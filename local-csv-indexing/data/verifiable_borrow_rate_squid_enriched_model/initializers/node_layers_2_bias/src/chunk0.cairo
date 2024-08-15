use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 11939, sign: true });
a.append(FP16x16 { mag: 4167, sign: true });
a.append(FP16x16 { mag: 1405, sign: false });
a.append(FP16x16 { mag: 8086, sign: false });
a.append(FP16x16 { mag: 2185, sign: false });
a.append(FP16x16 { mag: 4169, sign: false });
a.append(FP16x16 { mag: 7737, sign: false });
a.append(FP16x16 { mag: 18310, sign: false });
}