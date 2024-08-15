mod chunk0;

use orion::operators::tensor::{FP16x16Tensor, Tensor, TensorTrait};
use orion::numbers::{FixedTrait, FP16x16};

fn get_node_layers_6_weight() -> Tensor<FP16x16> {
    let mut shape = array![1, 4];

    let mut data = array![];
     chunk0::compute(ref data);

    TensorTrait::new(shape.span(), data.span())
}