?	??5??W????5??W??!??5??W??	$?X
?@$?X
?@!$?X
?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??5??W??rR??8???A??C??~??Y?$????rEagerKernelExecute 0*	+???[@2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9??????!Z??X??6@)9??????1Z??X??6@:Preprocessing2U
Iterator::Model::ParallelMapV2G??ǁ??!??X0b?4@)G??ǁ??1??X0b?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?]=?1??!>*??7E@)?̓k
d??1"??U͢3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate4??7??!??$?52@)0EH?Ύ?1]?B?+@:Preprocessing2F
Iterator::Model??U????!????@@)d?]K???1B???ju)@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceobHN&nu?!i#*?@)obHN&nu?1i#*?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip'M??y ??!?(5??P@)??UJ??r?11%f0??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?O=????!?f?:4@)???,??`?1F? ?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9$?X
?@In?rZ??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	rR??8???rR??8???!rR??8???      ??!       "      ??!       *      ??!       2	??C??~????C??~??!??C??~??:      ??!       B      ??!       J	?$?????$????!?$????R      ??!       Z	?$?????$????!?$????b      ??!       JCPU_ONLYY$?X
?@b qn?rZ??W@Y      Y@q??q)?@"?	
both?Your program is MODERATELY input-bound because 5.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t19.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 