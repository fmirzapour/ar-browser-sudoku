Њ	
Њ§
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
О
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8јП

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р2*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	Р2*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:2*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2	*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:2	*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:	*
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

Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_2/kernel/m

*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:*
dtype0

Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р2*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes
:	Р2*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:2*
dtype0

Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2	*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:2	*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:	*
dtype0

Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_2/kernel/v

*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:*
dtype0

Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р2*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes
:	Р2*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:2*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:2*
dtype0

Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2	*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:2	*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:	*
dtype0

NoOpNoOp
А.
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ы-
valueс-Bо- Bз-

layer_with_weights-0
layer-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
h

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
R
&	variables
'trainable_variables
(regularization_losses
)	keras_api
h

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
Ќ
0iter

1beta_1

2beta_2
	3decay
4learning_ratemhmi mj!mk*ml+mmvnvo vp!vq*vr+vs
*
0
1
 2
!3
*4
+5
*
0
1
 2
!3
*4
+5
 
­
5layer_metrics
6layer_regularization_losses
		variables

7layers
8metrics

trainable_variables
9non_trainable_variables
regularization_losses
 
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
:layer_metrics
;layer_regularization_losses
	variables

<layers
=metrics
trainable_variables
>non_trainable_variables
regularization_losses
 
 
 
­
?layer_metrics
@layer_regularization_losses
	variables

Alayers
Bmetrics
trainable_variables
Cnon_trainable_variables
regularization_losses
 
 
 
­
Dlayer_metrics
Elayer_regularization_losses
	variables

Flayers
Gmetrics
trainable_variables
Hnon_trainable_variables
regularization_losses
 
 
 
­
Ilayer_metrics
Jlayer_regularization_losses
	variables

Klayers
Lmetrics
trainable_variables
Mnon_trainable_variables
regularization_losses
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
­
Nlayer_metrics
Olayer_regularization_losses
"	variables

Players
Qmetrics
#trainable_variables
Rnon_trainable_variables
$regularization_losses
 
 
 
­
Slayer_metrics
Tlayer_regularization_losses
&	variables

Ulayers
Vmetrics
'trainable_variables
Wnon_trainable_variables
(regularization_losses
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1

*0
+1
 
­
Xlayer_metrics
Ylayer_regularization_losses
,	variables

Zlayers
[metrics
-trainable_variables
\non_trainable_variables
.regularization_losses
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
 
 
1
0
1
2
3
4
5
6

]0
^1
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
	_total
	`count
a	variables
b	keras_api
D
	ctotal
	dcount
e
_fn_kwargs
f	variables
g	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

_0
`1

a	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

c0
d1

f	variables
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_2_inputPlaceholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ
џ
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_2_inputconv2d_2/kernelconv2d_2/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference_signature_wrapper_355966
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
§	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_save_356369
м
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_2/kernelconv2d_2/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*'
Tin 
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_restore_356462Ы
	
Ц
-__inference_sequential_2_layer_call_fn_355867
conv2d_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_3558522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameconv2d_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
	
Ц
-__inference_sequential_2_layer_call_fn_355923
conv2d_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_3559082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameconv2d_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ш
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_355714

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ2:O K
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs
я
Н
$__inference_signature_wrapper_355966
conv2d_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__wrapped_model_3555662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameconv2d_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ь
Ћ
C__inference_dense_5_layer_call_and_return_conditional_losses_355738

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ2:::O K
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ЕH
є
H__inference_sequential_2_layer_call_and_return_conditional_losses_356026

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_2/Conv2D/ReadVariableOpО
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpЌ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_2/ReluЧ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ

*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPoolw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_4/dropout/ConstГ
dropout_4/dropout/MulMul max_pooling2d_2/MaxPool:output:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
dropout_4/dropout/Mul
dropout_4/dropout/ShapeShape max_pooling2d_2/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shapeк
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2"
 dropout_4/dropout/GreaterEqual/yю
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2 
dropout_4/dropout/GreaterEqualЅ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ

2
dropout_4/dropout/CastЊ
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
dropout_4/dropout/Mul_1s
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_2/Const
flatten_2/ReshapeReshapedropout_4/dropout/Mul_1:z:0flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_2/ReshapeІ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	Р2*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dense_4/MatMulЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_4/BiasAdd/ReadVariableOpЁ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dense_4/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/dropout/ConstЅ
dropout_5/dropout/MulMuldense_4/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeв
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2"
 dropout_5/dropout/GreaterEqual/yц
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22 
dropout_5/dropout/GreaterEqual
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ22
dropout_5/dropout/CastЂ
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dropout_5/dropout/Mul_1Ѕ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:2	*
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
dense_5/MatMulЄ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_5/BiasAdd/ReadVariableOpЁ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
dense_5/BiasAddy
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
dense_5/Softmaxж
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpО
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstО
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!conv2d_2/kernel/Regularizer/mul/xР
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/xН
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addЬ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	Р2*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Р22#
!dense_4/kernel/Regularizer/Square
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstК
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul
 dense_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/add/xЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/add/x:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addm
IdentityIdentitydense_5/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
	
О
-__inference_sequential_2_layer_call_fn_356106

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_3559082
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ђ
F
*__inference_dropout_5_layer_call_fn_356215

inputs
identityЁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3557142
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ2:O K
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs

F
*__inference_dropout_4_layer_call_fn_356141

inputs
identityЉ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3556352
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ

:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
ш2
Ш
H__inference_sequential_2_layer_call_and_return_conditional_losses_355908

inputs
conv2d_2_355872
conv2d_2_355874
dense_4_355880
dense_4_355882
dense_5_355886
dense_5_355888
identityЂ conv2d_2/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallњ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_355872conv2d_2_355874*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3555862"
 conv2d_2/StatefulPartitionedCallђ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3556022!
max_pooling2d_2/PartitionedCallп
dropout_4/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3556352
dropout_4/PartitionedCallв
flatten_2/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_3556542
flatten_2/PartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_355880dense_4_355882*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_3556812!
dense_4/StatefulPartitionedCallз
dropout_5/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3557142
dropout_5/PartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_5_355886dense_5_355888*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_3557382!
dense_5/StatefulPartitionedCallО
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_355872*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpО
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstО
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!conv2d_2/kernel/Regularizer/mul/xР
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/xН
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addД
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_355880*
_output_shapes
:	Р2*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Р22#
!dense_4/kernel/Regularizer/Square
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstК
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul
 dense_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/add/xЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/add/x:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addу
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕD

__inference__traced_save_356369
file_prefix.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
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
value3B1 B+_temp_149b9cb4de124e60b8091e2b1cceecad/part2	
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameю
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueіBѓB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesО
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesь

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ж
_input_shapesФ
С: :::	Р2:2:2	:	: : : : : : : : : :::	Р2:2:2	:	:::	Р2:2:2	:	: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	Р2: 

_output_shapes
:2:$ 

_output_shapes

:2	: 

_output_shapes
:	:
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
: :,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	Р2: 

_output_shapes
:2:$ 

_output_shapes

:2	: 

_output_shapes
:	:,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	Р2: 

_output_shapes
:2:$ 

_output_shapes

:2	: 

_output_shapes
:	:

_output_shapes
: 

g
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_355602

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

d
E__inference_dropout_5_layer_call_and_return_conditional_losses_356200

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeД
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ2:O K
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs

F
*__inference_flatten_2_layer_call_fn_356152

inputs
identityЂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_3556542
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ

:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs

L
0__inference_max_pooling2d_2_layer_call_fn_355608

inputs
identityЪ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3556022
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
о
o
__inference_loss_fn_0_356248>
:conv2d_2_kernel_regularizer_square_readvariableop_resource
identityщ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:conv2d_2_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpО
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstО
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!conv2d_2/kernel/Regularizer/mul/xР
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/xН
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addf
IdentityIdentity#conv2d_2/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
6

H__inference_sequential_2_layer_call_and_return_conditional_losses_355771
conv2d_2_input
conv2d_2_355612
conv2d_2_355614
dense_4_355692
dense_4_355694
dense_5_355749
dense_5_355751
identityЂ conv2d_2/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂ!dropout_4/StatefulPartitionedCallЂ!dropout_5/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputconv2d_2_355612conv2d_2_355614*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3555862"
 conv2d_2/StatefulPartitionedCallђ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3556022!
max_pooling2d_2/PartitionedCallї
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3556302#
!dropout_4/StatefulPartitionedCallк
flatten_2/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_3556542
flatten_2/PartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_355692dense_4_355694*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_3556812!
dense_4/StatefulPartitionedCall
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3557092#
!dropout_5/StatefulPartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_5_355749dense_5_355751*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_3557382!
dense_5/StatefulPartitionedCallО
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_355612*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpО
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstО
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!conv2d_2/kernel/Regularizer/mul/xР
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/xН
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addД
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_355692*
_output_shapes
:	Р2*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Р22#
!dense_4/kernel/Regularizer/Square
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstК
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul
 dense_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/add/xЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/add/x:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addЋ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:_ [
/
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameconv2d_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

d
E__inference_dropout_5_layer_call_and_return_conditional_losses_355709

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeД
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ2:O K
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs
Ў
n
__inference_loss_fn_1_356261=
9dense_4_kernel_regularizer_square_readvariableop_resource
identityп
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9dense_4_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	Р2*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Р22#
!dense_4/kernel/Regularizer/Square
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstК
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul
 dense_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/add/xЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/add/x:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/adde
IdentityIdentity"dense_4/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Э
Ћ
C__inference_dense_4_layer_call_and_return_conditional_losses_355681

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
ReluФ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р2*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Р22#
!dense_4/kernel/Regularizer/Square
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstК
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul
 dense_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/add/xЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/add/x:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР:::P L
(
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Н
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_355654

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ

:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
ь5

H__inference_sequential_2_layer_call_and_return_conditional_losses_355852

inputs
conv2d_2_355816
conv2d_2_355818
dense_4_355824
dense_4_355826
dense_5_355830
dense_5_355832
identityЂ conv2d_2/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂ!dropout_4/StatefulPartitionedCallЂ!dropout_5/StatefulPartitionedCallњ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_355816conv2d_2_355818*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3555862"
 conv2d_2/StatefulPartitionedCallђ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3556022!
max_pooling2d_2/PartitionedCallї
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3556302#
!dropout_4/StatefulPartitionedCallк
flatten_2/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_3556542
flatten_2/PartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_355824dense_4_355826*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_3556812!
dense_4/StatefulPartitionedCall
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3557092#
!dropout_5/StatefulPartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_5_355830dense_5_355832*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_3557382!
dense_5/StatefulPartitionedCallО
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_355816*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpО
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstО
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!conv2d_2/kernel/Regularizer/mul/xР
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/xН
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addД
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_355824*
_output_shapes
:	Р2*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Р22#
!dense_4/kernel/Regularizer/Square
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstК
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul
 dense_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/add/xЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/add/x:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addЋ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Я&
Ѓ
!__inference__wrapped_model_355566
conv2d_2_input8
4sequential_2_conv2d_2_conv2d_readvariableop_resource9
5sequential_2_conv2d_2_biasadd_readvariableop_resource7
3sequential_2_dense_4_matmul_readvariableop_resource8
4sequential_2_dense_4_biasadd_readvariableop_resource7
3sequential_2_dense_5_matmul_readvariableop_resource8
4sequential_2_dense_5_biasadd_readvariableop_resource
identityз
+sequential_2/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+sequential_2/conv2d_2/Conv2D/ReadVariableOpэ
sequential_2/conv2d_2/Conv2DConv2Dconv2d_2_input3sequential_2/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
sequential_2/conv2d_2/Conv2DЮ
,sequential_2/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_2/conv2d_2/BiasAdd/ReadVariableOpр
sequential_2/conv2d_2/BiasAddBiasAdd%sequential_2/conv2d_2/Conv2D:output:04sequential_2/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
sequential_2/conv2d_2/BiasAddЂ
sequential_2/conv2d_2/ReluRelu&sequential_2/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
sequential_2/conv2d_2/Reluю
$sequential_2/max_pooling2d_2/MaxPoolMaxPool(sequential_2/conv2d_2/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ

*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_2/MaxPoolЗ
sequential_2/dropout_4/IdentityIdentity-sequential_2/max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2!
sequential_2/dropout_4/Identity
sequential_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
sequential_2/flatten_2/ConstЯ
sequential_2/flatten_2/ReshapeReshape(sequential_2/dropout_4/Identity:output:0%sequential_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2 
sequential_2/flatten_2/ReshapeЭ
*sequential_2/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_4_matmul_readvariableop_resource*
_output_shapes
:	Р2*
dtype02,
*sequential_2/dense_4/MatMul/ReadVariableOpг
sequential_2/dense_4/MatMulMatMul'sequential_2/flatten_2/Reshape:output:02sequential_2/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22
sequential_2/dense_4/MatMulЫ
+sequential_2/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_4_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02-
+sequential_2/dense_4/BiasAdd/ReadVariableOpе
sequential_2/dense_4/BiasAddBiasAdd%sequential_2/dense_4/MatMul:product:03sequential_2/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22
sequential_2/dense_4/BiasAdd
sequential_2/dense_4/ReluRelu%sequential_2/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
sequential_2/dense_4/ReluЉ
sequential_2/dropout_5/IdentityIdentity'sequential_2/dense_4/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ22!
sequential_2/dropout_5/IdentityЬ
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource*
_output_shapes

:2	*
dtype02,
*sequential_2/dense_5/MatMul/ReadVariableOpд
sequential_2/dense_5/MatMulMatMul(sequential_2/dropout_5/Identity:output:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
sequential_2/dense_5/MatMulЫ
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02-
+sequential_2/dense_5/BiasAdd/ReadVariableOpе
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
sequential_2/dense_5/BiasAdd 
sequential_2/dense_5/SoftmaxSoftmax%sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
sequential_2/dense_5/Softmaxz
IdentityIdentity&sequential_2/dense_5/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::_ [
/
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameconv2d_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

c
*__inference_dropout_4_layer_call_fn_356136

inputs
identityЂStatefulPartitionedCallС
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3556302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ

22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
о
~
)__inference_conv2d_2_layer_call_fn_355596

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3555862
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
	
О
-__inference_sequential_2_layer_call_fn_356089

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_3558522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Н
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_356147

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ

:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
У
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_355630

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ

2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ

:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
ь
Ћ
C__inference_dense_5_layer_call_and_return_conditional_losses_356226

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ2:::O K
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ш
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_356205

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ2:O K
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs
ў
c
*__inference_dropout_5_layer_call_fn_356210

inputs
identityЂStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3557092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ222
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs
є
}
(__inference_dense_5_layer_call_fn_356235

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_3557382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_356131

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ

:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
Э
Ћ
C__inference_dense_4_layer_call_and_return_conditional_losses_356179

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:2*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
ReluФ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р2*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Р22#
!dense_4/kernel/Regularizer/Square
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstК
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul
 dense_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/add/xЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/add/x:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР:::P L
(
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
3
а
H__inference_sequential_2_layer_call_and_return_conditional_losses_355810
conv2d_2_input
conv2d_2_355774
conv2d_2_355776
dense_4_355782
dense_4_355784
dense_5_355788
dense_5_355790
identityЂ conv2d_2/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂdense_5/StatefulPartitionedCall
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallconv2d_2_inputconv2d_2_355774conv2d_2_355776*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3555862"
 conv2d_2/StatefulPartitionedCallђ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_3556022!
max_pooling2d_2/PartitionedCallп
dropout_4/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ

* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3556352
dropout_4/PartitionedCallв
flatten_2/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_3556542
flatten_2/PartitionedCall
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_355782dense_4_355784*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_3556812!
dense_4/StatefulPartitionedCallз
dropout_5/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3557142
dropout_5/PartitionedCall
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_5_355788dense_5_355790*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_5_layer_call_and_return_conditional_losses_3557382!
dense_5/StatefulPartitionedCallО
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_355774*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpО
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstО
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!conv2d_2/kernel/Regularizer/mul/xР
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/xН
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addД
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_355782*
_output_shapes
:	Р2*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Р22#
!dense_4/kernel/Regularizer/Square
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstК
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul
 dense_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/add/xЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/add/x:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addу
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:_ [
/
_output_shapes
:џџџџџџџџџ
(
_user_specified_nameconv2d_2_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Јw
ђ
"__inference__traced_restore_356462
file_prefix$
 assignvariableop_conv2d_2_kernel$
 assignvariableop_1_conv2d_2_bias%
!assignvariableop_2_dense_4_kernel#
assignvariableop_3_dense_4_bias%
!assignvariableop_4_dense_5_kernel#
assignvariableop_5_dense_5_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1.
*assignvariableop_15_adam_conv2d_2_kernel_m,
(assignvariableop_16_adam_conv2d_2_bias_m-
)assignvariableop_17_adam_dense_4_kernel_m+
'assignvariableop_18_adam_dense_4_bias_m-
)assignvariableop_19_adam_dense_5_kernel_m+
'assignvariableop_20_adam_dense_5_bias_m.
*assignvariableop_21_adam_conv2d_2_kernel_v,
(assignvariableop_22_adam_conv2d_2_bias_v-
)assignvariableop_23_adam_dense_4_kernel_v+
'assignvariableop_24_adam_dense_4_bias_v-
)assignvariableop_25_adam_dense_5_kernel_v+
'assignvariableop_26_adam_dense_5_bias_v
identity_28ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1є
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueіBѓB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesФ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesГ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_conv2d_2_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_2_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_4_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_4_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_5_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_5_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ѓ
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_conv2d_2_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ё
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_conv2d_2_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ђ
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_4_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18 
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_4_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ђ
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_5_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20 
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_5_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ѓ
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_2_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ё
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_2_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ђ
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_4_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24 
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_4_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Ђ
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_5_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26 
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_5_bias_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpА
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27Н
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
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
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
М5
є
H__inference_sequential_2_layer_call_and_return_conditional_losses_356072

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_2/Conv2D/ReadVariableOpО
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpЌ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_2/ReluЧ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ

*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool
dropout_4/IdentityIdentity max_pooling2d_2/MaxPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
dropout_4/Identitys
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten_2/Const
flatten_2/ReshapeReshapedropout_4/Identity:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten_2/ReshapeІ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	Р2*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dense_4/MatMulЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:2*
dtype02 
dense_4/BiasAdd/ReadVariableOpЁ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dense_4/Relu
dropout_5/IdentityIdentitydense_4/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ22
dropout_5/IdentityЅ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:2	*
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMuldropout_5/Identity:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
dense_5/MatMulЄ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_5/BiasAdd/ReadVariableOpЁ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
dense_5/BiasAddy
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ	2
dense_5/Softmaxж
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpО
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstО
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!conv2d_2/kernel/Regularizer/mul/xР
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/xН
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addЬ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	Р2*
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	Р22#
!dense_4/kernel/Regularizer/Square
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_4/kernel/Regularizer/ConstК
dense_4/kernel/Regularizer/SumSum%dense_4/kernel/Regularizer/Square:y:0)dense_4/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mul
 dense_4/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/add/xЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/add/x:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addm
IdentityIdentitydense_5/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
і
}
(__inference_dense_4_layer_call_fn_356188

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ2*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_4_layer_call_and_return_conditional_losses_3556812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
У
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_356126

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ

2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ

:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
Х
Ќ
D__inference_conv2d_2_layer_call_and_return_conditional_losses_355586

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
ReluЭ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpО
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2$
"conv2d_2/kernel/Regularizer/Square
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d_2/kernel/Regularizer/ConstО
conv2d_2/kernel/Regularizer/SumSum&conv2d_2/kernel/Regularizer/Square:y:0*conv2d_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!conv2d_2/kernel/Regularizer/mul/xР
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul
!conv2d_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/add/xН
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/add/x:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ш
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_355635

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ

:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Р
serving_defaultЌ
Q
conv2d_2_input?
 serving_default_conv2d_2_input:0џџџџџџџџџ;
dense_50
StatefulPartitionedCall:0џџџџџџџџџ	tensorflow/serving/predict:ут
3
layer_with_weights-0
layer-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api

signatures
*t&call_and_return_all_conditional_losses
u_default_save_signature
v__call__"0
_tf_keras_sequentialѓ/{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 20, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 20, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 20, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 20, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 20, 1]}}}, "training_config": {"loss": {"class_name": "CategoricalCrossentropy", "config": {"reduction": "auto", "name": "categorical_crossentropy", "from_logits": false, "label_smoothing": 0}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*w&call_and_return_all_conditional_losses
x__call__"т	
_tf_keras_layerШ	{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 20, 1]}, "stateful": false, "config": {"name": "conv2d_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20, 20, 1]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20, 20, 1]}}
м
	variables
trainable_variables
regularization_losses
	keras_api
*y&call_and_return_all_conditional_losses
z__call__"Э
_tf_keras_layerГ{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Т
	variables
trainable_variables
regularization_losses
	keras_api
*{&call_and_return_all_conditional_losses
|__call__"Г
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
У
	variables
trainable_variables
regularization_losses
	keras_api
*}&call_and_return_all_conditional_losses
~__call__"Д
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}


 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
*&call_and_return_all_conditional_losses
__call__"ђ
_tf_keras_layerи{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999747378752e-05}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1600}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1600]}}
Ф
&	variables
'trainable_variables
(regularization_losses
)	keras_api
+&call_and_return_all_conditional_losses
__call__"Г
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
б

*kernel
+bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
+&call_and_return_all_conditional_losses
__call__"Њ
_tf_keras_layer{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
П
0iter

1beta_1

2beta_2
	3decay
4learning_ratemhmi mj!mk*ml+mmvnvo vp!vq*vr+vs"
	optimizer
J
0
1
 2
!3
*4
+5"
trackable_list_wrapper
J
0
1
 2
!3
*4
+5"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Ъ
5layer_metrics
6layer_regularization_losses
		variables

7layers
8metrics

trainable_variables
9non_trainable_variables
regularization_losses
v__call__
u_default_save_signature
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
):'2conv2d_2/kernel
:2conv2d_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
­
:layer_metrics
;layer_regularization_losses
	variables

<layers
=metrics
trainable_variables
>non_trainable_variables
regularization_losses
x__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
?layer_metrics
@layer_regularization_losses
	variables

Alayers
Bmetrics
trainable_variables
Cnon_trainable_variables
regularization_losses
z__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Dlayer_metrics
Elayer_regularization_losses
	variables

Flayers
Gmetrics
trainable_variables
Hnon_trainable_variables
regularization_losses
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
Ilayer_metrics
Jlayer_regularization_losses
	variables

Klayers
Lmetrics
trainable_variables
Mnon_trainable_variables
regularization_losses
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
!:	Р22dense_4/kernel
:22dense_4/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
(
0"
trackable_list_wrapper
Ў
Nlayer_metrics
Olayer_regularization_losses
"	variables

Players
Qmetrics
#trainable_variables
Rnon_trainable_variables
$regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Slayer_metrics
Tlayer_regularization_losses
&	variables

Ulayers
Vmetrics
'trainable_variables
Wnon_trainable_variables
(regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 :2	2dense_5/kernel
:	2dense_5/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Xlayer_metrics
Ylayer_regularization_losses
,	variables

Zlayers
[metrics
-trainable_variables
\non_trainable_variables
.regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
0"
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
(
0"
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
Л
	_total
	`count
a	variables
b	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
џ
	ctotal
	dcount
e
_fn_kwargs
f	variables
g	keras_api"И
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
_0
`1"
trackable_list_wrapper
-
a	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
c0
d1"
trackable_list_wrapper
-
f	variables"
_generic_user_object
.:,2Adam/conv2d_2/kernel/m
 :2Adam/conv2d_2/bias/m
&:$	Р22Adam/dense_4/kernel/m
:22Adam/dense_4/bias/m
%:#2	2Adam/dense_5/kernel/m
:	2Adam/dense_5/bias/m
.:,2Adam/conv2d_2/kernel/v
 :2Adam/conv2d_2/bias/v
&:$	Р22Adam/dense_4/kernel/v
:22Adam/dense_4/bias/v
%:#2	2Adam/dense_5/kernel/v
:	2Adam/dense_5/bias/v
ю2ы
H__inference_sequential_2_layer_call_and_return_conditional_losses_356072
H__inference_sequential_2_layer_call_and_return_conditional_losses_356026
H__inference_sequential_2_layer_call_and_return_conditional_losses_355771
H__inference_sequential_2_layer_call_and_return_conditional_losses_355810Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
!__inference__wrapped_model_355566Х
В
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
annotationsЊ *5Ђ2
0-
conv2d_2_inputџџџџџџџџџ
2џ
-__inference_sequential_2_layer_call_fn_356089
-__inference_sequential_2_layer_call_fn_355923
-__inference_sequential_2_layer_call_fn_356106
-__inference_sequential_2_layer_call_fn_355867Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
Ѓ2 
D__inference_conv2d_2_layer_call_and_return_conditional_losses_355586з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
)__inference_conv2d_2_layer_call_fn_355596з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Г2А
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_355602р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
0__inference_max_pooling2d_2_layer_call_fn_355608р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ш2Х
E__inference_dropout_4_layer_call_and_return_conditional_losses_356131
E__inference_dropout_4_layer_call_and_return_conditional_losses_356126Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
*__inference_dropout_4_layer_call_fn_356141
*__inference_dropout_4_layer_call_fn_356136Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
я2ь
E__inference_flatten_2_layer_call_and_return_conditional_losses_356147Ђ
В
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
annotationsЊ *
 
д2б
*__inference_flatten_2_layer_call_fn_356152Ђ
В
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
annotationsЊ *
 
э2ъ
C__inference_dense_4_layer_call_and_return_conditional_losses_356179Ђ
В
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
annotationsЊ *
 
в2Я
(__inference_dense_4_layer_call_fn_356188Ђ
В
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
annotationsЊ *
 
Ш2Х
E__inference_dropout_5_layer_call_and_return_conditional_losses_356205
E__inference_dropout_5_layer_call_and_return_conditional_losses_356200Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
*__inference_dropout_5_layer_call_fn_356210
*__inference_dropout_5_layer_call_fn_356215Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
э2ъ
C__inference_dense_5_layer_call_and_return_conditional_losses_356226Ђ
В
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
annotationsЊ *
 
в2Я
(__inference_dense_5_layer_call_fn_356235Ђ
В
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
annotationsЊ *
 
Г2А
__inference_loss_fn_0_356248
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_1_356261
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
:B8
$__inference_signature_wrapper_355966conv2d_2_inputЁ
!__inference__wrapped_model_355566| !*+?Ђ<
5Ђ2
0-
conv2d_2_inputџџџџџџџџџ
Њ "1Њ.
,
dense_5!
dense_5џџџџџџџџџ	й
D__inference_conv2d_2_layer_call_and_return_conditional_losses_355586IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Б
)__inference_conv2d_2_layer_call_fn_355596IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЄ
C__inference_dense_4_layer_call_and_return_conditional_losses_356179] !0Ђ-
&Ђ#
!
inputsџџџџџџџџџР
Њ "%Ђ"

0џџџџџџџџџ2
 |
(__inference_dense_4_layer_call_fn_356188P !0Ђ-
&Ђ#
!
inputsџџџџџџџџџР
Њ "џџџџџџџџџ2Ѓ
C__inference_dense_5_layer_call_and_return_conditional_losses_356226\*+/Ђ,
%Ђ"
 
inputsџџџџџџџџџ2
Њ "%Ђ"

0џџџџџџџџџ	
 {
(__inference_dense_5_layer_call_fn_356235O*+/Ђ,
%Ђ"
 
inputsџџџџџџџџџ2
Њ "џџџџџџџџџ	Е
E__inference_dropout_4_layer_call_and_return_conditional_losses_356126l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ


p
Њ "-Ђ*
# 
0џџџџџџџџџ


 Е
E__inference_dropout_4_layer_call_and_return_conditional_losses_356131l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ


p 
Њ "-Ђ*
# 
0џџџџџџџџџ


 
*__inference_dropout_4_layer_call_fn_356136_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ


p
Њ " џџџџџџџџџ


*__inference_dropout_4_layer_call_fn_356141_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ


p 
Њ " џџџџџџџџџ

Ѕ
E__inference_dropout_5_layer_call_and_return_conditional_losses_356200\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ2
p
Њ "%Ђ"

0џџџџџџџџџ2
 Ѕ
E__inference_dropout_5_layer_call_and_return_conditional_losses_356205\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ2
p 
Њ "%Ђ"

0џџџџџџџџџ2
 }
*__inference_dropout_5_layer_call_fn_356210O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ2
p
Њ "џџџџџџџџџ2}
*__inference_dropout_5_layer_call_fn_356215O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ2
p 
Њ "џџџџџџџџџ2Њ
E__inference_flatten_2_layer_call_and_return_conditional_losses_356147a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ


Њ "&Ђ#

0џџџџџџџџџР
 
*__inference_flatten_2_layer_call_fn_356152T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ


Њ "џџџџџџџџџР;
__inference_loss_fn_0_356248Ђ

Ђ 
Њ " ;
__inference_loss_fn_1_356261 Ђ

Ђ 
Њ " ю
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_355602RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ц
0__inference_max_pooling2d_2_layer_call_fn_355608RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФ
H__inference_sequential_2_layer_call_and_return_conditional_losses_355771x !*+GЂD
=Ђ:
0-
conv2d_2_inputџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ	
 Ф
H__inference_sequential_2_layer_call_and_return_conditional_losses_355810x !*+GЂD
=Ђ:
0-
conv2d_2_inputџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ	
 М
H__inference_sequential_2_layer_call_and_return_conditional_losses_356026p !*+?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ	
 М
H__inference_sequential_2_layer_call_and_return_conditional_losses_356072p !*+?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ	
 
-__inference_sequential_2_layer_call_fn_355867k !*+GЂD
=Ђ:
0-
conv2d_2_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџ	
-__inference_sequential_2_layer_call_fn_355923k !*+GЂD
=Ђ:
0-
conv2d_2_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ	
-__inference_sequential_2_layer_call_fn_356089c !*+?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ	
-__inference_sequential_2_layer_call_fn_356106c !*+?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ	З
$__inference_signature_wrapper_355966 !*+QЂN
Ђ 
GЊD
B
conv2d_2_input0-
conv2d_2_inputџџџџџџџџџ"1Њ.
,
dense_5!
dense_5џџџџџџџџџ	