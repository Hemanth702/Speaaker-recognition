Ä
Í£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18Ñ

static_stft/real_kernelsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namestatic_stft/real_kernels

,static_stft/real_kernels/Read/ReadVariableOpReadVariableOpstatic_stft/real_kernels*(
_output_shapes
:*
dtype0

static_stft/imag_kernelsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namestatic_stft/imag_kernels

,static_stft/imag_kernels/Read/ReadVariableOpReadVariableOpstatic_stft/imag_kernels*(
_output_shapes
:*
dtype0
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:@*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:@*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ñ*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
ñ*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
¤
Adam/static_stft/real_kernels/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/static_stft/real_kernels/m

3Adam/static_stft/real_kernels/m/Read/ReadVariableOpReadVariableOpAdam/static_stft/real_kernels/m*(
_output_shapes
:*
dtype0
¤
Adam/static_stft/imag_kernels/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/static_stft/imag_kernels/m

3Adam/static_stft/imag_kernels/m/Read/ReadVariableOpReadVariableOpAdam/static_stft/imag_kernels/m*(
_output_shapes
:*
dtype0

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:@*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ñ*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
ñ*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
¤
Adam/static_stft/real_kernels/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/static_stft/real_kernels/v

3Adam/static_stft/real_kernels/v/Read/ReadVariableOpReadVariableOpAdam/static_stft/real_kernels/v*(
_output_shapes
:*
dtype0
¤
Adam/static_stft/imag_kernels/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/static_stft/imag_kernels/v

3Adam/static_stft/imag_kernels/v/Read/ReadVariableOpReadVariableOpAdam/static_stft/imag_kernels/v*(
_output_shapes
:*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:@*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ñ*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
ñ*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ê*
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¥*
value*B* B*

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
~
dft_real_kernels
dft_imag_kernels
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
¬
&iter

'beta_1

(beta_2
	)decay
*learning_ratemTmUmVmW mX!mYvZv[v\v] v^!v_
 
*
0
1
2
3
 4
!5
*
0
1
2
3
 4
!5
­

+layers
,layer_regularization_losses
-layer_metrics
regularization_losses
	variables
.metrics
	trainable_variables
/non_trainable_variables
 
nl
VARIABLE_VALUEstatic_stft/real_kernels@layer_with_weights-0/dft_real_kernels/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEstatic_stft/imag_kernels@layer_with_weights-0/dft_imag_kernels/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­

0layers
1layer_regularization_losses
2layer_metrics
regularization_losses
	variables
3metrics
trainable_variables
4non_trainable_variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­

5layers
6layer_regularization_losses
7layer_metrics
regularization_losses
	variables
8metrics
trainable_variables
9non_trainable_variables
 
 
 
­

:layers
;layer_regularization_losses
<layer_metrics
regularization_losses
	variables
=metrics
trainable_variables
>non_trainable_variables
 
 
 
­

?layers
@layer_regularization_losses
Alayer_metrics
regularization_losses
	variables
Bmetrics
trainable_variables
Cnon_trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
­

Dlayers
Elayer_regularization_losses
Flayer_metrics
"regularization_losses
#	variables
Gmetrics
$trainable_variables
Hnon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
#
0
1
2
3
4
 
 

I0
J1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Ktotal
	Lcount
M	variables
N	keras_api
D
	Ototal
	Pcount
Q
_fn_kwargs
R	variables
S	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

K0
L1

M	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

O0
P1

R	variables

VARIABLE_VALUEAdam/static_stft/real_kernels/m\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/static_stft/imag_kernels/m\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/static_stft/real_kernels/v\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/static_stft/imag_kernels/v\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

!serving_default_static_stft_inputPlaceholder*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*
dtype0*!
shape:ÿÿÿÿÿÿÿÿÿ}
±
StatefulPartitionedCallStatefulPartitionedCall!serving_default_static_stft_inputstatic_stft/real_kernelsstatic_stft/imag_kernelsconv2d/kernelconv2d/biasdense/kernel
dense/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_44155
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
È

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename,static_stft/real_kernels/Read/ReadVariableOp,static_stft/imag_kernels/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp3Adam/static_stft/real_kernels/m/Read/ReadVariableOp3Adam/static_stft/imag_kernels/m/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp3Adam/static_stft/real_kernels/v/Read/ReadVariableOp3Adam/static_stft/imag_kernels/v/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_44498
§
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamestatic_stft/real_kernelsstatic_stft/imag_kernelsconv2d/kernelconv2d/biasdense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/static_stft/real_kernels/mAdam/static_stft/imag_kernels/mAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/static_stft/real_kernels/vAdam/static_stft/imag_kernels/vAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/dense/kernel/vAdam/dense/bias/v*'
Tin 
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_44589
Ò"
´
F__inference_static_stft_layer_call_and_return_conditional_losses_43944
x'
#convolution_readvariableop_resource)
%convolution_1_readvariableop_resource
identity
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2õ
strided_sliceStridedSlicexstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*

begin_mask*
end_mask2
strided_sliceu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposestrided_slice:output:0transpose/perm:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimstranspose:y:0ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2

ExpandDims¦
convolution/ReadVariableOpReadVariableOp#convolution_readvariableop_resource*(
_output_shapes
:*
dtype02
convolution/ReadVariableOpÁ
convolutionConv2DExpandDims:output:0"convolution/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
convolution¬
convolution_1/ReadVariableOpReadVariableOp%convolution_1_readvariableop_resource*(
_output_shapes
:*
dtype02
convolution_1/ReadVariableOpÇ
convolution_1Conv2DExpandDims:output:0$convolution_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
convolution_1S
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
pow/yr
powPowconvolution:output:0pow/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
powW
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2	
pow_1/yz
pow_1Powconvolution_1:output:0pow_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
pow_1b
addAddV2pow:z:0	pow_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
add}
transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose_1/perm
transpose_1	Transposeadd:z:0transpose_1/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
transpose_1[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2
	Maximum/y}
MaximumMaximumtranspose_1:y:0Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2	
MaximumY
LogLogMaximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
LogS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   A2
mul/xe
mulMulmul/x:output:0Log:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
mul[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *]@2
	truediv/yu
truedivRealDivmul:z:0truediv/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2	
truediv
Max/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2
Max/reduction_indices
MaxMaxtruediv:z:0Max/reduction_indices:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
Maxg
subSubtruediv:z:0Max:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sub_
Maximum_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â2
Maximum_1/y{
	Maximum_1Maximumsub:z:0Maximum_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
	Maximum_1j
IdentityIdentityMaximum_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ}:::O K
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}

_user_specified_namex
§
I
-__inference_max_pooling2d_layer_call_fn_43903

inputs
identityé
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_438972
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³
¨
@__inference_dense_layer_call_and_return_conditional_losses_44013

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿñ:::Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ
 
_user_specified_nameinputs
Ò"
´
F__inference_static_stft_layer_call_and_return_conditional_losses_44334
x'
#convolution_readvariableop_resource)
%convolution_1_readvariableop_resource
identity
strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice/stack_2õ
strided_sliceStridedSlicexstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*

begin_mask*
end_mask2
strided_sliceu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposestrided_slice:output:0transpose/perm:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimstranspose:y:0ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2

ExpandDims¦
convolution/ReadVariableOpReadVariableOp#convolution_readvariableop_resource*(
_output_shapes
:*
dtype02
convolution/ReadVariableOpÁ
convolutionConv2DExpandDims:output:0"convolution/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
convolution¬
convolution_1/ReadVariableOpReadVariableOp%convolution_1_readvariableop_resource*(
_output_shapes
:*
dtype02
convolution_1/ReadVariableOpÇ
convolution_1Conv2DExpandDims:output:0$convolution_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
convolution_1S
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
pow/yr
powPowconvolution:output:0pow/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
powW
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2	
pow_1/yz
pow_1Powconvolution_1:output:0pow_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
pow_1b
addAddV2pow:z:0	pow_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
add}
transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose_1/perm
transpose_1	Transposeadd:z:0transpose_1/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
transpose_1[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2
	Maximum/y}
MaximumMaximumtranspose_1:y:0Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2	
MaximumY
LogLogMaximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
LogS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   A2
mul/xe
mulMulmul/x:output:0Log:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
mul[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *]@2
	truediv/yu
truedivRealDivmul:z:0truediv/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2	
truediv
Max/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2
Max/reduction_indices
MaxMaxtruediv:z:0Max/reduction_indices:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
Maxg
subSubtruediv:z:0Max:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sub_
Maximum_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â2
Maximum_1/y{
	Maximum_1Maximumsub:z:0Maximum_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
	Maximum_1j
IdentityIdentityMaximum_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ}:::O K
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}

_user_specified_namex
¼
^
B__inference_flatten_layer_call_and_return_conditional_losses_44369

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ¸ 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¼
^
B__inference_flatten_layer_call_and_return_conditional_losses_43994

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ¸ 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
@
§
__inference__traced_save_44498
file_prefix7
3savev2_static_stft_real_kernels_read_readvariableop7
3savev2_static_stft_imag_kernels_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop>
:savev2_adam_static_stft_real_kernels_m_read_readvariableop>
:savev2_adam_static_stft_imag_kernels_m_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop>
:savev2_adam_static_stft_real_kernels_v_read_readvariableop>
:savev2_adam_static_stft_imag_kernels_v_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_70a85d3796ac42049744ee36ccfe9af5/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÎ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*à
valueÖBÓB@layer_with_weights-0/dft_real_kernels/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/dft_imag_kernels/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÀ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices¥
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:03savev2_static_stft_real_kernels_read_readvariableop3savev2_static_stft_imag_kernels_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop:savev2_adam_static_stft_real_kernels_m_read_readvariableop:savev2_adam_static_stft_imag_kernels_m_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop:savev2_adam_static_stft_real_kernels_v_read_readvariableop:savev2_adam_static_stft_imag_kernels_v_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*¡
_input_shapes
: :::@:@:
ñ:: : : : : : : : : :::@:@:
ñ::::@:@:
ñ:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:.*
(
_output_shapes
::.*
(
_output_shapes
::,(
&
_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
ñ: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
::.*
(
_output_shapes
::,(
&
_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
ñ: 

_output_shapes
::.*
(
_output_shapes
::.*
(
_output_shapes
::,(
&
_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
ñ: 

_output_shapes
::

_output_shapes
: 
Ø
Ì
G__inference_sequential_2_layer_call_and_return_conditional_losses_44030
static_stft_input
static_stft_43955
static_stft_43957
conv2d_43982
conv2d_43984
dense_44024
dense_44026
identity¢conv2d/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢#static_stft/StatefulPartitionedCall´
#static_stft/StatefulPartitionedCallStatefulPartitionedCallstatic_stft_inputstatic_stft_43955static_stft_43957*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_static_stft_layer_call_and_return_conditional_losses_439442%
#static_stft/StatefulPartitionedCall¶
conv2d/StatefulPartitionedCallStatefulPartitionedCall,static_stft/StatefulPartitionedCall:output:0conv2d_43982conv2d_43984*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_439712 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_438972
max_pooling2d/PartitionedCallò
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_439942
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_44024dense_44026*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_440132
dense/StatefulPartitionedCallá
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall$^static_stft/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#static_stft/StatefulPartitionedCall#static_stft/StatefulPartitionedCall:_ [
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
+
_user_specified_namestatic_stft_input
þ
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_43897

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
·
Á
G__inference_sequential_2_layer_call_and_return_conditional_losses_44075

inputs
static_stft_44057
static_stft_44059
conv2d_44062
conv2d_44064
dense_44069
dense_44071
identity¢conv2d/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢#static_stft/StatefulPartitionedCall©
#static_stft/StatefulPartitionedCallStatefulPartitionedCallinputsstatic_stft_44057static_stft_44059*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_static_stft_layer_call_and_return_conditional_losses_439442%
#static_stft/StatefulPartitionedCall¶
conv2d/StatefulPartitionedCallStatefulPartitionedCall,static_stft/StatefulPartitionedCall:output:0conv2d_44062conv2d_44064*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_439712 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_438972
max_pooling2d/PartitionedCallò
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_439942
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_44069dense_44071*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_440132
dense/StatefulPartitionedCallá
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall$^static_stft/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#static_stft/StatefulPartitionedCall#static_stft/StatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
³
¨
@__inference_dense_layer_call_and_return_conditional_losses_44385

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿñ:::Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ
 
_user_specified_nameinputs

È
,__inference_sequential_2_layer_call_fn_44090
static_stft_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallstatic_stft_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_440752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
+
_user_specified_namestatic_stft_input

È
,__inference_sequential_2_layer_call_fn_44128
static_stft_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallstatic_stft_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_441132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
+
_user_specified_namestatic_stft_input
·
Á
G__inference_sequential_2_layer_call_and_return_conditional_losses_44113

inputs
static_stft_44095
static_stft_44097
conv2d_44100
conv2d_44102
dense_44107
dense_44109
identity¢conv2d/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢#static_stft/StatefulPartitionedCall©
#static_stft/StatefulPartitionedCallStatefulPartitionedCallinputsstatic_stft_44095static_stft_44097*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_static_stft_layer_call_and_return_conditional_losses_439442%
#static_stft/StatefulPartitionedCall¶
conv2d/StatefulPartitionedCallStatefulPartitionedCall,static_stft/StatefulPartitionedCall:output:0conv2d_44100conv2d_44102*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_439712 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_438972
max_pooling2d/PartitionedCallò
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_439942
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_44107dense_44109*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_440132
dense/StatefulPartitionedCallá
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall$^static_stft/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#static_stft/StatefulPartitionedCall#static_stft/StatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
ú
{
&__inference_conv2d_layer_call_fn_44363

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_439712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ?::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?
 
_user_specified_nameinputs
³L
°
 __inference__wrapped_model_43891
static_stft_input@
<sequential_2_static_stft_convolution_readvariableop_resourceB
>sequential_2_static_stft_convolution_1_readvariableop_resource6
2sequential_2_conv2d_conv2d_readvariableop_resource7
3sequential_2_conv2d_biasadd_readvariableop_resource5
1sequential_2_dense_matmul_readvariableop_resource6
2sequential_2_dense_biasadd_readvariableop_resource
identity±
,sequential_2/static_stft/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2.
,sequential_2/static_stft/strided_slice/stackµ
.sequential_2/static_stft/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           20
.sequential_2/static_stft/strided_slice/stack_1µ
.sequential_2/static_stft/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         20
.sequential_2/static_stft/strided_slice/stack_2
&sequential_2/static_stft/strided_sliceStridedSlicestatic_stft_input5sequential_2/static_stft/strided_slice/stack:output:07sequential_2/static_stft/strided_slice/stack_1:output:07sequential_2/static_stft/strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*

begin_mask*
end_mask2(
&sequential_2/static_stft/strided_slice§
'sequential_2/static_stft/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2)
'sequential_2/static_stft/transpose/permï
"sequential_2/static_stft/transpose	Transpose/sequential_2/static_stft/strided_slice:output:00sequential_2/static_stft/transpose/perm:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2$
"sequential_2/static_stft/transpose
'sequential_2/static_stft/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_2/static_stft/ExpandDims/dimí
#sequential_2/static_stft/ExpandDims
ExpandDims&sequential_2/static_stft/transpose:y:00sequential_2/static_stft/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2%
#sequential_2/static_stft/ExpandDimsñ
3sequential_2/static_stft/convolution/ReadVariableOpReadVariableOp<sequential_2_static_stft_convolution_readvariableop_resource*(
_output_shapes
:*
dtype025
3sequential_2/static_stft/convolution/ReadVariableOp¥
$sequential_2/static_stft/convolutionConv2D,sequential_2/static_stft/ExpandDims:output:0;sequential_2/static_stft/convolution/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2&
$sequential_2/static_stft/convolution÷
5sequential_2/static_stft/convolution_1/ReadVariableOpReadVariableOp>sequential_2_static_stft_convolution_1_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_2/static_stft/convolution_1/ReadVariableOp«
&sequential_2/static_stft/convolution_1Conv2D,sequential_2/static_stft/ExpandDims:output:0=sequential_2/static_stft/convolution_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2(
&sequential_2/static_stft/convolution_1
sequential_2/static_stft/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2 
sequential_2/static_stft/pow/yÖ
sequential_2/static_stft/powPow-sequential_2/static_stft/convolution:output:0'sequential_2/static_stft/pow/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_2/static_stft/pow
 sequential_2/static_stft/pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2"
 sequential_2/static_stft/pow_1/yÞ
sequential_2/static_stft/pow_1Pow/sequential_2/static_stft/convolution_1:output:0)sequential_2/static_stft/pow_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2 
sequential_2/static_stft/pow_1Æ
sequential_2/static_stft/addAddV2 sequential_2/static_stft/pow:z:0"sequential_2/static_stft/pow_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_2/static_stft/add¯
)sequential_2/static_stft/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2+
)sequential_2/static_stft/transpose_1/permê
$sequential_2/static_stft/transpose_1	Transpose sequential_2/static_stft/add:z:02sequential_2/static_stft/transpose_1/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2&
$sequential_2/static_stft/transpose_1
"sequential_2/static_stft/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2$
"sequential_2/static_stft/Maximum/yá
 sequential_2/static_stft/MaximumMaximum(sequential_2/static_stft/transpose_1:y:0+sequential_2/static_stft/Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2"
 sequential_2/static_stft/Maximum¤
sequential_2/static_stft/LogLog$sequential_2/static_stft/Maximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_2/static_stft/Log
sequential_2/static_stft/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   A2 
sequential_2/static_stft/mul/xÉ
sequential_2/static_stft/mulMul'sequential_2/static_stft/mul/x:output:0 sequential_2/static_stft/Log:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_2/static_stft/mul
"sequential_2/static_stft/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *]@2$
"sequential_2/static_stft/truediv/yÙ
 sequential_2/static_stft/truedivRealDiv sequential_2/static_stft/mul:z:0+sequential_2/static_stft/truediv/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2"
 sequential_2/static_stft/truedivµ
.sequential_2/static_stft/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         20
.sequential_2/static_stft/Max/reduction_indicesí
sequential_2/static_stft/MaxMax$sequential_2/static_stft/truediv:z:07sequential_2/static_stft/Max/reduction_indices:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
sequential_2/static_stft/MaxË
sequential_2/static_stft/subSub$sequential_2/static_stft/truediv:z:0%sequential_2/static_stft/Max:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_2/static_stft/sub
$sequential_2/static_stft/Maximum_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â2&
$sequential_2/static_stft/Maximum_1/yß
"sequential_2/static_stft/Maximum_1Maximum sequential_2/static_stft/sub:z:0-sequential_2/static_stft/Maximum_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2$
"sequential_2/static_stft/Maximum_1Ñ
)sequential_2/conv2d/Conv2D/ReadVariableOpReadVariableOp2sequential_2_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)sequential_2/conv2d/Conv2D/ReadVariableOp
sequential_2/conv2d/Conv2DConv2D&sequential_2/static_stft/Maximum_1:z:01sequential_2/conv2d/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*
paddingVALID*
strides
2
sequential_2/conv2d/Conv2DÈ
*sequential_2/conv2d/BiasAdd/ReadVariableOpReadVariableOp3sequential_2_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential_2/conv2d/BiasAdd/ReadVariableOpÙ
sequential_2/conv2d/BiasAddBiasAdd#sequential_2/conv2d/Conv2D:output:02sequential_2/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2
sequential_2/conv2d/BiasAdd
sequential_2/conv2d/ReluRelu$sequential_2/conv2d/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2
sequential_2/conv2d/Reluè
"sequential_2/max_pooling2d/MaxPoolMaxPool&sequential_2/conv2d/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2$
"sequential_2/max_pooling2d/MaxPool
sequential_2/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ¸ 2
sequential_2/flatten/ConstÍ
sequential_2/flatten/ReshapeReshape+sequential_2/max_pooling2d/MaxPool:output:0#sequential_2/flatten/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ2
sequential_2/flatten/ReshapeÈ
(sequential_2/dense/MatMul/ReadVariableOpReadVariableOp1sequential_2_dense_matmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02*
(sequential_2/dense/MatMul/ReadVariableOpË
sequential_2/dense/MatMulMatMul%sequential_2/flatten/Reshape:output:00sequential_2/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_2/dense/MatMulÅ
)sequential_2/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_2_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential_2/dense/BiasAdd/ReadVariableOpÍ
sequential_2/dense/BiasAddBiasAdd#sequential_2/dense/MatMul:product:01sequential_2/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_2/dense/BiasAdd
sequential_2/dense/SoftmaxSoftmax#sequential_2/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_2/dense/Softmaxx
IdentityIdentity$sequential_2/dense/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}:::::::_ [
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
+
_user_specified_namestatic_stft_input
í
½
,__inference_sequential_2_layer_call_fn_44297

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_441132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
Ä=
þ
G__inference_sequential_2_layer_call_and_return_conditional_losses_44209

inputs3
/static_stft_convolution_readvariableop_resource5
1static_stft_convolution_1_readvariableop_resource)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity
static_stft/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2!
static_stft/strided_slice/stack
!static_stft/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2#
!static_stft/strided_slice/stack_1
!static_stft/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2#
!static_stft/strided_slice/stack_2¶
static_stft/strided_sliceStridedSliceinputs(static_stft/strided_slice/stack:output:0*static_stft/strided_slice/stack_1:output:0*static_stft/strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*

begin_mask*
end_mask2
static_stft/strided_slice
static_stft/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
static_stft/transpose/perm»
static_stft/transpose	Transpose"static_stft/strided_slice:output:0#static_stft/transpose/perm:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
static_stft/transposez
static_stft/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
static_stft/ExpandDims/dim¹
static_stft/ExpandDims
ExpandDimsstatic_stft/transpose:y:0#static_stft/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
static_stft/ExpandDimsÊ
&static_stft/convolution/ReadVariableOpReadVariableOp/static_stft_convolution_readvariableop_resource*(
_output_shapes
:*
dtype02(
&static_stft/convolution/ReadVariableOpñ
static_stft/convolutionConv2Dstatic_stft/ExpandDims:output:0.static_stft/convolution/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
static_stft/convolutionÐ
(static_stft/convolution_1/ReadVariableOpReadVariableOp1static_stft_convolution_1_readvariableop_resource*(
_output_shapes
:*
dtype02*
(static_stft/convolution_1/ReadVariableOp÷
static_stft/convolution_1Conv2Dstatic_stft/ExpandDims:output:00static_stft/convolution_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
static_stft/convolution_1k
static_stft/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
static_stft/pow/y¢
static_stft/powPow static_stft/convolution:output:0static_stft/pow/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/powo
static_stft/pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
static_stft/pow_1/yª
static_stft/pow_1Pow"static_stft/convolution_1:output:0static_stft/pow_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/pow_1
static_stft/addAddV2static_stft/pow:z:0static_stft/pow_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/add
static_stft/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
static_stft/transpose_1/perm¶
static_stft/transpose_1	Transposestatic_stft/add:z:0%static_stft/transpose_1/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/transpose_1s
static_stft/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2
static_stft/Maximum/y­
static_stft/MaximumMaximumstatic_stft/transpose_1:y:0static_stft/Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/Maximum}
static_stft/LogLogstatic_stft/Maximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/Logk
static_stft/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   A2
static_stft/mul/x
static_stft/mulMulstatic_stft/mul/x:output:0static_stft/Log:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/muls
static_stft/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *]@2
static_stft/truediv/y¥
static_stft/truedivRealDivstatic_stft/mul:z:0static_stft/truediv/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/truediv
!static_stft/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2#
!static_stft/Max/reduction_indices¹
static_stft/MaxMaxstatic_stft/truediv:z:0*static_stft/Max/reduction_indices:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
static_stft/Max
static_stft/subSubstatic_stft/truediv:z:0static_stft/Max:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/subw
static_stft/Maximum_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â2
static_stft/Maximum_1/y«
static_stft/Maximum_1Maximumstatic_stft/sub:z:0 static_stft/Maximum_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/Maximum_1ª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOpÍ
conv2d/Conv2DConv2Dstatic_stft/Maximum_1:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*
paddingVALID*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp¥
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2
conv2d/BiasAddv
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2
conv2d/ReluÁ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ¸ 2
flatten/Const
flatten/ReshapeReshapemax_pooling2d/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ2
flatten/Reshape¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAdds
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/Softmaxk
IdentityIdentitydense/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}:::::::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
Ø
Ì
G__inference_sequential_2_layer_call_and_return_conditional_losses_44051
static_stft_input
static_stft_44033
static_stft_44035
conv2d_44038
conv2d_44040
dense_44045
dense_44047
identity¢conv2d/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢#static_stft/StatefulPartitionedCall´
#static_stft/StatefulPartitionedCallStatefulPartitionedCallstatic_stft_inputstatic_stft_44033static_stft_44035*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_static_stft_layer_call_and_return_conditional_losses_439442%
#static_stft/StatefulPartitionedCall¶
conv2d/StatefulPartitionedCallStatefulPartitionedCall,static_stft/StatefulPartitionedCall:output:0conv2d_44038conv2d_44040*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_439712 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_438972
max_pooling2d/PartitionedCallò
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_439942
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_44045dense_44047*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_440132
dense/StatefulPartitionedCallá
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall$^static_stft/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2J
#static_stft/StatefulPartitionedCall#static_stft/StatefulPartitionedCall:_ [
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
+
_user_specified_namestatic_stft_input
Þ
¿
#__inference_signature_wrapper_44155
static_stft_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallstatic_stft_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_438912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
+
_user_specified_namestatic_stft_input
	
©
A__inference_conv2d_layer_call_and_return_conditional_losses_43971

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ?:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?
 
_user_specified_nameinputs
Ø
z
%__inference_dense_layer_call_fn_44394

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_440132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿñ::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ
 
_user_specified_nameinputs
	
©
A__inference_conv2d_layer_call_and_return_conditional_losses_44354

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ?:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?
 
_user_specified_nameinputs
¢
C
'__inference_flatten_layer_call_fn_44374

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_439942
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
í
½
,__inference_sequential_2_layer_call_fn_44280

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity¢StatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_440752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
Ä=
þ
G__inference_sequential_2_layer_call_and_return_conditional_losses_44263

inputs3
/static_stft_convolution_readvariableop_resource5
1static_stft_convolution_1_readvariableop_resource)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity
static_stft/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2!
static_stft/strided_slice/stack
!static_stft/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2#
!static_stft/strided_slice/stack_1
!static_stft/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2#
!static_stft/strided_slice/stack_2¶
static_stft/strided_sliceStridedSliceinputs(static_stft/strided_slice/stack:output:0*static_stft/strided_slice/stack_1:output:0*static_stft/strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*

begin_mask*
end_mask2
static_stft/strided_slice
static_stft/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
static_stft/transpose/perm»
static_stft/transpose	Transpose"static_stft/strided_slice:output:0#static_stft/transpose/perm:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
static_stft/transposez
static_stft/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
static_stft/ExpandDims/dim¹
static_stft/ExpandDims
ExpandDimsstatic_stft/transpose:y:0#static_stft/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
static_stft/ExpandDimsÊ
&static_stft/convolution/ReadVariableOpReadVariableOp/static_stft_convolution_readvariableop_resource*(
_output_shapes
:*
dtype02(
&static_stft/convolution/ReadVariableOpñ
static_stft/convolutionConv2Dstatic_stft/ExpandDims:output:0.static_stft/convolution/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
static_stft/convolutionÐ
(static_stft/convolution_1/ReadVariableOpReadVariableOp1static_stft_convolution_1_readvariableop_resource*(
_output_shapes
:*
dtype02*
(static_stft/convolution_1/ReadVariableOp÷
static_stft/convolution_1Conv2Dstatic_stft/ExpandDims:output:00static_stft/convolution_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
static_stft/convolution_1k
static_stft/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
static_stft/pow/y¢
static_stft/powPow static_stft/convolution:output:0static_stft/pow/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/powo
static_stft/pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
static_stft/pow_1/yª
static_stft/pow_1Pow"static_stft/convolution_1:output:0static_stft/pow_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/pow_1
static_stft/addAddV2static_stft/pow:z:0static_stft/pow_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/add
static_stft/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
static_stft/transpose_1/perm¶
static_stft/transpose_1	Transposestatic_stft/add:z:0%static_stft/transpose_1/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/transpose_1s
static_stft/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2
static_stft/Maximum/y­
static_stft/MaximumMaximumstatic_stft/transpose_1:y:0static_stft/Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/Maximum}
static_stft/LogLogstatic_stft/Maximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/Logk
static_stft/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   A2
static_stft/mul/x
static_stft/mulMulstatic_stft/mul/x:output:0static_stft/Log:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/muls
static_stft/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *]@2
static_stft/truediv/y¥
static_stft/truedivRealDivstatic_stft/mul:z:0static_stft/truediv/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/truediv
!static_stft/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2#
!static_stft/Max/reduction_indices¹
static_stft/MaxMaxstatic_stft/truediv:z:0*static_stft/Max/reduction_indices:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
static_stft/Max
static_stft/subSubstatic_stft/truediv:z:0static_stft/Max:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/subw
static_stft/Maximum_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â2
static_stft/Maximum_1/y«
static_stft/Maximum_1Maximumstatic_stft/sub:z:0 static_stft/Maximum_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
static_stft/Maximum_1ª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOpÍ
conv2d/Conv2DConv2Dstatic_stft/Maximum_1:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@*
paddingVALID*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp¥
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2
conv2d/BiasAddv
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÿ=@2
conv2d/ReluÁ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ¸ 2
flatten/Const
flatten/ReshapeReshapemax_pooling2d/MaxPool:output:0flatten/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿñ2
flatten/Reshape¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
ñ*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAdds
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/Softmaxk
IdentityIdentitydense/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:ÿÿÿÿÿÿÿÿÿ}:::::::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
í
{
+__inference_static_stft_layer_call_fn_44343
x
unknown
	unknown_0
identity¢StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_static_stft_layer_call_and_return_conditional_losses_439442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿ}::22
StatefulPartitionedCallStatefulPartitionedCall:O K
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}

_user_specified_namex
ñs

!__inference__traced_restore_44589
file_prefix-
)assignvariableop_static_stft_real_kernels/
+assignvariableop_1_static_stft_imag_kernels$
 assignvariableop_2_conv2d_kernel"
assignvariableop_3_conv2d_bias#
assignvariableop_4_dense_kernel!
assignvariableop_5_dense_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_17
3assignvariableop_15_adam_static_stft_real_kernels_m7
3assignvariableop_16_adam_static_stft_imag_kernels_m,
(assignvariableop_17_adam_conv2d_kernel_m*
&assignvariableop_18_adam_conv2d_bias_m+
'assignvariableop_19_adam_dense_kernel_m)
%assignvariableop_20_adam_dense_bias_m7
3assignvariableop_21_adam_static_stft_real_kernels_v7
3assignvariableop_22_adam_static_stft_imag_kernels_v,
(assignvariableop_23_adam_conv2d_kernel_v*
&assignvariableop_24_adam_conv2d_bias_v+
'assignvariableop_25_adam_dense_kernel_v)
%assignvariableop_26_adam_dense_bias_v
identity_28¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Ô
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*à
valueÖBÓB@layer_with_weights-0/dft_real_kernels/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/dft_imag_kernels/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÆ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices¸
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¨
AssignVariableOpAssignVariableOp)assignvariableop_static_stft_real_kernelsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1°
AssignVariableOp_1AssignVariableOp+assignvariableop_1_static_stft_imag_kernelsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¥
AssignVariableOp_2AssignVariableOp assignvariableop_2_conv2d_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3£
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv2d_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¤
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¢
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6¡
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7£
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8£
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¢
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10®
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¡
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¡
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13£
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14£
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15»
AssignVariableOp_15AssignVariableOp3assignvariableop_15_adam_static_stft_real_kernels_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16»
AssignVariableOp_16AssignVariableOp3assignvariableop_16_adam_static_stft_imag_kernels_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17°
AssignVariableOp_17AssignVariableOp(assignvariableop_17_adam_conv2d_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18®
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_conv2d_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¯
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_dense_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21»
AssignVariableOp_21AssignVariableOp3assignvariableop_21_adam_static_stft_real_kernels_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22»
AssignVariableOp_22AssignVariableOp3assignvariableop_22_adam_static_stft_imag_kernels_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23°
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_conv2d_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24®
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_conv2d_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¯
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp%assignvariableop_26_adam_dense_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp°
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27£
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Á
serving_default­
T
static_stft_input?
#serving_default_static_stft_input:0ÿÿÿÿÿÿÿÿÿ}9
dense0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:û®
Ð)
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
`_default_save_signature
a__call__
*b&call_and_return_all_conditional_losses"ö&
_tf_keras_sequential×&{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "static_stft_input"}}, {"class_name": "Spectrogram", "config": {"name": "static_stft", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "n_dft": 512, "n_hop": 256, "padding": "same", "power_spectrogram": 2.0, "return_decibel_spectrogram": true, "trainable_kernel": false, "image_data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 16000]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "static_stft_input"}}, {"class_name": "Spectrogram", "config": {"name": "static_stft", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "n_dft": 512, "n_hop": 256, "padding": "same", "power_spectrogram": 2.0, "return_decibel_spectrogram": true, "trainable_kernel": false, "image_data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0003000000142492354, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
æ
dft_real_kernels
dft_imag_kernels
regularization_losses
	variables
trainable_variables
	keras_api
c__call__
*d&call_and_return_all_conditional_losses"«
_tf_keras_layer{"class_name": "Spectrogram", "name": "static_stft", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "static_stft", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "n_dft": 512, "n_hop": 256, "padding": "same", "power_spectrogram": 2.0, "return_decibel_spectrogram": true, "trainable_kernel": false, "image_data_format": "channels_last"}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 16000]}}
î	

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
e__call__
*f&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 257, 63, 1]}}
û
regularization_losses
	variables
trainable_variables
	keras_api
g__call__
*h&call_and_return_all_conditional_losses"ì
_tf_keras_layerÒ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
â
regularization_losses
	variables
trainable_variables
	keras_api
i__call__
*j&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ö

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
k__call__
*l&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 243840}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 243840]}}
¿
&iter

'beta_1

(beta_2
	)decay
*learning_ratemTmUmVmW mX!mYvZv[v\v] v^!v_"
	optimizer
 "
trackable_list_wrapper
J
0
1
2
3
 4
!5"
trackable_list_wrapper
J
0
1
2
3
 4
!5"
trackable_list_wrapper
Ê

+layers
,layer_regularization_losses
-layer_metrics
regularization_losses
	variables
.metrics
	trainable_variables
/non_trainable_variables
a__call__
`_default_save_signature
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
,
mserving_default"
signature_map
4:22static_stft/real_kernels
4:22static_stft/imag_kernels
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­

0layers
1layer_regularization_losses
2layer_metrics
regularization_losses
	variables
3metrics
trainable_variables
4non_trainable_variables
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
':%@2conv2d/kernel
:@2conv2d/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­

5layers
6layer_regularization_losses
7layer_metrics
regularization_losses
	variables
8metrics
trainable_variables
9non_trainable_variables
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

:layers
;layer_regularization_losses
<layer_metrics
regularization_losses
	variables
=metrics
trainable_variables
>non_trainable_variables
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

?layers
@layer_regularization_losses
Alayer_metrics
regularization_losses
	variables
Bmetrics
trainable_variables
Cnon_trainable_variables
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
 :
ñ2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
­

Dlayers
Elayer_regularization_losses
Flayer_metrics
"regularization_losses
#	variables
Gmetrics
$trainable_variables
Hnon_trainable_variables
k__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
»
	Ktotal
	Lcount
M	variables
N	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ÿ
	Ototal
	Pcount
Q
_fn_kwargs
R	variables
S	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
K0
L1"
trackable_list_wrapper
-
M	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
O0
P1"
trackable_list_wrapper
-
R	variables"
_generic_user_object
9:72Adam/static_stft/real_kernels/m
9:72Adam/static_stft/imag_kernels/m
,:*@2Adam/conv2d/kernel/m
:@2Adam/conv2d/bias/m
%:#
ñ2Adam/dense/kernel/m
:2Adam/dense/bias/m
9:72Adam/static_stft/real_kernels/v
9:72Adam/static_stft/imag_kernels/v
,:*@2Adam/conv2d/kernel/v
:@2Adam/conv2d/bias/v
%:#
ñ2Adam/dense/kernel/v
:2Adam/dense/bias/v
í2ê
 __inference__wrapped_model_43891Å
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *5¢2
0-
static_stft_inputÿÿÿÿÿÿÿÿÿ}
þ2û
,__inference_sequential_2_layer_call_fn_44090
,__inference_sequential_2_layer_call_fn_44297
,__inference_sequential_2_layer_call_fn_44280
,__inference_sequential_2_layer_call_fn_44128À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ê2ç
G__inference_sequential_2_layer_call_and_return_conditional_losses_44209
G__inference_sequential_2_layer_call_and_return_conditional_losses_44030
G__inference_sequential_2_layer_call_and_return_conditional_losses_44263
G__inference_sequential_2_layer_call_and_return_conditional_losses_44051À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
+__inference_static_stft_layer_call_fn_44343
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
F__inference_static_stft_layer_call_and_return_conditional_losses_44334
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_conv2d_layer_call_fn_44363¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_conv2d_layer_call_and_return_conditional_losses_44354¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
-__inference_max_pooling2d_layer_call_fn_43903à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
°2­
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_43897à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ñ2Î
'__inference_flatten_layer_call_fn_44374¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_flatten_layer_call_and_return_conditional_losses_44369¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ï2Ì
%__inference_dense_layer_call_fn_44394¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_dense_layer_call_and_return_conditional_losses_44385¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
<B:
#__inference_signature_wrapper_44155static_stft_input
 __inference__wrapped_model_43891x !?¢<
5¢2
0-
static_stft_inputÿÿÿÿÿÿÿÿÿ}
ª "-ª*
(
dense
denseÿÿÿÿÿÿÿÿÿ³
A__inference_conv2d_layer_call_and_return_conditional_losses_44354n8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ?
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿÿ=@
 
&__inference_conv2d_layer_call_fn_44363a8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ?
ª "!ÿÿÿÿÿÿÿÿÿÿ=@¢
@__inference_dense_layer_call_and_return_conditional_losses_44385^ !1¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿñ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
%__inference_dense_layer_call_fn_44394Q !1¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿñ
ª "ÿÿÿÿÿÿÿÿÿ¨
B__inference_flatten_layer_call_and_return_conditional_losses_44369b7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "'¢$

0ÿÿÿÿÿÿÿÿÿñ
 
'__inference_flatten_layer_call_fn_44374U7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿñë
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_43897R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ã
-__inference_max_pooling2d_layer_call_fn_43903R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÃ
G__inference_sequential_2_layer_call_and_return_conditional_losses_44030x !G¢D
=¢:
0-
static_stft_inputÿÿÿÿÿÿÿÿÿ}
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ã
G__inference_sequential_2_layer_call_and_return_conditional_losses_44051x !G¢D
=¢:
0-
static_stft_inputÿÿÿÿÿÿÿÿÿ}
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¸
G__inference_sequential_2_layer_call_and_return_conditional_losses_44209m !<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ}
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¸
G__inference_sequential_2_layer_call_and_return_conditional_losses_44263m !<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ}
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_sequential_2_layer_call_fn_44090k !G¢D
=¢:
0-
static_stft_inputÿÿÿÿÿÿÿÿÿ}
p

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_sequential_2_layer_call_fn_44128k !G¢D
=¢:
0-
static_stft_inputÿÿÿÿÿÿÿÿÿ}
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_sequential_2_layer_call_fn_44280` !<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ}
p

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_sequential_2_layer_call_fn_44297` !<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ}
p 

 
ª "ÿÿÿÿÿÿÿÿÿµ
#__inference_signature_wrapper_44155 !T¢Q
¢ 
JªG
E
static_stft_input0-
static_stft_inputÿÿÿÿÿÿÿÿÿ}"-ª*
(
dense
denseÿÿÿÿÿÿÿÿÿ¯
F__inference_static_stft_layer_call_and_return_conditional_losses_44334e/¢,
%¢"
 
xÿÿÿÿÿÿÿÿÿ}
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ?
 
+__inference_static_stft_layer_call_fn_44343X/¢,
%¢"
 
xÿÿÿÿÿÿÿÿÿ}
ª "!ÿÿÿÿÿÿÿÿÿ?