use orion::numbers::{FixedTrait, FP16x16};

fn compute(ref a: Array<FP16x16>) {
a.append(FP16x16 { mag: 24504, sign: false });
a.append(FP16x16 { mag: 403, sign: true });
a.append(FP16x16 { mag: 17443, sign: true });
a.append(FP16x16 { mag: 1348, sign: false });
}