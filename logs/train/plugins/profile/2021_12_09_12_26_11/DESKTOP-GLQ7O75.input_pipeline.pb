	??ʡE?@??ʡE?@!??ʡE?@	??/???????/?????!??/?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ʡE?@??u????A??	h"l@Y	?c???*	fffff&R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat
ףp=
??!-?Ra??>@)???&??1?|??9@:Preprocessing2U
Iterator::Model::ParallelMapV2?St$????!?^??q?6@)?St$????1?^??q?6@:Preprocessing2F
Iterator::Model)\???(??!??|?B@)46<?R??1?JBf.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??!ܛ)??	6@)/?$???1???k??,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip,e?X??!>???O@)F%u?{?1/?袋."@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?I+?v?!N6?d?M@)?I+?v?1N6?d?M@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!??͔??@)ŏ1w-!o?1??͔??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??/?????#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??u??????u????!??u????      ??!       "      ??!       *      ??!       2	??	h"l@??	h"l@!??	h"l@:      ??!       B      ??!       J		?c???	?c???!	?c???R      ??!       Z		?c???	?c???!	?c???JCPU_ONLYY??/?????b 