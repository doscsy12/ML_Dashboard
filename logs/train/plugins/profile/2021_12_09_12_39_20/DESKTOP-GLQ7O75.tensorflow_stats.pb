"?,
BHostIDLE"IDLE1???y?cAA???y?cAa???$????i???$?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??????@9??????@A??????@I??????@a?}т??a?i[?h#?????Unknown?
oHost_FusedMatMul"sequential/dense/Relu(133333J?@9??k?ؓ@A33333J?@I??k?ؓ@a??? ?V?i?"?3?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(13333???@9?־a?@A3333???@I?־a?@aJ0?e??N?i??LV?????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1??????@9??)Aҁ@A??????@I??)Aҁ@a??xlAhD?iʶ?f?????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1333339?@9k߰??q@A333339?@Ik߰??q@a?v?`,4?i?e??D????Unknown
dHostDataset"Iterator::Model(1fffff??@97?}?ڗk@A     ??@I颋.?(j@aⶌ?r?-?iU?9$????Unknown
sHostDestroyResourceOp"DestroyResourceOp(>1????̌?@9y?W?x-@A????̌?@Iy?W?x-@a?????i??6p?????Unknown?
i	HostWriteSummary"WriteSummary(1?????h?@9?????h?@A?????h?@I?????h?@a??'?~?i?%?f~????Unknown?
}
HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ??@9颋.?(K@A     ??@I颋.?(K@a?'Yb??i?)??????Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(133333?{@9k߰?+D@A33333?{@Ik߰?+D@a??,?;?i?K.W????Unknown
^HostGatherV2"GatherV2(1fffff?w@9־a?[A@Afffff?w@I־a?[A@a???/???i?	"??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1?????u@9?)A??>@A?????u@I?)A??>@a?D%??i9???????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1????̌t@9?)A??=@A????̌t@I?)A??=@a{?5?i%^?*1????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1fffff?w@9??yJPA@A33333Kt@IyJ???=@a?rΓ? ?i????t????Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(133333?r@9yJ???;@A33333?r@IyJ???;@a?KK?܂?>i???ʳ????Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1????̴p@9?????L8@A????̴p@I?????L8@a???cv??>iTz?q?????Unknown
oHostSoftmax"sequential/dense_1/Softmax(133333n@9T?<%??5@A33333n@IT?<%??5@a{??B???>i???n????Unknown
qHostCast"sequential/dropout/dropout/Cast(1?????<k@9O	?? ?3@A?????<k@IO	?? ?3@aу:????>ix??J????Unknown
oHostMul"sequential/dropout/dropout/Mul(133333?a@9?yJ??)@A33333?a@I?yJ??)@aw3???`?>iq+-h????Unknown
qHostMul" sequential/dropout/dropout/Mul_1(133333sa@9a?־a)@A33333sa@Ia?־a)@aR?s??>is?=?????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1     P`@9?袋.?'@A     P`@I?袋.?'@a??đ+?>i,8Ui?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1????̌_@9?? O	?&@A????̌_@I?? O	?&@a????aF?>i???????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1????̌e@9Y???oX/@A     @]@IF]t?E%@a9?B\?>iN!??????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(133333?\@9?k߰?$@A33333?\@I?k߰?$@a1?6k?>iiW)?????Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff\@9?yJ??$@Affffff\@I?yJ??$@a)??QϦ?>i\???????Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1??????[@9A??)A$@A??????[@IA??)A$@ak8??1?>i?ą?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff[@9?־a?#@Affffff[@I?־a?#@ar!?????>i??"?0????Unknown
ZHostArgMax"ArgMax(1      X@9t?E]t!@A      X@It?E]t!@a5?d????>i%??D????Unknown
HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(133333?V@9?????? @A33333?V@I?????? @a??A?;?>iH??W????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ̃@9?.????L@A?????T@I*A??)@a:??G???>i;?hh????Unknown
? HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(133333?S@9־a??@A33333?S@I־a??@a?U???>iqU\?x????Unknown
?!HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????R@9??????@A??????R@I??????@a]?
?ؚ?>iv?ȸ?????Unknown
?"HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(133333Q@9־a??@A33333Q@I־a??@a	zx?p?>i2?!??????Unknown
`#HostGatherV2"
GatherV2_1(1??????P@9T?<%?S@A??????P@IT?<%?S@a??'u??>iF=?ޤ????Unknown
?$HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?????O@9? O	??@A?????O@I? O	??@a17????>ib??̱????Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_2(1?????LL@9? O	??@A?????LL@I? O	??@adO?v}??>i?;??????Unknown
}&HostMul",gradient_tape/sequential/dropout/dropout/Mul(1?????LL@9? O	??@A?????LL@I? O	??@adO?v}??>i ?=^?????Unknown
?'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?????L@9pX???o@A?????L@IpX???o@a?????f?>i?֪?????Unknown
?(HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(133333?K@9%?S?<%@A33333?K@I%?S?<%@a?0?R??>iK t??????Unknown
V)HostSum"Sum_2(1     ?F@9]t?E]@A     ?F@I]t?E]@a?|n????>i????????Unknown
X*HostEqual"Equal(1      A@9?袋.?@A      A@I?袋.?@aaryL?P?>i ??????Unknown
X+HostCast"Cast_2(1     ?>@9/?袋.@A     ?>@I/?袋.@a^j?O?f?>iJ?f?????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_4(1?????L9@9gfffff@A?????L9@Igfffff@a>?????>iź5??????Unknown
e-Host
LogicalAnd"
LogicalAnd(1ffffff.@9ffffff.@Affffff.@Iffffff.@a???t4Q?>iWI\??????Unknown?
a.HostIdentity"Identity(1????????9????????A????????I????????a?ůT?Qu>i      ???Unknown?*?,
uHostFlushSummaryWriter"FlushSummaryWriter(1??????@9??????@A??????@I??????@a?͑k????i?͑k?????Unknown?
oHost_FusedMatMul"sequential/dense/Relu(133333J?@9??k?ؓ@A33333J?@I??k?ؓ@a?=?????i26B??????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(13333???@9?־a?@A3333???@I?־a?@a?8U?????i_???>????Unknown
?HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1??????@9??)Aҁ@A??????@I??)Aҁ@ai??S\???i,uJ????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1333339?@9k߰??q@A333339?@Ik߰??q@a?1x/???iF???F???Unknown
dHostDataset"Iterator::Model(1fffff??@97?}?ڗk@A     ??@I颋.?(j@a?g#A?M??i?ާ??k???Unknown
sHostDestroyResourceOp"DestroyResourceOp(>1????̌?@9y?W?x-@A????̌?@Iy?W?x-@a?p?n??i}??R?????Unknown?
iHostWriteSummary"WriteSummary(1?????h?@9?????h?@A?????h?@I?????h?@aZ???Ӈ?i~?P?????Unknown?
}	HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ??@9颋.?(K@A     ??@I颋.?(K@a??_? ??i?{?? ????Unknown
t
Host_FusedMatMul"sequential/dense_1/BiasAdd(133333?{@9k߰?+D@A33333?{@Ik߰?+D@a??,?9|?if?h?????Unknown
^HostGatherV2"GatherV2(1fffff?w@9־a?[A@Afffff?w@I־a?[A@ai?Ne?Jx?iWs3?(????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1?????u@9?)A??>@A?????u@I?)A??>@a(?o<du?i{R\
????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1????̌t@9?)A??=@A????̌t@I?)A??=@a?$?9?t?iĤ?@?H???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1fffff?w@9??yJPA@A33333Kt@IyJ???=@az?W?t?i??Z?r???Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(133333?r@9yJ???;@A33333?r@IyJ???;@a? ?As?i??j#?????Unknown
?HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1????̴p@9?????L8@A????̴p@I?????L8@a6??j? q?i?i@r?????Unknown
oHostSoftmax"sequential/dense_1/Softmax(133333n@9T?<%??5@A33333n@IT?<%??5@aW?Xlx?n?i?¬?"????Unknown
qHostCast"sequential/dropout/dropout/Cast(1?????<k@9O	?? ?3@A?????<k@IO	?? ?3@a2>?{x?k?i/?(c?????Unknown
oHostMul"sequential/dropout/dropout/Mul(133333?a@9?yJ??)@A33333?a@I?yJ??)@aگCH?a?i??k?????Unknown
qHostMul" sequential/dropout/dropout/Mul_1(133333sa@9a?־a)@A33333sa@Ia?־a)@a??Qn?a?ic??????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1     P`@9?袋.?'@A     P`@I?袋.?'@a?????`?iDP?*+)???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1????̌_@9?? O	?&@A????̌_@I?? O	?&@a????`?i?	A199???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1????̌e@9Y???oX/@A     @]@IF]t?E%@a??*???]?i2???H???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(133333?\@9?k߰?$@A33333?\@I?k߰?$@a??V]?i$?Ǣ?V???Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff\@9?yJ??$@Affffff\@I?yJ??$@an?RY?\?i?qO:e???Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1??????[@9A??)A$@A??????[@IA??)A$@a?36:X\?i?Vfs???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff[@9?־a?#@Affffff[@I?־a?#@a?0????[?i?䉽W????Unknown
ZHostArgMax"ArgMax(1      X@9t?E]t!@A      X@It?E]t!@a????lX?i???9?????Unknown
HostMul".gradient_tape/sequential/dropout/dropout/Mul_2(133333?V@9?????? @A33333?V@I?????? @akv??:W?i+Ϥ+????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ̃@9?.????L@A?????T@I*A??)@a???gT?ic/Տ_????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(133333?S@9־a??@A33333?S@I־a??@a????6-T?i:?J+v????Unknown
? HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1??????R@9??????@A??????R@I??????@aZVP?OS?iH??????Unknown
?!HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(133333Q@9־a??@A33333Q@I־a??@a?,?o?`Q?iޔ*iο???Unknown
`"HostGatherV2"
GatherV2_1(1??????P@9T?<%?S@A??????P@IT?<%?S@a??Q?i?,.Q????Unknown
?#HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1?????O@9? O	??@A?????O@I? O	??@ad???ǙO?i?*?7????Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_2(1?????LL@9? O	??@A?????LL@I? O	??@aI6?|K?L?i?C	?j????Unknown
}%HostMul",gradient_tape/sequential/dropout/dropout/Mul(1?????LL@9? O	??@A?????LL@I? O	??@aI6?|K?L?i?{?E?????Unknown
?&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1?????L@9pX???o@A?????L@IpX???o@a?m?/?L?iJ?ܑ?????Unknown
?'HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(133333?K@9%?S?<%@A33333?K@I%?S?<%@ac?Ry?0L?i???????Unknown
V(HostSum"Sum_2(1     ?F@9]t?E]@A     ?F@I]t?E]@a??4)?F?i"_<Z?????Unknown
X)HostEqual"Equal(1      A@9?袋.?@A      A@I?袋.?@af?O0MA?i3@??????Unknown
X*HostCast"Cast_2(1     ?>@9/?袋.@A     ?>@I/?袋.@a??;?{
??i|???????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_4(1?????L9@9gfffff@A?????L9@Igfffff@a?yk??9?i+~I??????Unknown
e,Host
LogicalAnd"
LogicalAnd(1ffffff.@9ffffff.@Affffff.@Iffffff.@ak?N	n?.?i*??????Unknown?
a-HostIdentity"Identity(1????????9????????A????????I????????a@&????>i?????????Unknown?