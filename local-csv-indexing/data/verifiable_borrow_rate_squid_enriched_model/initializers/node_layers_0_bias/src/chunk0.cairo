use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 8519, sign: true });
a.append(FP16x16 { mag: 2121, sign: true });
a.append(FP16x16 { mag: 4027, sign: false });
a.append(FP16x16 { mag: 872, sign: true });
a.append(FP16x16 { mag: 3180, sign: false });
a.append(FP16x16 { mag: 13127, sign: false });
a.append(FP16x16 { mag: 978, sign: false });
a.append(FP16x16 { mag: 6411, sign: true });
a.append(FP16x16 { mag: 516, sign: true });
a.append(FP16x16 { mag: 14669, sign: false });
a.append(FP16x16 { mag: 396, sign: true });
a.append(FP16x16 { mag: 2705, sign: false });
a.append(FP16x16 { mag: 3050, sign: false });
a.append(FP16x16 { mag: 1304, sign: true });
a.append(FP16x16 { mag: 2243, sign: false });
a.append(FP16x16 { mag: 8693, sign: false });
}