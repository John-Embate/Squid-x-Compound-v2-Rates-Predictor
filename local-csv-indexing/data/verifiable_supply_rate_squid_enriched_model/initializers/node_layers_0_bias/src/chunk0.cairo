use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 6624, sign: true });
a.append(FP16x16 { mag: 5986, sign: false });
a.append(FP16x16 { mag: 3246, sign: false });
a.append(FP16x16 { mag: 5580, sign: false });
a.append(FP16x16 { mag: 3436, sign: true });
a.append(FP16x16 { mag: 4289, sign: true });
a.append(FP16x16 { mag: 6252, sign: false });
a.append(FP16x16 { mag: 31, sign: false });
a.append(FP16x16 { mag: 249, sign: false });
a.append(FP16x16 { mag: 1505, sign: true });
a.append(FP16x16 { mag: 3706, sign: false });
a.append(FP16x16 { mag: 5390, sign: false });
a.append(FP16x16 { mag: 4754, sign: false });
a.append(FP16x16 { mag: 2141, sign: false });
a.append(FP16x16 { mag: 381, sign: false });
a.append(FP16x16 { mag: 5839, sign: true });
}