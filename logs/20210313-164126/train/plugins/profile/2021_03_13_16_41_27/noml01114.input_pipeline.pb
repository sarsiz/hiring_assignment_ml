	5^?I2P@5^?I2P@!5^?I2P@	JkJ☰?JkJ☰?!JkJ☰?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$5^?I2P@R???Q??A?z?G)P@Y/?$???*	     ?M@2Z
#Iterator::Model::ParallelMapV2::Zip?Q?????!<?"h8?M@)?~j?t???1?Iݗ?VD@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1???!d+????7@)y?&1???1d+????7@:Preprocessing2F
Iterator::Model/?$???!??????A@)y?&1?|?1d+????'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?I+???!?؊???2@)y?&1?|?1d+????'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mbp?!'u_@)????Mbp?1'u_@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!?Iݗ?V@)?~j?t?h?1?Iݗ?V@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9JkJ☰?I%`m???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	R???Q??R???Q??!R???Q??      ??!       "      ??!       *      ??!       2	?z?G)P@?z?G)P@!?z?G)P@:      ??!       B      ??!       J	/?$???/?$???!/?$???R      ??!       Z	/?$???/?$???!/?$???b      ??!       JCPU_ONLYYJkJ☰?b q%`m???X@