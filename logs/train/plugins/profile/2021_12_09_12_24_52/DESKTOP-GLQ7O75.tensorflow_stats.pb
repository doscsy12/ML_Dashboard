"?>
BHostIDLE"IDLE13333s?@A3333s?@a? ?????i? ??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?????̧@9?????̧@A?????̧@I?????̧@a???,??i݂=
E???Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1fffff??@9fffff??@Afffff??@Ifffff??@a	?}?X???i?;m#?Y???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1?????@?@9?????@?@A?????@?@I?????@?@aHJȸ[??i ????????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1???????@9???????@A???????@I???????@a??	???i???`?@???Unknown
dHostDataset"Iterator::Model(1     ??@9     ??@A??????@I??????@a????%t??i,?Խ+????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1??????~@9??????~@A??????~@I??????~@a?R?X;???i?ǚ??t???Unknown
^HostGatherV2"GatherV2(133333?s@933333?s@A33333?s@I33333?s@a???q?x??i?-)?l ???Unknown
{	HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333S@933333S@A33333S@I33333S@apN?M??p?i/??
^"???Unknown
t
Host_FusedMatMul"sequential/dense_1/BiasAdd(1?????P@9?????P@A?????P@I?????P@a?)ày?l?iY?e??>???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      N@9      N@A      N@I      N@a9e??'?j?i?9櫞Y???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(133333?>@933333?>@A33333?>@I33333?>@a?6?P[?i?A?Fg???Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?????L=@9?????L=@A?????L=@I?????L=@aa?\˶Z?i#?f?Ot???Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1ffffff9@9ffffff9@Affffff9@Iffffff9@aBEkg?V?i???????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(133333?6@933333?6@A??????2@I??????2@a??+?P?i+!2??????Unknown
qHostCast"sequential/dropout/dropout/Cast(1??????2@9??????2@A??????2@I??????2@a??+?P?i??G?V????Unknown
oHostSoftmax"sequential/dense_1/Softmax(1?????L0@9?????L0@A?????L0@I?????L0@a??pk\M?iߋb??????Unknown
iHostWriteSummary"WriteSummary(1?????0@9?????0@A?????0@I?????0@a??@?L?i&???????Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1??????*@9??????*@A??????*@I??????*@a?E??H?G?i7????????Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1??????)@9??????)@A??????)@I??????)@a,ܜ@??F?in???s????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????'@9??????'@A??????'@I??????'@a???,E?i?0???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????%@9??????%@A??????%@I??????%@a5/?leC?i???V?????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1333333$@9333333$@A333333$@I333333$@ao%Е??A?i?p3?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      #@9      #@A      #@I      #@a?????@?i?⸀P????Unknown
oHostMul"sequential/dropout/dropout/Mul(1??????"@9??????"@A??????"@I??????"@a?q@??@?iA?H?s????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????+@9??????+@A      !@I      !@aQ$?=@>?i???;????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?t֖<?ir??^?????Unknown
ZHostArgMax"ArgMax(1      @9      @A      @I      @a9e??'?:?i??΃????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a?ͧ???8?i9??S'????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff?E@9fffff?E@A??????@I??????@a?E??H?7?iBq?\"????Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a?? -}7?iR??????Unknown?
| HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a ?H+"7?ij??D?????Unknown
l!HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a7??U??6?i??i#?????Unknown
"HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(1333333@9333333@A333333@I333333@aN6???k6?i?????????Unknown
?#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@afrA??6?i?'O?^????Unknown
?$HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@aS? ?73?iH8/??????Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@ad|??&2?i?G??
????Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a{C$?o?1?iQ???C????Unknown
s'HostReadVariableOp"SGD/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@a??+?0?i?5[????Unknown
}(HostMul",gradient_tape/sequential/dropout/dropout/Mul(1333333@9333333@A333333@I333333@a:?{?Y?.?i?Ǵ?D????Unknown
V)HostSum"Sum_2(1??????@9??????@A??????@I??????@aiH? "?-?ir??<#????Unknown
`*HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@aiH? "?-?i7???????Unknown
?+HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??a??? {?+?i????????Unknown
?,HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1333333@9333333@A333333@I333333@a?	P?d3(?i???@????Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a{C$?o?!?iWT??]????Unknown
X.HostCast"Cast_2(1      @9      @A      @I      @a{C$?o?!?i??Zz????Unknown
?/HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      @9      @A      @I      @a{C$?o?!?i߸??????Unknown
?0HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1333333@9333333@A333333@I333333@a??t 8!?i+?_e?????Unknown
X1HostEqual"Equal(1ffffff@9ffffff@Affffff@Iffffff@a?3?U _ ?i~eU?????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@aX+V?Q?i?????????Unknown
X3HostCast"Cast_3(1??????@9??????@A??????@I??????@aX+V?Q?i4zn?????Unknown
b4HostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??a??2???i??/?B????Unknown
?5HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??2???ib2?O?????Unknown
T6HostMul"Mul(1333333??9333333??A333333??I333333??a??t 8?i6??j????Unknown
?7HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a??t 8?i?9e??????Unknown
a8HostIdentity"Identity(1????????9????????A????????I????????aX+V?Q?i[???p????Unknown?
y9HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????aX+V?Q?i??/?????Unknown
?:HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????aX+V?Q?i?C5vk????Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?8m??x?ij??X?????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a?8m??x?i??;O????Unknown
X=HostCast"Cast_1(1      ??9      ??A      ??I      ??a?8m??x?i?L??????Unknown
w>HostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a7??U???i??j:????Unknown
??HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1????????9????????A????????I????????a7??U???i\??Vw????Unknown
u@HostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??a??t 8?i/???????Unknown
wAHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??a??t 8?i     ???Unknown*?>
uHostFlushSummaryWriter"FlushSummaryWriter(1?????̧@9?????̧@A?????̧@I?????̧@arlқ"???irlқ"????Unknown?
oHost_FusedMatMul"sequential/dense/Relu(1fffff??@9fffff??@Afffff??@Ifffff??@a<?bIJ@??i??A??????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1?????@?@9?????@?@A?????@?@I?????@?@a'wv?/???i??pة????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1???????@9???????@A???????@I???????@a?_Bb???i??? 6???Unknown
dHostDataset"Iterator::Model(1     ??@9     ??@A??????@I??????@a????ض?i ?$T????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1??????~@9??????~@A??????~@I??????~@aQ??ΐY??i??1?????Unknown
^HostGatherV2"GatherV2(133333?s@933333?s@A33333?s@I33333?s@ak?heq???illYG?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333S@933333S@A33333S@I33333S@aĦ????i|\E?'???Unknown
t	Host_FusedMatMul"sequential/dense_1/BiasAdd(1?????P@9?????P@A?????P@I?????P@a?F?tj~?i
0?.?d???Unknown
}
HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      N@9      N@A      N@I      N@aЦr?m|?iX?M?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(133333?>@933333?>@A33333?>@I33333?>@a?1S??m?i?h?)?????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1?????L=@9?????L=@A?????L=@I?????L=@a?XC?k?i??-my????Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1ffffff9@9ffffff9@Affffff9@Iffffff9@a??>h?it????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(133333?6@933333?6@A??????2@I??????2@aO?i?J?a?io???Z ???Unknown
qHostCast"sequential/dropout/dropout/Cast(1??????2@9??????2@A??????2@I??????2@aO?i?J?a?ij?BA+???Unknown
oHostSoftmax"sequential/dense_1/Softmax(1?????L0@9?????L0@A?????L0@I?????L0@a|?kc??^?i-???!???Unknown
iHostWriteSummary"WriteSummary(1?????0@9?????0@A?????0@I?????0@a?XZ??^?i??!{?0???Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1??????*@9??????*@A??????*@I??????*@a???_?dY?i?????=???Unknown
qHostMul" sequential/dropout/dropout/Mul_1(1??????)@9??????)@A??????)@I??????)@a?f/?ErX?iIT?	?I???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????'@9??????'@A??????'@I??????'@arlқ"?V?i=?U???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????%@9??????%@A??????%@I??????%@adrun??T?i8x??d_???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1333333$@9333333$@A333333$@I333333$@a?+J?#S?i??`??h???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      #@9      #@A      #@I      #@a?G?.? R?idx??q???Unknown
oHostMul"sequential/dropout/dropout/Mul(1??????"@9??????"@A??????"@I??????"@a??%ǟQ?i??
??z???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????+@9??????+@A      !@I      !@avM??P?i??Ԃ???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@au??+?M?i%?~?P????Unknown
ZHostArgMax"ArgMax(1      @9      @A      @I      @aЦr?mL?i?i;l????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@aYr?&J?i?????????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff?E@9fffff?E@A??????@I??????@a???_?dI?i??*O????Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@aK?V?I?i?9??????Unknown?
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a???MɢH?i?Ѹ????Unknown
l HostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@aK?D?AH?i?їAɰ???Unknown
!HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(1333333@9333333@A333333@I333333@a⁓;??G?it?fp?????Unknown
?"HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@ay??2?G?i?Vs]?????Unknown
?#HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1??????@9??????@A??????@I??????@a0&??{wD?i??m<?????Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff@9ffffff@Affffff@Iffffff@a?\??fTC?i?~!V?????Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?ġ?_?B?i@?.Q????Unknown
s&HostReadVariableOp"SGD/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@aO?i?J?A?i???@?????Unknown
}'HostMul",gradient_tape/sequential/dropout/dropout/Mul(1333333@9333333@A333333@I333333@a???.L@?i?	_L?????Unknown
V(HostSum"Sum_2(1??????@9??????@A??????@I??????@a??N???i?L>?????Unknown
`)HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a??N???i%???????Unknown
?*HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??ap??$?=?is??????Unknown
?+HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1333333@9333333@A333333@I333333@a?{?h??9?i?#???????Unknown
t,HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?ġ?_?2?i??{????Unknown
X-HostCast"Cast_2(1      @9      @A      @I      @a?ġ?_?2?i??txu????Unknown
?.HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      @9      @A      @I      @a?ġ?_?2?i-@m??????Unknown
?/HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1333333@9333333@A333333@I333333@a??|?Q12?i???????Unknown
X0HostEqual"Equal(1ffffff@9ffffff@Affffff@Iffffff@a?bW?Co1?i???G????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1??????@9??????@A??????@I??????@a22?5?0?i??ɝ]????Unknown
X2HostCast"Cast_3(1??????@9??????@A??????@I??????@a22?5?0?i7?{Ds????Unknown
b3HostDivNoNan"div_no_nan_1(1ffffff??9ffffff??Affffff??Iffffff??aW??9%?iLh??????Unknown
?4HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aW??9%?ia)?u????Unknown
T5HostMul"Mul(1333333??9333333??A333333??I333333??a??|?Q1"?i*a֊=????Unknown
?6HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a??|?Q1"?i????`????Unknown
a7HostIdentity"Identity(1????????9????????A????????I????????a22?5? ?i?Jsk????Unknown?
y8HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a22?5? ?i9?Fv????Unknown
?9HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a22?5? ?i\r??????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??aޠ??2R?i? ??s????Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aޠ??2R?iV?)=f????Unknown
X<HostCast"Cast_1(1      ??9      ??A      ??I      ??aޠ??2R?i?}??X????Unknown
w=HostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????aK?D?A?i???????Unknown
?>HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1????????9????????A????????I????????aK?D?A?i5????????Unknown
u?HostReadVariableOp"div_no_nan/ReadVariableOp(1333333??9333333??A333333??I333333??a??|?Q1?idrun????Unknown
w@HostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??a??|?Q1?i?????????Unknown