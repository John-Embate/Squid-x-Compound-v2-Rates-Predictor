use orion::operators::tensor::{Tensor, TensorTrait};
use orion::operators::tensor::{U32Tensor, I32Tensor, I8Tensor, FP8x23Tensor, FP16x16Tensor, FP32x32Tensor, BoolTensor};
use orion::numbers::{FP8x23, FP16x16, FP32x32};
use orion::operators::matrix::{MutMatrix, MutMatrixImpl};
use orion::operators::nn::{NNTrait, FP16x16NN};
use orion::operators::ml;

use node_layers_0_weight::get_node_layers_0_weight;
use node_layers_0_bias::get_node_layers_0_bias;
use node_layers_2_weight::get_node_layers_2_weight;
use node_layers_2_bias::get_node_layers_2_bias;
use node_layers_4_weight::get_node_layers_4_weight;
use node_layers_4_bias::get_node_layers_4_bias;
use node_layers_6_weight::get_node_layers_6_weight;
use node_layers_6_bias::get_node_layers_6_bias;


fn main(node_input: Tensor<FP16x16>) -> Tensor<FP16x16> {
let node__layers_0_gemm_output_0 = NNTrait::gemm(node_input, get_node_layers_0_weight(), Option::Some(get_node_layers_0_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
let node__layers_1_relu_output_0 = NNTrait::relu(@node__layers_0_gemm_output_0);
let node__layers_2_gemm_output_0 = NNTrait::gemm(node__layers_1_relu_output_0, get_node_layers_2_weight(), Option::Some(get_node_layers_2_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
let node__layers_3_relu_output_0 = NNTrait::relu(@node__layers_2_gemm_output_0);
let node__layers_4_gemm_output_0 = NNTrait::gemm(node__layers_3_relu_output_0, get_node_layers_4_weight(), Option::Some(get_node_layers_4_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);
let node__layers_5_relu_output_0 = NNTrait::relu(@node__layers_4_gemm_output_0);
let node_output = NNTrait::gemm(node__layers_5_relu_output_0, get_node_layers_6_weight(), Option::Some(get_node_layers_6_bias()), Option::Some(FP16x16 { mag: 65536, sign: false }), Option::Some(FP16x16 { mag: 65536, sign: false }), false, true);

        return node_output;
    }