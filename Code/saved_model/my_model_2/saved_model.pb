å	
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18þÊ

melgram/real_kernelsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_namemelgram/real_kernels

(melgram/real_kernels/Read/ReadVariableOpReadVariableOpmelgram/real_kernels*(
_output_shapes
:*
dtype0

melgram/imag_kernelsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_namemelgram/imag_kernels

(melgram/imag_kernels/Read/ReadVariableOpReadVariableOpmelgram/imag_kernels*(
_output_shapes
:*
dtype0
~
melgram/VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namemelgram/Variable
w
$melgram/Variable/Read/ReadVariableOpReadVariableOpmelgram/Variable* 
_output_shapes
:
*
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:@*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
±*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
±*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
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

Adam/melgram/real_kernels/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/melgram/real_kernels/m

/Adam/melgram/real_kernels/m/Read/ReadVariableOpReadVariableOpAdam/melgram/real_kernels/m*(
_output_shapes
:*
dtype0

Adam/melgram/imag_kernels/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/melgram/imag_kernels/m

/Adam/melgram/imag_kernels/m/Read/ReadVariableOpReadVariableOpAdam/melgram/imag_kernels/m*(
_output_shapes
:*
dtype0

Adam/melgram/Variable/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/melgram/Variable/m

+Adam/melgram/Variable/m/Read/ReadVariableOpReadVariableOpAdam/melgram/Variable/m* 
_output_shapes
:
*
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:@*
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
±*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m* 
_output_shapes
:
±*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0

Adam/melgram/real_kernels/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/melgram/real_kernels/v

/Adam/melgram/real_kernels/v/Read/ReadVariableOpReadVariableOpAdam/melgram/real_kernels/v*(
_output_shapes
:*
dtype0

Adam/melgram/imag_kernels/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/melgram/imag_kernels/v

/Adam/melgram/imag_kernels/v/Read/ReadVariableOpReadVariableOpAdam/melgram/imag_kernels/v*(
_output_shapes
:*
dtype0

Adam/melgram/Variable/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/melgram/Variable/v

+Adam/melgram/Variable/v/Read/ReadVariableOpReadVariableOpAdam/melgram/Variable/v* 
_output_shapes
:
*
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:@*
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
±*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v* 
_output_shapes
:
±*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
.
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ê-
valueÀ-B½- B¶-
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

dft_real_kernels
dft_imag_kernels
freq2mel
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
 	keras_api
h

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
¾
'iter

(beta_1

)beta_2
	*decay
+learning_ratemUmVmWmXmY!mZ"m[v\v]v^v_v`!va"vb
 
1
0
1
2
3
4
!5
"6
1
0
1
2
3
4
!5
"6
­

,layers
-layer_regularization_losses
.layer_metrics
regularization_losses
	variables
/metrics
	trainable_variables
0non_trainable_variables
 
jh
VARIABLE_VALUEmelgram/real_kernels@layer_with_weights-0/dft_real_kernels/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEmelgram/imag_kernels@layer_with_weights-0/dft_imag_kernels/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEmelgram/Variable8layer_with_weights-0/freq2mel/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2

0
1
2
­

1layers
2layer_regularization_losses
3layer_metrics
regularization_losses
	variables
4metrics
trainable_variables
5non_trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­

6layers
7layer_regularization_losses
8layer_metrics
regularization_losses
	variables
9metrics
trainable_variables
:non_trainable_variables
 
 
 
­

;layers
<layer_regularization_losses
=layer_metrics
regularization_losses
	variables
>metrics
trainable_variables
?non_trainable_variables
 
 
 
­

@layers
Alayer_regularization_losses
Blayer_metrics
regularization_losses
	variables
Cmetrics
trainable_variables
Dnon_trainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
­

Elayers
Flayer_regularization_losses
Glayer_metrics
#regularization_losses
$	variables
Hmetrics
%trainable_variables
Inon_trainable_variables
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
J0
K1
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
	Ltotal
	Mcount
N	variables
O	keras_api
D
	Ptotal
	Qcount
R
_fn_kwargs
S	variables
T	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

L0
M1

N	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

P0
Q1

S	variables

VARIABLE_VALUEAdam/melgram/real_kernels/m\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/melgram/imag_kernels/m\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/melgram/Variable/mTlayer_with_weights-0/freq2mel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/melgram/real_kernels/v\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/melgram/imag_kernels/v\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/melgram/Variable/vTlayer_with_weights-0/freq2mel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_melgram_inputPlaceholder*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*
dtype0*!
shape:ÿÿÿÿÿÿÿÿÿ}
Á
StatefulPartitionedCallStatefulPartitionedCallserving_default_melgram_inputmelgram/real_kernelsmelgram/imag_kernelsmelgram/Variableconv2d_1/kernelconv2d_1/biasdense_1/kerneldense_1/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_52419
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ë
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(melgram/real_kernels/Read/ReadVariableOp(melgram/imag_kernels/Read/ReadVariableOp$melgram/Variable/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp/Adam/melgram/real_kernels/m/Read/ReadVariableOp/Adam/melgram/imag_kernels/m/Read/ReadVariableOp+Adam/melgram/Variable/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp/Adam/melgram/real_kernels/v/Read/ReadVariableOp/Adam/melgram/imag_kernels/v/Read/ReadVariableOp+Adam/melgram/Variable/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*+
Tin$
"2 	*
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
__inference__traced_save_52879
î
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemelgram/real_kernelsmelgram/imag_kernelsmelgram/Variableconv2d_1/kernelconv2d_1/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/melgram/real_kernels/mAdam/melgram/imag_kernels/mAdam/melgram/Variable/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/melgram/real_kernels/vAdam/melgram/imag_kernels/vAdam/melgram/Variable/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v**
Tin#
!2*
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
!__inference__traced_restore_52979¥Ê
¾
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_52246

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿØ 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ?@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_52111

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
¬t
æ
 __inference__wrapped_model_52105
melgram_input<
8sequential_3_melgram_convolution_readvariableop_resource>
:sequential_3_melgram_convolution_1_readvariableop_resource8
4sequential_3_melgram_shape_1_readvariableop_resource8
4sequential_3_conv2d_1_conv2d_readvariableop_resource9
5sequential_3_conv2d_1_biasadd_readvariableop_resource7
3sequential_3_dense_1_matmul_readvariableop_resource8
4sequential_3_dense_1_biasadd_readvariableop_resource
identity©
(sequential_3/melgram/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2*
(sequential_3/melgram/strided_slice/stack­
*sequential_3/melgram/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2,
*sequential_3/melgram/strided_slice/stack_1­
*sequential_3/melgram/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2,
*sequential_3/melgram/strided_slice/stack_2ê
"sequential_3/melgram/strided_sliceStridedSlicemelgram_input1sequential_3/melgram/strided_slice/stack:output:03sequential_3/melgram/strided_slice/stack_1:output:03sequential_3/melgram/strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*

begin_mask*
end_mask2$
"sequential_3/melgram/strided_slice
#sequential_3/melgram/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#sequential_3/melgram/transpose/permß
sequential_3/melgram/transpose	Transpose+sequential_3/melgram/strided_slice:output:0,sequential_3/melgram/transpose/perm:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2 
sequential_3/melgram/transpose
#sequential_3/melgram/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_3/melgram/ExpandDims/dimÝ
sequential_3/melgram/ExpandDims
ExpandDims"sequential_3/melgram/transpose:y:0,sequential_3/melgram/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2!
sequential_3/melgram/ExpandDimså
/sequential_3/melgram/convolution/ReadVariableOpReadVariableOp8sequential_3_melgram_convolution_readvariableop_resource*(
_output_shapes
:*
dtype021
/sequential_3/melgram/convolution/ReadVariableOp
 sequential_3/melgram/convolutionConv2D(sequential_3/melgram/ExpandDims:output:07sequential_3/melgram/convolution/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2"
 sequential_3/melgram/convolutionë
1sequential_3/melgram/convolution_1/ReadVariableOpReadVariableOp:sequential_3_melgram_convolution_1_readvariableop_resource*(
_output_shapes
:*
dtype023
1sequential_3/melgram/convolution_1/ReadVariableOp
"sequential_3/melgram/convolution_1Conv2D(sequential_3/melgram/ExpandDims:output:09sequential_3/melgram/convolution_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2$
"sequential_3/melgram/convolution_1}
sequential_3/melgram/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
sequential_3/melgram/pow/yÆ
sequential_3/melgram/powPow)sequential_3/melgram/convolution:output:0#sequential_3/melgram/pow/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/pow
sequential_3/melgram/pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
sequential_3/melgram/pow_1/yÎ
sequential_3/melgram/pow_1Pow+sequential_3/melgram/convolution_1:output:0%sequential_3/melgram/pow_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/pow_1¶
sequential_3/melgram/addAddV2sequential_3/melgram/pow:z:0sequential_3/melgram/pow_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/add§
%sequential_3/melgram/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2'
%sequential_3/melgram/transpose_1/permÚ
 sequential_3/melgram/transpose_1	Transposesequential_3/melgram/add:z:0.sequential_3/melgram/transpose_1/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2"
 sequential_3/melgram/transpose_1§
%sequential_3/melgram/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2'
%sequential_3/melgram/transpose_2/permâ
 sequential_3/melgram/transpose_2	Transpose$sequential_3/melgram/transpose_1:y:0.sequential_3/melgram/transpose_2/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2"
 sequential_3/melgram/transpose_2
sequential_3/melgram/ShapeShape$sequential_3/melgram/transpose_2:y:0*
T0*
_output_shapes
:2
sequential_3/melgram/Shape
sequential_3/melgram/unstackUnpack#sequential_3/melgram/Shape:output:0*
T0*
_output_shapes

: : : : *	
num2
sequential_3/melgram/unstackÑ
+sequential_3/melgram/Shape_1/ReadVariableOpReadVariableOp4sequential_3_melgram_shape_1_readvariableop_resource* 
_output_shapes
:
*
dtype02-
+sequential_3/melgram/Shape_1/ReadVariableOp
sequential_3/melgram/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"     2
sequential_3/melgram/Shape_1
sequential_3/melgram/unstack_1Unpack%sequential_3/melgram/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2 
sequential_3/melgram/unstack_1
"sequential_3/melgram/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2$
"sequential_3/melgram/Reshape/shapeÍ
sequential_3/melgram/ReshapeReshape$sequential_3/melgram/transpose_2:y:0+sequential_3/melgram/Reshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_3/melgram/ReshapeÙ
/sequential_3/melgram/transpose_3/ReadVariableOpReadVariableOp4sequential_3_melgram_shape_1_readvariableop_resource* 
_output_shapes
:
*
dtype021
/sequential_3/melgram/transpose_3/ReadVariableOp
%sequential_3/melgram/transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2'
%sequential_3/melgram/transpose_3/permå
 sequential_3/melgram/transpose_3	Transpose7sequential_3/melgram/transpose_3/ReadVariableOp:value:0.sequential_3/melgram/transpose_3/perm:output:0*
T0* 
_output_shapes
:
2"
 sequential_3/melgram/transpose_3
$sequential_3/melgram/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ÿÿÿÿ2&
$sequential_3/melgram/Reshape_1/shapeË
sequential_3/melgram/Reshape_1Reshape$sequential_3/melgram/transpose_3:y:0-sequential_3/melgram/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2 
sequential_3/melgram/Reshape_1Ç
sequential_3/melgram/MatMulMatMul%sequential_3/melgram/Reshape:output:0'sequential_3/melgram/Reshape_1:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_3/melgram/MatMul
&sequential_3/melgram/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_3/melgram/Reshape_2/shape/1
&sequential_3/melgram/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?2(
&sequential_3/melgram/Reshape_2/shape/2
&sequential_3/melgram/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2(
&sequential_3/melgram/Reshape_2/shape/3¼
$sequential_3/melgram/Reshape_2/shapePack%sequential_3/melgram/unstack:output:0/sequential_3/melgram/Reshape_2/shape/1:output:0/sequential_3/melgram/Reshape_2/shape/2:output:0/sequential_3/melgram/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$sequential_3/melgram/Reshape_2/shapeÜ
sequential_3/melgram/Reshape_2Reshape%sequential_3/melgram/MatMul:product:0-sequential_3/melgram/Reshape_2/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2 
sequential_3/melgram/Reshape_2§
%sequential_3/melgram/transpose_4/permConst*
_output_shapes
:*
dtype0*%
valueB"             2'
%sequential_3/melgram/transpose_4/permå
 sequential_3/melgram/transpose_4	Transpose'sequential_3/melgram/Reshape_2:output:0.sequential_3/melgram/transpose_4/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2"
 sequential_3/melgram/transpose_4}
sequential_3/melgram/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_3/melgram/Const
sequential_3/melgram/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
sequential_3/melgram/Const_1ë
*sequential_3/melgram/clip_by_value/MinimumMinimum$sequential_3/melgram/transpose_4:y:0%sequential_3/melgram/Const_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2,
*sequential_3/melgram/clip_by_value/Minimumã
"sequential_3/melgram/clip_by_valueMaximum.sequential_3/melgram/clip_by_value/Minimum:z:0#sequential_3/melgram/Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2$
"sequential_3/melgram/clip_by_value¡
sequential_3/melgram/SqrtSqrt&sequential_3/melgram/clip_by_value:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/Sqrt
sequential_3/melgram/Pow_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sequential_3/melgram/Pow_2/yÀ
sequential_3/melgram/Pow_2Powsequential_3/melgram/Sqrt:y:0%sequential_3/melgram/Pow_2/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/Pow_2
sequential_3/melgram/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2 
sequential_3/melgram/Maximum/yË
sequential_3/melgram/MaximumMaximumsequential_3/melgram/Pow_2:z:0'sequential_3/melgram/Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/Maximum
sequential_3/melgram/LogLog sequential_3/melgram/Maximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/Log}
sequential_3/melgram/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   A2
sequential_3/melgram/mul/x¹
sequential_3/melgram/mulMul#sequential_3/melgram/mul/x:output:0sequential_3/melgram/Log:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/mul
sequential_3/melgram/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *]@2 
sequential_3/melgram/truediv/yÉ
sequential_3/melgram/truedivRealDivsequential_3/melgram/mul:z:0'sequential_3/melgram/truediv/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/truediv­
*sequential_3/melgram/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2,
*sequential_3/melgram/Max/reduction_indicesÝ
sequential_3/melgram/MaxMax sequential_3/melgram/truediv:z:03sequential_3/melgram/Max/reduction_indices:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
sequential_3/melgram/Max»
sequential_3/melgram/subSub sequential_3/melgram/truediv:z:0!sequential_3/melgram/Max:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
sequential_3/melgram/sub
 sequential_3/melgram/Maximum_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â2"
 sequential_3/melgram/Maximum_1/yÏ
sequential_3/melgram/Maximum_1Maximumsequential_3/melgram/sub:z:0)sequential_3/melgram/Maximum_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2 
sequential_3/melgram/Maximum_1×
+sequential_3/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+sequential_3/conv2d_1/Conv2D/ReadVariableOp
sequential_3/conv2d_1/Conv2DConv2D"sequential_3/melgram/Maximum_1:z:03sequential_3/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*
paddingVALID*
strides
2
sequential_3/conv2d_1/Conv2DÎ
,sequential_3/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_3/conv2d_1/BiasAdd/ReadVariableOpà
sequential_3/conv2d_1/BiasAddBiasAdd%sequential_3/conv2d_1/Conv2D:output:04sequential_3/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2
sequential_3/conv2d_1/BiasAdd¢
sequential_3/conv2d_1/ReluRelu&sequential_3/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2
sequential_3/conv2d_1/Reluî
$sequential_3/max_pooling2d_1/MaxPoolMaxPool(sequential_3/conv2d_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@*
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_1/MaxPool
sequential_3/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿØ 2
sequential_3/flatten_1/ConstÕ
sequential_3/flatten_1/ReshapeReshape-sequential_3/max_pooling2d_1/MaxPool:output:0%sequential_3/flatten_1/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±2 
sequential_3/flatten_1/ReshapeÎ
*sequential_3/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
±*
dtype02,
*sequential_3/dense_1/MatMul/ReadVariableOpÓ
sequential_3/dense_1/MatMulMatMul'sequential_3/flatten_1/Reshape:output:02sequential_3/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_3/dense_1/MatMulË
+sequential_3/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/dense_1/BiasAdd/ReadVariableOpÕ
sequential_3/dense_1/BiasAddBiasAdd%sequential_3/dense_1/MatMul:product:03sequential_3/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_3/dense_1/BiasAdd 
sequential_3/dense_1/SoftmaxSoftmax%sequential_3/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_3/dense_1/Softmaxz
IdentityIdentity&sequential_3/dense_1/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}::::::::[ W
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
'
_user_specified_namemelgram_input
¹
Ï
!__inference__traced_restore_52979
file_prefix)
%assignvariableop_melgram_real_kernels+
'assignvariableop_1_melgram_imag_kernels'
#assignvariableop_2_melgram_variable&
"assignvariableop_3_conv2d_1_kernel$
 assignvariableop_4_conv2d_1_bias%
!assignvariableop_5_dense_1_kernel#
assignvariableop_6_dense_1_bias 
assignvariableop_7_adam_iter"
assignvariableop_8_adam_beta_1"
assignvariableop_9_adam_beta_2"
assignvariableop_10_adam_decay*
&assignvariableop_11_adam_learning_rate
assignvariableop_12_total
assignvariableop_13_count
assignvariableop_14_total_1
assignvariableop_15_count_13
/assignvariableop_16_adam_melgram_real_kernels_m3
/assignvariableop_17_adam_melgram_imag_kernels_m/
+assignvariableop_18_adam_melgram_variable_m.
*assignvariableop_19_adam_conv2d_1_kernel_m,
(assignvariableop_20_adam_conv2d_1_bias_m-
)assignvariableop_21_adam_dense_1_kernel_m+
'assignvariableop_22_adam_dense_1_bias_m3
/assignvariableop_23_adam_melgram_real_kernels_v3
/assignvariableop_24_adam_melgram_imag_kernels_v/
+assignvariableop_25_adam_melgram_variable_v.
*assignvariableop_26_adam_conv2d_1_kernel_v,
(assignvariableop_27_adam_conv2d_1_bias_v-
)assignvariableop_28_adam_dense_1_kernel_v+
'assignvariableop_29_adam_dense_1_bias_v
identity_31¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9º
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Æ
value¼B¹B@layer_with_weights-0/dft_real_kernels/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/dft_imag_kernels/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/freq2mel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/freq2mel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/freq2mel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÌ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesÇ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¤
AssignVariableOpAssignVariableOp%assignvariableop_melgram_real_kernelsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¬
AssignVariableOp_1AssignVariableOp'assignvariableop_1_melgram_imag_kernelsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_melgram_variableIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_1_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¥
AssignVariableOp_4AssignVariableOp assignvariableop_4_conv2d_1_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_1_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¤
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_1_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_7¡
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_iterIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8£
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_1Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9£
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_2Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¦
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_decayIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11®
AssignVariableOp_11AssignVariableOp&assignvariableop_11_adam_learning_rateIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¡
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¡
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14£
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15£
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16·
AssignVariableOp_16AssignVariableOp/assignvariableop_16_adam_melgram_real_kernels_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17·
AssignVariableOp_17AssignVariableOp/assignvariableop_17_adam_melgram_imag_kernels_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18³
AssignVariableOp_18AssignVariableOp+assignvariableop_18_adam_melgram_variable_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19²
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_conv2d_1_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20°
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_conv2d_1_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21±
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22¯
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23·
AssignVariableOp_23AssignVariableOp/assignvariableop_23_adam_melgram_real_kernels_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24·
AssignVariableOp_24AssignVariableOp/assignvariableop_24_adam_melgram_imag_kernels_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25³
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_melgram_variable_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26²
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_conv2d_1_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27°
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_conv2d_1_bias_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28±
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_1_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¯
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_1_bias_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_299
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpò
Identity_30Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_30å
Identity_31IdentityIdentity_30:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_31"#
identity_31Identity_31:output:0*
_input_shapes|
z: ::::::::::::::::::::::::::::::2$
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
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
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
_user_specified_namefile_prefix
ò
Ê
#__inference_signature_wrapper_52419
melgram_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallmelgram_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_521052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}:::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
'
_user_specified_namemelgram_input
Ü
|
'__inference_dense_1_layer_call_fn_52766

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallò
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
GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_522652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ±::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
 
_user_specified_nameinputs
»\
«
G__inference_sequential_3_layer_call_and_return_conditional_losses_52595

inputs/
+melgram_convolution_readvariableop_resource1
-melgram_convolution_1_readvariableop_resource+
'melgram_shape_1_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity
melgram/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
melgram/strided_slice/stack
melgram/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
melgram/strided_slice/stack_1
melgram/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
melgram/strided_slice/stack_2¢
melgram/strided_sliceStridedSliceinputs$melgram/strided_slice/stack:output:0&melgram/strided_slice/stack_1:output:0&melgram/strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*

begin_mask*
end_mask2
melgram/strided_slice
melgram/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
melgram/transpose/perm«
melgram/transpose	Transposemelgram/strided_slice:output:0melgram/transpose/perm:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
melgram/transposer
melgram/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
melgram/ExpandDims/dim©
melgram/ExpandDims
ExpandDimsmelgram/transpose:y:0melgram/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
melgram/ExpandDims¾
"melgram/convolution/ReadVariableOpReadVariableOp+melgram_convolution_readvariableop_resource*(
_output_shapes
:*
dtype02$
"melgram/convolution/ReadVariableOpá
melgram/convolutionConv2Dmelgram/ExpandDims:output:0*melgram/convolution/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
melgram/convolutionÄ
$melgram/convolution_1/ReadVariableOpReadVariableOp-melgram_convolution_1_readvariableop_resource*(
_output_shapes
:*
dtype02&
$melgram/convolution_1/ReadVariableOpç
melgram/convolution_1Conv2Dmelgram/ExpandDims:output:0,melgram/convolution_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
melgram/convolution_1c
melgram/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
melgram/pow/y
melgram/powPowmelgram/convolution:output:0melgram/pow/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/powg
melgram/pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
melgram/pow_1/y
melgram/pow_1Powmelgram/convolution_1:output:0melgram/pow_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/pow_1
melgram/addAddV2melgram/pow:z:0melgram/pow_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/add
melgram/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
melgram/transpose_1/perm¦
melgram/transpose_1	Transposemelgram/add:z:0!melgram/transpose_1/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/transpose_1
melgram/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
melgram/transpose_2/perm®
melgram/transpose_2	Transposemelgram/transpose_1:y:0!melgram/transpose_2/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/transpose_2e
melgram/ShapeShapemelgram/transpose_2:y:0*
T0*
_output_shapes
:2
melgram/Shapev
melgram/unstackUnpackmelgram/Shape:output:0*
T0*
_output_shapes

: : : : *	
num2
melgram/unstackª
melgram/Shape_1/ReadVariableOpReadVariableOp'melgram_shape_1_readvariableop_resource* 
_output_shapes
:
*
dtype02 
melgram/Shape_1/ReadVariableOps
melgram/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"     2
melgram/Shape_1x
melgram/unstack_1Unpackmelgram/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2
melgram/unstack_1
melgram/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
melgram/Reshape/shape
melgram/ReshapeReshapemelgram/transpose_2:y:0melgram/Reshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
melgram/Reshape²
"melgram/transpose_3/ReadVariableOpReadVariableOp'melgram_shape_1_readvariableop_resource* 
_output_shapes
:
*
dtype02$
"melgram/transpose_3/ReadVariableOp
melgram/transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
melgram/transpose_3/perm±
melgram/transpose_3	Transpose*melgram/transpose_3/ReadVariableOp:value:0!melgram/transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
melgram/transpose_3
melgram/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ÿÿÿÿ2
melgram/Reshape_1/shape
melgram/Reshape_1Reshapemelgram/transpose_3:y:0 melgram/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
melgram/Reshape_1
melgram/MatMulMatMulmelgram/Reshape:output:0melgram/Reshape_1:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
melgram/MatMulx
melgram/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
melgram/Reshape_2/shape/1x
melgram/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?2
melgram/Reshape_2/shape/2y
melgram/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
melgram/Reshape_2/shape/3î
melgram/Reshape_2/shapePackmelgram/unstack:output:0"melgram/Reshape_2/shape/1:output:0"melgram/Reshape_2/shape/2:output:0"melgram/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
melgram/Reshape_2/shape¨
melgram/Reshape_2Reshapemelgram/MatMul:product:0 melgram/Reshape_2/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Reshape_2
melgram/transpose_4/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
melgram/transpose_4/perm±
melgram/transpose_4	Transposemelgram/Reshape_2:output:0!melgram/transpose_4/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/transpose_4c
melgram/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
melgram/Constg
melgram/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
melgram/Const_1·
melgram/clip_by_value/MinimumMinimummelgram/transpose_4:y:0melgram/Const_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/clip_by_value/Minimum¯
melgram/clip_by_valueMaximum!melgram/clip_by_value/Minimum:z:0melgram/Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/clip_by_valuez
melgram/SqrtSqrtmelgram/clip_by_value:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Sqrtg
melgram/Pow_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
melgram/Pow_2/y
melgram/Pow_2Powmelgram/Sqrt:y:0melgram/Pow_2/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Pow_2k
melgram/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2
melgram/Maximum/y
melgram/MaximumMaximummelgram/Pow_2:z:0melgram/Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Maximumq
melgram/LogLogmelgram/Maximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Logc
melgram/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   A2
melgram/mul/x
melgram/mulMulmelgram/mul/x:output:0melgram/Log:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/mulk
melgram/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *]@2
melgram/truediv/y
melgram/truedivRealDivmelgram/mul:z:0melgram/truediv/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/truediv
melgram/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2
melgram/Max/reduction_indices©
melgram/MaxMaxmelgram/truediv:z:0&melgram/Max/reduction_indices:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
melgram/Max
melgram/subSubmelgram/truediv:z:0melgram/Max:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/subo
melgram/Maximum_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â2
melgram/Maximum_1/y
melgram/Maximum_1Maximummelgram/sub:z:0melgram/Maximum_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Maximum_1°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÎ
conv2d_1/Conv2DConv2Dmelgram/Maximum_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*
paddingVALID*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2
conv2d_1/ReluÇ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿØ 2
flatten_1/Const¡
flatten_1/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten_1/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±2
flatten_1/Reshape§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
±*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}::::::::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
	
«
C__inference_conv2d_1_layer_call_and_return_conditional_losses_52223

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ?:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?
 
_user_specified_nameinputs
	
«
C__inference_conv2d_1_layer_call_and_return_conditional_losses_52726

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ?:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?
 
_user_specified_nameinputs
¦>
Õ
B__inference_melgram_layer_call_and_return_conditional_losses_52192
x'
#convolution_readvariableop_resource)
%convolution_1_readvariableop_resource#
shape_1_readvariableop_resource
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
transpose_1}
transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose_2/perm
transpose_2	Transposetranspose_1:y:0transpose_2/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
transpose_2M
ShapeShapetranspose_2:y:0*
T0*
_output_shapes
:2
Shape^
unstackUnpackShape:output:0*
T0*
_output_shapes

: : : : *	
num2	
unstack
Shape_1/ReadVariableOpReadVariableOpshape_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_1/ReadVariableOpc
Shape_1Const*
_output_shapes
:*
dtype0*
valueB"     2	
Shape_1`
	unstack_1UnpackShape_1:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Reshape/shapey
ReshapeReshapetranspose_2:y:0Reshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshape
transpose_3/ReadVariableOpReadVariableOpshape_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_3/ReadVariableOpu
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm
transpose_3	Transpose"transpose_3/ReadVariableOp:value:0transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3s
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ÿÿÿÿ2
Reshape_1/shapew
	Reshape_1Reshapetranspose_3:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_2/shape/1h
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?2
Reshape_2/shape/2i
Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_2/shape/3¾
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
	Reshape_2}
transpose_4/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose_4/perm
transpose_4	TransposeReshape_2:output:0transpose_4/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
transpose_4S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumtranspose_4:y:0Const_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
clip_by_valueb
SqrtSqrtclip_by_value:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
SqrtW
Pow_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
Pow_2/yl
Pow_2PowSqrt:y:0Pow_2/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
Pow_2[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2
	Maximum/yw
MaximumMaximum	Pow_2:z:0Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2	
MaximumY
LogLogMaximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
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
:ÿÿÿÿÿÿÿÿÿ?2
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
:ÿÿÿÿÿÿÿÿÿ?2	
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
:ÿÿÿÿÿÿÿÿÿ?2
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
:ÿÿÿÿÿÿÿÿÿ?2
	Maximum_1j
IdentityIdentityMaximum_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ}::::O K
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}

_user_specified_namex
î
Ô
G__inference_sequential_3_layer_call_and_return_conditional_losses_52331

inputs
melgram_52311
melgram_52313
melgram_52315
conv2d_1_52318
conv2d_1_52320
dense_1_52325
dense_1_52327
identity¢ conv2d_1/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢melgram/StatefulPartitionedCall¦
melgram/StatefulPartitionedCallStatefulPartitionedCallinputsmelgram_52311melgram_52313melgram_52315*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_melgram_layer_call_and_return_conditional_losses_521922!
melgram/StatefulPartitionedCall»
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(melgram/StatefulPartitionedCall:output:0conv2d_1_52318conv2d_1_52320*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_522232"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_521112!
max_pooling2d_1/PartitionedCallú
flatten_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_522462
flatten_1/PartitionedCall¨
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_1_52325dense_1_52327*
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
GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_522652!
dense_1/StatefulPartitionedCallã
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^melgram/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}:::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
melgram/StatefulPartitionedCallmelgram/StatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs

Ì
,__inference_sequential_3_layer_call_fn_52633

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_523732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}:::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
«
K
/__inference_max_pooling2d_1_layer_call_fn_52117

inputs
identityë
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
GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_521112
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
¦
E
)__inference_flatten_1_layer_call_fn_52746

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_522462
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ?@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@
 
_user_specified_nameinputs

Û
G__inference_sequential_3_layer_call_and_return_conditional_losses_52282
melgram_input
melgram_52205
melgram_52207
melgram_52209
conv2d_1_52234
conv2d_1_52236
dense_1_52276
dense_1_52278
identity¢ conv2d_1/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢melgram/StatefulPartitionedCall­
melgram/StatefulPartitionedCallStatefulPartitionedCallmelgram_inputmelgram_52205melgram_52207melgram_52209*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_melgram_layer_call_and_return_conditional_losses_521922!
melgram/StatefulPartitionedCall»
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(melgram/StatefulPartitionedCall:output:0conv2d_1_52234conv2d_1_52236*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_522232"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_521112!
max_pooling2d_1/PartitionedCallú
flatten_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_522462
flatten_1/PartitionedCall¨
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_1_52276dense_1_52278*
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
GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_522652!
dense_1/StatefulPartitionedCallã
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^melgram/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}:::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
melgram/StatefulPartitionedCallmelgram/StatefulPartitionedCall:[ W
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
'
_user_specified_namemelgram_input


'__inference_melgram_layer_call_fn_52715
x
unknown
	unknown_0
	unknown_1
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_melgram_layer_call_and_return_conditional_losses_521922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ}:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}

_user_specified_namex
¢
Ó
,__inference_sequential_3_layer_call_fn_52348
melgram_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall¿
StatefulPartitionedCallStatefulPartitionedCallmelgram_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_523312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}:::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
'
_user_specified_namemelgram_input
ÌE
È
__inference__traced_save_52879
file_prefix3
/savev2_melgram_real_kernels_read_readvariableop3
/savev2_melgram_imag_kernels_read_readvariableop/
+savev2_melgram_variable_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop:
6savev2_adam_melgram_real_kernels_m_read_readvariableop:
6savev2_adam_melgram_imag_kernels_m_read_readvariableop6
2savev2_adam_melgram_variable_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop:
6savev2_adam_melgram_real_kernels_v_read_readvariableop:
6savev2_adam_melgram_imag_kernels_v_read_readvariableop6
2savev2_adam_melgram_variable_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
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
value3B1 B+_temp_034005c7adf4481bbd8e7f09a428d67b/part2	
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
ShardedFilename´
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Æ
value¼B¹B@layer_with_weights-0/dft_real_kernels/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-0/dft_imag_kernels/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/freq2mel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/freq2mel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_real_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-0/dft_imag_kernels/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/freq2mel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÆ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices½
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_melgram_real_kernels_read_readvariableop/savev2_melgram_imag_kernels_read_readvariableop+savev2_melgram_variable_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop6savev2_adam_melgram_real_kernels_m_read_readvariableop6savev2_adam_melgram_imag_kernels_m_read_readvariableop2savev2_adam_melgram_variable_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop6savev2_adam_melgram_real_kernels_v_read_readvariableop6savev2_adam_melgram_imag_kernels_v_read_readvariableop2savev2_adam_melgram_variable_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *-
dtypes#
!2	2
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

identity_1Identity_1:output:0*Å
_input_shapes³
°: :::
:@:@:
±:: : : : : : : : : :::
:@:@:
±::::
:@:@:
±:: 2(
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
::&"
 
_output_shapes
:
:,(
&
_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
±: 

_output_shapes
::
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
: :

_output_shapes
: :.*
(
_output_shapes
::.*
(
_output_shapes
::&"
 
_output_shapes
:
:,(
&
_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
±: 

_output_shapes
::.*
(
_output_shapes
::.*
(
_output_shapes
::&"
 
_output_shapes
:
:,(
&
_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
±: 

_output_shapes
::

_output_shapes
: 
¾
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_52741

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿØ 2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ?@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@
 
_user_specified_nameinputs
î
Ô
G__inference_sequential_3_layer_call_and_return_conditional_losses_52373

inputs
melgram_52353
melgram_52355
melgram_52357
conv2d_1_52360
conv2d_1_52362
dense_1_52367
dense_1_52369
identity¢ conv2d_1/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢melgram/StatefulPartitionedCall¦
melgram/StatefulPartitionedCallStatefulPartitionedCallinputsmelgram_52353melgram_52355melgram_52357*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_melgram_layer_call_and_return_conditional_losses_521922!
melgram/StatefulPartitionedCall»
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(melgram/StatefulPartitionedCall:output:0conv2d_1_52360conv2d_1_52362*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_522232"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_521112!
max_pooling2d_1/PartitionedCallú
flatten_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_522462
flatten_1/PartitionedCall¨
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_1_52367dense_1_52369*
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
GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_522652!
dense_1/StatefulPartitionedCallã
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^melgram/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}:::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
melgram/StatefulPartitionedCallmelgram/StatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
µ
ª
B__inference_dense_1_layer_call_and_return_conditional_losses_52265

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
±*
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
:ÿÿÿÿÿÿÿÿÿ±:::Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
 
_user_specified_nameinputs
µ
ª
B__inference_dense_1_layer_call_and_return_conditional_losses_52757

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
±*
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
:ÿÿÿÿÿÿÿÿÿ±:::Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±
 
_user_specified_nameinputs
¢
Ó
,__inference_sequential_3_layer_call_fn_52390
melgram_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall¿
StatefulPartitionedCallStatefulPartitionedCallmelgram_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_523732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}:::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
'
_user_specified_namemelgram_input

Û
G__inference_sequential_3_layer_call_and_return_conditional_losses_52305
melgram_input
melgram_52285
melgram_52287
melgram_52289
conv2d_1_52292
conv2d_1_52294
dense_1_52299
dense_1_52301
identity¢ conv2d_1/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢melgram/StatefulPartitionedCall­
melgram/StatefulPartitionedCallStatefulPartitionedCallmelgram_inputmelgram_52285melgram_52287melgram_52289*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_melgram_layer_call_and_return_conditional_losses_521922!
melgram/StatefulPartitionedCall»
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(melgram/StatefulPartitionedCall:output:0conv2d_1_52292conv2d_1_52294*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_522232"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_521112!
max_pooling2d_1/PartitionedCallú
flatten_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_522462
flatten_1/PartitionedCall¨
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_1_52299dense_1_52301*
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
GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_522652!
dense_1/StatefulPartitionedCallã
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^melgram/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}:::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
melgram/StatefulPartitionedCallmelgram/StatefulPartitionedCall:[ W
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
'
_user_specified_namemelgram_input

Ì
,__inference_sequential_3_layer_call_fn_52614

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*)
_read_only_resource_inputs
	*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_523312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}:::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
¦>
Õ
B__inference_melgram_layer_call_and_return_conditional_losses_52704
x'
#convolution_readvariableop_resource)
%convolution_1_readvariableop_resource#
shape_1_readvariableop_resource
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
transpose_1}
transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose_2/perm
transpose_2	Transposetranspose_1:y:0transpose_2/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
transpose_2M
ShapeShapetranspose_2:y:0*
T0*
_output_shapes
:2
Shape^
unstackUnpackShape:output:0*
T0*
_output_shapes

: : : : *	
num2	
unstack
Shape_1/ReadVariableOpReadVariableOpshape_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
Shape_1/ReadVariableOpc
Shape_1Const*
_output_shapes
:*
dtype0*
valueB"     2	
Shape_1`
	unstack_1UnpackShape_1:output:0*
T0*
_output_shapes
: : *	
num2
	unstack_1o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Reshape/shapey
ReshapeReshapetranspose_2:y:0Reshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshape
transpose_3/ReadVariableOpReadVariableOpshape_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
transpose_3/ReadVariableOpu
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm
transpose_3	Transpose"transpose_3/ReadVariableOp:value:0transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
transpose_3s
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ÿÿÿÿ2
Reshape_1/shapew
	Reshape_1Reshapetranspose_3:y:0Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
	Reshape_1s
MatMulMatMulReshape:output:0Reshape_1:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMulh
Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_2/shape/1h
Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?2
Reshape_2/shape/2i
Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape_2/shape/3¾
Reshape_2/shapePackunstack:output:0Reshape_2/shape/1:output:0Reshape_2/shape/2:output:0Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape_2/shape
	Reshape_2ReshapeMatMul:product:0Reshape_2/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
	Reshape_2}
transpose_4/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
transpose_4/perm
transpose_4	TransposeReshape_2:output:0transpose_4/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
transpose_4S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumtranspose_4:y:0Const_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
clip_by_valueb
SqrtSqrtclip_by_value:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
SqrtW
Pow_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2	
Pow_2/yl
Pow_2PowSqrt:y:0Pow_2/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
Pow_2[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2
	Maximum/yw
MaximumMaximum	Pow_2:z:0Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2	
MaximumY
LogLogMaximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
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
:ÿÿÿÿÿÿÿÿÿ?2
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
:ÿÿÿÿÿÿÿÿÿ?2	
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
:ÿÿÿÿÿÿÿÿÿ?2
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
:ÿÿÿÿÿÿÿÿÿ?2
	Maximum_1j
IdentityIdentityMaximum_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ}::::O K
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}

_user_specified_namex
»\
«
G__inference_sequential_3_layer_call_and_return_conditional_losses_52507

inputs/
+melgram_convolution_readvariableop_resource1
-melgram_convolution_1_readvariableop_resource+
'melgram_shape_1_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity
melgram/strided_slice/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2
melgram/strided_slice/stack
melgram/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2
melgram/strided_slice/stack_1
melgram/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2
melgram/strided_slice/stack_2¢
melgram/strided_sliceStridedSliceinputs$melgram/strided_slice/stack:output:0&melgram/strided_slice/stack_1:output:0&melgram/strided_slice/stack_2:output:0*
Index0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}*

begin_mask*
end_mask2
melgram/strided_slice
melgram/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
melgram/transpose/perm«
melgram/transpose	Transposemelgram/strided_slice:output:0melgram/transpose/perm:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
melgram/transposer
melgram/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
melgram/ExpandDims/dim©
melgram/ExpandDims
ExpandDimsmelgram/transpose:y:0melgram/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}2
melgram/ExpandDims¾
"melgram/convolution/ReadVariableOpReadVariableOp+melgram_convolution_readvariableop_resource*(
_output_shapes
:*
dtype02$
"melgram/convolution/ReadVariableOpá
melgram/convolutionConv2Dmelgram/ExpandDims:output:0*melgram/convolution/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
melgram/convolutionÄ
$melgram/convolution_1/ReadVariableOpReadVariableOp-melgram_convolution_1_readvariableop_resource*(
_output_shapes
:*
dtype02&
$melgram/convolution_1/ReadVariableOpç
melgram/convolution_1Conv2Dmelgram/ExpandDims:output:0,melgram/convolution_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?*
paddingSAME*
strides	
2
melgram/convolution_1c
melgram/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
melgram/pow/y
melgram/powPowmelgram/convolution:output:0melgram/pow/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/powg
melgram/pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
melgram/pow_1/y
melgram/pow_1Powmelgram/convolution_1:output:0melgram/pow_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/pow_1
melgram/addAddV2melgram/pow:z:0melgram/pow_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/add
melgram/transpose_1/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
melgram/transpose_1/perm¦
melgram/transpose_1	Transposemelgram/add:z:0!melgram/transpose_1/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/transpose_1
melgram/transpose_2/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
melgram/transpose_2/perm®
melgram/transpose_2	Transposemelgram/transpose_1:y:0!melgram/transpose_2/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/transpose_2e
melgram/ShapeShapemelgram/transpose_2:y:0*
T0*
_output_shapes
:2
melgram/Shapev
melgram/unstackUnpackmelgram/Shape:output:0*
T0*
_output_shapes

: : : : *	
num2
melgram/unstackª
melgram/Shape_1/ReadVariableOpReadVariableOp'melgram_shape_1_readvariableop_resource* 
_output_shapes
:
*
dtype02 
melgram/Shape_1/ReadVariableOps
melgram/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"     2
melgram/Shape_1x
melgram/unstack_1Unpackmelgram/Shape_1:output:0*
T0*
_output_shapes
: : *	
num2
melgram/unstack_1
melgram/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
melgram/Reshape/shape
melgram/ReshapeReshapemelgram/transpose_2:y:0melgram/Reshape/shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
melgram/Reshape²
"melgram/transpose_3/ReadVariableOpReadVariableOp'melgram_shape_1_readvariableop_resource* 
_output_shapes
:
*
dtype02$
"melgram/transpose_3/ReadVariableOp
melgram/transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
melgram/transpose_3/perm±
melgram/transpose_3	Transpose*melgram/transpose_3/ReadVariableOp:value:0!melgram/transpose_3/perm:output:0*
T0* 
_output_shapes
:
2
melgram/transpose_3
melgram/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"  ÿÿÿÿ2
melgram/Reshape_1/shape
melgram/Reshape_1Reshapemelgram/transpose_3:y:0 melgram/Reshape_1/shape:output:0*
T0* 
_output_shapes
:
2
melgram/Reshape_1
melgram/MatMulMatMulmelgram/Reshape:output:0melgram/Reshape_1:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
melgram/MatMulx
melgram/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
melgram/Reshape_2/shape/1x
melgram/Reshape_2/shape/2Const*
_output_shapes
: *
dtype0*
value	B :?2
melgram/Reshape_2/shape/2y
melgram/Reshape_2/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
melgram/Reshape_2/shape/3î
melgram/Reshape_2/shapePackmelgram/unstack:output:0"melgram/Reshape_2/shape/1:output:0"melgram/Reshape_2/shape/2:output:0"melgram/Reshape_2/shape/3:output:0*
N*
T0*
_output_shapes
:2
melgram/Reshape_2/shape¨
melgram/Reshape_2Reshapemelgram/MatMul:product:0 melgram/Reshape_2/shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Reshape_2
melgram/transpose_4/permConst*
_output_shapes
:*
dtype0*%
valueB"             2
melgram/transpose_4/perm±
melgram/transpose_4	Transposemelgram/Reshape_2:output:0!melgram/transpose_4/perm:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/transpose_4c
melgram/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
melgram/Constg
melgram/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
melgram/Const_1·
melgram/clip_by_value/MinimumMinimummelgram/transpose_4:y:0melgram/Const_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/clip_by_value/Minimum¯
melgram/clip_by_valueMaximum!melgram/clip_by_value/Minimum:z:0melgram/Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/clip_by_valuez
melgram/SqrtSqrtmelgram/clip_by_value:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Sqrtg
melgram/Pow_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
melgram/Pow_2/y
melgram/Pow_2Powmelgram/Sqrt:y:0melgram/Pow_2/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Pow_2k
melgram/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÿæÛ.2
melgram/Maximum/y
melgram/MaximumMaximummelgram/Pow_2:z:0melgram/Maximum/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Maximumq
melgram/LogLogmelgram/Maximum:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Logc
melgram/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   A2
melgram/mul/x
melgram/mulMulmelgram/mul/x:output:0melgram/Log:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/mulk
melgram/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *]@2
melgram/truediv/y
melgram/truedivRealDivmelgram/mul:z:0melgram/truediv/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/truediv
melgram/Max/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2
melgram/Max/reduction_indices©
melgram/MaxMaxmelgram/truediv:z:0&melgram/Max/reduction_indices:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
	keep_dims(2
melgram/Max
melgram/subSubmelgram/truediv:z:0melgram/Max:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/subo
melgram/Maximum_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Â2
melgram/Maximum_1/y
melgram/Maximum_1Maximummelgram/sub:z:0melgram/Maximum_1/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?2
melgram/Maximum_1°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpÎ
conv2d_1/Conv2DConv2Dmelgram/Maximum_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*
paddingVALID*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2
conv2d_1/ReluÇ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿØ 2
flatten_1/Const¡
flatten_1/ReshapeReshape max_pooling2d_1/MaxPool:output:0flatten_1/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ±2
flatten_1/Reshape§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
±*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:ÿÿÿÿÿÿÿÿÿ}::::::::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
 
_user_specified_nameinputs
ü
}
(__inference_conv2d_1_layer_call_fn_52735

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallû
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_522232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~=@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ?::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ?
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*»
serving_default§
L
melgram_input;
serving_default_melgram_input:0ÿÿÿÿÿÿÿÿÿ};
dense_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:¢´
,
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
c_default_save_signature
d__call__
*e&call_and_return_all_conditional_losses"¼)
_tf_keras_sequential){"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "melgram_input"}}, {"class_name": "Melspectrogram", "config": {"name": "melgram", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "n_dft": 512, "n_hop": 256, "padding": "same", "power_spectrogram": 2.0, "return_decibel_spectrogram": false, "trainable_kernel": false, "image_data_format": "channels_last", "sr": 16000, "n_mels": 128, "fmin": 0.0, "fmax": 8000.0, "trainable_fb": false, "power_melgram": 1.0, "return_decibel_melgram": true, "htk": false, "norm": 1}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 16000]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "melgram_input"}}, {"class_name": "Melspectrogram", "config": {"name": "melgram", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "n_dft": 512, "n_hop": 256, "padding": "same", "power_spectrogram": 2.0, "return_decibel_spectrogram": false, "trainable_kernel": false, "image_data_format": "channels_last", "sr": 16000, "n_mels": 128, "fmin": 0.0, "fmax": 8000.0, "trainable_fb": false, "power_melgram": 1.0, "return_decibel_melgram": true, "htk": false, "norm": 1}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0003000000142492354, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}

dft_real_kernels
dft_imag_kernels
freq2mel
regularization_losses
	variables
trainable_variables
	keras_api
f__call__
*g&call_and_return_all_conditional_losses"Æ
_tf_keras_layer¬{"class_name": "Melspectrogram", "name": "melgram", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "melgram", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 16000]}, "dtype": "float32", "n_dft": 512, "n_hop": 256, "padding": "same", "power_spectrogram": 2.0, "return_decibel_spectrogram": false, "trainable_kernel": false, "image_data_format": "channels_last", "sr": 16000, "n_mels": 128, "fmin": 0.0, "fmax": 8000.0, "trainable_fb": false, "power_melgram": 1.0, "return_decibel_melgram": true, "htk": false, "norm": 1}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 16000]}}
ò	

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h__call__
*i&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 63, 1]}}
ÿ
regularization_losses
	variables
trainable_variables
	keras_api
j__call__
*k&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
æ
regularization_losses
	variables
trainable_variables
 	keras_api
l__call__
*m&call_and_return_all_conditional_losses"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ú

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
n__call__
*o&call_and_return_all_conditional_losses"Õ
_tf_keras_layer»{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 120960}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 120960]}}
Ñ
'iter

(beta_1

)beta_2
	*decay
+learning_ratemUmVmWmXmY!mZ"m[v\v]v^v_v`!va"vb"
	optimizer
 "
trackable_list_wrapper
Q
0
1
2
3
4
!5
"6"
trackable_list_wrapper
Q
0
1
2
3
4
!5
"6"
trackable_list_wrapper
Ê

,layers
-layer_regularization_losses
.layer_metrics
regularization_losses
	variables
/metrics
	trainable_variables
0non_trainable_variables
d__call__
c_default_save_signature
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
,
pserving_default"
signature_map
0:.2melgram/real_kernels
0:.2melgram/imag_kernels
$:"
2melgram/Variable
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
­

1layers
2layer_regularization_losses
3layer_metrics
regularization_losses
	variables
4metrics
trainable_variables
5non_trainable_variables
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
):'@2conv2d_1/kernel
:@2conv2d_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­

6layers
7layer_regularization_losses
8layer_metrics
regularization_losses
	variables
9metrics
trainable_variables
:non_trainable_variables
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

;layers
<layer_regularization_losses
=layer_metrics
regularization_losses
	variables
>metrics
trainable_variables
?non_trainable_variables
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­

@layers
Alayer_regularization_losses
Blayer_metrics
regularization_losses
	variables
Cmetrics
trainable_variables
Dnon_trainable_variables
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
": 
±2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
­

Elayers
Flayer_regularization_losses
Glayer_metrics
#regularization_losses
$	variables
Hmetrics
%trainable_variables
Inon_trainable_variables
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
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
J0
K1"
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
	Ltotal
	Mcount
N	variables
O	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ÿ
	Ptotal
	Qcount
R
_fn_kwargs
S	variables
T	keras_api"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
L0
M1"
trackable_list_wrapper
-
N	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
P0
Q1"
trackable_list_wrapper
-
S	variables"
_generic_user_object
5:32Adam/melgram/real_kernels/m
5:32Adam/melgram/imag_kernels/m
):'
2Adam/melgram/Variable/m
.:,@2Adam/conv2d_1/kernel/m
 :@2Adam/conv2d_1/bias/m
':%
±2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
5:32Adam/melgram/real_kernels/v
5:32Adam/melgram/imag_kernels/v
):'
2Adam/melgram/Variable/v
.:,@2Adam/conv2d_1/kernel/v
 :@2Adam/conv2d_1/bias/v
':%
±2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
é2æ
 __inference__wrapped_model_52105Á
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
annotationsª *1¢.
,)
melgram_inputÿÿÿÿÿÿÿÿÿ}
þ2û
,__inference_sequential_3_layer_call_fn_52348
,__inference_sequential_3_layer_call_fn_52633
,__inference_sequential_3_layer_call_fn_52390
,__inference_sequential_3_layer_call_fn_52614À
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
G__inference_sequential_3_layer_call_and_return_conditional_losses_52595
G__inference_sequential_3_layer_call_and_return_conditional_losses_52507
G__inference_sequential_3_layer_call_and_return_conditional_losses_52282
G__inference_sequential_3_layer_call_and_return_conditional_losses_52305À
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
Ì2É
'__inference_melgram_layer_call_fn_52715
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
ç2ä
B__inference_melgram_layer_call_and_return_conditional_losses_52704
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
Ò2Ï
(__inference_conv2d_1_layer_call_fn_52735¢
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
í2ê
C__inference_conv2d_1_layer_call_and_return_conditional_losses_52726¢
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
2
/__inference_max_pooling2d_1_layer_call_fn_52117à
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
²2¯
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_52111à
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
Ó2Ð
)__inference_flatten_1_layer_call_fn_52746¢
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
î2ë
D__inference_flatten_1_layer_call_and_return_conditional_losses_52741¢
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
Ñ2Î
'__inference_dense_1_layer_call_fn_52766¢
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
B__inference_dense_1_layer_call_and_return_conditional_losses_52757¢
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
8B6
#__inference_signature_wrapper_52419melgram_input
 __inference__wrapped_model_52105y!";¢8
1¢.
,)
melgram_inputÿÿÿÿÿÿÿÿÿ}
ª "1ª.
,
dense_1!
dense_1ÿÿÿÿÿÿÿÿÿ´
C__inference_conv2d_1_layer_call_and_return_conditional_losses_52726m8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ?
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ~=@
 
(__inference_conv2d_1_layer_call_fn_52735`8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ?
ª " ÿÿÿÿÿÿÿÿÿ~=@¤
B__inference_dense_1_layer_call_and_return_conditional_losses_52757^!"1¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿ±
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_dense_1_layer_call_fn_52766Q!"1¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿ±
ª "ÿÿÿÿÿÿÿÿÿª
D__inference_flatten_1_layer_call_and_return_conditional_losses_52741b7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ?@
ª "'¢$

0ÿÿÿÿÿÿÿÿÿ±
 
)__inference_flatten_1_layer_call_fn_52746U7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ?@
ª "ÿÿÿÿÿÿÿÿÿ±í
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_52111R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_1_layer_call_fn_52117R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¬
B__inference_melgram_layer_call_and_return_conditional_losses_52704f/¢,
%¢"
 
xÿÿÿÿÿÿÿÿÿ}
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ?
 
'__inference_melgram_layer_call_fn_52715Y/¢,
%¢"
 
xÿÿÿÿÿÿÿÿÿ}
ª "!ÿÿÿÿÿÿÿÿÿ?À
G__inference_sequential_3_layer_call_and_return_conditional_losses_52282u!"C¢@
9¢6
,)
melgram_inputÿÿÿÿÿÿÿÿÿ}
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 À
G__inference_sequential_3_layer_call_and_return_conditional_losses_52305u!"C¢@
9¢6
,)
melgram_inputÿÿÿÿÿÿÿÿÿ}
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¹
G__inference_sequential_3_layer_call_and_return_conditional_losses_52507n!"<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ}
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¹
G__inference_sequential_3_layer_call_and_return_conditional_losses_52595n!"<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ}
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_sequential_3_layer_call_fn_52348h!"C¢@
9¢6
,)
melgram_inputÿÿÿÿÿÿÿÿÿ}
p

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_sequential_3_layer_call_fn_52390h!"C¢@
9¢6
,)
melgram_inputÿÿÿÿÿÿÿÿÿ}
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_sequential_3_layer_call_fn_52614a!"<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ}
p

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_sequential_3_layer_call_fn_52633a!"<¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿ}
p 

 
ª "ÿÿÿÿÿÿÿÿÿ²
#__inference_signature_wrapper_52419!"L¢I
¢ 
Bª?
=
melgram_input,)
melgram_inputÿÿÿÿÿÿÿÿÿ}"1ª.
,
dense_1!
dense_1ÿÿÿÿÿÿÿÿÿ