use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 1210, sign: true });
a.append(FP16x16 { mag: 9897, sign: false });
a.append(FP16x16 { mag: 6054, sign: false });
a.append(FP16x16 { mag: 3730, sign: false });
a.append(FP16x16 { mag: 6970, sign: false });
a.append(FP16x16 { mag: 13156, sign: false });
a.append(FP16x16 { mag: 13336, sign: false });
a.append(FP16x16 { mag: 8835, sign: true });
}