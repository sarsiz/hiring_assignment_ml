	T㥛??O@T㥛??O@!T㥛??O@	/ Y ?ִ?/ Y ?ִ?!/ Y ?ִ?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$T㥛??O@sh??|???Ash??|?O@Y9??v????*	     ?N@2U
Iterator::Model::ParallelMapV2/?$???!?%C??6A@)/?$???1?%C??6A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;?O??n??!??).?=@);?O??n??1??).?=@:Preprocessing2F
Iterator::Model????Mb??!???:J@)?I+???1mާ?d2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?I+???!mާ?d2@)?~j?t?x?1?Oq??#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?zt?!mާ?d @){?G?zt?1mާ?d @:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9/ Y ?ִ?I???Q??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	sh??|???sh??|???!sh??|???      ??!       "      ??!       *      ??!       2	sh??|?O@sh??|?O@!sh??|?O@:      ??!       B      ??!       J	9??v????9??v????!9??v????R      ??!       Z	9??v????9??v????!9??v????b      ??!       JCPU_ONLYY/ Y ?ִ?b q???Q??X@