use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 3579, sign: true });
a.append(FP16x16 { mag: 1219, sign: true });
a.append(FP16x16 { mag: 0, sign: false });
a.append(FP16x16 { mag: 3728, sign: true });
a.append(FP16x16 { mag: 6089, sign: false });
a.append(FP16x16 { mag: 2042, sign: false });
a.append(FP16x16 { mag: 421, sign: false });
a.append(FP16x16 { mag: 4019, sign: true });
a.append(FP16x16 { mag: 17657, sign: true });
a.append(FP16x16 { mag: 8287, sign: true });
a.append(FP16x16 { mag: 10338, sign: false });
a.append(FP16x16 { mag: 26236, sign: false });
a.append(FP16x16 { mag: 11838, sign: true });
a.append(FP16x16 { mag: 19646, sign: false });
a.append(FP16x16 { mag: 18725, sign: true });
a.append(FP16x16 { mag: 14037, sign: true });
a.append(FP16x16 { mag: 5211, sign: false });
a.append(FP16x16 { mag: 437, sign: false });
a.append(FP16x16 { mag: 4373, sign: false });
a.append(FP16x16 { mag: 23977, sign: false });
a.append(FP16x16 { mag: 18246, sign: true });
a.append(FP16x16 { mag: 2099, sign: false });
a.append(FP16x16 { mag: 483, sign: true });
a.append(FP16x16 { mag: 6222, sign: false });
a.append(FP16x16 { mag: 1367, sign: true });
a.append(FP16x16 { mag: 5182, sign: false });
a.append(FP16x16 { mag: 0, sign: true });
a.append(FP16x16 { mag: 0, sign: false });
a.append(FP16x16 { mag: 1947, sign: true });
a.append(FP16x16 { mag: 71, sign: true });
a.append(FP16x16 { mag: 5083, sign: true });
a.append(FP16x16 { mag: 10058, sign: false });
}