$	???vdB@??????Gx$(@!$?????@$	wVg??@??1???!@ꛩo????!?x?Qm>@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$$?????@O@a????A?1w-!_@Y??ܵ@"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&????A@gDio????A]?C??k	@Y?ZӼ???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&??ǘ??@=
ףp=??AT㥛Ġ@Y?'????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?~?:p?@ꕲq???A???(\?@YˡE?????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?HP<@z6?>W[??A??Pk?w	@Yf??a?֤?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&+??ݓ?@X9??v??A??y@Y?-????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?[ Aq@0L?
F%??A?c?Z?@Y?g??s???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?A?fU@?Y??ڊ??A?D????@Y*:??H??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?HP?@?(??0??A?|a2?@Y䃞ͪϥ?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&	r?????
@?:M???AC?i?q
@Y??#?????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&
Gx$(@2U0*???Az?):?K@Y?H.?!???*	fffff??@2F
Iterator::Modelw-!?l@!?x????S@)?"??~j@1U?????R@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8??d?`??!r?????(@)??@?????1???N?5%@:Preprocessing2U
Iterator::Model::ParallelMapV2e?`TR'??!?Y/??|@)e?`TR'??1?Y/??|@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?J?4??!??????@)?ʡE????1Z?߅=?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??ʡE??!??1??4@)??#?????1??S??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??Ƭ?!R6???^??)??Ƭ?1R6???^??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??e?c]??!?+?7????)??e?c]??1?+?7????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9tn??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?\f??N??;!d???2U0*???!z6?>W[??	!       "	!       *	!       2$	??A??
@a?W??l??z?):?K@!?1w-!_@:	!       B	!       J$	???<????[?&J?G????#?????!??ܵ@R	!       Z$	???<????[?&J?G????#?????!??ܵ@JCPU_ONLYYtn??@b 