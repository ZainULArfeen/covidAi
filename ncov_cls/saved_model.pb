ќѕ
╠Б
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
dtypetypeѕ
Й
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
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.02v2.3.0-0-gb36436b0878ёх
ѓ
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
:*
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
:*
dtype0
ѓ
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
: *
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
: *
dtype0
ѓ
conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_8/kernel
{
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_8/bias
k
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes
:@*
dtype0
{
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ@ђ*
shared_namedense_4/kernel
t
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*!
_output_shapes
:ђђ@ђ*
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:ђ*
dtype0
y
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*
shared_namedense_5/kernel
r
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes
:	ђ*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
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
h
VariableVarHandleOp*
_output_shapes
: *
dtype0	*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0	
l

Variable_1VarHandleOp*
_output_shapes
: *
dtype0	*
shape:*
shared_name
Variable_1
e
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
:*
dtype0	
l

Variable_2VarHandleOp*
_output_shapes
: *
dtype0	*
shape:*
shared_name
Variable_2
e
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
:*
dtype0	
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
љ
Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_6/kernel/m
Ѕ
*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*&
_output_shapes
:*
dtype0
ђ
Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/m
y
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes
:*
dtype0
љ
Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_7/kernel/m
Ѕ
*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*&
_output_shapes
: *
dtype0
ђ
Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_7/bias/m
y
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes
: *
dtype0
љ
Adam/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_8/kernel/m
Ѕ
*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*&
_output_shapes
: @*
dtype0
ђ
Adam/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_8/bias/m
y
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
_output_shapes
:@*
dtype0
Ѕ
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ@ђ*&
shared_nameAdam/dense_4/kernel/m
ѓ
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*!
_output_shapes
:ђђ@ђ*
dtype0

Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_4/bias/m
x
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*&
shared_nameAdam/dense_5/kernel/m
ђ
)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes
:	ђ*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:*
dtype0
љ
Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_6/kernel/v
Ѕ
*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*&
_output_shapes
:*
dtype0
ђ
Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/v
y
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes
:*
dtype0
љ
Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_7/kernel/v
Ѕ
*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*&
_output_shapes
: *
dtype0
ђ
Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_7/bias/v
y
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes
: *
dtype0
љ
Adam/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_8/kernel/v
Ѕ
*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*&
_output_shapes
: @*
dtype0
ђ
Adam/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_8/bias/v
y
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
_output_shapes
:@*
dtype0
Ѕ
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђђ@ђ*&
shared_nameAdam/dense_4/kernel/v
ѓ
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*!
_output_shapes
:ђђ@ђ*
dtype0

Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_4/bias/v
x
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*&
shared_nameAdam/dense_5/kernel/v
ђ
)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes
:	ђ*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
фQ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*тP
value█PBпP BЛP
Љ
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer_with_weights-4
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
y
layer-0
layer-1
layer-2
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
R
$regularization_losses
%	variables
&trainable_variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
R
8regularization_losses
9	variables
:trainable_variables
;	keras_api
R
<regularization_losses
=	variables
>trainable_variables
?	keras_api
R
@regularization_losses
A	variables
Btrainable_variables
C	keras_api
h

Dkernel
Ebias
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api
h

Jkernel
Kbias
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
ѕ
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratem┬m├(m─)m┼2mк3mКDm╚Em╔Jm╩Km╦v╠v═(v╬)v¤2vл3vЛDvмEvМJvнKvН
 
F
0
1
(2
)3
24
35
D6
E7
J8
K9
F
0
1
(2
)3
24
35
D6
E7
J8
K9
Г
Umetrics
regularization_losses
Vnon_trainable_variables
	variables
Wlayer_metrics

Xlayers
Ylayer_regularization_losses
trainable_variables
 
\
Z_rng
[regularization_losses
\	variables
]trainable_variables
^	keras_api
\
__rng
`regularization_losses
a	variables
btrainable_variables
c	keras_api
\
d_rng
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
 
 
 
Г
imetrics
regularization_losses
jnon_trainable_variables
	variables
klayer_metrics

llayers
mlayer_regularization_losses
trainable_variables
 
 
 
Г
nmetrics
regularization_losses
onon_trainable_variables
	variables
player_metrics

qlayers
rlayer_regularization_losses
trainable_variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Г
smetrics
 regularization_losses
tnon_trainable_variables
!	variables
ulayer_metrics

vlayers
wlayer_regularization_losses
"trainable_variables
 
 
 
Г
xmetrics
$regularization_losses
ynon_trainable_variables
%	variables
zlayer_metrics

{layers
|layer_regularization_losses
&trainable_variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
»
}metrics
*regularization_losses
~non_trainable_variables
+	variables
layer_metrics
ђlayers
 Ђlayer_regularization_losses
,trainable_variables
 
 
 
▓
ѓmetrics
.regularization_losses
Ѓnon_trainable_variables
/	variables
ёlayer_metrics
Ёlayers
 єlayer_regularization_losses
0trainable_variables
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
▓
Єmetrics
4regularization_losses
ѕnon_trainable_variables
5	variables
Ѕlayer_metrics
іlayers
 Іlayer_regularization_losses
6trainable_variables
 
 
 
▓
їmetrics
8regularization_losses
Їnon_trainable_variables
9	variables
јlayer_metrics
Јlayers
 љlayer_regularization_losses
:trainable_variables
 
 
 
▓
Љmetrics
<regularization_losses
њnon_trainable_variables
=	variables
Њlayer_metrics
ћlayers
 Ћlayer_regularization_losses
>trainable_variables
 
 
 
▓
ќmetrics
@regularization_losses
Ќnon_trainable_variables
A	variables
ўlayer_metrics
Ўlayers
 џlayer_regularization_losses
Btrainable_variables
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

D0
E1

D0
E1
▓
Џmetrics
Fregularization_losses
юnon_trainable_variables
G	variables
Юlayer_metrics
ъlayers
 Ъlayer_regularization_losses
Htrainable_variables
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

J0
K1

J0
K1
▓
аmetrics
Lregularization_losses
Аnon_trainable_variables
M	variables
бlayer_metrics
Бlayers
 цlayer_regularization_losses
Ntrainable_variables
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

Ц0
д1
 
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
 

Д
_state_var
 
 
 
▓
еmetrics
[regularization_losses
Еnon_trainable_variables
\	variables
фlayer_metrics
Фlayers
 гlayer_regularization_losses
]trainable_variables

Г
_state_var
 
 
 
▓
«metrics
`regularization_losses
»non_trainable_variables
a	variables
░layer_metrics
▒layers
 ▓layer_regularization_losses
btrainable_variables

│
_state_var
 
 
 
▓
┤metrics
eregularization_losses
хnon_trainable_variables
f	variables
Хlayer_metrics
иlayers
 Иlayer_regularization_losses
gtrainable_variables
 
 
 

0
1
2
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
8

╣total

║count
╗	variables
╝	keras_api
I

йtotal

Йcount
┐
_fn_kwargs
└	variables
┴	keras_api
XV
VARIABLE_VALUEVariable:layer-0/layer-0/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
 
ZX
VARIABLE_VALUE
Variable_1:layer-0/layer-1/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
 
ZX
VARIABLE_VALUE
Variable_2:layer-0/layer-2/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

╣0
║1

╗	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

й0
Й1

└	variables
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ў
"serving_default_sequential_1_inputPlaceholder*1
_output_shapes
:         ђђ*
dtype0*&
shape:         ђђ
В
StatefulPartitionedCallStatefulPartitionedCall"serving_default_sequential_1_inputconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8ѓ *,
f'R%
#__inference_signature_wrapper_11496
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
з
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpVariable/Read/ReadVariableOpVariable_1/Read/ReadVariableOpVariable_2/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*7
Tin0
.2,				*
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
GPU 2J 8ѓ *'
f"R 
__inference__traced_save_12773
д
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateVariable
Variable_1
Variable_2totalcounttotal_1count_1Adam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*6
Tin/
-2+*
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
GPU 2J 8ѓ **
f%R#
!__inference__traced_restore_12909џэ
Њ?
љ
 __inference__wrapped_model_10579
sequential_1_input8
4sequential_3_conv2d_6_conv2d_readvariableop_resource9
5sequential_3_conv2d_6_biasadd_readvariableop_resource8
4sequential_3_conv2d_7_conv2d_readvariableop_resource9
5sequential_3_conv2d_7_biasadd_readvariableop_resource8
4sequential_3_conv2d_8_conv2d_readvariableop_resource9
5sequential_3_conv2d_8_biasadd_readvariableop_resource7
3sequential_3_dense_4_matmul_readvariableop_resource8
4sequential_3_dense_4_biasadd_readvariableop_resource7
3sequential_3_dense_5_matmul_readvariableop_resource8
4sequential_3_dense_5_biasadd_readvariableop_resource
identityѕЄ
sequential_3/rescaling_3/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ђђђ;2!
sequential_3/rescaling_3/Cast/xІ
!sequential_3/rescaling_3/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_3/rescaling_3/Cast_1/xй
sequential_3/rescaling_3/mulMulsequential_1_input(sequential_3/rescaling_3/Cast/x:output:0*
T0*1
_output_shapes
:         ђђ2
sequential_3/rescaling_3/mul¤
sequential_3/rescaling_3/addAddV2 sequential_3/rescaling_3/mul:z:0*sequential_3/rescaling_3/Cast_1/x:output:0*
T0*1
_output_shapes
:         ђђ2
sequential_3/rescaling_3/addО
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+sequential_3/conv2d_6/Conv2D/ReadVariableOpЂ
sequential_3/conv2d_6/Conv2DConv2D sequential_3/rescaling_3/add:z:03sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ*
paddingSAME*
strides
2
sequential_3/conv2d_6/Conv2D╬
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpР
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ2
sequential_3/conv2d_6/BiasAddц
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:         ђђ2
sequential_3/conv2d_6/Relu­
$sequential_3/max_pooling2d_6/MaxPoolMaxPool(sequential_3/conv2d_6/Relu:activations:0*1
_output_shapes
:         ђђ*
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_6/MaxPoolО
+sequential_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+sequential_3/conv2d_7/Conv2D/ReadVariableOpј
sequential_3/conv2d_7/Conv2DConv2D-sequential_3/max_pooling2d_6/MaxPool:output:03sequential_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ *
paddingSAME*
strides
2
sequential_3/conv2d_7/Conv2D╬
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpР
sequential_3/conv2d_7/BiasAddBiasAdd%sequential_3/conv2d_7/Conv2D:output:04sequential_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ 2
sequential_3/conv2d_7/BiasAddц
sequential_3/conv2d_7/ReluRelu&sequential_3/conv2d_7/BiasAdd:output:0*
T0*1
_output_shapes
:         ђђ 2
sequential_3/conv2d_7/Relu­
$sequential_3/max_pooling2d_7/MaxPoolMaxPool(sequential_3/conv2d_7/Relu:activations:0*1
_output_shapes
:         ђђ *
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_7/MaxPoolО
+sequential_3/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+sequential_3/conv2d_8/Conv2D/ReadVariableOpј
sequential_3/conv2d_8/Conv2DConv2D-sequential_3/max_pooling2d_7/MaxPool:output:03sequential_3/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@*
paddingSAME*
strides
2
sequential_3/conv2d_8/Conv2D╬
,sequential_3/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_3/conv2d_8/BiasAdd/ReadVariableOpР
sequential_3/conv2d_8/BiasAddBiasAdd%sequential_3/conv2d_8/Conv2D:output:04sequential_3/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@2
sequential_3/conv2d_8/BiasAddц
sequential_3/conv2d_8/ReluRelu&sequential_3/conv2d_8/BiasAdd:output:0*
T0*1
_output_shapes
:         ђђ@2
sequential_3/conv2d_8/Relu­
$sequential_3/max_pooling2d_8/MaxPoolMaxPool(sequential_3/conv2d_8/Relu:activations:0*1
_output_shapes
:         ђђ@*
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_8/MaxPool╣
sequential_3/dropout_1/IdentityIdentity-sequential_3/max_pooling2d_8/MaxPool:output:0*
T0*1
_output_shapes
:         ђђ@2!
sequential_3/dropout_1/IdentityЇ
sequential_3/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
sequential_3/flatten_2/Constл
sequential_3/flatten_2/ReshapeReshape(sequential_3/dropout_1/Identity:output:0%sequential_3/flatten_2/Const:output:0*
T0*)
_output_shapes
:         ђђ@2 
sequential_3/flatten_2/Reshape¤
*sequential_3/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_4_matmul_readvariableop_resource*!
_output_shapes
:ђђ@ђ*
dtype02,
*sequential_3/dense_4/MatMul/ReadVariableOpн
sequential_3/dense_4/MatMulMatMul'sequential_3/flatten_2/Reshape:output:02sequential_3/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_3/dense_4/MatMul╠
+sequential_3/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02-
+sequential_3/dense_4/BiasAdd/ReadVariableOpо
sequential_3/dense_4/BiasAddBiasAdd%sequential_3/dense_4/MatMul:product:03sequential_3/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_3/dense_4/BiasAddў
sequential_3/dense_4/ReluRelu%sequential_3/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
sequential_3/dense_4/Relu═
*sequential_3/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_5_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02,
*sequential_3/dense_5/MatMul/ReadVariableOpМ
sequential_3/dense_5/MatMulMatMul'sequential_3/dense_4/Relu:activations:02sequential_3/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_3/dense_5/MatMul╦
+sequential_3/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/dense_5/BiasAdd/ReadVariableOpН
sequential_3/dense_5/BiasAddBiasAdd%sequential_3/dense_5/MatMul:product:03sequential_3/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_3/dense_5/BiasAddy
IdentityIdentity%sequential_3/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:         ђђ:::::::::::e a
1
_output_shapes
:         ђђ
,
_user_specified_namesequential_1_input
Ф
K
/__inference_max_pooling2d_8_layer_call_fn_11073

inputs
identityв
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_110672
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Щ
f
J__inference_random_rotation_layer_call_and_return_conditional_losses_10860

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
э
c
G__inference_sequential_1_layer_call_and_return_conditional_losses_12101

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
 ы
╣
G__inference_sequential_3_layer_call_and_return_conditional_losses_11771

inputsJ
Fsequential_1_random_rotation_stateful_uniform_statefuluniform_resourceF
Bsequential_1_random_zoom_stateful_uniform_statefuluniform_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityѕб=sequential_1/random_rotation/stateful_uniform/StatefulUniformб9sequential_1/random_zoom/stateful_uniform/StatefulUniformз
Bsequential_1/random_flip/random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:         ђђ2D
Bsequential_1/random_flip/random_flip_left_right/control_dependencyж
5sequential_1/random_flip/random_flip_left_right/ShapeShapeKsequential_1/random_flip/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:27
5sequential_1/random_flip/random_flip_left_right/Shapeн
Csequential_1/random_flip/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Csequential_1/random_flip/random_flip_left_right/strided_slice/stackп
Esequential_1/random_flip/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_1/random_flip/random_flip_left_right/strided_slice/stack_1п
Esequential_1/random_flip/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_1/random_flip/random_flip_left_right/strided_slice/stack_2ѓ
=sequential_1/random_flip/random_flip_left_right/strided_sliceStridedSlice>sequential_1/random_flip/random_flip_left_right/Shape:output:0Lsequential_1/random_flip/random_flip_left_right/strided_slice/stack:output:0Nsequential_1/random_flip/random_flip_left_right/strided_slice/stack_1:output:0Nsequential_1/random_flip/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=sequential_1/random_flip/random_flip_left_right/strided_sliceі
Dsequential_1/random_flip/random_flip_left_right/random_uniform/shapePackFsequential_1/random_flip/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2F
Dsequential_1/random_flip/random_flip_left_right/random_uniform/shape═
Bsequential_1/random_flip/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2D
Bsequential_1/random_flip/random_flip_left_right/random_uniform/min═
Bsequential_1/random_flip/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2D
Bsequential_1/random_flip/random_flip_left_right/random_uniform/maxи
Lsequential_1/random_flip/random_flip_left_right/random_uniform/RandomUniformRandomUniformMsequential_1/random_flip/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:         *
dtype02N
Lsequential_1/random_flip/random_flip_left_right/random_uniform/RandomUniformр
Bsequential_1/random_flip/random_flip_left_right/random_uniform/MulMulUsequential_1/random_flip/random_flip_left_right/random_uniform/RandomUniform:output:0Ksequential_1/random_flip/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:         2D
Bsequential_1/random_flip/random_flip_left_right/random_uniform/Mul─
?sequential_1/random_flip/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2A
?sequential_1/random_flip/random_flip_left_right/Reshape/shape/1─
?sequential_1/random_flip/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2A
?sequential_1/random_flip/random_flip_left_right/Reshape/shape/2─
?sequential_1/random_flip/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2A
?sequential_1/random_flip/random_flip_left_right/Reshape/shape/3┌
=sequential_1/random_flip/random_flip_left_right/Reshape/shapePackFsequential_1/random_flip/random_flip_left_right/strided_slice:output:0Hsequential_1/random_flip/random_flip_left_right/Reshape/shape/1:output:0Hsequential_1/random_flip/random_flip_left_right/Reshape/shape/2:output:0Hsequential_1/random_flip/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2?
=sequential_1/random_flip/random_flip_left_right/Reshape/shapeК
7sequential_1/random_flip/random_flip_left_right/ReshapeReshapeFsequential_1/random_flip/random_flip_left_right/random_uniform/Mul:z:0Fsequential_1/random_flip/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:         29
7sequential_1/random_flip/random_flip_left_right/Reshapeз
5sequential_1/random_flip/random_flip_left_right/RoundRound@sequential_1/random_flip/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:         27
5sequential_1/random_flip/random_flip_left_right/Round╩
>sequential_1/random_flip/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_1/random_flip/random_flip_left_right/ReverseV2/axisН
9sequential_1/random_flip/random_flip_left_right/ReverseV2	ReverseV2Ksequential_1/random_flip/random_flip_left_right/control_dependency:output:0Gsequential_1/random_flip/random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:         ђђ2;
9sequential_1/random_flip/random_flip_left_right/ReverseV2г
3sequential_1/random_flip/random_flip_left_right/mulMul9sequential_1/random_flip/random_flip_left_right/Round:y:0Bsequential_1/random_flip/random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:         ђђ25
3sequential_1/random_flip/random_flip_left_right/mul│
5sequential_1/random_flip/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?27
5sequential_1/random_flip/random_flip_left_right/sub/xд
3sequential_1/random_flip/random_flip_left_right/subSub>sequential_1/random_flip/random_flip_left_right/sub/x:output:09sequential_1/random_flip/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:         25
3sequential_1/random_flip/random_flip_left_right/subи
5sequential_1/random_flip/random_flip_left_right/mul_1Mul7sequential_1/random_flip/random_flip_left_right/sub:z:0Ksequential_1/random_flip/random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:         ђђ27
5sequential_1/random_flip/random_flip_left_right/mul_1Б
3sequential_1/random_flip/random_flip_left_right/addAddV27sequential_1/random_flip/random_flip_left_right/mul:z:09sequential_1/random_flip/random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:         ђђ25
3sequential_1/random_flip/random_flip_left_right/add»
"sequential_1/random_rotation/ShapeShape7sequential_1/random_flip/random_flip_left_right/add:z:0*
T0*
_output_shapes
:2$
"sequential_1/random_rotation/Shape«
0sequential_1/random_rotation/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0sequential_1/random_rotation/strided_slice/stack▓
2sequential_1/random_rotation/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2sequential_1/random_rotation/strided_slice/stack_1▓
2sequential_1/random_rotation/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2sequential_1/random_rotation/strided_slice/stack_2љ
*sequential_1/random_rotation/strided_sliceStridedSlice+sequential_1/random_rotation/Shape:output:09sequential_1/random_rotation/strided_slice/stack:output:0;sequential_1/random_rotation/strided_slice/stack_1:output:0;sequential_1/random_rotation/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*sequential_1/random_rotation/strided_slice▓
2sequential_1/random_rotation/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2sequential_1/random_rotation/strided_slice_1/stackХ
4sequential_1/random_rotation/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_1/random_rotation/strided_slice_1/stack_1Х
4sequential_1/random_rotation/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_1/random_rotation/strided_slice_1/stack_2џ
,sequential_1/random_rotation/strided_slice_1StridedSlice+sequential_1/random_rotation/Shape:output:0;sequential_1/random_rotation/strided_slice_1/stack:output:0=sequential_1/random_rotation/strided_slice_1/stack_1:output:0=sequential_1/random_rotation/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,sequential_1/random_rotation/strided_slice_1х
!sequential_1/random_rotation/CastCast5sequential_1/random_rotation/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!sequential_1/random_rotation/Cast▓
2sequential_1/random_rotation/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2sequential_1/random_rotation/strided_slice_2/stackХ
4sequential_1/random_rotation/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_1/random_rotation/strided_slice_2/stack_1Х
4sequential_1/random_rotation/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_1/random_rotation/strided_slice_2/stack_2џ
,sequential_1/random_rotation/strided_slice_2StridedSlice+sequential_1/random_rotation/Shape:output:0;sequential_1/random_rotation/strided_slice_2/stack:output:0=sequential_1/random_rotation/strided_slice_2/stack_1:output:0=sequential_1/random_rotation/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,sequential_1/random_rotation/strided_slice_2╣
#sequential_1/random_rotation/Cast_1Cast5sequential_1/random_rotation/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#sequential_1/random_rotation/Cast_1Н
3sequential_1/random_rotation/stateful_uniform/shapePack3sequential_1/random_rotation/strided_slice:output:0*
N*
T0*
_output_shapes
:25
3sequential_1/random_rotation/stateful_uniform/shapeФ
1sequential_1/random_rotation/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *|┘ ┐23
1sequential_1/random_rotation/stateful_uniform/minФ
1sequential_1/random_rotation/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *|┘ ?23
1sequential_1/random_rotation/stateful_uniform/maxн
Gsequential_1/random_rotation/stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2I
Gsequential_1/random_rotation/stateful_uniform/StatefulUniform/algorithmА
=sequential_1/random_rotation/stateful_uniform/StatefulUniformStatefulUniformFsequential_1_random_rotation_stateful_uniform_statefuluniform_resourcePsequential_1/random_rotation/stateful_uniform/StatefulUniform/algorithm:output:0<sequential_1/random_rotation/stateful_uniform/shape:output:0*#
_output_shapes
:         *
shape_dtype02?
=sequential_1/random_rotation/stateful_uniform/StatefulUniformє
1sequential_1/random_rotation/stateful_uniform/subSub:sequential_1/random_rotation/stateful_uniform/max:output:0:sequential_1/random_rotation/stateful_uniform/min:output:0*
T0*
_output_shapes
: 23
1sequential_1/random_rotation/stateful_uniform/subџ
1sequential_1/random_rotation/stateful_uniform/mulMulFsequential_1/random_rotation/stateful_uniform/StatefulUniform:output:05sequential_1/random_rotation/stateful_uniform/sub:z:0*
T0*#
_output_shapes
:         23
1sequential_1/random_rotation/stateful_uniform/mulє
-sequential_1/random_rotation/stateful_uniformAdd5sequential_1/random_rotation/stateful_uniform/mul:z:0:sequential_1/random_rotation/stateful_uniform/min:output:0*
T0*#
_output_shapes
:         2/
-sequential_1/random_rotation/stateful_uniformГ
2sequential_1/random_rotation/rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?24
2sequential_1/random_rotation/rotation_matrix/sub/yЫ
0sequential_1/random_rotation/rotation_matrix/subSub'sequential_1/random_rotation/Cast_1:y:0;sequential_1/random_rotation/rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: 22
0sequential_1/random_rotation/rotation_matrix/sub╠
0sequential_1/random_rotation/rotation_matrix/CosCos1sequential_1/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         22
0sequential_1/random_rotation/rotation_matrix/Cos▒
4sequential_1/random_rotation/rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?26
4sequential_1/random_rotation/rotation_matrix/sub_1/yЭ
2sequential_1/random_rotation/rotation_matrix/sub_1Sub'sequential_1/random_rotation/Cast_1:y:0=sequential_1/random_rotation/rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: 24
2sequential_1/random_rotation/rotation_matrix/sub_1Є
0sequential_1/random_rotation/rotation_matrix/mulMul4sequential_1/random_rotation/rotation_matrix/Cos:y:06sequential_1/random_rotation/rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:         22
0sequential_1/random_rotation/rotation_matrix/mul╠
0sequential_1/random_rotation/rotation_matrix/SinSin1sequential_1/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         22
0sequential_1/random_rotation/rotation_matrix/Sin▒
4sequential_1/random_rotation/rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?26
4sequential_1/random_rotation/rotation_matrix/sub_2/yШ
2sequential_1/random_rotation/rotation_matrix/sub_2Sub%sequential_1/random_rotation/Cast:y:0=sequential_1/random_rotation/rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 24
2sequential_1/random_rotation/rotation_matrix/sub_2І
2sequential_1/random_rotation/rotation_matrix/mul_1Mul4sequential_1/random_rotation/rotation_matrix/Sin:y:06sequential_1/random_rotation/rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/mul_1І
2sequential_1/random_rotation/rotation_matrix/sub_3Sub4sequential_1/random_rotation/rotation_matrix/mul:z:06sequential_1/random_rotation/rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/sub_3І
2sequential_1/random_rotation/rotation_matrix/sub_4Sub4sequential_1/random_rotation/rotation_matrix/sub:z:06sequential_1/random_rotation/rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/sub_4х
6sequential_1/random_rotation/rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @28
6sequential_1/random_rotation/rotation_matrix/truediv/yъ
4sequential_1/random_rotation/rotation_matrix/truedivRealDiv6sequential_1/random_rotation/rotation_matrix/sub_4:z:0?sequential_1/random_rotation/rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:         26
4sequential_1/random_rotation/rotation_matrix/truediv▒
4sequential_1/random_rotation/rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?26
4sequential_1/random_rotation/rotation_matrix/sub_5/yШ
2sequential_1/random_rotation/rotation_matrix/sub_5Sub%sequential_1/random_rotation/Cast:y:0=sequential_1/random_rotation/rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: 24
2sequential_1/random_rotation/rotation_matrix/sub_5л
2sequential_1/random_rotation/rotation_matrix/Sin_1Sin1sequential_1/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/Sin_1▒
4sequential_1/random_rotation/rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?26
4sequential_1/random_rotation/rotation_matrix/sub_6/yЭ
2sequential_1/random_rotation/rotation_matrix/sub_6Sub'sequential_1/random_rotation/Cast_1:y:0=sequential_1/random_rotation/rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: 24
2sequential_1/random_rotation/rotation_matrix/sub_6Ї
2sequential_1/random_rotation/rotation_matrix/mul_2Mul6sequential_1/random_rotation/rotation_matrix/Sin_1:y:06sequential_1/random_rotation/rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/mul_2л
2sequential_1/random_rotation/rotation_matrix/Cos_1Cos1sequential_1/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/Cos_1▒
4sequential_1/random_rotation/rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?26
4sequential_1/random_rotation/rotation_matrix/sub_7/yШ
2sequential_1/random_rotation/rotation_matrix/sub_7Sub%sequential_1/random_rotation/Cast:y:0=sequential_1/random_rotation/rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: 24
2sequential_1/random_rotation/rotation_matrix/sub_7Ї
2sequential_1/random_rotation/rotation_matrix/mul_3Mul6sequential_1/random_rotation/rotation_matrix/Cos_1:y:06sequential_1/random_rotation/rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/mul_3І
0sequential_1/random_rotation/rotation_matrix/addAddV26sequential_1/random_rotation/rotation_matrix/mul_2:z:06sequential_1/random_rotation/rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:         22
0sequential_1/random_rotation/rotation_matrix/addІ
2sequential_1/random_rotation/rotation_matrix/sub_8Sub6sequential_1/random_rotation/rotation_matrix/sub_5:z:04sequential_1/random_rotation/rotation_matrix/add:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/sub_8╣
8sequential_1/random_rotation/rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2:
8sequential_1/random_rotation/rotation_matrix/truediv_1/yц
6sequential_1/random_rotation/rotation_matrix/truediv_1RealDiv6sequential_1/random_rotation/rotation_matrix/sub_8:z:0Asequential_1/random_rotation/rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:         28
6sequential_1/random_rotation/rotation_matrix/truediv_1╔
2sequential_1/random_rotation/rotation_matrix/ShapeShape1sequential_1/random_rotation/stateful_uniform:z:0*
T0*
_output_shapes
:24
2sequential_1/random_rotation/rotation_matrix/Shape╬
@sequential_1/random_rotation/rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@sequential_1/random_rotation/rotation_matrix/strided_slice/stackм
Bsequential_1/random_rotation/rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential_1/random_rotation/rotation_matrix/strided_slice/stack_1м
Bsequential_1/random_rotation/rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential_1/random_rotation/rotation_matrix/strided_slice/stack_2­
:sequential_1/random_rotation/rotation_matrix/strided_sliceStridedSlice;sequential_1/random_rotation/rotation_matrix/Shape:output:0Isequential_1/random_rotation/rotation_matrix/strided_slice/stack:output:0Ksequential_1/random_rotation/rotation_matrix/strided_slice/stack_1:output:0Ksequential_1/random_rotation/rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:sequential_1/random_rotation/rotation_matrix/strided_sliceл
2sequential_1/random_rotation/rotation_matrix/Cos_2Cos1sequential_1/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/Cos_2┘
Bsequential_1/random_rotation/rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2D
Bsequential_1/random_rotation/rotation_matrix/strided_slice_1/stackП
Dsequential_1/random_rotation/rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_1/stack_1П
Dsequential_1/random_rotation/rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_1/stack_2Ц
<sequential_1/random_rotation/rotation_matrix/strided_slice_1StridedSlice6sequential_1/random_rotation/rotation_matrix/Cos_2:y:0Ksequential_1/random_rotation/rotation_matrix/strided_slice_1/stack:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_1/stack_1:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2>
<sequential_1/random_rotation/rotation_matrix/strided_slice_1л
2sequential_1/random_rotation/rotation_matrix/Sin_2Sin1sequential_1/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/Sin_2┘
Bsequential_1/random_rotation/rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2D
Bsequential_1/random_rotation/rotation_matrix/strided_slice_2/stackП
Dsequential_1/random_rotation/rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_2/stack_1П
Dsequential_1/random_rotation/rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_2/stack_2Ц
<sequential_1/random_rotation/rotation_matrix/strided_slice_2StridedSlice6sequential_1/random_rotation/rotation_matrix/Sin_2:y:0Ksequential_1/random_rotation/rotation_matrix/strided_slice_2/stack:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_2/stack_1:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2>
<sequential_1/random_rotation/rotation_matrix/strided_slice_2С
0sequential_1/random_rotation/rotation_matrix/NegNegEsequential_1/random_rotation/rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:         22
0sequential_1/random_rotation/rotation_matrix/Neg┘
Bsequential_1/random_rotation/rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2D
Bsequential_1/random_rotation/rotation_matrix/strided_slice_3/stackП
Dsequential_1/random_rotation/rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_3/stack_1П
Dsequential_1/random_rotation/rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_3/stack_2Д
<sequential_1/random_rotation/rotation_matrix/strided_slice_3StridedSlice8sequential_1/random_rotation/rotation_matrix/truediv:z:0Ksequential_1/random_rotation/rotation_matrix/strided_slice_3/stack:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_3/stack_1:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2>
<sequential_1/random_rotation/rotation_matrix/strided_slice_3л
2sequential_1/random_rotation/rotation_matrix/Sin_3Sin1sequential_1/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/Sin_3┘
Bsequential_1/random_rotation/rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2D
Bsequential_1/random_rotation/rotation_matrix/strided_slice_4/stackП
Dsequential_1/random_rotation/rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_4/stack_1П
Dsequential_1/random_rotation/rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_4/stack_2Ц
<sequential_1/random_rotation/rotation_matrix/strided_slice_4StridedSlice6sequential_1/random_rotation/rotation_matrix/Sin_3:y:0Ksequential_1/random_rotation/rotation_matrix/strided_slice_4/stack:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_4/stack_1:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2>
<sequential_1/random_rotation/rotation_matrix/strided_slice_4л
2sequential_1/random_rotation/rotation_matrix/Cos_3Cos1sequential_1/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/Cos_3┘
Bsequential_1/random_rotation/rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2D
Bsequential_1/random_rotation/rotation_matrix/strided_slice_5/stackП
Dsequential_1/random_rotation/rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_5/stack_1П
Dsequential_1/random_rotation/rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_5/stack_2Ц
<sequential_1/random_rotation/rotation_matrix/strided_slice_5StridedSlice6sequential_1/random_rotation/rotation_matrix/Cos_3:y:0Ksequential_1/random_rotation/rotation_matrix/strided_slice_5/stack:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_5/stack_1:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2>
<sequential_1/random_rotation/rotation_matrix/strided_slice_5┘
Bsequential_1/random_rotation/rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2D
Bsequential_1/random_rotation/rotation_matrix/strided_slice_6/stackП
Dsequential_1/random_rotation/rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_6/stack_1П
Dsequential_1/random_rotation/rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2F
Dsequential_1/random_rotation/rotation_matrix/strided_slice_6/stack_2Е
<sequential_1/random_rotation/rotation_matrix/strided_slice_6StridedSlice:sequential_1/random_rotation/rotation_matrix/truediv_1:z:0Ksequential_1/random_rotation/rotation_matrix/strided_slice_6/stack:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_6/stack_1:output:0Msequential_1/random_rotation/rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2>
<sequential_1/random_rotation/rotation_matrix/strided_slice_6Х
8sequential_1/random_rotation/rotation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2:
8sequential_1/random_rotation/rotation_matrix/zeros/mul/yа
6sequential_1/random_rotation/rotation_matrix/zeros/mulMulCsequential_1/random_rotation/rotation_matrix/strided_slice:output:0Asequential_1/random_rotation/rotation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 28
6sequential_1/random_rotation/rotation_matrix/zeros/mul╣
9sequential_1/random_rotation/rotation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2;
9sequential_1/random_rotation/rotation_matrix/zeros/Less/yЏ
7sequential_1/random_rotation/rotation_matrix/zeros/LessLess:sequential_1/random_rotation/rotation_matrix/zeros/mul:z:0Bsequential_1/random_rotation/rotation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 29
7sequential_1/random_rotation/rotation_matrix/zeros/Less╝
;sequential_1/random_rotation/rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2=
;sequential_1/random_rotation/rotation_matrix/zeros/packed/1и
9sequential_1/random_rotation/rotation_matrix/zeros/packedPackCsequential_1/random_rotation/rotation_matrix/strided_slice:output:0Dsequential_1/random_rotation/rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2;
9sequential_1/random_rotation/rotation_matrix/zeros/packed╣
8sequential_1/random_rotation/rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2:
8sequential_1/random_rotation/rotation_matrix/zeros/ConstЕ
2sequential_1/random_rotation/rotation_matrix/zerosFillBsequential_1/random_rotation/rotation_matrix/zeros/packed:output:0Asequential_1/random_rotation/rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:         24
2sequential_1/random_rotation/rotation_matrix/zerosХ
8sequential_1/random_rotation/rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2:
8sequential_1/random_rotation/rotation_matrix/concat/axis╩
3sequential_1/random_rotation/rotation_matrix/concatConcatV2Esequential_1/random_rotation/rotation_matrix/strided_slice_1:output:04sequential_1/random_rotation/rotation_matrix/Neg:y:0Esequential_1/random_rotation/rotation_matrix/strided_slice_3:output:0Esequential_1/random_rotation/rotation_matrix/strided_slice_4:output:0Esequential_1/random_rotation/rotation_matrix/strided_slice_5:output:0Esequential_1/random_rotation/rotation_matrix/strided_slice_6:output:0;sequential_1/random_rotation/rotation_matrix/zeros:output:0Asequential_1/random_rotation/rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:         25
3sequential_1/random_rotation/rotation_matrix/concat├
,sequential_1/random_rotation/transform/ShapeShape7sequential_1/random_flip/random_flip_left_right/add:z:0*
T0*
_output_shapes
:2.
,sequential_1/random_rotation/transform/Shape┬
:sequential_1/random_rotation/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2<
:sequential_1/random_rotation/transform/strided_slice/stackк
<sequential_1/random_rotation/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<sequential_1/random_rotation/transform/strided_slice/stack_1к
<sequential_1/random_rotation/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<sequential_1/random_rotation/transform/strided_slice/stack_2И
4sequential_1/random_rotation/transform/strided_sliceStridedSlice5sequential_1/random_rotation/transform/Shape:output:0Csequential_1/random_rotation/transform/strided_slice/stack:output:0Esequential_1/random_rotation/transform/strided_slice/stack_1:output:0Esequential_1/random_rotation/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:26
4sequential_1/random_rotation/transform/strided_slice¤
Asequential_1/random_rotation/transform/ImageProjectiveTransformV2ImageProjectiveTransformV27sequential_1/random_flip/random_flip_left_right/add:z:0<sequential_1/random_rotation/rotation_matrix/concat:output:0=sequential_1/random_rotation/transform/strided_slice:output:0*1
_output_shapes
:         ђђ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2C
Asequential_1/random_rotation/transform/ImageProjectiveTransformV2к
sequential_1/random_zoom/ShapeShapeVsequential_1/random_rotation/transform/ImageProjectiveTransformV2:transformed_images:0*
T0*
_output_shapes
:2 
sequential_1/random_zoom/Shapeд
,sequential_1/random_zoom/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_1/random_zoom/strided_slice/stackф
.sequential_1/random_zoom/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_1/random_zoom/strided_slice/stack_1ф
.sequential_1/random_zoom/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_1/random_zoom/strided_slice/stack_2Э
&sequential_1/random_zoom/strided_sliceStridedSlice'sequential_1/random_zoom/Shape:output:05sequential_1/random_zoom/strided_slice/stack:output:07sequential_1/random_zoom/strided_slice/stack_1:output:07sequential_1/random_zoom/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_1/random_zoom/strided_sliceф
.sequential_1/random_zoom/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_1/random_zoom/strided_slice_1/stack«
0sequential_1/random_zoom/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_1/random_zoom/strided_slice_1/stack_1«
0sequential_1/random_zoom/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_1/random_zoom/strided_slice_1/stack_2ѓ
(sequential_1/random_zoom/strided_slice_1StridedSlice'sequential_1/random_zoom/Shape:output:07sequential_1/random_zoom/strided_slice_1/stack:output:09sequential_1/random_zoom/strided_slice_1/stack_1:output:09sequential_1/random_zoom/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_1/random_zoom/strided_slice_1Е
sequential_1/random_zoom/CastCast1sequential_1/random_zoom/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
sequential_1/random_zoom/Castф
.sequential_1/random_zoom/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential_1/random_zoom/strided_slice_2/stack«
0sequential_1/random_zoom/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_1/random_zoom/strided_slice_2/stack_1«
0sequential_1/random_zoom/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential_1/random_zoom/strided_slice_2/stack_2ѓ
(sequential_1/random_zoom/strided_slice_2StridedSlice'sequential_1/random_zoom/Shape:output:07sequential_1/random_zoom/strided_slice_2/stack:output:09sequential_1/random_zoom/strided_slice_2/stack_1:output:09sequential_1/random_zoom/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(sequential_1/random_zoom/strided_slice_2Г
sequential_1/random_zoom/Cast_1Cast1sequential_1/random_zoom/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2!
sequential_1/random_zoom/Cast_1е
1sequential_1/random_zoom/stateful_uniform/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1sequential_1/random_zoom/stateful_uniform/shape/1Ё
/sequential_1/random_zoom/stateful_uniform/shapePack/sequential_1/random_zoom/strided_slice:output:0:sequential_1/random_zoom/stateful_uniform/shape/1:output:0*
N*
T0*
_output_shapes
:21
/sequential_1/random_zoom/stateful_uniform/shapeБ
-sequential_1/random_zoom/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *fff?2/
-sequential_1/random_zoom/stateful_uniform/minБ
-sequential_1/random_zoom/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *═╠ї?2/
-sequential_1/random_zoom/stateful_uniform/max╠
Csequential_1/random_zoom/stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2E
Csequential_1/random_zoom/stateful_uniform/StatefulUniform/algorithmЉ
9sequential_1/random_zoom/stateful_uniform/StatefulUniformStatefulUniformBsequential_1_random_zoom_stateful_uniform_statefuluniform_resourceLsequential_1/random_zoom/stateful_uniform/StatefulUniform/algorithm:output:08sequential_1/random_zoom/stateful_uniform/shape:output:0*'
_output_shapes
:         *
shape_dtype02;
9sequential_1/random_zoom/stateful_uniform/StatefulUniformШ
-sequential_1/random_zoom/stateful_uniform/subSub6sequential_1/random_zoom/stateful_uniform/max:output:06sequential_1/random_zoom/stateful_uniform/min:output:0*
T0*
_output_shapes
: 2/
-sequential_1/random_zoom/stateful_uniform/subј
-sequential_1/random_zoom/stateful_uniform/mulMulBsequential_1/random_zoom/stateful_uniform/StatefulUniform:output:01sequential_1/random_zoom/stateful_uniform/sub:z:0*
T0*'
_output_shapes
:         2/
-sequential_1/random_zoom/stateful_uniform/mulЩ
)sequential_1/random_zoom/stateful_uniformAdd1sequential_1/random_zoom/stateful_uniform/mul:z:06sequential_1/random_zoom/stateful_uniform/min:output:0*
T0*'
_output_shapes
:         2+
)sequential_1/random_zoom/stateful_uniformј
$sequential_1/random_zoom/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$sequential_1/random_zoom/concat/axisќ
sequential_1/random_zoom/concatConcatV2-sequential_1/random_zoom/stateful_uniform:z:0-sequential_1/random_zoom/stateful_uniform:z:0-sequential_1/random_zoom/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2!
sequential_1/random_zoom/concat░
*sequential_1/random_zoom/zoom_matrix/ShapeShape(sequential_1/random_zoom/concat:output:0*
T0*
_output_shapes
:2,
*sequential_1/random_zoom/zoom_matrix/ShapeЙ
8sequential_1/random_zoom/zoom_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8sequential_1/random_zoom/zoom_matrix/strided_slice/stack┬
:sequential_1/random_zoom/zoom_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:sequential_1/random_zoom/zoom_matrix/strided_slice/stack_1┬
:sequential_1/random_zoom/zoom_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:sequential_1/random_zoom/zoom_matrix/strided_slice/stack_2└
2sequential_1/random_zoom/zoom_matrix/strided_sliceStridedSlice3sequential_1/random_zoom/zoom_matrix/Shape:output:0Asequential_1/random_zoom/zoom_matrix/strided_slice/stack:output:0Csequential_1/random_zoom/zoom_matrix/strided_slice/stack_1:output:0Csequential_1/random_zoom/zoom_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2sequential_1/random_zoom/zoom_matrix/strided_sliceЮ
*sequential_1/random_zoom/zoom_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2,
*sequential_1/random_zoom/zoom_matrix/sub/yо
(sequential_1/random_zoom/zoom_matrix/subSub#sequential_1/random_zoom/Cast_1:y:03sequential_1/random_zoom/zoom_matrix/sub/y:output:0*
T0*
_output_shapes
: 2*
(sequential_1/random_zoom/zoom_matrix/subЦ
.sequential_1/random_zoom/zoom_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @20
.sequential_1/random_zoom/zoom_matrix/truediv/y№
,sequential_1/random_zoom/zoom_matrix/truedivRealDiv,sequential_1/random_zoom/zoom_matrix/sub:z:07sequential_1/random_zoom/zoom_matrix/truediv/y:output:0*
T0*
_output_shapes
: 2.
,sequential_1/random_zoom/zoom_matrix/truediv═
:sequential_1/random_zoom/zoom_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2<
:sequential_1/random_zoom/zoom_matrix/strided_slice_1/stackЛ
<sequential_1/random_zoom/zoom_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2>
<sequential_1/random_zoom/zoom_matrix/strided_slice_1/stack_1Л
<sequential_1/random_zoom/zoom_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2>
<sequential_1/random_zoom/zoom_matrix/strided_slice_1/stack_2Є
4sequential_1/random_zoom/zoom_matrix/strided_slice_1StridedSlice(sequential_1/random_zoom/concat:output:0Csequential_1/random_zoom/zoom_matrix/strided_slice_1/stack:output:0Esequential_1/random_zoom/zoom_matrix/strided_slice_1/stack_1:output:0Esequential_1/random_zoom/zoom_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask26
4sequential_1/random_zoom/zoom_matrix/strided_slice_1А
,sequential_1/random_zoom/zoom_matrix/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2.
,sequential_1/random_zoom/zoom_matrix/sub_1/xЄ
*sequential_1/random_zoom/zoom_matrix/sub_1Sub5sequential_1/random_zoom/zoom_matrix/sub_1/x:output:0=sequential_1/random_zoom/zoom_matrix/strided_slice_1:output:0*
T0*'
_output_shapes
:         2,
*sequential_1/random_zoom/zoom_matrix/sub_1№
(sequential_1/random_zoom/zoom_matrix/mulMul0sequential_1/random_zoom/zoom_matrix/truediv:z:0.sequential_1/random_zoom/zoom_matrix/sub_1:z:0*
T0*'
_output_shapes
:         2*
(sequential_1/random_zoom/zoom_matrix/mulА
,sequential_1/random_zoom/zoom_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2.
,sequential_1/random_zoom/zoom_matrix/sub_2/y┌
*sequential_1/random_zoom/zoom_matrix/sub_2Sub!sequential_1/random_zoom/Cast:y:05sequential_1/random_zoom/zoom_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2,
*sequential_1/random_zoom/zoom_matrix/sub_2Е
0sequential_1/random_zoom/zoom_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @22
0sequential_1/random_zoom/zoom_matrix/truediv_1/yэ
.sequential_1/random_zoom/zoom_matrix/truediv_1RealDiv.sequential_1/random_zoom/zoom_matrix/sub_2:z:09sequential_1/random_zoom/zoom_matrix/truediv_1/y:output:0*
T0*
_output_shapes
: 20
.sequential_1/random_zoom/zoom_matrix/truediv_1═
:sequential_1/random_zoom/zoom_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2<
:sequential_1/random_zoom/zoom_matrix/strided_slice_2/stackЛ
<sequential_1/random_zoom/zoom_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2>
<sequential_1/random_zoom/zoom_matrix/strided_slice_2/stack_1Л
<sequential_1/random_zoom/zoom_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2>
<sequential_1/random_zoom/zoom_matrix/strided_slice_2/stack_2Є
4sequential_1/random_zoom/zoom_matrix/strided_slice_2StridedSlice(sequential_1/random_zoom/concat:output:0Csequential_1/random_zoom/zoom_matrix/strided_slice_2/stack:output:0Esequential_1/random_zoom/zoom_matrix/strided_slice_2/stack_1:output:0Esequential_1/random_zoom/zoom_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask26
4sequential_1/random_zoom/zoom_matrix/strided_slice_2А
,sequential_1/random_zoom/zoom_matrix/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2.
,sequential_1/random_zoom/zoom_matrix/sub_3/xЄ
*sequential_1/random_zoom/zoom_matrix/sub_3Sub5sequential_1/random_zoom/zoom_matrix/sub_3/x:output:0=sequential_1/random_zoom/zoom_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:         2,
*sequential_1/random_zoom/zoom_matrix/sub_3ш
*sequential_1/random_zoom/zoom_matrix/mul_1Mul2sequential_1/random_zoom/zoom_matrix/truediv_1:z:0.sequential_1/random_zoom/zoom_matrix/sub_3:z:0*
T0*'
_output_shapes
:         2,
*sequential_1/random_zoom/zoom_matrix/mul_1═
:sequential_1/random_zoom/zoom_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2<
:sequential_1/random_zoom/zoom_matrix/strided_slice_3/stackЛ
<sequential_1/random_zoom/zoom_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2>
<sequential_1/random_zoom/zoom_matrix/strided_slice_3/stack_1Л
<sequential_1/random_zoom/zoom_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2>
<sequential_1/random_zoom/zoom_matrix/strided_slice_3/stack_2Є
4sequential_1/random_zoom/zoom_matrix/strided_slice_3StridedSlice(sequential_1/random_zoom/concat:output:0Csequential_1/random_zoom/zoom_matrix/strided_slice_3/stack:output:0Esequential_1/random_zoom/zoom_matrix/strided_slice_3/stack_1:output:0Esequential_1/random_zoom/zoom_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask26
4sequential_1/random_zoom/zoom_matrix/strided_slice_3д
0sequential_1/random_zoom/zoom_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
0sequential_1/random_zoom/zoom_matrix/zeros/mul/yђ
.sequential_1/random_zoom/zoom_matrix/zeros/mulMul;sequential_1/random_zoom/zoom_matrix/strided_slice:output:09sequential_1/random_zoom/zoom_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 20
.sequential_1/random_zoom/zoom_matrix/zeros/mulЕ
1sequential_1/random_zoom/zoom_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У23
1sequential_1/random_zoom/zoom_matrix/zeros/Less/yч
/sequential_1/random_zoom/zoom_matrix/zeros/LessLess2sequential_1/random_zoom/zoom_matrix/zeros/mul:z:0:sequential_1/random_zoom/zoom_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 21
/sequential_1/random_zoom/zoom_matrix/zeros/Lessг
3sequential_1/random_zoom/zoom_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :25
3sequential_1/random_zoom/zoom_matrix/zeros/packed/1Ќ
1sequential_1/random_zoom/zoom_matrix/zeros/packedPack;sequential_1/random_zoom/zoom_matrix/strided_slice:output:0<sequential_1/random_zoom/zoom_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:23
1sequential_1/random_zoom/zoom_matrix/zeros/packedЕ
0sequential_1/random_zoom/zoom_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_1/random_zoom/zoom_matrix/zeros/ConstЅ
*sequential_1/random_zoom/zoom_matrix/zerosFill:sequential_1/random_zoom/zoom_matrix/zeros/packed:output:09sequential_1/random_zoom/zoom_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:         2,
*sequential_1/random_zoom/zoom_matrix/zerosф
2sequential_1/random_zoom/zoom_matrix/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :24
2sequential_1/random_zoom/zoom_matrix/zeros_1/mul/yє
0sequential_1/random_zoom/zoom_matrix/zeros_1/mulMul;sequential_1/random_zoom/zoom_matrix/strided_slice:output:0;sequential_1/random_zoom/zoom_matrix/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 22
0sequential_1/random_zoom/zoom_matrix/zeros_1/mulГ
3sequential_1/random_zoom/zoom_matrix/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У25
3sequential_1/random_zoom/zoom_matrix/zeros_1/Less/yЃ
1sequential_1/random_zoom/zoom_matrix/zeros_1/LessLess4sequential_1/random_zoom/zoom_matrix/zeros_1/mul:z:0<sequential_1/random_zoom/zoom_matrix/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 23
1sequential_1/random_zoom/zoom_matrix/zeros_1/Less░
5sequential_1/random_zoom/zoom_matrix/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :27
5sequential_1/random_zoom/zoom_matrix/zeros_1/packed/1Ю
3sequential_1/random_zoom/zoom_matrix/zeros_1/packedPack;sequential_1/random_zoom/zoom_matrix/strided_slice:output:0>sequential_1/random_zoom/zoom_matrix/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:25
3sequential_1/random_zoom/zoom_matrix/zeros_1/packedГ
2sequential_1/random_zoom/zoom_matrix/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    24
2sequential_1/random_zoom/zoom_matrix/zeros_1/ConstЉ
,sequential_1/random_zoom/zoom_matrix/zeros_1Fill<sequential_1/random_zoom/zoom_matrix/zeros_1/packed:output:0;sequential_1/random_zoom/zoom_matrix/zeros_1/Const:output:0*
T0*'
_output_shapes
:         2.
,sequential_1/random_zoom/zoom_matrix/zeros_1═
:sequential_1/random_zoom/zoom_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2<
:sequential_1/random_zoom/zoom_matrix/strided_slice_4/stackЛ
<sequential_1/random_zoom/zoom_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2>
<sequential_1/random_zoom/zoom_matrix/strided_slice_4/stack_1Л
<sequential_1/random_zoom/zoom_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2>
<sequential_1/random_zoom/zoom_matrix/strided_slice_4/stack_2Є
4sequential_1/random_zoom/zoom_matrix/strided_slice_4StridedSlice(sequential_1/random_zoom/concat:output:0Csequential_1/random_zoom/zoom_matrix/strided_slice_4/stack:output:0Esequential_1/random_zoom/zoom_matrix/strided_slice_4/stack_1:output:0Esequential_1/random_zoom/zoom_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask26
4sequential_1/random_zoom/zoom_matrix/strided_slice_4ф
2sequential_1/random_zoom/zoom_matrix/zeros_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :24
2sequential_1/random_zoom/zoom_matrix/zeros_2/mul/yє
0sequential_1/random_zoom/zoom_matrix/zeros_2/mulMul;sequential_1/random_zoom/zoom_matrix/strided_slice:output:0;sequential_1/random_zoom/zoom_matrix/zeros_2/mul/y:output:0*
T0*
_output_shapes
: 22
0sequential_1/random_zoom/zoom_matrix/zeros_2/mulГ
3sequential_1/random_zoom/zoom_matrix/zeros_2/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У25
3sequential_1/random_zoom/zoom_matrix/zeros_2/Less/yЃ
1sequential_1/random_zoom/zoom_matrix/zeros_2/LessLess4sequential_1/random_zoom/zoom_matrix/zeros_2/mul:z:0<sequential_1/random_zoom/zoom_matrix/zeros_2/Less/y:output:0*
T0*
_output_shapes
: 23
1sequential_1/random_zoom/zoom_matrix/zeros_2/Less░
5sequential_1/random_zoom/zoom_matrix/zeros_2/packed/1Const*
_output_shapes
: *
dtype0*
value	B :27
5sequential_1/random_zoom/zoom_matrix/zeros_2/packed/1Ю
3sequential_1/random_zoom/zoom_matrix/zeros_2/packedPack;sequential_1/random_zoom/zoom_matrix/strided_slice:output:0>sequential_1/random_zoom/zoom_matrix/zeros_2/packed/1:output:0*
N*
T0*
_output_shapes
:25
3sequential_1/random_zoom/zoom_matrix/zeros_2/packedГ
2sequential_1/random_zoom/zoom_matrix/zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    24
2sequential_1/random_zoom/zoom_matrix/zeros_2/ConstЉ
,sequential_1/random_zoom/zoom_matrix/zeros_2Fill<sequential_1/random_zoom/zoom_matrix/zeros_2/packed:output:0;sequential_1/random_zoom/zoom_matrix/zeros_2/Const:output:0*
T0*'
_output_shapes
:         2.
,sequential_1/random_zoom/zoom_matrix/zeros_2д
0sequential_1/random_zoom/zoom_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :22
0sequential_1/random_zoom/zoom_matrix/concat/axis█
+sequential_1/random_zoom/zoom_matrix/concatConcatV2=sequential_1/random_zoom/zoom_matrix/strided_slice_3:output:03sequential_1/random_zoom/zoom_matrix/zeros:output:0,sequential_1/random_zoom/zoom_matrix/mul:z:05sequential_1/random_zoom/zoom_matrix/zeros_1:output:0=sequential_1/random_zoom/zoom_matrix/strided_slice_4:output:0.sequential_1/random_zoom/zoom_matrix/mul_1:z:05sequential_1/random_zoom/zoom_matrix/zeros_2:output:09sequential_1/random_zoom/zoom_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2-
+sequential_1/random_zoom/zoom_matrix/concat┌
(sequential_1/random_zoom/transform/ShapeShapeVsequential_1/random_rotation/transform/ImageProjectiveTransformV2:transformed_images:0*
T0*
_output_shapes
:2*
(sequential_1/random_zoom/transform/Shape║
6sequential_1/random_zoom/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential_1/random_zoom/transform/strided_slice/stackЙ
8sequential_1/random_zoom/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_1/random_zoom/transform/strided_slice/stack_1Й
8sequential_1/random_zoom/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential_1/random_zoom/transform/strided_slice/stack_2а
0sequential_1/random_zoom/transform/strided_sliceStridedSlice1sequential_1/random_zoom/transform/Shape:output:0?sequential_1/random_zoom/transform/strided_slice/stack:output:0Asequential_1/random_zoom/transform/strided_slice/stack_1:output:0Asequential_1/random_zoom/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:22
0sequential_1/random_zoom/transform/strided_slice┌
=sequential_1/random_zoom/transform/ImageProjectiveTransformV2ImageProjectiveTransformV2Vsequential_1/random_rotation/transform/ImageProjectiveTransformV2:transformed_images:04sequential_1/random_zoom/zoom_matrix/concat:output:09sequential_1/random_zoom/transform/strided_slice:output:0*1
_output_shapes
:         ђђ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2?
=sequential_1/random_zoom/transform/ImageProjectiveTransformV2m
rescaling_3/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ђђђ;2
rescaling_3/Cast/xq
rescaling_3/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescaling_3/Cast_1/xо
rescaling_3/mulMulRsequential_1/random_zoom/transform/ImageProjectiveTransformV2:transformed_images:0rescaling_3/Cast/x:output:0*
T0*1
_output_shapes
:         ђђ2
rescaling_3/mulЏ
rescaling_3/addAddV2rescaling_3/mul:z:0rescaling_3/Cast_1/x:output:0*
T0*1
_output_shapes
:         ђђ2
rescaling_3/add░
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOp═
conv2d_6/Conv2DConv2Drescaling_3/add:z:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ*
paddingSAME*
strides
2
conv2d_6/Conv2DД
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp«
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ2
conv2d_6/BiasAdd}
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:         ђђ2
conv2d_6/Relu╔
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*1
_output_shapes
:         ђђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool░
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_7/Conv2D/ReadVariableOp┌
conv2d_7/Conv2DConv2D max_pooling2d_6/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ *
paddingSAME*
strides
2
conv2d_7/Conv2DД
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOp«
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ 2
conv2d_7/BiasAdd}
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*1
_output_shapes
:         ђђ 2
conv2d_7/Relu╔
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*1
_output_shapes
:         ђђ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool░
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_8/Conv2D/ReadVariableOp┌
conv2d_8/Conv2DConv2D max_pooling2d_7/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@*
paddingSAME*
strides
2
conv2d_8/Conv2DД
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp«
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@2
conv2d_8/BiasAdd}
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*1
_output_shapes
:         ђђ@2
conv2d_8/Relu╔
max_pooling2d_8/MaxPoolMaxPoolconv2d_8/Relu:activations:0*1
_output_shapes
:         ђђ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_8/MaxPoolw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  а?2
dropout_1/dropout/Constх
dropout_1/dropout/MulMul max_pooling2d_8/MaxPool:output:0 dropout_1/dropout/Const:output:0*
T0*1
_output_shapes
:         ђђ@2
dropout_1/dropout/Mulѓ
dropout_1/dropout/ShapeShape max_pooling2d_8/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape▄
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*1
_output_shapes
:         ђђ@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniformЅ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠L>2"
 dropout_1/dropout/GreaterEqual/y­
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:         ђђ@2 
dropout_1/dropout/GreaterEqualД
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:         ђђ@2
dropout_1/dropout/Castг
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*1
_output_shapes
:         ђђ@2
dropout_1/dropout/Mul_1s
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_2/Constю
flatten_2/ReshapeReshapedropout_1/dropout/Mul_1:z:0flatten_2/Const:output:0*
T0*)
_output_shapes
:         ђђ@2
flatten_2/Reshapeе
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*!
_output_shapes
:ђђ@ђ*
dtype02
dense_4/MatMul/ReadVariableOpа
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_4/MatMulЦ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_4/BiasAdd/ReadVariableOpб
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_4/Reluд
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_5/MatMul/ReadVariableOpЪ
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_5/MatMulц
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpА
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_5/BiasAddУ
IdentityIdentitydense_5/BiasAdd:output:0>^sequential_1/random_rotation/stateful_uniform/StatefulUniform:^sequential_1/random_zoom/stateful_uniform/StatefulUniform*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         ђђ::::::::::::2~
=sequential_1/random_rotation/stateful_uniform/StatefulUniform=sequential_1/random_rotation/stateful_uniform/StatefulUniform2v
9sequential_1/random_zoom/stateful_uniform/StatefulUniform9sequential_1/random_zoom/stateful_uniform/StatefulUniform:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ѓ
}
(__inference_conv2d_8_layer_call_fn_12188

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_111792
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ 
 
_user_specified_nameinputs
Е1
с
G__inference_sequential_3_layer_call_and_return_conditional_losses_11330
sequential_1_input
conv2d_6_11299
conv2d_6_11301
conv2d_7_11305
conv2d_7_11307
conv2d_8_11311
conv2d_8_11313
dense_4_11319
dense_4_11321
dense_5_11324
dense_5_11326
identityѕб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallш
sequential_1/PartitionedCallPartitionedCallsequential_1_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110342
sequential_1/PartitionedCallЁ
rescaling_3/PartitionedCallPartitionedCall%sequential_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_111042
rescaling_3/PartitionedCall╣
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall$rescaling_3/PartitionedCall:output:0conv2d_6_11299conv2d_6_11301*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_111232"
 conv2d_6/StatefulPartitionedCallЋ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_110432!
max_pooling2d_6/PartitionedCallй
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_11305conv2d_7_11307*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_111512"
 conv2d_7/StatefulPartitionedCallЋ
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_110552!
max_pooling2d_7/PartitionedCallй
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0conv2d_8_11311conv2d_8_11313*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_111792"
 conv2d_8/StatefulPartitionedCallЋ
max_pooling2d_8/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_110672!
max_pooling2d_8/PartitionedCallѓ
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_112132
dropout_1/PartitionedCallЗ
flatten_2/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112322
flatten_2/PartitionedCallЕ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_11319dense_4_11321*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_112512!
dense_4/StatefulPartitionedCall«
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_11324dense_5_11326*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_112772!
dense_5/StatefulPartitionedCallЕ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:         ђђ::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:e a
1
_output_shapes
:         ђђ
,
_user_specified_namesequential_1_input
Џ	
Ё
,__inference_sequential_3_layer_call_fn_11461
sequential_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityѕбStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallsequential_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_114382
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:         ђђ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:         ђђ
,
_user_specified_namesequential_1_input
ћ	
Ф
C__inference_conv2d_8_layer_call_and_return_conditional_losses_11179

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpі
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ђђ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ :::Y U
1
_output_shapes
:         ђђ 
 
_user_specified_nameinputs
р
S
,__inference_sequential_1_layer_call_fn_11037
random_flip_input
identity┌
PartitionedCallPartitionedCallrandom_flip_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110342
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:d `
1
_output_shapes
:         ђђ
+
_user_specified_namerandom_flip_input
┴
b
F__inference_random_flip_layer_call_and_return_conditional_losses_12321

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ђ`
С
F__inference_random_flip_layer_call_and_return_conditional_losses_10691

inputs
identityѕб9random_flip_left_right/assert_greater_equal/Assert/Assertб@random_flip_left_right/assert_positive/assert_less/Assert/Assertr
random_flip_left_right/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_left_right/ShapeФ
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
§        2,
*random_flip_left_right/strided_slice/stackд
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice/stack_1д
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2У
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$random_flip_left_right/strided_sliceъ
,random_flip_left_right/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2.
,random_flip_left_right/assert_positive/ConstЁ
7random_flip_left_right/assert_positive/assert_less/LessLess5random_flip_left_right/assert_positive/Const:output:0-random_flip_left_right/strided_slice:output:0*
T0*
_output_shapes
:29
7random_flip_left_right/assert_positive/assert_less/LessЙ
8random_flip_left_right/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_left_right/assert_positive/assert_less/ConstЈ
6random_flip_left_right/assert_positive/assert_less/AllAll;random_flip_left_right/assert_positive/assert_less/Less:z:0Arandom_flip_left_right/assert_positive/assert_less/Const:output:0*
_output_shapes
: 28
6random_flip_left_right/assert_positive/assert_less/Allь
?random_flip_left_right/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2A
?random_flip_left_right/assert_positive/assert_less/Assert/Const§
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2I
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0├
@random_flip_left_right/assert_positive/assert_less/Assert/AssertAssert?random_flip_left_right/assert_positive/assert_less/All:output:0Prandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2B
@random_flip_left_right/assert_positive/assert_less/Assert/Assert|
random_flip_left_right/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_left_right/Rankа
-random_flip_left_right/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-random_flip_left_right/assert_greater_equal/yЃ
8random_flip_left_right/assert_greater_equal/GreaterEqualGreaterEqual$random_flip_left_right/Rank:output:06random_flip_left_right/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 2:
8random_flip_left_right/assert_greater_equal/GreaterEqualЕ
1random_flip_left_right/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 23
1random_flip_left_right/assert_greater_equal/Constч
/random_flip_left_right/assert_greater_equal/AllAll<random_flip_left_right/assert_greater_equal/GreaterEqual:z:0:random_flip_left_right/assert_greater_equal/Const:output:0*
_output_shapes
: 21
/random_flip_left_right/assert_greater_equal/AllЯ
8random_flip_left_right/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2:
8random_flip_left_right/assert_greater_equal/Assert/ConstС
:random_flip_left_right/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2<
:random_flip_left_right/assert_greater_equal/Assert/Const_1П
:random_flip_left_right/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_2№
:random_flip_left_right/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_3­
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0­
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1ж
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2ч
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4«
9random_flip_left_right/assert_greater_equal/Assert/AssertAssert8random_flip_left_right/assert_greater_equal/All:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_0:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_1:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_2:output:0$random_flip_left_right/Rank:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_4:output:06random_flip_left_right/assert_greater_equal/y:output:0A^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2;
9random_flip_left_right/assert_greater_equal/Assert/Assert┘
)random_flip_left_right/control_dependencyIdentityinputs:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4                                    2+
)random_flip_left_right/control_dependencyб
random_flip_left_right/Shape_1Shape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2 
random_flip_left_right/Shape_1д
,random_flip_left_right/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice_1/stackф
.random_flip_left_right/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_1ф
.random_flip_left_right/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_2Э
&random_flip_left_right/strided_slice_1StridedSlice'random_flip_left_right/Shape_1:output:05random_flip_left_right/strided_slice_1/stack:output:07random_flip_left_right/strided_slice_1/stack_1:output:07random_flip_left_right/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&random_flip_left_right/strided_slice_1┴
+random_flip_left_right/random_uniform/shapePack/random_flip_left_right/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shapeЏ
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/minЏ
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2+
)random_flip_left_right/random_uniform/maxВ
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:         *
dtype025
3random_flip_left_right/random_uniform/RandomUniform§
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:         2+
)random_flip_left_right/random_uniform/Mulњ
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1њ
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2њ
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3к
$random_flip_left_right/Reshape/shapePack/random_flip_left_right/strided_slice_1:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shapeс
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:         2 
random_flip_left_right/Reshapeе
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:         2
random_flip_left_right/Roundў
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axisі
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4                                    2"
 random_flip_left_right/ReverseV2р
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*J
_output_shapes8
6:4                                    2
random_flip_left_right/mulЂ
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
random_flip_left_right/sub/x┬
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:         2
random_flip_left_right/subВ
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*J
_output_shapes8
6:4                                    2
random_flip_left_right/mul_1п
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*J
_output_shapes8
6:4                                    2
random_flip_left_right/addћ
IdentityIdentityrandom_flip_left_right/add:z:0:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    2v
9random_flip_left_right/assert_greater_equal/Assert/Assert9random_flip_left_right/assert_greater_equal/Assert/Assert2ё
@random_flip_left_right/assert_positive/assert_less/Assert/Assert@random_flip_left_right/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
к
K
/__inference_random_rotation_layer_call_fn_12495

inputs
identityм
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_random_rotation_layer_call_and_return_conditional_losses_108602
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
Б
G
+__inference_random_flip_layer_call_fn_12331

inputs
identityу
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_flip_layer_call_and_return_conditional_losses_107002
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ь
u
/__inference_random_rotation_layer_call_fn_12490

inputs
unknown
identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_random_rotation_layer_call_and_return_conditional_losses_108562
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:         ђђ:22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ћ	
Ф
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12159

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpі
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ђђ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ђђ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ:::Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
Иѕ
╗
J__inference_random_rotation_layer_call_and_return_conditional_losses_10856

inputs-
)stateful_uniform_statefuluniform_resource
identityѕб stateful_uniform/StatefulUniformD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1^
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Castx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2b
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1~
stateful_uniform/shapePackstrided_slice:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform/shapeq
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *|┘ ┐2
stateful_uniform/minq
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *|┘ ?2
stateful_uniform/maxџ
*stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2,
*stateful_uniform/StatefulUniform/algorithmљ
 stateful_uniform/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource3stateful_uniform/StatefulUniform/algorithm:output:0stateful_uniform/shape:output:0*#
_output_shapes
:         *
shape_dtype02"
 stateful_uniform/StatefulUniformњ
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform/subд
stateful_uniform/mulMul)stateful_uniform/StatefulUniform:output:0stateful_uniform/sub:z:0*
T0*#
_output_shapes
:         2
stateful_uniform/mulњ
stateful_uniformAddstateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*#
_output_shapes
:         2
stateful_uniforms
rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub/y~
rotation_matrix/subSub
Cast_1:y:0rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/subu
rotation_matrix/CosCosstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Cosw
rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_1/yё
rotation_matrix/sub_1Sub
Cast_1:y:0 rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_1Њ
rotation_matrix/mulMulrotation_matrix/Cos:y:0rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/mulu
rotation_matrix/SinSinstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Sinw
rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_2/yѓ
rotation_matrix/sub_2SubCast:y:0 rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_2Ќ
rotation_matrix/mul_1Mulrotation_matrix/Sin:y:0rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/mul_1Ќ
rotation_matrix/sub_3Subrotation_matrix/mul:z:0rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/sub_3Ќ
rotation_matrix/sub_4Subrotation_matrix/sub:z:0rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/sub_4{
rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rotation_matrix/truediv/yф
rotation_matrix/truedivRealDivrotation_matrix/sub_4:z:0"rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:         2
rotation_matrix/truedivw
rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_5/yѓ
rotation_matrix/sub_5SubCast:y:0 rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_5y
rotation_matrix/Sin_1Sinstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Sin_1w
rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_6/yё
rotation_matrix/sub_6Sub
Cast_1:y:0 rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_6Ў
rotation_matrix/mul_2Mulrotation_matrix/Sin_1:y:0rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/mul_2y
rotation_matrix/Cos_1Cosstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Cos_1w
rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_7/yѓ
rotation_matrix/sub_7SubCast:y:0 rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_7Ў
rotation_matrix/mul_3Mulrotation_matrix/Cos_1:y:0rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/mul_3Ќ
rotation_matrix/addAddV2rotation_matrix/mul_2:z:0rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/addЌ
rotation_matrix/sub_8Subrotation_matrix/sub_5:z:0rotation_matrix/add:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/sub_8
rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rotation_matrix/truediv_1/y░
rotation_matrix/truediv_1RealDivrotation_matrix/sub_8:z:0$rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:         2
rotation_matrix/truediv_1r
rotation_matrix/ShapeShapestateful_uniform:z:0*
T0*
_output_shapes
:2
rotation_matrix/Shapeћ
#rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#rotation_matrix/strided_slice/stackў
%rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%rotation_matrix/strided_slice/stack_1ў
%rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%rotation_matrix/strided_slice/stack_2┬
rotation_matrix/strided_sliceStridedSlicerotation_matrix/Shape:output:0,rotation_matrix/strided_slice/stack:output:0.rotation_matrix/strided_slice/stack_1:output:0.rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rotation_matrix/strided_slicey
rotation_matrix/Cos_2Cosstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Cos_2Ъ
%rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_1/stackБ
'rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_1/stack_1Б
'rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_1/stack_2э
rotation_matrix/strided_slice_1StridedSlicerotation_matrix/Cos_2:y:0.rotation_matrix/strided_slice_1/stack:output:00rotation_matrix/strided_slice_1/stack_1:output:00rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_1y
rotation_matrix/Sin_2Sinstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Sin_2Ъ
%rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_2/stackБ
'rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_2/stack_1Б
'rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_2/stack_2э
rotation_matrix/strided_slice_2StridedSlicerotation_matrix/Sin_2:y:0.rotation_matrix/strided_slice_2/stack:output:00rotation_matrix/strided_slice_2/stack_1:output:00rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_2Ї
rotation_matrix/NegNeg(rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:         2
rotation_matrix/NegЪ
%rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_3/stackБ
'rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_3/stack_1Б
'rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_3/stack_2щ
rotation_matrix/strided_slice_3StridedSlicerotation_matrix/truediv:z:0.rotation_matrix/strided_slice_3/stack:output:00rotation_matrix/strided_slice_3/stack_1:output:00rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_3y
rotation_matrix/Sin_3Sinstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Sin_3Ъ
%rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_4/stackБ
'rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_4/stack_1Б
'rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_4/stack_2э
rotation_matrix/strided_slice_4StridedSlicerotation_matrix/Sin_3:y:0.rotation_matrix/strided_slice_4/stack:output:00rotation_matrix/strided_slice_4/stack_1:output:00rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_4y
rotation_matrix/Cos_3Cosstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Cos_3Ъ
%rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_5/stackБ
'rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_5/stack_1Б
'rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_5/stack_2э
rotation_matrix/strided_slice_5StridedSlicerotation_matrix/Cos_3:y:0.rotation_matrix/strided_slice_5/stack:output:00rotation_matrix/strided_slice_5/stack_1:output:00rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_5Ъ
%rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_6/stackБ
'rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_6/stack_1Б
'rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_6/stack_2ч
rotation_matrix/strided_slice_6StridedSlicerotation_matrix/truediv_1:z:0.rotation_matrix/strided_slice_6/stack:output:00rotation_matrix/strided_slice_6/stack_1:output:00rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_6|
rotation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
rotation_matrix/zeros/mul/yг
rotation_matrix/zeros/mulMul&rotation_matrix/strided_slice:output:0$rotation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/zeros/mul
rotation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
rotation_matrix/zeros/Less/yД
rotation_matrix/zeros/LessLessrotation_matrix/zeros/mul:z:0%rotation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/zeros/Lessѓ
rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2 
rotation_matrix/zeros/packed/1├
rotation_matrix/zeros/packedPack&rotation_matrix/strided_slice:output:0'rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
rotation_matrix/zeros/packed
rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rotation_matrix/zeros/Constх
rotation_matrix/zerosFill%rotation_matrix/zeros/packed:output:0$rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:         2
rotation_matrix/zeros|
rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
rotation_matrix/concat/axisе
rotation_matrix/concatConcatV2(rotation_matrix/strided_slice_1:output:0rotation_matrix/Neg:y:0(rotation_matrix/strided_slice_3:output:0(rotation_matrix/strided_slice_4:output:0(rotation_matrix/strided_slice_5:output:0(rotation_matrix/strided_slice_6:output:0rotation_matrix/zeros:output:0$rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
rotation_matrix/concatX
transform/ShapeShapeinputs*
T0*
_output_shapes
:2
transform/Shapeѕ
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
transform/strided_slice/stackї
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1ї
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2і
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
transform/strided_sliceф
$transform/ImageProjectiveTransformV2ImageProjectiveTransformV2inputsrotation_matrix/concat:output:0 transform/strided_slice:output:0*1
_output_shapes
:         ђђ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2&
$transform/ImageProjectiveTransformV2║
IdentityIdentity9transform/ImageProjectiveTransformV2:transformed_images:0!^stateful_uniform/StatefulUniform*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:         ђђ:2D
 stateful_uniform/StatefulUniform stateful_uniform/StatefulUniform:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
─y
и
F__inference_random_zoom_layer_call_and_return_conditional_losses_10975

inputs-
)stateful_uniform_statefuluniform_resource
identityѕб stateful_uniform/StatefulUniformD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1^
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Castx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2b
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1v
stateful_uniform/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
stateful_uniform/shape/1А
stateful_uniform/shapePackstrided_slice:output:0!stateful_uniform/shape/1:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform/shapeq
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *fff?2
stateful_uniform/minq
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *═╠ї?2
stateful_uniform/maxџ
*stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2,
*stateful_uniform/StatefulUniform/algorithmћ
 stateful_uniform/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource3stateful_uniform/StatefulUniform/algorithm:output:0stateful_uniform/shape:output:0*'
_output_shapes
:         *
shape_dtype02"
 stateful_uniform/StatefulUniformњ
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform/subф
stateful_uniform/mulMul)stateful_uniform/StatefulUniform:output:0stateful_uniform/sub:z:0*
T0*'
_output_shapes
:         2
stateful_uniform/mulќ
stateful_uniformAddstateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*'
_output_shapes
:         2
stateful_uniform\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisЎ
concatConcatV2stateful_uniform:z:0stateful_uniform:z:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concate
zoom_matrix/ShapeShapeconcat:output:0*
T0*
_output_shapes
:2
zoom_matrix/Shapeї
zoom_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
zoom_matrix/strided_slice/stackљ
!zoom_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!zoom_matrix/strided_slice/stack_1љ
!zoom_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!zoom_matrix/strided_slice/stack_2ф
zoom_matrix/strided_sliceStridedSlicezoom_matrix/Shape:output:0(zoom_matrix/strided_slice/stack:output:0*zoom_matrix/strided_slice/stack_1:output:0*zoom_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
zoom_matrix/strided_slicek
zoom_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
zoom_matrix/sub/yr
zoom_matrix/subSub
Cast_1:y:0zoom_matrix/sub/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/subs
zoom_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
zoom_matrix/truediv/yІ
zoom_matrix/truedivRealDivzoom_matrix/sub:z:0zoom_matrix/truediv/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/truedivЏ
!zoom_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2#
!zoom_matrix/strided_slice_1/stackЪ
#zoom_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2%
#zoom_matrix/strided_slice_1/stack_1Ъ
#zoom_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2%
#zoom_matrix/strided_slice_1/stack_2ы
zoom_matrix/strided_slice_1StridedSliceconcat:output:0*zoom_matrix/strided_slice_1/stack:output:0,zoom_matrix/strided_slice_1/stack_1:output:0,zoom_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2
zoom_matrix/strided_slice_1o
zoom_matrix/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
zoom_matrix/sub_1/xБ
zoom_matrix/sub_1Subzoom_matrix/sub_1/x:output:0$zoom_matrix/strided_slice_1:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/sub_1І
zoom_matrix/mulMulzoom_matrix/truediv:z:0zoom_matrix/sub_1:z:0*
T0*'
_output_shapes
:         2
zoom_matrix/mulo
zoom_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
zoom_matrix/sub_2/yv
zoom_matrix/sub_2SubCast:y:0zoom_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/sub_2w
zoom_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
zoom_matrix/truediv_1/yЊ
zoom_matrix/truediv_1RealDivzoom_matrix/sub_2:z:0 zoom_matrix/truediv_1/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/truediv_1Џ
!zoom_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2#
!zoom_matrix/strided_slice_2/stackЪ
#zoom_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2%
#zoom_matrix/strided_slice_2/stack_1Ъ
#zoom_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2%
#zoom_matrix/strided_slice_2/stack_2ы
zoom_matrix/strided_slice_2StridedSliceconcat:output:0*zoom_matrix/strided_slice_2/stack:output:0,zoom_matrix/strided_slice_2/stack_1:output:0,zoom_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2
zoom_matrix/strided_slice_2o
zoom_matrix/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
zoom_matrix/sub_3/xБ
zoom_matrix/sub_3Subzoom_matrix/sub_3/x:output:0$zoom_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/sub_3Љ
zoom_matrix/mul_1Mulzoom_matrix/truediv_1:z:0zoom_matrix/sub_3:z:0*
T0*'
_output_shapes
:         2
zoom_matrix/mul_1Џ
!zoom_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2#
!zoom_matrix/strided_slice_3/stackЪ
#zoom_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2%
#zoom_matrix/strided_slice_3/stack_1Ъ
#zoom_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2%
#zoom_matrix/strided_slice_3/stack_2ы
zoom_matrix/strided_slice_3StridedSliceconcat:output:0*zoom_matrix/strided_slice_3/stack:output:0,zoom_matrix/strided_slice_3/stack_1:output:0,zoom_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2
zoom_matrix/strided_slice_3t
zoom_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros/mul/yю
zoom_matrix/zeros/mulMul"zoom_matrix/strided_slice:output:0 zoom_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros/mulw
zoom_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zoom_matrix/zeros/Less/yЌ
zoom_matrix/zeros/LessLesszoom_matrix/zeros/mul:z:0!zoom_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros/Lessz
zoom_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros/packed/1│
zoom_matrix/zeros/packedPack"zoom_matrix/strided_slice:output:0#zoom_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zoom_matrix/zeros/packedw
zoom_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zoom_matrix/zeros/ConstЦ
zoom_matrix/zerosFill!zoom_matrix/zeros/packed:output:0 zoom_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/zerosx
zoom_matrix/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros_1/mul/yб
zoom_matrix/zeros_1/mulMul"zoom_matrix/strided_slice:output:0"zoom_matrix/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros_1/mul{
zoom_matrix/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zoom_matrix/zeros_1/Less/yЪ
zoom_matrix/zeros_1/LessLesszoom_matrix/zeros_1/mul:z:0#zoom_matrix/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros_1/Less~
zoom_matrix/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros_1/packed/1╣
zoom_matrix/zeros_1/packedPack"zoom_matrix/strided_slice:output:0%zoom_matrix/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zoom_matrix/zeros_1/packed{
zoom_matrix/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zoom_matrix/zeros_1/ConstГ
zoom_matrix/zeros_1Fill#zoom_matrix/zeros_1/packed:output:0"zoom_matrix/zeros_1/Const:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/zeros_1Џ
!zoom_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2#
!zoom_matrix/strided_slice_4/stackЪ
#zoom_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2%
#zoom_matrix/strided_slice_4/stack_1Ъ
#zoom_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2%
#zoom_matrix/strided_slice_4/stack_2ы
zoom_matrix/strided_slice_4StridedSliceconcat:output:0*zoom_matrix/strided_slice_4/stack:output:0,zoom_matrix/strided_slice_4/stack_1:output:0,zoom_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2
zoom_matrix/strided_slice_4x
zoom_matrix/zeros_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros_2/mul/yб
zoom_matrix/zeros_2/mulMul"zoom_matrix/strided_slice:output:0"zoom_matrix/zeros_2/mul/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros_2/mul{
zoom_matrix/zeros_2/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zoom_matrix/zeros_2/Less/yЪ
zoom_matrix/zeros_2/LessLesszoom_matrix/zeros_2/mul:z:0#zoom_matrix/zeros_2/Less/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros_2/Less~
zoom_matrix/zeros_2/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros_2/packed/1╣
zoom_matrix/zeros_2/packedPack"zoom_matrix/strided_slice:output:0%zoom_matrix/zeros_2/packed/1:output:0*
N*
T0*
_output_shapes
:2
zoom_matrix/zeros_2/packed{
zoom_matrix/zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zoom_matrix/zeros_2/ConstГ
zoom_matrix/zeros_2Fill#zoom_matrix/zeros_2/packed:output:0"zoom_matrix/zeros_2/Const:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/zeros_2t
zoom_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/concat/axisр
zoom_matrix/concatConcatV2$zoom_matrix/strided_slice_3:output:0zoom_matrix/zeros:output:0zoom_matrix/mul:z:0zoom_matrix/zeros_1:output:0$zoom_matrix/strided_slice_4:output:0zoom_matrix/mul_1:z:0zoom_matrix/zeros_2:output:0 zoom_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
zoom_matrix/concatX
transform/ShapeShapeinputs*
T0*
_output_shapes
:2
transform/Shapeѕ
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
transform/strided_slice/stackї
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1ї
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2і
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
transform/strided_sliceд
$transform/ImageProjectiveTransformV2ImageProjectiveTransformV2inputszoom_matrix/concat:output:0 transform/strided_slice:output:0*1
_output_shapes
:         ђђ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2&
$transform/ImageProjectiveTransformV2║
IdentityIdentity9transform/ImageProjectiveTransformV2:transformed_images:0!^stateful_uniform/StatefulUniform*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:         ђђ:2D
 stateful_uniform/StatefulUniform stateful_uniform/StatefulUniform:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
Я
Ў
G__inference_sequential_1_layer_call_and_return_conditional_losses_10997
random_flip_input
random_rotation_10874
random_zoom_10993
identityѕб#random_flip/StatefulPartitionedCallб'random_rotation/StatefulPartitionedCallб#random_zoom/StatefulPartitionedCallЅ
#random_flip/StatefulPartitionedCallStatefulPartitionedCallrandom_flip_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_flip_layer_call_and_return_conditional_losses_107342%
#random_flip/StatefulPartitionedCall╚
'random_rotation/StatefulPartitionedCallStatefulPartitionedCall,random_flip/StatefulPartitionedCall:output:0random_rotation_10874*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_random_rotation_layer_call_and_return_conditional_losses_108562)
'random_rotation/StatefulPartitionedCall╝
#random_zoom/StatefulPartitionedCallStatefulPartitionedCall0random_rotation/StatefulPartitionedCall:output:0random_zoom_10993*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_zoom_layer_call_and_return_conditional_losses_109752%
#random_zoom/StatefulPartitionedCallђ
IdentityIdentity,random_zoom/StatefulPartitionedCall:output:0$^random_flip/StatefulPartitionedCall(^random_rotation/StatefulPartitionedCall$^random_zoom/StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ::2J
#random_flip/StatefulPartitionedCall#random_flip/StatefulPartitionedCall2R
'random_rotation/StatefulPartitionedCall'random_rotation/StatefulPartitionedCall2J
#random_zoom/StatefulPartitionedCall#random_zoom/StatefulPartitionedCall:d `
1
_output_shapes
:         ђђ
+
_user_specified_namerandom_flip_input
■
b
F__inference_rescaling_3_layer_call_and_return_conditional_losses_11104

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ђђђ;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:         ђђ2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:         ђђ2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
мы
┬
G__inference_sequential_1_layer_call_and_return_conditional_losses_12097

inputs=
9random_rotation_stateful_uniform_statefuluniform_resource9
5random_zoom_stateful_uniform_statefuluniform_resource
identityѕб0random_rotation/stateful_uniform/StatefulUniformб,random_zoom/stateful_uniform/StatefulUniform┘
5random_flip/random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:         ђђ27
5random_flip/random_flip_left_right/control_dependency┬
(random_flip/random_flip_left_right/ShapeShape>random_flip/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2*
(random_flip/random_flip_left_right/Shape║
6random_flip/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6random_flip/random_flip_left_right/strided_slice/stackЙ
8random_flip/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8random_flip/random_flip_left_right/strided_slice/stack_1Й
8random_flip/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8random_flip/random_flip_left_right/strided_slice/stack_2┤
0random_flip/random_flip_left_right/strided_sliceStridedSlice1random_flip/random_flip_left_right/Shape:output:0?random_flip/random_flip_left_right/strided_slice/stack:output:0Arandom_flip/random_flip_left_right/strided_slice/stack_1:output:0Arandom_flip/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0random_flip/random_flip_left_right/strided_sliceс
7random_flip/random_flip_left_right/random_uniform/shapePack9random_flip/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:29
7random_flip/random_flip_left_right/random_uniform/shape│
5random_flip/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    27
5random_flip/random_flip_left_right/random_uniform/min│
5random_flip/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?27
5random_flip/random_flip_left_right/random_uniform/maxљ
?random_flip/random_flip_left_right/random_uniform/RandomUniformRandomUniform@random_flip/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:         *
dtype02A
?random_flip/random_flip_left_right/random_uniform/RandomUniformГ
5random_flip/random_flip_left_right/random_uniform/MulMulHrandom_flip/random_flip_left_right/random_uniform/RandomUniform:output:0>random_flip/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:         27
5random_flip/random_flip_left_right/random_uniform/Mulф
2random_flip/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/1ф
2random_flip/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/2ф
2random_flip/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/3ї
0random_flip/random_flip_left_right/Reshape/shapePack9random_flip/random_flip_left_right/strided_slice:output:0;random_flip/random_flip_left_right/Reshape/shape/1:output:0;random_flip/random_flip_left_right/Reshape/shape/2:output:0;random_flip/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:22
0random_flip/random_flip_left_right/Reshape/shapeЊ
*random_flip/random_flip_left_right/ReshapeReshape9random_flip/random_flip_left_right/random_uniform/Mul:z:09random_flip/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:         2,
*random_flip/random_flip_left_right/Reshape╠
(random_flip/random_flip_left_right/RoundRound3random_flip/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:         2*
(random_flip/random_flip_left_right/Round░
1random_flip/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:23
1random_flip/random_flip_left_right/ReverseV2/axisА
,random_flip/random_flip_left_right/ReverseV2	ReverseV2>random_flip/random_flip_left_right/control_dependency:output:0:random_flip/random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:         ђђ2.
,random_flip/random_flip_left_right/ReverseV2Э
&random_flip/random_flip_left_right/mulMul,random_flip/random_flip_left_right/Round:y:05random_flip/random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:         ђђ2(
&random_flip/random_flip_left_right/mulЎ
(random_flip/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2*
(random_flip/random_flip_left_right/sub/xЫ
&random_flip/random_flip_left_right/subSub1random_flip/random_flip_left_right/sub/x:output:0,random_flip/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:         2(
&random_flip/random_flip_left_right/subЃ
(random_flip/random_flip_left_right/mul_1Mul*random_flip/random_flip_left_right/sub:z:0>random_flip/random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:         ђђ2*
(random_flip/random_flip_left_right/mul_1№
&random_flip/random_flip_left_right/addAddV2*random_flip/random_flip_left_right/mul:z:0,random_flip/random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:         ђђ2(
&random_flip/random_flip_left_right/addѕ
random_rotation/ShapeShape*random_flip/random_flip_left_right/add:z:0*
T0*
_output_shapes
:2
random_rotation/Shapeћ
#random_rotation/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#random_rotation/strided_slice/stackў
%random_rotation/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice/stack_1ў
%random_rotation/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice/stack_2┬
random_rotation/strided_sliceStridedSlicerandom_rotation/Shape:output:0,random_rotation/strided_slice/stack:output:0.random_rotation/strided_slice/stack_1:output:0.random_rotation/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
random_rotation/strided_sliceў
%random_rotation/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice_1/stackю
'random_rotation/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_1/stack_1ю
'random_rotation/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_1/stack_2╠
random_rotation/strided_slice_1StridedSlicerandom_rotation/Shape:output:0.random_rotation/strided_slice_1/stack:output:00random_rotation/strided_slice_1/stack_1:output:00random_rotation/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
random_rotation/strided_slice_1ј
random_rotation/CastCast(random_rotation/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_rotation/Castў
%random_rotation/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice_2/stackю
'random_rotation/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_2/stack_1ю
'random_rotation/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_2/stack_2╠
random_rotation/strided_slice_2StridedSlicerandom_rotation/Shape:output:0.random_rotation/strided_slice_2/stack:output:00random_rotation/strided_slice_2/stack_1:output:00random_rotation/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
random_rotation/strided_slice_2њ
random_rotation/Cast_1Cast(random_rotation/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_rotation/Cast_1«
&random_rotation/stateful_uniform/shapePack&random_rotation/strided_slice:output:0*
N*
T0*
_output_shapes
:2(
&random_rotation/stateful_uniform/shapeЉ
$random_rotation/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *|┘ ┐2&
$random_rotation/stateful_uniform/minЉ
$random_rotation/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *|┘ ?2&
$random_rotation/stateful_uniform/max║
:random_rotation/stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2<
:random_rotation/stateful_uniform/StatefulUniform/algorithmЯ
0random_rotation/stateful_uniform/StatefulUniformStatefulUniform9random_rotation_stateful_uniform_statefuluniform_resourceCrandom_rotation/stateful_uniform/StatefulUniform/algorithm:output:0/random_rotation/stateful_uniform/shape:output:0*#
_output_shapes
:         *
shape_dtype022
0random_rotation/stateful_uniform/StatefulUniformм
$random_rotation/stateful_uniform/subSub-random_rotation/stateful_uniform/max:output:0-random_rotation/stateful_uniform/min:output:0*
T0*
_output_shapes
: 2&
$random_rotation/stateful_uniform/subТ
$random_rotation/stateful_uniform/mulMul9random_rotation/stateful_uniform/StatefulUniform:output:0(random_rotation/stateful_uniform/sub:z:0*
T0*#
_output_shapes
:         2&
$random_rotation/stateful_uniform/mulм
 random_rotation/stateful_uniformAdd(random_rotation/stateful_uniform/mul:z:0-random_rotation/stateful_uniform/min:output:0*
T0*#
_output_shapes
:         2"
 random_rotation/stateful_uniformЊ
%random_rotation/rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2'
%random_rotation/rotation_matrix/sub/yЙ
#random_rotation/rotation_matrix/subSubrandom_rotation/Cast_1:y:0.random_rotation/rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: 2%
#random_rotation/rotation_matrix/subЦ
#random_rotation/rotation_matrix/CosCos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         2%
#random_rotation/rotation_matrix/CosЌ
'random_rotation/rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2)
'random_rotation/rotation_matrix/sub_1/y─
%random_rotation/rotation_matrix/sub_1Subrandom_rotation/Cast_1:y:00random_rotation/rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_1М
#random_rotation/rotation_matrix/mulMul'random_rotation/rotation_matrix/Cos:y:0)random_rotation/rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:         2%
#random_rotation/rotation_matrix/mulЦ
#random_rotation/rotation_matrix/SinSin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         2%
#random_rotation/rotation_matrix/SinЌ
'random_rotation/rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2)
'random_rotation/rotation_matrix/sub_2/y┬
%random_rotation/rotation_matrix/sub_2Subrandom_rotation/Cast:y:00random_rotation/rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_2О
%random_rotation/rotation_matrix/mul_1Mul'random_rotation/rotation_matrix/Sin:y:0)random_rotation/rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/mul_1О
%random_rotation/rotation_matrix/sub_3Sub'random_rotation/rotation_matrix/mul:z:0)random_rotation/rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/sub_3О
%random_rotation/rotation_matrix/sub_4Sub'random_rotation/rotation_matrix/sub:z:0)random_rotation/rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/sub_4Џ
)random_rotation/rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)random_rotation/rotation_matrix/truediv/yЖ
'random_rotation/rotation_matrix/truedivRealDiv)random_rotation/rotation_matrix/sub_4:z:02random_rotation/rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:         2)
'random_rotation/rotation_matrix/truedivЌ
'random_rotation/rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2)
'random_rotation/rotation_matrix/sub_5/y┬
%random_rotation/rotation_matrix/sub_5Subrandom_rotation/Cast:y:00random_rotation/rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_5Е
%random_rotation/rotation_matrix/Sin_1Sin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/Sin_1Ќ
'random_rotation/rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2)
'random_rotation/rotation_matrix/sub_6/y─
%random_rotation/rotation_matrix/sub_6Subrandom_rotation/Cast_1:y:00random_rotation/rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_6┘
%random_rotation/rotation_matrix/mul_2Mul)random_rotation/rotation_matrix/Sin_1:y:0)random_rotation/rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/mul_2Е
%random_rotation/rotation_matrix/Cos_1Cos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/Cos_1Ќ
'random_rotation/rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2)
'random_rotation/rotation_matrix/sub_7/y┬
%random_rotation/rotation_matrix/sub_7Subrandom_rotation/Cast:y:00random_rotation/rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_7┘
%random_rotation/rotation_matrix/mul_3Mul)random_rotation/rotation_matrix/Cos_1:y:0)random_rotation/rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/mul_3О
#random_rotation/rotation_matrix/addAddV2)random_rotation/rotation_matrix/mul_2:z:0)random_rotation/rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:         2%
#random_rotation/rotation_matrix/addО
%random_rotation/rotation_matrix/sub_8Sub)random_rotation/rotation_matrix/sub_5:z:0'random_rotation/rotation_matrix/add:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/sub_8Ъ
+random_rotation/rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2-
+random_rotation/rotation_matrix/truediv_1/y­
)random_rotation/rotation_matrix/truediv_1RealDiv)random_rotation/rotation_matrix/sub_8:z:04random_rotation/rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:         2+
)random_rotation/rotation_matrix/truediv_1б
%random_rotation/rotation_matrix/ShapeShape$random_rotation/stateful_uniform:z:0*
T0*
_output_shapes
:2'
%random_rotation/rotation_matrix/Shape┤
3random_rotation/rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3random_rotation/rotation_matrix/strided_slice/stackИ
5random_rotation/rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5random_rotation/rotation_matrix/strided_slice/stack_1И
5random_rotation/rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5random_rotation/rotation_matrix/strided_slice/stack_2б
-random_rotation/rotation_matrix/strided_sliceStridedSlice.random_rotation/rotation_matrix/Shape:output:0<random_rotation/rotation_matrix/strided_slice/stack:output:0>random_rotation/rotation_matrix/strided_slice/stack_1:output:0>random_rotation/rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-random_rotation/rotation_matrix/strided_sliceЕ
%random_rotation/rotation_matrix/Cos_2Cos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/Cos_2┐
5random_rotation/rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_1/stack├
7random_rotation/rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_1/stack_1├
7random_rotation/rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_1/stack_2О
/random_rotation/rotation_matrix/strided_slice_1StridedSlice)random_rotation/rotation_matrix/Cos_2:y:0>random_rotation/rotation_matrix/strided_slice_1/stack:output:0@random_rotation/rotation_matrix/strided_slice_1/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_1Е
%random_rotation/rotation_matrix/Sin_2Sin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/Sin_2┐
5random_rotation/rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_2/stack├
7random_rotation/rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_2/stack_1├
7random_rotation/rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_2/stack_2О
/random_rotation/rotation_matrix/strided_slice_2StridedSlice)random_rotation/rotation_matrix/Sin_2:y:0>random_rotation/rotation_matrix/strided_slice_2/stack:output:0@random_rotation/rotation_matrix/strided_slice_2/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_2й
#random_rotation/rotation_matrix/NegNeg8random_rotation/rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:         2%
#random_rotation/rotation_matrix/Neg┐
5random_rotation/rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_3/stack├
7random_rotation/rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_3/stack_1├
7random_rotation/rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_3/stack_2┘
/random_rotation/rotation_matrix/strided_slice_3StridedSlice+random_rotation/rotation_matrix/truediv:z:0>random_rotation/rotation_matrix/strided_slice_3/stack:output:0@random_rotation/rotation_matrix/strided_slice_3/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_3Е
%random_rotation/rotation_matrix/Sin_3Sin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/Sin_3┐
5random_rotation/rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_4/stack├
7random_rotation/rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_4/stack_1├
7random_rotation/rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_4/stack_2О
/random_rotation/rotation_matrix/strided_slice_4StridedSlice)random_rotation/rotation_matrix/Sin_3:y:0>random_rotation/rotation_matrix/strided_slice_4/stack:output:0@random_rotation/rotation_matrix/strided_slice_4/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_4Е
%random_rotation/rotation_matrix/Cos_3Cos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:         2'
%random_rotation/rotation_matrix/Cos_3┐
5random_rotation/rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_5/stack├
7random_rotation/rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_5/stack_1├
7random_rotation/rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_5/stack_2О
/random_rotation/rotation_matrix/strided_slice_5StridedSlice)random_rotation/rotation_matrix/Cos_3:y:0>random_rotation/rotation_matrix/strided_slice_5/stack:output:0@random_rotation/rotation_matrix/strided_slice_5/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_5┐
5random_rotation/rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_6/stack├
7random_rotation/rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_6/stack_1├
7random_rotation/rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_6/stack_2█
/random_rotation/rotation_matrix/strided_slice_6StridedSlice-random_rotation/rotation_matrix/truediv_1:z:0>random_rotation/rotation_matrix/strided_slice_6/stack:output:0@random_rotation/rotation_matrix/strided_slice_6/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_6ю
+random_rotation/rotation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2-
+random_rotation/rotation_matrix/zeros/mul/yВ
)random_rotation/rotation_matrix/zeros/mulMul6random_rotation/rotation_matrix/strided_slice:output:04random_rotation/rotation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2+
)random_rotation/rotation_matrix/zeros/mulЪ
,random_rotation/rotation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2.
,random_rotation/rotation_matrix/zeros/Less/yу
*random_rotation/rotation_matrix/zeros/LessLess-random_rotation/rotation_matrix/zeros/mul:z:05random_rotation/rotation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2,
*random_rotation/rotation_matrix/zeros/Lessб
.random_rotation/rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :20
.random_rotation/rotation_matrix/zeros/packed/1Ѓ
,random_rotation/rotation_matrix/zeros/packedPack6random_rotation/rotation_matrix/strided_slice:output:07random_rotation/rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2.
,random_rotation/rotation_matrix/zeros/packedЪ
+random_rotation/rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+random_rotation/rotation_matrix/zeros/Constш
%random_rotation/rotation_matrix/zerosFill5random_rotation/rotation_matrix/zeros/packed:output:04random_rotation/rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:         2'
%random_rotation/rotation_matrix/zerosю
+random_rotation/rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2-
+random_rotation/rotation_matrix/concat/axis╚
&random_rotation/rotation_matrix/concatConcatV28random_rotation/rotation_matrix/strided_slice_1:output:0'random_rotation/rotation_matrix/Neg:y:08random_rotation/rotation_matrix/strided_slice_3:output:08random_rotation/rotation_matrix/strided_slice_4:output:08random_rotation/rotation_matrix/strided_slice_5:output:08random_rotation/rotation_matrix/strided_slice_6:output:0.random_rotation/rotation_matrix/zeros:output:04random_rotation/rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2(
&random_rotation/rotation_matrix/concatю
random_rotation/transform/ShapeShape*random_flip/random_flip_left_right/add:z:0*
T0*
_output_shapes
:2!
random_rotation/transform/Shapeе
-random_rotation/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2/
-random_rotation/transform/strided_slice/stackг
/random_rotation/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/random_rotation/transform/strided_slice/stack_1г
/random_rotation/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/random_rotation/transform/strided_slice/stack_2Ж
'random_rotation/transform/strided_sliceStridedSlice(random_rotation/transform/Shape:output:06random_rotation/transform/strided_slice/stack:output:08random_rotation/transform/strided_slice/stack_1:output:08random_rotation/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2)
'random_rotation/transform/strided_sliceј
4random_rotation/transform/ImageProjectiveTransformV2ImageProjectiveTransformV2*random_flip/random_flip_left_right/add:z:0/random_rotation/rotation_matrix/concat:output:00random_rotation/transform/strided_slice:output:0*1
_output_shapes
:         ђђ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR26
4random_rotation/transform/ImageProjectiveTransformV2Ъ
random_zoom/ShapeShapeIrandom_rotation/transform/ImageProjectiveTransformV2:transformed_images:0*
T0*
_output_shapes
:2
random_zoom/Shapeї
random_zoom/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
random_zoom/strided_slice/stackљ
!random_zoom/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!random_zoom/strided_slice/stack_1љ
!random_zoom/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!random_zoom/strided_slice/stack_2ф
random_zoom/strided_sliceStridedSlicerandom_zoom/Shape:output:0(random_zoom/strided_slice/stack:output:0*random_zoom/strided_slice/stack_1:output:0*random_zoom/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
random_zoom/strided_sliceљ
!random_zoom/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!random_zoom/strided_slice_1/stackћ
#random_zoom/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#random_zoom/strided_slice_1/stack_1ћ
#random_zoom/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#random_zoom/strided_slice_1/stack_2┤
random_zoom/strided_slice_1StridedSlicerandom_zoom/Shape:output:0*random_zoom/strided_slice_1/stack:output:0,random_zoom/strided_slice_1/stack_1:output:0,random_zoom/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
random_zoom/strided_slice_1ѓ
random_zoom/CastCast$random_zoom/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_zoom/Castљ
!random_zoom/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!random_zoom/strided_slice_2/stackћ
#random_zoom/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#random_zoom/strided_slice_2/stack_1ћ
#random_zoom/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#random_zoom/strided_slice_2/stack_2┤
random_zoom/strided_slice_2StridedSlicerandom_zoom/Shape:output:0*random_zoom/strided_slice_2/stack:output:0,random_zoom/strided_slice_2/stack_1:output:0,random_zoom/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
random_zoom/strided_slice_2є
random_zoom/Cast_1Cast$random_zoom/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_zoom/Cast_1ј
$random_zoom/stateful_uniform/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$random_zoom/stateful_uniform/shape/1Л
"random_zoom/stateful_uniform/shapePack"random_zoom/strided_slice:output:0-random_zoom/stateful_uniform/shape/1:output:0*
N*
T0*
_output_shapes
:2$
"random_zoom/stateful_uniform/shapeЅ
 random_zoom/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *fff?2"
 random_zoom/stateful_uniform/minЅ
 random_zoom/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *═╠ї?2"
 random_zoom/stateful_uniform/max▓
6random_zoom/stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R28
6random_zoom/stateful_uniform/StatefulUniform/algorithmл
,random_zoom/stateful_uniform/StatefulUniformStatefulUniform5random_zoom_stateful_uniform_statefuluniform_resource?random_zoom/stateful_uniform/StatefulUniform/algorithm:output:0+random_zoom/stateful_uniform/shape:output:0*'
_output_shapes
:         *
shape_dtype02.
,random_zoom/stateful_uniform/StatefulUniform┬
 random_zoom/stateful_uniform/subSub)random_zoom/stateful_uniform/max:output:0)random_zoom/stateful_uniform/min:output:0*
T0*
_output_shapes
: 2"
 random_zoom/stateful_uniform/sub┌
 random_zoom/stateful_uniform/mulMul5random_zoom/stateful_uniform/StatefulUniform:output:0$random_zoom/stateful_uniform/sub:z:0*
T0*'
_output_shapes
:         2"
 random_zoom/stateful_uniform/mulк
random_zoom/stateful_uniformAdd$random_zoom/stateful_uniform/mul:z:0)random_zoom/stateful_uniform/min:output:0*
T0*'
_output_shapes
:         2
random_zoom/stateful_uniformt
random_zoom/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
random_zoom/concat/axisН
random_zoom/concatConcatV2 random_zoom/stateful_uniform:z:0 random_zoom/stateful_uniform:z:0 random_zoom/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
random_zoom/concatЅ
random_zoom/zoom_matrix/ShapeShaperandom_zoom/concat:output:0*
T0*
_output_shapes
:2
random_zoom/zoom_matrix/Shapeц
+random_zoom/zoom_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+random_zoom/zoom_matrix/strided_slice/stackе
-random_zoom/zoom_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-random_zoom/zoom_matrix/strided_slice/stack_1е
-random_zoom/zoom_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-random_zoom/zoom_matrix/strided_slice/stack_2Ы
%random_zoom/zoom_matrix/strided_sliceStridedSlice&random_zoom/zoom_matrix/Shape:output:04random_zoom/zoom_matrix/strided_slice/stack:output:06random_zoom/zoom_matrix/strided_slice/stack_1:output:06random_zoom/zoom_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%random_zoom/zoom_matrix/strided_sliceЃ
random_zoom/zoom_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
random_zoom/zoom_matrix/sub/yб
random_zoom/zoom_matrix/subSubrandom_zoom/Cast_1:y:0&random_zoom/zoom_matrix/sub/y:output:0*
T0*
_output_shapes
: 2
random_zoom/zoom_matrix/subІ
!random_zoom/zoom_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2#
!random_zoom/zoom_matrix/truediv/y╗
random_zoom/zoom_matrix/truedivRealDivrandom_zoom/zoom_matrix/sub:z:0*random_zoom/zoom_matrix/truediv/y:output:0*
T0*
_output_shapes
: 2!
random_zoom/zoom_matrix/truediv│
-random_zoom/zoom_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2/
-random_zoom/zoom_matrix/strided_slice_1/stackи
/random_zoom/zoom_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           21
/random_zoom/zoom_matrix/strided_slice_1/stack_1и
/random_zoom/zoom_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         21
/random_zoom/zoom_matrix/strided_slice_1/stack_2╣
'random_zoom/zoom_matrix/strided_slice_1StridedSlicerandom_zoom/concat:output:06random_zoom/zoom_matrix/strided_slice_1/stack:output:08random_zoom/zoom_matrix/strided_slice_1/stack_1:output:08random_zoom/zoom_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2)
'random_zoom/zoom_matrix/strided_slice_1Є
random_zoom/zoom_matrix/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2!
random_zoom/zoom_matrix/sub_1/xМ
random_zoom/zoom_matrix/sub_1Sub(random_zoom/zoom_matrix/sub_1/x:output:00random_zoom/zoom_matrix/strided_slice_1:output:0*
T0*'
_output_shapes
:         2
random_zoom/zoom_matrix/sub_1╗
random_zoom/zoom_matrix/mulMul#random_zoom/zoom_matrix/truediv:z:0!random_zoom/zoom_matrix/sub_1:z:0*
T0*'
_output_shapes
:         2
random_zoom/zoom_matrix/mulЄ
random_zoom/zoom_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2!
random_zoom/zoom_matrix/sub_2/yд
random_zoom/zoom_matrix/sub_2Subrandom_zoom/Cast:y:0(random_zoom/zoom_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2
random_zoom/zoom_matrix/sub_2Ј
#random_zoom/zoom_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2%
#random_zoom/zoom_matrix/truediv_1/y├
!random_zoom/zoom_matrix/truediv_1RealDiv!random_zoom/zoom_matrix/sub_2:z:0,random_zoom/zoom_matrix/truediv_1/y:output:0*
T0*
_output_shapes
: 2#
!random_zoom/zoom_matrix/truediv_1│
-random_zoom/zoom_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2/
-random_zoom/zoom_matrix/strided_slice_2/stackи
/random_zoom/zoom_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           21
/random_zoom/zoom_matrix/strided_slice_2/stack_1и
/random_zoom/zoom_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         21
/random_zoom/zoom_matrix/strided_slice_2/stack_2╣
'random_zoom/zoom_matrix/strided_slice_2StridedSlicerandom_zoom/concat:output:06random_zoom/zoom_matrix/strided_slice_2/stack:output:08random_zoom/zoom_matrix/strided_slice_2/stack_1:output:08random_zoom/zoom_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2)
'random_zoom/zoom_matrix/strided_slice_2Є
random_zoom/zoom_matrix/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2!
random_zoom/zoom_matrix/sub_3/xМ
random_zoom/zoom_matrix/sub_3Sub(random_zoom/zoom_matrix/sub_3/x:output:00random_zoom/zoom_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:         2
random_zoom/zoom_matrix/sub_3┴
random_zoom/zoom_matrix/mul_1Mul%random_zoom/zoom_matrix/truediv_1:z:0!random_zoom/zoom_matrix/sub_3:z:0*
T0*'
_output_shapes
:         2
random_zoom/zoom_matrix/mul_1│
-random_zoom/zoom_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2/
-random_zoom/zoom_matrix/strided_slice_3/stackи
/random_zoom/zoom_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           21
/random_zoom/zoom_matrix/strided_slice_3/stack_1и
/random_zoom/zoom_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         21
/random_zoom/zoom_matrix/strided_slice_3/stack_2╣
'random_zoom/zoom_matrix/strided_slice_3StridedSlicerandom_zoom/concat:output:06random_zoom/zoom_matrix/strided_slice_3/stack:output:08random_zoom/zoom_matrix/strided_slice_3/stack_1:output:08random_zoom/zoom_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2)
'random_zoom/zoom_matrix/strided_slice_3ї
#random_zoom/zoom_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#random_zoom/zoom_matrix/zeros/mul/y╠
!random_zoom/zoom_matrix/zeros/mulMul.random_zoom/zoom_matrix/strided_slice:output:0,random_zoom/zoom_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2#
!random_zoom/zoom_matrix/zeros/mulЈ
$random_zoom/zoom_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2&
$random_zoom/zoom_matrix/zeros/Less/yК
"random_zoom/zoom_matrix/zeros/LessLess%random_zoom/zoom_matrix/zeros/mul:z:0-random_zoom/zoom_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2$
"random_zoom/zoom_matrix/zeros/Lessњ
&random_zoom/zoom_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_zoom/zoom_matrix/zeros/packed/1с
$random_zoom/zoom_matrix/zeros/packedPack.random_zoom/zoom_matrix/strided_slice:output:0/random_zoom/zoom_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2&
$random_zoom/zoom_matrix/zeros/packedЈ
#random_zoom/zoom_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#random_zoom/zoom_matrix/zeros/ConstН
random_zoom/zoom_matrix/zerosFill-random_zoom/zoom_matrix/zeros/packed:output:0,random_zoom/zoom_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:         2
random_zoom/zoom_matrix/zerosљ
%random_zoom/zoom_matrix/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2'
%random_zoom/zoom_matrix/zeros_1/mul/yм
#random_zoom/zoom_matrix/zeros_1/mulMul.random_zoom/zoom_matrix/strided_slice:output:0.random_zoom/zoom_matrix/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2%
#random_zoom/zoom_matrix/zeros_1/mulЊ
&random_zoom/zoom_matrix/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2(
&random_zoom/zoom_matrix/zeros_1/Less/y¤
$random_zoom/zoom_matrix/zeros_1/LessLess'random_zoom/zoom_matrix/zeros_1/mul:z:0/random_zoom/zoom_matrix/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2&
$random_zoom/zoom_matrix/zeros_1/Lessќ
(random_zoom/zoom_matrix/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(random_zoom/zoom_matrix/zeros_1/packed/1ж
&random_zoom/zoom_matrix/zeros_1/packedPack.random_zoom/zoom_matrix/strided_slice:output:01random_zoom/zoom_matrix/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2(
&random_zoom/zoom_matrix/zeros_1/packedЊ
%random_zoom/zoom_matrix/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%random_zoom/zoom_matrix/zeros_1/ConstП
random_zoom/zoom_matrix/zeros_1Fill/random_zoom/zoom_matrix/zeros_1/packed:output:0.random_zoom/zoom_matrix/zeros_1/Const:output:0*
T0*'
_output_shapes
:         2!
random_zoom/zoom_matrix/zeros_1│
-random_zoom/zoom_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2/
-random_zoom/zoom_matrix/strided_slice_4/stackи
/random_zoom/zoom_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           21
/random_zoom/zoom_matrix/strided_slice_4/stack_1и
/random_zoom/zoom_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         21
/random_zoom/zoom_matrix/strided_slice_4/stack_2╣
'random_zoom/zoom_matrix/strided_slice_4StridedSlicerandom_zoom/concat:output:06random_zoom/zoom_matrix/strided_slice_4/stack:output:08random_zoom/zoom_matrix/strided_slice_4/stack_1:output:08random_zoom/zoom_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2)
'random_zoom/zoom_matrix/strided_slice_4љ
%random_zoom/zoom_matrix/zeros_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2'
%random_zoom/zoom_matrix/zeros_2/mul/yм
#random_zoom/zoom_matrix/zeros_2/mulMul.random_zoom/zoom_matrix/strided_slice:output:0.random_zoom/zoom_matrix/zeros_2/mul/y:output:0*
T0*
_output_shapes
: 2%
#random_zoom/zoom_matrix/zeros_2/mulЊ
&random_zoom/zoom_matrix/zeros_2/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2(
&random_zoom/zoom_matrix/zeros_2/Less/y¤
$random_zoom/zoom_matrix/zeros_2/LessLess'random_zoom/zoom_matrix/zeros_2/mul:z:0/random_zoom/zoom_matrix/zeros_2/Less/y:output:0*
T0*
_output_shapes
: 2&
$random_zoom/zoom_matrix/zeros_2/Lessќ
(random_zoom/zoom_matrix/zeros_2/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2*
(random_zoom/zoom_matrix/zeros_2/packed/1ж
&random_zoom/zoom_matrix/zeros_2/packedPack.random_zoom/zoom_matrix/strided_slice:output:01random_zoom/zoom_matrix/zeros_2/packed/1:output:0*
N*
T0*
_output_shapes
:2(
&random_zoom/zoom_matrix/zeros_2/packedЊ
%random_zoom/zoom_matrix/zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%random_zoom/zoom_matrix/zeros_2/ConstП
random_zoom/zoom_matrix/zeros_2Fill/random_zoom/zoom_matrix/zeros_2/packed:output:0.random_zoom/zoom_matrix/zeros_2/Const:output:0*
T0*'
_output_shapes
:         2!
random_zoom/zoom_matrix/zeros_2ї
#random_zoom/zoom_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2%
#random_zoom/zoom_matrix/concat/axis┘
random_zoom/zoom_matrix/concatConcatV20random_zoom/zoom_matrix/strided_slice_3:output:0&random_zoom/zoom_matrix/zeros:output:0random_zoom/zoom_matrix/mul:z:0(random_zoom/zoom_matrix/zeros_1:output:00random_zoom/zoom_matrix/strided_slice_4:output:0!random_zoom/zoom_matrix/mul_1:z:0(random_zoom/zoom_matrix/zeros_2:output:0,random_zoom/zoom_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2 
random_zoom/zoom_matrix/concat│
random_zoom/transform/ShapeShapeIrandom_rotation/transform/ImageProjectiveTransformV2:transformed_images:0*
T0*
_output_shapes
:2
random_zoom/transform/Shapeа
)random_zoom/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)random_zoom/transform/strided_slice/stackц
+random_zoom/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_zoom/transform/strided_slice/stack_1ц
+random_zoom/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_zoom/transform/strided_slice/stack_2м
#random_zoom/transform/strided_sliceStridedSlice$random_zoom/transform/Shape:output:02random_zoom/transform/strided_slice/stack:output:04random_zoom/transform/strided_slice/stack_1:output:04random_zoom/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2%
#random_zoom/transform/strided_sliceЎ
0random_zoom/transform/ImageProjectiveTransformV2ImageProjectiveTransformV2Irandom_rotation/transform/ImageProjectiveTransformV2:transformed_images:0'random_zoom/zoom_matrix/concat:output:0,random_zoom/transform/strided_slice:output:0*1
_output_shapes
:         ђђ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR22
0random_zoom/transform/ImageProjectiveTransformV2Ё
IdentityIdentityErandom_zoom/transform/ImageProjectiveTransformV2:transformed_images:01^random_rotation/stateful_uniform/StatefulUniform-^random_zoom/stateful_uniform/StatefulUniform*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ::2d
0random_rotation/stateful_uniform/StatefulUniform0random_rotation/stateful_uniform/StatefulUniform2\
,random_zoom/stateful_uniform/StatefulUniform,random_zoom/stateful_uniform/StatefulUniform:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ћ	
Ф
C__inference_conv2d_7_layer_call_and_return_conditional_losses_11151

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpі
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ђђ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ђђ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ:::Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
м
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_11208

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  а?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:         ђђ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЙ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:         ђђ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠L>2
dropout/GreaterEqual/y╚
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:         ђђ@2
dropout/GreaterEqualЅ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:         ђђ@2
dropout/Castё
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:         ђђ@2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@:Y U
1
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
Ю
c
G__inference_sequential_1_layer_call_and_return_conditional_losses_11034

inputs
identityТ
random_flip/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_flip_layer_call_and_return_conditional_losses_107382
random_flip/PartitionedCallљ
random_rotation/PartitionedCallPartitionedCall$random_flip/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_random_rotation_layer_call_and_return_conditional_losses_108602!
random_rotation/PartitionedCallѕ
random_zoom/PartitionedCallPartitionedCall(random_rotation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_zoom_layer_call_and_return_conditional_losses_109792
random_zoom/PartitionedCallѓ
IdentityIdentity$random_zoom/PartitionedCall:output:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ѓ
}
(__inference_conv2d_7_layer_call_fn_12168

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_111512
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
║
E
)__inference_dropout_1_layer_call_fn_12215

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_112132
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@:Y U
1
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
М4
м
G__inference_sequential_3_layer_call_and_return_conditional_losses_11373

inputs
sequential_1_11336
sequential_1_11338
conv2d_6_11342
conv2d_6_11344
conv2d_7_11348
conv2d_7_11350
conv2d_8_11354
conv2d_8_11356
dense_4_11362
dense_4_11364
dense_5_11367
dense_5_11369
identityѕб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallб!dropout_1/StatefulPartitionedCallб$sequential_1/StatefulPartitionedCallФ
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinputssequential_1_11336sequential_1_11338*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110182&
$sequential_1/StatefulPartitionedCallЇ
rescaling_3/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_111042
rescaling_3/PartitionedCall╣
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall$rescaling_3/PartitionedCall:output:0conv2d_6_11342conv2d_6_11344*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_111232"
 conv2d_6/StatefulPartitionedCallЋ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_110432!
max_pooling2d_6/PartitionedCallй
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_11348conv2d_7_11350*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_111512"
 conv2d_7/StatefulPartitionedCallЋ
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_110552!
max_pooling2d_7/PartitionedCallй
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0conv2d_8_11354conv2d_8_11356*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_111792"
 conv2d_8/StatefulPartitionedCallЋ
max_pooling2d_8/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_110672!
max_pooling2d_8/PartitionedCallџ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_112082#
!dropout_1/StatefulPartitionedCallЧ
flatten_2/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112322
flatten_2/PartitionedCallЕ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_11362dense_4_11364*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_112512!
dense_4/StatefulPartitionedCall«
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_11367dense_5_11369*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_112772!
dense_5/StatefulPartitionedCallЗ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         ђђ::::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
«
d
+__inference_random_flip_layer_call_fn_12326

inputs
identityѕбStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_flip_layer_call_and_return_conditional_losses_106912
StatefulPartitionedCall▒
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    22
StatefulPartitionedCallStatefulPartitionedCall:r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
в
Ч
#__inference_signature_wrapper_11496
sequential_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityѕбStatefulPartitionedCall─
StatefulPartitionedCallStatefulPartitionedCallsequential_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference__wrapped_model_105792
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:         ђђ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:         ђђ
,
_user_specified_namesequential_1_input
│
ф
B__inference_dense_4_layer_call_and_return_conditional_losses_12237

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕљ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:ђђ@ђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@:::Q M
)
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
Џ(
e
F__inference_random_flip_layer_call_and_return_conditional_losses_12359

inputs
identityѕ┴
)random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:         ђђ2+
)random_flip_left_right/control_dependencyъ
random_flip_left_right/ShapeShape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_left_right/Shapeб
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*random_flip_left_right/strided_slice/stackд
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_1д
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2В
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$random_flip_left_right/strided_slice┐
+random_flip_left_right/random_uniform/shapePack-random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shapeЏ
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/minЏ
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2+
)random_flip_left_right/random_uniform/maxВ
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:         *
dtype025
3random_flip_left_right/random_uniform/RandomUniform§
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:         2+
)random_flip_left_right/random_uniform/Mulњ
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1њ
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2њ
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3─
$random_flip_left_right/Reshape/shapePack-random_flip_left_right/strided_slice:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shapeс
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:         2 
random_flip_left_right/Reshapeе
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:         2
random_flip_left_right/Roundў
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axisы
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:         ђђ2"
 random_flip_left_right/ReverseV2╚
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:         ђђ2
random_flip_left_right/mulЂ
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
random_flip_left_right/sub/x┬
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:         2
random_flip_left_right/subМ
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:         ђђ2
random_flip_left_right/mul_1┐
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:         ђђ2
random_flip_left_right/add|
IdentityIdentityrandom_flip_left_right/add:z:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
Й
n
G__inference_sequential_1_layer_call_and_return_conditional_losses_11004
random_flip_input
identityы
random_flip/PartitionedCallPartitionedCallrandom_flip_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_flip_layer_call_and_return_conditional_losses_107382
random_flip/PartitionedCallљ
random_rotation/PartitionedCallPartitionedCall$random_flip/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_random_rotation_layer_call_and_return_conditional_losses_108602!
random_rotation/PartitionedCallѕ
random_zoom/PartitionedCallPartitionedCall(random_rotation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_zoom_layer_call_and_return_conditional_losses_109792
random_zoom/PartitionedCallѓ
IdentityIdentity$random_zoom/PartitionedCall:output:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:d `
1
_output_shapes
:         ђђ
+
_user_specified_namerandom_flip_input
т
q
+__inference_random_zoom_layer_call_fn_12604

inputs
unknown
identityѕбStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_zoom_layer_call_and_return_conditional_losses_109752
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:         ђђ:22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
Щ
f
J__inference_random_rotation_layer_call_and_return_conditional_losses_12483

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
│
ф
B__inference_dense_4_layer_call_and_return_conditional_losses_11251

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕљ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:ђђ@ђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@:::Q M
)
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
е
ї
,__inference_sequential_1_layer_call_fn_11025
random_flip_input
unknown
	unknown_0
identityѕбStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallrandom_flip_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110182
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ::22
StatefulPartitionedCallStatefulPartitionedCall:d `
1
_output_shapes
:         ђђ
+
_user_specified_namerandom_flip_input
э
щ
,__inference_sequential_3_layer_call_fn_11873

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityѕбStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_114382
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:         ђђ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
└
H
,__inference_sequential_1_layer_call_fn_12115

inputs
identity¤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110342
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ѓ
}
(__inference_conv2d_6_layer_call_fn_12148

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_111232
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
┐
ј
G__inference_sequential_1_layer_call_and_return_conditional_losses_11018

inputs
random_rotation_11011
random_zoom_11014
identityѕб#random_flip/StatefulPartitionedCallб'random_rotation/StatefulPartitionedCallб#random_zoom/StatefulPartitionedCall■
#random_flip/StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_flip_layer_call_and_return_conditional_losses_107342%
#random_flip/StatefulPartitionedCall╚
'random_rotation/StatefulPartitionedCallStatefulPartitionedCall,random_flip/StatefulPartitionedCall:output:0random_rotation_11011*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_random_rotation_layer_call_and_return_conditional_losses_108562)
'random_rotation/StatefulPartitionedCall╝
#random_zoom/StatefulPartitionedCallStatefulPartitionedCall0random_rotation/StatefulPartitionedCall:output:0random_zoom_11014*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_zoom_layer_call_and_return_conditional_losses_109752%
#random_zoom/StatefulPartitionedCallђ
IdentityIdentity,random_zoom/StatefulPartitionedCall:output:0$^random_flip/StatefulPartitionedCall(^random_rotation/StatefulPartitionedCall$^random_zoom/StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ::2J
#random_flip/StatefulPartitionedCall#random_flip/StatefulPartitionedCall2R
'random_rotation/StatefulPartitionedCall'random_rotation/StatefulPartitionedCall2J
#random_zoom/StatefulPartitionedCall#random_zoom/StatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
┬
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_12221

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         ђђ@2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@:Y U
1
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
Ф
K
/__inference_max_pooling2d_7_layer_call_fn_11061

inputs
identityв
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_110552
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Џ(
e
F__inference_random_flip_layer_call_and_return_conditional_losses_10734

inputs
identityѕ┴
)random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:         ђђ2+
)random_flip_left_right/control_dependencyъ
random_flip_left_right/ShapeShape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_left_right/Shapeб
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*random_flip_left_right/strided_slice/stackд
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_1д
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2В
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$random_flip_left_right/strided_slice┐
+random_flip_left_right/random_uniform/shapePack-random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shapeЏ
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/minЏ
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2+
)random_flip_left_right/random_uniform/maxВ
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:         *
dtype025
3random_flip_left_right/random_uniform/RandomUniform§
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:         2+
)random_flip_left_right/random_uniform/Mulњ
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1њ
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2њ
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3─
$random_flip_left_right/Reshape/shapePack-random_flip_left_right/strided_slice:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shapeс
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:         2 
random_flip_left_right/Reshapeе
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:         2
random_flip_left_right/Roundў
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axisы
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:         ђђ2"
 random_flip_left_right/ReverseV2╚
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:         ђђ2
random_flip_left_right/mulЂ
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
random_flip_left_right/sub/x┬
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:         2
random_flip_left_right/subМ
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:         ђђ2
random_flip_left_right/mul_1┐
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:         ђђ2
random_flip_left_right/add|
IdentityIdentityrandom_flip_left_right/add:z:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ћ	
Ф
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12179

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpі
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ђђ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ :::Y U
1
_output_shapes
:         ђђ 
 
_user_specified_nameinputs
┌
|
'__inference_dense_5_layer_call_fn_12265

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_112772
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Є
Ђ
,__inference_sequential_1_layer_call_fn_12110

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110182
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
и	
ў
,__inference_sequential_3_layer_call_fn_11848

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityѕбStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_113732
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         ђђ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ђ
f
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_11067

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
§»
Б
!__inference__traced_restore_12909
file_prefix$
 assignvariableop_conv2d_6_kernel$
 assignvariableop_1_conv2d_6_bias&
"assignvariableop_2_conv2d_7_kernel$
 assignvariableop_3_conv2d_7_bias&
"assignvariableop_4_conv2d_8_kernel$
 assignvariableop_5_conv2d_8_bias%
!assignvariableop_6_dense_4_kernel#
assignvariableop_7_dense_4_bias%
!assignvariableop_8_dense_5_kernel#
assignvariableop_9_dense_5_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate 
assignvariableop_15_variable"
assignvariableop_16_variable_1"
assignvariableop_17_variable_2
assignvariableop_18_total
assignvariableop_19_count
assignvariableop_20_total_1
assignvariableop_21_count_1.
*assignvariableop_22_adam_conv2d_6_kernel_m,
(assignvariableop_23_adam_conv2d_6_bias_m.
*assignvariableop_24_adam_conv2d_7_kernel_m,
(assignvariableop_25_adam_conv2d_7_bias_m.
*assignvariableop_26_adam_conv2d_8_kernel_m,
(assignvariableop_27_adam_conv2d_8_bias_m-
)assignvariableop_28_adam_dense_4_kernel_m+
'assignvariableop_29_adam_dense_4_bias_m-
)assignvariableop_30_adam_dense_5_kernel_m+
'assignvariableop_31_adam_dense_5_bias_m.
*assignvariableop_32_adam_conv2d_6_kernel_v,
(assignvariableop_33_adam_conv2d_6_bias_v.
*assignvariableop_34_adam_conv2d_7_kernel_v,
(assignvariableop_35_adam_conv2d_7_bias_v.
*assignvariableop_36_adam_conv2d_8_kernel_v,
(assignvariableop_37_adam_conv2d_8_bias_v-
)assignvariableop_38_adam_dense_4_kernel_v+
'assignvariableop_39_adam_dense_4_bias_v-
)assignvariableop_40_adam_dense_5_kernel_v+
'assignvariableop_41_adam_dense_5_bias_v
identity_43ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9║
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*к
value╝B╣+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB:layer-0/layer-0/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB:layer-0/layer-1/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB:layer-0/layer-2/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesС
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЁ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*┬
_output_shapes»
г:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+				2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЪ
AssignVariableOpAssignVariableOp assignvariableop_conv2d_6_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ц
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_6_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Д
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_7_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ц
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_7_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Д
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_8_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ц
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_8_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6д
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_4_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ц
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_4_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8д
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_5_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9ц
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_5_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10Ц
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Д
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Д
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13д
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14«
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_15ц
AssignVariableOp_15AssignVariableOpassignvariableop_15_variableIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_16д
AssignVariableOp_16AssignVariableOpassignvariableop_16_variable_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_17д
AssignVariableOp_17AssignVariableOpassignvariableop_17_variable_2Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18А
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19А
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Б
AssignVariableOp_20AssignVariableOpassignvariableop_20_total_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Б
AssignVariableOp_21AssignVariableOpassignvariableop_21_count_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22▓
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_conv2d_6_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23░
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_conv2d_6_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24▓
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_conv2d_7_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25░
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_conv2d_7_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26▓
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_conv2d_8_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27░
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_conv2d_8_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28▒
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_4_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29»
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_4_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30▒
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_5_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31»
AssignVariableOp_31AssignVariableOp'assignvariableop_31_adam_dense_5_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32▓
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_conv2d_6_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33░
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_conv2d_6_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34▓
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_conv2d_7_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35░
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_conv2d_7_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36▓
AssignVariableOp_36AssignVariableOp*assignvariableop_36_adam_conv2d_8_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37░
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_conv2d_8_bias_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38▒
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_4_kernel_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39»
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_dense_4_bias_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40▒
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_5_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41»
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_dense_5_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_419
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЩ
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42ь
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*┐
_input_shapesГ
ф: ::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412(
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
Й
G
+__inference_random_flip_layer_call_fn_12373

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_flip_layer_call_and_return_conditional_losses_107382
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ђ`
С
F__inference_random_flip_layer_call_and_return_conditional_losses_12317

inputs
identityѕб9random_flip_left_right/assert_greater_equal/Assert/Assertб@random_flip_left_right/assert_positive/assert_less/Assert/Assertr
random_flip_left_right/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_left_right/ShapeФ
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
§        2,
*random_flip_left_right/strided_slice/stackд
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice/stack_1д
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2У
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$random_flip_left_right/strided_sliceъ
,random_flip_left_right/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2.
,random_flip_left_right/assert_positive/ConstЁ
7random_flip_left_right/assert_positive/assert_less/LessLess5random_flip_left_right/assert_positive/Const:output:0-random_flip_left_right/strided_slice:output:0*
T0*
_output_shapes
:29
7random_flip_left_right/assert_positive/assert_less/LessЙ
8random_flip_left_right/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_left_right/assert_positive/assert_less/ConstЈ
6random_flip_left_right/assert_positive/assert_less/AllAll;random_flip_left_right/assert_positive/assert_less/Less:z:0Arandom_flip_left_right/assert_positive/assert_less/Const:output:0*
_output_shapes
: 28
6random_flip_left_right/assert_positive/assert_less/Allь
?random_flip_left_right/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2A
?random_flip_left_right/assert_positive/assert_less/Assert/Const§
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2I
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0├
@random_flip_left_right/assert_positive/assert_less/Assert/AssertAssert?random_flip_left_right/assert_positive/assert_less/All:output:0Prandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2B
@random_flip_left_right/assert_positive/assert_less/Assert/Assert|
random_flip_left_right/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_left_right/Rankа
-random_flip_left_right/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-random_flip_left_right/assert_greater_equal/yЃ
8random_flip_left_right/assert_greater_equal/GreaterEqualGreaterEqual$random_flip_left_right/Rank:output:06random_flip_left_right/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 2:
8random_flip_left_right/assert_greater_equal/GreaterEqualЕ
1random_flip_left_right/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 23
1random_flip_left_right/assert_greater_equal/Constч
/random_flip_left_right/assert_greater_equal/AllAll<random_flip_left_right/assert_greater_equal/GreaterEqual:z:0:random_flip_left_right/assert_greater_equal/Const:output:0*
_output_shapes
: 21
/random_flip_left_right/assert_greater_equal/AllЯ
8random_flip_left_right/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2:
8random_flip_left_right/assert_greater_equal/Assert/ConstС
:random_flip_left_right/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2<
:random_flip_left_right/assert_greater_equal/Assert/Const_1П
:random_flip_left_right/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_2№
:random_flip_left_right/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_3­
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0­
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1ж
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2ч
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4«
9random_flip_left_right/assert_greater_equal/Assert/AssertAssert8random_flip_left_right/assert_greater_equal/All:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_0:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_1:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_2:output:0$random_flip_left_right/Rank:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_4:output:06random_flip_left_right/assert_greater_equal/y:output:0A^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2;
9random_flip_left_right/assert_greater_equal/Assert/Assert┘
)random_flip_left_right/control_dependencyIdentityinputs:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4                                    2+
)random_flip_left_right/control_dependencyб
random_flip_left_right/Shape_1Shape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2 
random_flip_left_right/Shape_1д
,random_flip_left_right/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice_1/stackф
.random_flip_left_right/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_1ф
.random_flip_left_right/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_2Э
&random_flip_left_right/strided_slice_1StridedSlice'random_flip_left_right/Shape_1:output:05random_flip_left_right/strided_slice_1/stack:output:07random_flip_left_right/strided_slice_1/stack_1:output:07random_flip_left_right/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&random_flip_left_right/strided_slice_1┴
+random_flip_left_right/random_uniform/shapePack/random_flip_left_right/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shapeЏ
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/minЏ
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2+
)random_flip_left_right/random_uniform/maxВ
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:         *
dtype025
3random_flip_left_right/random_uniform/RandomUniform§
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:         2+
)random_flip_left_right/random_uniform/Mulњ
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1њ
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2њ
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3к
$random_flip_left_right/Reshape/shapePack/random_flip_left_right/strided_slice_1:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shapeс
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:         2 
random_flip_left_right/Reshapeе
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:         2
random_flip_left_right/Roundў
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axisі
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4                                    2"
 random_flip_left_right/ReverseV2р
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*J
_output_shapes8
6:4                                    2
random_flip_left_right/mulЂ
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
random_flip_left_right/sub/x┬
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:         2
random_flip_left_right/subВ
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*J
_output_shapes8
6:4                                    2
random_flip_left_right/mul_1п
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*J
_output_shapes8
6:4                                    2
random_flip_left_right/addћ
IdentityIdentityrandom_flip_left_right/add:z:0:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    2v
9random_flip_left_right/assert_greater_equal/Assert/Assert9random_flip_left_right/assert_greater_equal/Assert/Assert2ё
@random_flip_left_right/assert_positive/assert_less/Assert/Assert@random_flip_left_right/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Иѕ
╗
J__inference_random_rotation_layer_call_and_return_conditional_losses_12479

inputs-
)stateful_uniform_statefuluniform_resource
identityѕб stateful_uniform/StatefulUniformD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1^
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Castx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2b
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1~
stateful_uniform/shapePackstrided_slice:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform/shapeq
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *|┘ ┐2
stateful_uniform/minq
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *|┘ ?2
stateful_uniform/maxџ
*stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2,
*stateful_uniform/StatefulUniform/algorithmљ
 stateful_uniform/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource3stateful_uniform/StatefulUniform/algorithm:output:0stateful_uniform/shape:output:0*#
_output_shapes
:         *
shape_dtype02"
 stateful_uniform/StatefulUniformњ
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform/subд
stateful_uniform/mulMul)stateful_uniform/StatefulUniform:output:0stateful_uniform/sub:z:0*
T0*#
_output_shapes
:         2
stateful_uniform/mulњ
stateful_uniformAddstateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*#
_output_shapes
:         2
stateful_uniforms
rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub/y~
rotation_matrix/subSub
Cast_1:y:0rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/subu
rotation_matrix/CosCosstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Cosw
rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_1/yё
rotation_matrix/sub_1Sub
Cast_1:y:0 rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_1Њ
rotation_matrix/mulMulrotation_matrix/Cos:y:0rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/mulu
rotation_matrix/SinSinstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Sinw
rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_2/yѓ
rotation_matrix/sub_2SubCast:y:0 rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_2Ќ
rotation_matrix/mul_1Mulrotation_matrix/Sin:y:0rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/mul_1Ќ
rotation_matrix/sub_3Subrotation_matrix/mul:z:0rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/sub_3Ќ
rotation_matrix/sub_4Subrotation_matrix/sub:z:0rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/sub_4{
rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rotation_matrix/truediv/yф
rotation_matrix/truedivRealDivrotation_matrix/sub_4:z:0"rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:         2
rotation_matrix/truedivw
rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_5/yѓ
rotation_matrix/sub_5SubCast:y:0 rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_5y
rotation_matrix/Sin_1Sinstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Sin_1w
rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_6/yё
rotation_matrix/sub_6Sub
Cast_1:y:0 rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_6Ў
rotation_matrix/mul_2Mulrotation_matrix/Sin_1:y:0rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/mul_2y
rotation_matrix/Cos_1Cosstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Cos_1w
rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
rotation_matrix/sub_7/yѓ
rotation_matrix/sub_7SubCast:y:0 rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_7Ў
rotation_matrix/mul_3Mulrotation_matrix/Cos_1:y:0rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/mul_3Ќ
rotation_matrix/addAddV2rotation_matrix/mul_2:z:0rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/addЌ
rotation_matrix/sub_8Subrotation_matrix/sub_5:z:0rotation_matrix/add:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/sub_8
rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rotation_matrix/truediv_1/y░
rotation_matrix/truediv_1RealDivrotation_matrix/sub_8:z:0$rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:         2
rotation_matrix/truediv_1r
rotation_matrix/ShapeShapestateful_uniform:z:0*
T0*
_output_shapes
:2
rotation_matrix/Shapeћ
#rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#rotation_matrix/strided_slice/stackў
%rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%rotation_matrix/strided_slice/stack_1ў
%rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%rotation_matrix/strided_slice/stack_2┬
rotation_matrix/strided_sliceStridedSlicerotation_matrix/Shape:output:0,rotation_matrix/strided_slice/stack:output:0.rotation_matrix/strided_slice/stack_1:output:0.rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rotation_matrix/strided_slicey
rotation_matrix/Cos_2Cosstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Cos_2Ъ
%rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_1/stackБ
'rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_1/stack_1Б
'rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_1/stack_2э
rotation_matrix/strided_slice_1StridedSlicerotation_matrix/Cos_2:y:0.rotation_matrix/strided_slice_1/stack:output:00rotation_matrix/strided_slice_1/stack_1:output:00rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_1y
rotation_matrix/Sin_2Sinstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Sin_2Ъ
%rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_2/stackБ
'rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_2/stack_1Б
'rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_2/stack_2э
rotation_matrix/strided_slice_2StridedSlicerotation_matrix/Sin_2:y:0.rotation_matrix/strided_slice_2/stack:output:00rotation_matrix/strided_slice_2/stack_1:output:00rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_2Ї
rotation_matrix/NegNeg(rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:         2
rotation_matrix/NegЪ
%rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_3/stackБ
'rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_3/stack_1Б
'rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_3/stack_2щ
rotation_matrix/strided_slice_3StridedSlicerotation_matrix/truediv:z:0.rotation_matrix/strided_slice_3/stack:output:00rotation_matrix/strided_slice_3/stack_1:output:00rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_3y
rotation_matrix/Sin_3Sinstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Sin_3Ъ
%rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_4/stackБ
'rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_4/stack_1Б
'rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_4/stack_2э
rotation_matrix/strided_slice_4StridedSlicerotation_matrix/Sin_3:y:0.rotation_matrix/strided_slice_4/stack:output:00rotation_matrix/strided_slice_4/stack_1:output:00rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_4y
rotation_matrix/Cos_3Cosstateful_uniform:z:0*
T0*#
_output_shapes
:         2
rotation_matrix/Cos_3Ъ
%rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_5/stackБ
'rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_5/stack_1Б
'rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_5/stack_2э
rotation_matrix/strided_slice_5StridedSlicerotation_matrix/Cos_3:y:0.rotation_matrix/strided_slice_5/stack:output:00rotation_matrix/strided_slice_5/stack_1:output:00rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_5Ъ
%rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_6/stackБ
'rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_6/stack_1Б
'rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_6/stack_2ч
rotation_matrix/strided_slice_6StridedSlicerotation_matrix/truediv_1:z:0.rotation_matrix/strided_slice_6/stack:output:00rotation_matrix/strided_slice_6/stack_1:output:00rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_6|
rotation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
rotation_matrix/zeros/mul/yг
rotation_matrix/zeros/mulMul&rotation_matrix/strided_slice:output:0$rotation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/zeros/mul
rotation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
rotation_matrix/zeros/Less/yД
rotation_matrix/zeros/LessLessrotation_matrix/zeros/mul:z:0%rotation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/zeros/Lessѓ
rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2 
rotation_matrix/zeros/packed/1├
rotation_matrix/zeros/packedPack&rotation_matrix/strided_slice:output:0'rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
rotation_matrix/zeros/packed
rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rotation_matrix/zeros/Constх
rotation_matrix/zerosFill%rotation_matrix/zeros/packed:output:0$rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:         2
rotation_matrix/zeros|
rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
rotation_matrix/concat/axisе
rotation_matrix/concatConcatV2(rotation_matrix/strided_slice_1:output:0rotation_matrix/Neg:y:0(rotation_matrix/strided_slice_3:output:0(rotation_matrix/strided_slice_4:output:0(rotation_matrix/strided_slice_5:output:0(rotation_matrix/strided_slice_6:output:0rotation_matrix/zeros:output:0$rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
rotation_matrix/concatX
transform/ShapeShapeinputs*
T0*
_output_shapes
:2
transform/Shapeѕ
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
transform/strided_slice/stackї
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1ї
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2і
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
transform/strided_sliceф
$transform/ImageProjectiveTransformV2ImageProjectiveTransformV2inputsrotation_matrix/concat:output:0 transform/strided_slice:output:0*1
_output_shapes
:         ђђ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2&
$transform/ImageProjectiveTransformV2║
IdentityIdentity9transform/ImageProjectiveTransformV2:transformed_images:0!^stateful_uniform/StatefulUniform*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:         ђђ:2D
 stateful_uniform/StatefulUniform stateful_uniform/StatefulUniform:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
Ё1
О
G__inference_sequential_3_layer_call_and_return_conditional_losses_11438

inputs
conv2d_6_11407
conv2d_6_11409
conv2d_7_11413
conv2d_7_11415
conv2d_8_11419
conv2d_8_11421
dense_4_11427
dense_4_11429
dense_5_11432
dense_5_11434
identityѕб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallж
sequential_1/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110342
sequential_1/PartitionedCallЁ
rescaling_3/PartitionedCallPartitionedCall%sequential_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_111042
rescaling_3/PartitionedCall╣
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall$rescaling_3/PartitionedCall:output:0conv2d_6_11407conv2d_6_11409*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_111232"
 conv2d_6/StatefulPartitionedCallЋ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_110432!
max_pooling2d_6/PartitionedCallй
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_11413conv2d_7_11415*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_111512"
 conv2d_7/StatefulPartitionedCallЋ
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_110552!
max_pooling2d_7/PartitionedCallй
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0conv2d_8_11419conv2d_8_11421*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_111792"
 conv2d_8/StatefulPartitionedCallЋ
max_pooling2d_8/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_110672!
max_pooling2d_8/PartitionedCallѓ
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_112132
dropout_1/PartitionedCallЗ
flatten_2/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112322
flatten_2/PartitionedCallЕ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_11427dense_4_11429*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_112512!
dense_4/StatefulPartitionedCall«
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_11432dense_5_11434*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_112772!
dense_5/StatefulPartitionedCallЕ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:         ђђ::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
┴
b
F__inference_random_flip_layer_call_and_return_conditional_losses_10700

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ћ	
Ф
C__inference_conv2d_6_layer_call_and_return_conditional_losses_11123

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpі
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ђђ2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ:::Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
┬
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_11232

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         ђђ@2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@:Y U
1
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
я
|
'__inference_dense_4_layer_call_fn_12246

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_112512
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
м
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_12200

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  а?2
dropout/Const}
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:         ђђ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЙ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:         ђђ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠L>2
dropout/GreaterEqual/y╚
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:         ђђ@2
dropout/GreaterEqualЅ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:         ђђ@2
dropout/Castё
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:         ђђ@2
dropout/Mul_1o
IdentityIdentitydropout/Mul_1:z:0*
T0*1
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@:Y U
1
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
■
b
F__inference_rescaling_3_layer_call_and_return_conditional_losses_12123

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ђђђ;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:         ђђ2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:         ђђ2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
№
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_12205

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:         ђђ@2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:         ђђ@2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:         ђђ@:Y U
1
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
№
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_11213

inputs

identity_1d
IdentityIdentityinputs*
T0*1
_output_shapes
:         ђђ@2

Identitys

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:         ђђ@2

Identity_1"!

identity_1Identity_1:output:0*0
_input_shapes
:         ђђ@:Y U
1
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
Ш
b
F__inference_random_zoom_layer_call_and_return_conditional_losses_10979

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
╬
ф
B__inference_dense_5_layer_call_and_return_conditional_losses_11277

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ф
K
/__inference_max_pooling2d_6_layer_call_fn_11049

inputs
identityв
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_110432
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
─y
и
F__inference_random_zoom_layer_call_and_return_conditional_losses_12593

inputs-
)stateful_uniform_statefuluniform_resource
identityѕб stateful_uniform/StatefulUniformD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1^
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Castx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2b
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1v
stateful_uniform/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
stateful_uniform/shape/1А
stateful_uniform/shapePackstrided_slice:output:0!stateful_uniform/shape/1:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform/shapeq
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *fff?2
stateful_uniform/minq
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *═╠ї?2
stateful_uniform/maxџ
*stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2,
*stateful_uniform/StatefulUniform/algorithmћ
 stateful_uniform/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource3stateful_uniform/StatefulUniform/algorithm:output:0stateful_uniform/shape:output:0*'
_output_shapes
:         *
shape_dtype02"
 stateful_uniform/StatefulUniformњ
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform/subф
stateful_uniform/mulMul)stateful_uniform/StatefulUniform:output:0stateful_uniform/sub:z:0*
T0*'
_output_shapes
:         2
stateful_uniform/mulќ
stateful_uniformAddstateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*'
_output_shapes
:         2
stateful_uniform\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisЎ
concatConcatV2stateful_uniform:z:0stateful_uniform:z:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concate
zoom_matrix/ShapeShapeconcat:output:0*
T0*
_output_shapes
:2
zoom_matrix/Shapeї
zoom_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
zoom_matrix/strided_slice/stackљ
!zoom_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!zoom_matrix/strided_slice/stack_1љ
!zoom_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!zoom_matrix/strided_slice/stack_2ф
zoom_matrix/strided_sliceStridedSlicezoom_matrix/Shape:output:0(zoom_matrix/strided_slice/stack:output:0*zoom_matrix/strided_slice/stack_1:output:0*zoom_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
zoom_matrix/strided_slicek
zoom_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
zoom_matrix/sub/yr
zoom_matrix/subSub
Cast_1:y:0zoom_matrix/sub/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/subs
zoom_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
zoom_matrix/truediv/yІ
zoom_matrix/truedivRealDivzoom_matrix/sub:z:0zoom_matrix/truediv/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/truedivЏ
!zoom_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2#
!zoom_matrix/strided_slice_1/stackЪ
#zoom_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2%
#zoom_matrix/strided_slice_1/stack_1Ъ
#zoom_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2%
#zoom_matrix/strided_slice_1/stack_2ы
zoom_matrix/strided_slice_1StridedSliceconcat:output:0*zoom_matrix/strided_slice_1/stack:output:0,zoom_matrix/strided_slice_1/stack_1:output:0,zoom_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2
zoom_matrix/strided_slice_1o
zoom_matrix/sub_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
zoom_matrix/sub_1/xБ
zoom_matrix/sub_1Subzoom_matrix/sub_1/x:output:0$zoom_matrix/strided_slice_1:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/sub_1І
zoom_matrix/mulMulzoom_matrix/truediv:z:0zoom_matrix/sub_1:z:0*
T0*'
_output_shapes
:         2
zoom_matrix/mulo
zoom_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
zoom_matrix/sub_2/yv
zoom_matrix/sub_2SubCast:y:0zoom_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/sub_2w
zoom_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
zoom_matrix/truediv_1/yЊ
zoom_matrix/truediv_1RealDivzoom_matrix/sub_2:z:0 zoom_matrix/truediv_1/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/truediv_1Џ
!zoom_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2#
!zoom_matrix/strided_slice_2/stackЪ
#zoom_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2%
#zoom_matrix/strided_slice_2/stack_1Ъ
#zoom_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2%
#zoom_matrix/strided_slice_2/stack_2ы
zoom_matrix/strided_slice_2StridedSliceconcat:output:0*zoom_matrix/strided_slice_2/stack:output:0,zoom_matrix/strided_slice_2/stack_1:output:0,zoom_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2
zoom_matrix/strided_slice_2o
zoom_matrix/sub_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
zoom_matrix/sub_3/xБ
zoom_matrix/sub_3Subzoom_matrix/sub_3/x:output:0$zoom_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/sub_3Љ
zoom_matrix/mul_1Mulzoom_matrix/truediv_1:z:0zoom_matrix/sub_3:z:0*
T0*'
_output_shapes
:         2
zoom_matrix/mul_1Џ
!zoom_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*!
valueB"            2#
!zoom_matrix/strided_slice_3/stackЪ
#zoom_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2%
#zoom_matrix/strided_slice_3/stack_1Ъ
#zoom_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2%
#zoom_matrix/strided_slice_3/stack_2ы
zoom_matrix/strided_slice_3StridedSliceconcat:output:0*zoom_matrix/strided_slice_3/stack:output:0,zoom_matrix/strided_slice_3/stack_1:output:0,zoom_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2
zoom_matrix/strided_slice_3t
zoom_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros/mul/yю
zoom_matrix/zeros/mulMul"zoom_matrix/strided_slice:output:0 zoom_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros/mulw
zoom_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zoom_matrix/zeros/Less/yЌ
zoom_matrix/zeros/LessLesszoom_matrix/zeros/mul:z:0!zoom_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros/Lessz
zoom_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros/packed/1│
zoom_matrix/zeros/packedPack"zoom_matrix/strided_slice:output:0#zoom_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zoom_matrix/zeros/packedw
zoom_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zoom_matrix/zeros/ConstЦ
zoom_matrix/zerosFill!zoom_matrix/zeros/packed:output:0 zoom_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/zerosx
zoom_matrix/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros_1/mul/yб
zoom_matrix/zeros_1/mulMul"zoom_matrix/strided_slice:output:0"zoom_matrix/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros_1/mul{
zoom_matrix/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zoom_matrix/zeros_1/Less/yЪ
zoom_matrix/zeros_1/LessLesszoom_matrix/zeros_1/mul:z:0#zoom_matrix/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros_1/Less~
zoom_matrix/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros_1/packed/1╣
zoom_matrix/zeros_1/packedPack"zoom_matrix/strided_slice:output:0%zoom_matrix/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zoom_matrix/zeros_1/packed{
zoom_matrix/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zoom_matrix/zeros_1/ConstГ
zoom_matrix/zeros_1Fill#zoom_matrix/zeros_1/packed:output:0"zoom_matrix/zeros_1/Const:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/zeros_1Џ
!zoom_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*!
valueB"           2#
!zoom_matrix/strided_slice_4/stackЪ
#zoom_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"           2%
#zoom_matrix/strided_slice_4/stack_1Ъ
#zoom_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         2%
#zoom_matrix/strided_slice_4/stack_2ы
zoom_matrix/strided_slice_4StridedSliceconcat:output:0*zoom_matrix/strided_slice_4/stack:output:0,zoom_matrix/strided_slice_4/stack_1:output:0,zoom_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_mask*
shrink_axis_mask2
zoom_matrix/strided_slice_4x
zoom_matrix/zeros_2/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros_2/mul/yб
zoom_matrix/zeros_2/mulMul"zoom_matrix/strided_slice:output:0"zoom_matrix/zeros_2/mul/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros_2/mul{
zoom_matrix/zeros_2/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zoom_matrix/zeros_2/Less/yЪ
zoom_matrix/zeros_2/LessLesszoom_matrix/zeros_2/mul:z:0#zoom_matrix/zeros_2/Less/y:output:0*
T0*
_output_shapes
: 2
zoom_matrix/zeros_2/Less~
zoom_matrix/zeros_2/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/zeros_2/packed/1╣
zoom_matrix/zeros_2/packedPack"zoom_matrix/strided_slice:output:0%zoom_matrix/zeros_2/packed/1:output:0*
N*
T0*
_output_shapes
:2
zoom_matrix/zeros_2/packed{
zoom_matrix/zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zoom_matrix/zeros_2/ConstГ
zoom_matrix/zeros_2Fill#zoom_matrix/zeros_2/packed:output:0"zoom_matrix/zeros_2/Const:output:0*
T0*'
_output_shapes
:         2
zoom_matrix/zeros_2t
zoom_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
zoom_matrix/concat/axisр
zoom_matrix/concatConcatV2$zoom_matrix/strided_slice_3:output:0zoom_matrix/zeros:output:0zoom_matrix/mul:z:0zoom_matrix/zeros_1:output:0$zoom_matrix/strided_slice_4:output:0zoom_matrix/mul_1:z:0zoom_matrix/zeros_2:output:0 zoom_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
zoom_matrix/concatX
transform/ShapeShapeinputs*
T0*
_output_shapes
:2
transform/Shapeѕ
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
transform/strided_slice/stackї
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1ї
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2і
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
transform/strided_sliceд
$transform/ImageProjectiveTransformV2ImageProjectiveTransformV2inputszoom_matrix/concat:output:0 transform/strided_slice:output:0*1
_output_shapes
:         ђђ*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2&
$transform/ImageProjectiveTransformV2║
IdentityIdentity9transform/ImageProjectiveTransformV2:transformed_images:0!^stateful_uniform/StatefulUniform*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:         ђђ:2D
 stateful_uniform/StatefulUniform stateful_uniform/StatefulUniform:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
э4
я
G__inference_sequential_3_layer_call_and_return_conditional_losses_11294
sequential_1_input
sequential_1_11091
sequential_1_11093
conv2d_6_11134
conv2d_6_11136
conv2d_7_11162
conv2d_7_11164
conv2d_8_11190
conv2d_8_11192
dense_4_11262
dense_4_11264
dense_5_11288
dense_5_11290
identityѕб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallб!dropout_1/StatefulPartitionedCallб$sequential_1/StatefulPartitionedCallи
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallsequential_1_inputsequential_1_11091sequential_1_11093*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110182&
$sequential_1/StatefulPartitionedCallЇ
rescaling_3/PartitionedCallPartitionedCall-sequential_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_111042
rescaling_3/PartitionedCall╣
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall$rescaling_3/PartitionedCall:output:0conv2d_6_11134conv2d_6_11136*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_111232"
 conv2d_6/StatefulPartitionedCallЋ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_110432!
max_pooling2d_6/PartitionedCallй
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_11162conv2d_7_11164*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_111512"
 conv2d_7/StatefulPartitionedCallЋ
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_110552!
max_pooling2d_7/PartitionedCallй
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0conv2d_8_11190conv2d_8_11192*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_111792"
 conv2d_8/StatefulPartitionedCallЋ
max_pooling2d_8/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_110672!
max_pooling2d_8/PartitionedCallџ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_112082#
!dropout_1/StatefulPartitionedCallЧ
flatten_2/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112322
flatten_2/PartitionedCallЕ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_11262dense_4_11264*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_112512!
dense_4/StatefulPartitionedCall«
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_11288dense_5_11290*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_112772!
dense_5/StatefulPartitionedCallЗ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         ђђ::::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall:e a
1
_output_shapes
:         ђђ
,
_user_specified_namesequential_1_input
Й
G
+__inference_rescaling_3_layer_call_fn_12128

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_rescaling_3_layer_call_and_return_conditional_losses_111042
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ф
E
)__inference_flatten_2_layer_call_fn_12226

inputs
identity─
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_112322
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@:Y U
1
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
ђ
f
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_11055

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Ш
b
F__inference_random_flip_layer_call_and_return_conditional_losses_10738

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
к
b
)__inference_dropout_1_layer_call_fn_12210

inputs
identityѕбStatefulPartitionedCallС
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_112082
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ@2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ@22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ@
 
_user_specified_nameinputs
Ш
b
F__inference_random_flip_layer_call_and_return_conditional_losses_12363

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
╬
ф
B__inference_dense_5_layer_call_and_return_conditional_losses_12256

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ш
b
F__inference_random_zoom_layer_call_and_return_conditional_losses_12597

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
╬W
У
__inference__traced_save_12773
file_prefix.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop'
#savev2_variable_read_readvariableop	)
%savev2_variable_1_read_readvariableop	)
%savev2_variable_2_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
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
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d071edbc4c094dfbbb36403f23e28799/part2	
Const_1І
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
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename┤
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*к
value╝B╣+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB:layer-0/layer-0/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB:layer-0/layer-1/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB:layer-0/layer-2/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesя
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices╣
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop#savev2_variable_read_readvariableop%savev2_variable_1_read_readvariableop%savev2_variable_2_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+				2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
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

identity_1Identity_1:output:0*ё
_input_shapesЫ
№: ::: : : @:@:ђђ@ђ:ђ:	ђ:: : : : : :::: : : : ::: : : @:@:ђђ@ђ:ђ:	ђ:::: : : @:@:ђђ@ђ:ђ:	ђ:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:'#
!
_output_shapes
:ђђ@ђ:!

_output_shapes	
:ђ:%	!

_output_shapes
:	ђ: 


_output_shapes
::
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
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::
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
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:'#
!
_output_shapes
:ђђ@ђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ:  

_output_shapes
::,!(
&
_output_shapes
:: "

_output_shapes
::,#(
&
_output_shapes
: : $

_output_shapes
: :,%(
&
_output_shapes
: @: &

_output_shapes
:@:''#
!
_output_shapes
:ђђ@ђ:!(

_output_shapes	
:ђ:%)!

_output_shapes
:	ђ: *

_output_shapes
::+

_output_shapes
: 
ђ
f
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11043

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
П2
Е
G__inference_sequential_3_layer_call_and_return_conditional_losses_11819

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityѕm
rescaling_3/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *Ђђђ;2
rescaling_3/Cast/xq
rescaling_3/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescaling_3/Cast_1/xі
rescaling_3/mulMulinputsrescaling_3/Cast/x:output:0*
T0*1
_output_shapes
:         ђђ2
rescaling_3/mulЏ
rescaling_3/addAddV2rescaling_3/mul:z:0rescaling_3/Cast_1/x:output:0*
T0*1
_output_shapes
:         ђђ2
rescaling_3/add░
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOp═
conv2d_6/Conv2DConv2Drescaling_3/add:z:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ*
paddingSAME*
strides
2
conv2d_6/Conv2DД
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp«
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ2
conv2d_6/BiasAdd}
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*1
_output_shapes
:         ђђ2
conv2d_6/Relu╔
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*1
_output_shapes
:         ђђ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool░
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_7/Conv2D/ReadVariableOp┌
conv2d_7/Conv2DConv2D max_pooling2d_6/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ *
paddingSAME*
strides
2
conv2d_7/Conv2DД
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOp«
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ 2
conv2d_7/BiasAdd}
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*1
_output_shapes
:         ђђ 2
conv2d_7/Relu╔
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*1
_output_shapes
:         ђђ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool░
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_8/Conv2D/ReadVariableOp┌
conv2d_8/Conv2DConv2D max_pooling2d_7/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@*
paddingSAME*
strides
2
conv2d_8/Conv2DД
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp«
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ@2
conv2d_8/BiasAdd}
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*1
_output_shapes
:         ђђ@2
conv2d_8/Relu╔
max_pooling2d_8/MaxPoolMaxPoolconv2d_8/Relu:activations:0*1
_output_shapes
:         ђђ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_8/MaxPoolњ
dropout_1/IdentityIdentity max_pooling2d_8/MaxPool:output:0*
T0*1
_output_shapes
:         ђђ@2
dropout_1/Identitys
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_2/Constю
flatten_2/ReshapeReshapedropout_1/Identity:output:0flatten_2/Const:output:0*
T0*)
_output_shapes
:         ђђ@2
flatten_2/Reshapeе
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*!
_output_shapes
:ђђ@ђ*
dtype02
dense_4/MatMul/ReadVariableOpа
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_4/MatMulЦ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_4/BiasAdd/ReadVariableOpб
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_4/Reluд
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_5/MatMul/ReadVariableOpЪ
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_5/MatMulц
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpА
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_5/BiasAddl
IdentityIdentitydense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:         ђђ:::::::::::Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
╩
d
+__inference_random_flip_layer_call_fn_12368

inputs
identityѕбStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_flip_layer_call_and_return_conditional_losses_107342
StatefulPartitionedCallў
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
█	
ц
,__inference_sequential_3_layer_call_fn_11400
sequential_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallsequential_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_113732
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         ђђ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
1
_output_shapes
:         ђђ
,
_user_specified_namesequential_1_input
Й
G
+__inference_random_zoom_layer_call_fn_12609

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ђђ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *O
fJRH
F__inference_random_zoom_layer_call_and_return_conditional_losses_109792
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         ђђ:Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs
ћ	
Ф
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12139

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЦ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ*
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpі
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ђђ2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ђђ2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ђђ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ђђ:::Y U
1
_output_shapes
:         ђђ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╩
serving_defaultХ
[
sequential_1_inputE
$serving_default_sequential_1_input:0         ђђ;
dense_50
StatefulPartitionedCall:0         tensorflow/serving/predict:┐╦
с^
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer_with_weights-4
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
о_default_save_signature
О__call__
+п&call_and_return_all_conditional_losses"шZ
_tf_keras_sequentialоZ{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "sequential_1_input"}}, {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "random_flip_input"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "mode": "horizontal", "seed": null}}, {"class_name": "RandomRotation", "config": {"name": "random_rotation", "trainable": true, "dtype": "float32", "factor": 0.1, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}, {"class_name": "RandomZoom", "config": {"name": "random_zoom", "trainable": true, "dtype": "float32", "height_factor": 0.1, "width_factor": null, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}]}}, {"class_name": "Rescaling", "config": {"name": "rescaling_3", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024, 1024, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "sequential_1_input"}}, {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "random_flip_input"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "mode": "horizontal", "seed": null}}, {"class_name": "RandomRotation", "config": {"name": "random_rotation", "trainable": true, "dtype": "float32", "factor": 0.1, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}, {"class_name": "RandomZoom", "config": {"name": "random_zoom", "trainable": true, "dtype": "float32", "height_factor": 0.1, "width_factor": null, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}]}}, {"class_name": "Rescaling", "config": {"name": "rescaling_3", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
┘
layer-0
layer-1
layer-2
regularization_losses
	variables
trainable_variables
	keras_api
┘__call__
+┌&call_and_return_all_conditional_losses"А
_tf_keras_sequentialѓ{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "random_flip_input"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "mode": "horizontal", "seed": null}}, {"class_name": "RandomRotation", "config": {"name": "random_rotation", "trainable": true, "dtype": "float32", "factor": 0.1, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}, {"class_name": "RandomZoom", "config": {"name": "random_zoom", "trainable": true, "dtype": "float32", "height_factor": 0.1, "width_factor": null, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024, 1024, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "random_flip_input"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "mode": "horizontal", "seed": null}}, {"class_name": "RandomRotation", "config": {"name": "random_rotation", "trainable": true, "dtype": "float32", "factor": 0.1, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}, {"class_name": "RandomZoom", "config": {"name": "random_zoom", "trainable": true, "dtype": "float32", "height_factor": 0.1, "width_factor": null, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}]}}}
в
regularization_losses
	variables
trainable_variables
	keras_api
█__call__
+▄&call_and_return_all_conditional_losses"┌
_tf_keras_layer└{"class_name": "Rescaling", "name": "rescaling_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "rescaling_3", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}
Ш	

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
П__call__
+я&call_and_return_all_conditional_losses"¤
_tf_keras_layerх{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024, 1024, 3]}}
Ђ
$regularization_losses
%	variables
&trainable_variables
'	keras_api
▀__call__
+Я&call_and_return_all_conditional_losses"­
_tf_keras_layerо{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ш	

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
р__call__
+Р&call_and_return_all_conditional_losses"¤
_tf_keras_layerх{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 16]}}
Ђ
.regularization_losses
/	variables
0trainable_variables
1	keras_api
с__call__
+С&call_and_return_all_conditional_losses"­
_tf_keras_layerо{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ш	

2kernel
3bias
4regularization_losses
5	variables
6trainable_variables
7	keras_api
т__call__
+Т&call_and_return_all_conditional_losses"¤
_tf_keras_layerх{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 32]}}
Ђ
8regularization_losses
9	variables
:trainable_variables
;	keras_api
у__call__
+У&call_and_return_all_conditional_losses"­
_tf_keras_layerо{"class_name": "MaxPooling2D", "name": "max_pooling2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
у
<regularization_losses
=	variables
>trainable_variables
?	keras_api
ж__call__
+Ж&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
У
@regularization_losses
A	variables
Btrainable_variables
C	keras_api
в__call__
+В&call_and_return_all_conditional_losses"О
_tf_keras_layerй{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
§

Dkernel
Ebias
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api
ь__call__
+Ь&call_and_return_all_conditional_losses"о
_tf_keras_layer╝{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1048576}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1048576]}}
ш

Jkernel
Kbias
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
№__call__
+­&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Џ
Piter

Qbeta_1

Rbeta_2
	Sdecay
Tlearning_ratem┬m├(m─)m┼2mк3mКDm╚Em╔Jm╩Km╦v╠v═(v╬)v¤2vл3vЛDvмEvМJvнKvН"
	optimizer
 "
trackable_list_wrapper
f
0
1
(2
)3
24
35
D6
E7
J8
K9"
trackable_list_wrapper
f
0
1
(2
)3
24
35
D6
E7
J8
K9"
trackable_list_wrapper
╬
Umetrics
regularization_losses
Vnon_trainable_variables
	variables
Wlayer_metrics

Xlayers
Ylayer_regularization_losses
trainable_variables
О__call__
о_default_save_signature
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
-
ыserving_default"
signature_map
Ё
Z_rng
[regularization_losses
\	variables
]trainable_variables
^	keras_api
Ы__call__
+з&call_and_return_all_conditional_losses"Ж
_tf_keras_layerл{"class_name": "RandomFlip", "name": "random_flip", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_flip", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1024, 1024, 3]}, "dtype": "float32", "mode": "horizontal", "seed": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
д
__rng
`regularization_losses
a	variables
btrainable_variables
c	keras_api
З__call__
+ш&call_and_return_all_conditional_losses"І
_tf_keras_layerы{"class_name": "RandomRotation", "name": "random_rotation", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_rotation", "trainable": true, "dtype": "float32", "factor": 0.1, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}
и
d_rng
eregularization_losses
f	variables
gtrainable_variables
h	keras_api
Ш__call__
+э&call_and_return_all_conditional_losses"ю
_tf_keras_layerѓ{"class_name": "RandomZoom", "name": "random_zoom", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_zoom", "trainable": true, "dtype": "float32", "height_factor": 0.1, "width_factor": null, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
imetrics
regularization_losses
jnon_trainable_variables
	variables
klayer_metrics

llayers
mlayer_regularization_losses
trainable_variables
┘__call__
+┌&call_and_return_all_conditional_losses
'┌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
nmetrics
regularization_losses
onon_trainable_variables
	variables
player_metrics

qlayers
rlayer_regularization_losses
trainable_variables
█__call__
+▄&call_and_return_all_conditional_losses
'▄"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_6/kernel
:2conv2d_6/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
smetrics
 regularization_losses
tnon_trainable_variables
!	variables
ulayer_metrics

vlayers
wlayer_regularization_losses
"trainable_variables
П__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
xmetrics
$regularization_losses
ynon_trainable_variables
%	variables
zlayer_metrics

{layers
|layer_regularization_losses
&trainable_variables
▀__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_7/kernel
: 2conv2d_7/bias
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
▓
}metrics
*regularization_losses
~non_trainable_variables
+	variables
layer_metrics
ђlayers
 Ђlayer_regularization_losses
,trainable_variables
р__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
ѓmetrics
.regularization_losses
Ѓnon_trainable_variables
/	variables
ёlayer_metrics
Ёlayers
 єlayer_regularization_losses
0trainable_variables
с__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_8/kernel
:@2conv2d_8/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
х
Єmetrics
4regularization_losses
ѕnon_trainable_variables
5	variables
Ѕlayer_metrics
іlayers
 Іlayer_regularization_losses
6trainable_variables
т__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
їmetrics
8regularization_losses
Їnon_trainable_variables
9	variables
јlayer_metrics
Јlayers
 љlayer_regularization_losses
:trainable_variables
у__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
Љmetrics
<regularization_losses
њnon_trainable_variables
=	variables
Њlayer_metrics
ћlayers
 Ћlayer_regularization_losses
>trainable_variables
ж__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
ќmetrics
@regularization_losses
Ќnon_trainable_variables
A	variables
ўlayer_metrics
Ўlayers
 џlayer_regularization_losses
Btrainable_variables
в__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
#:!ђђ@ђ2dense_4/kernel
:ђ2dense_4/bias
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
х
Џmetrics
Fregularization_losses
юnon_trainable_variables
G	variables
Юlayer_metrics
ъlayers
 Ъlayer_regularization_losses
Htrainable_variables
ь__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
!:	ђ2dense_5/kernel
:2dense_5/bias
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
х
аmetrics
Lregularization_losses
Аnon_trainable_variables
M	variables
бlayer_metrics
Бlayers
 цlayer_regularization_losses
Ntrainable_variables
№__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
0
Ц0
д1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
/
Д
_state_var"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
еmetrics
[regularization_losses
Еnon_trainable_variables
\	variables
фlayer_metrics
Фlayers
 гlayer_regularization_losses
]trainable_variables
Ы__call__
+з&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
_generic_user_object
/
Г
_state_var"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
«metrics
`regularization_losses
»non_trainable_variables
a	variables
░layer_metrics
▒layers
 ▓layer_regularization_losses
btrainable_variables
З__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
/
│
_state_var"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
┤metrics
eregularization_losses
хnon_trainable_variables
f	variables
Хlayer_metrics
иlayers
 Иlayer_regularization_losses
gtrainable_variables
Ш__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
1
2"
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
┐

╣total

║count
╗	variables
╝	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
І

йtotal

Йcount
┐
_fn_kwargs
└	variables
┴	keras_api"┐
_tf_keras_metricц{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:	2Variable
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
:	2Variable
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
:	2Variable
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
:  (2total
:  (2count
0
╣0
║1"
trackable_list_wrapper
.
╗	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
й0
Й1"
trackable_list_wrapper
.
└	variables"
_generic_user_object
.:,2Adam/conv2d_6/kernel/m
 :2Adam/conv2d_6/bias/m
.:, 2Adam/conv2d_7/kernel/m
 : 2Adam/conv2d_7/bias/m
.:, @2Adam/conv2d_8/kernel/m
 :@2Adam/conv2d_8/bias/m
(:&ђђ@ђ2Adam/dense_4/kernel/m
 :ђ2Adam/dense_4/bias/m
&:$	ђ2Adam/dense_5/kernel/m
:2Adam/dense_5/bias/m
.:,2Adam/conv2d_6/kernel/v
 :2Adam/conv2d_6/bias/v
.:, 2Adam/conv2d_7/kernel/v
 : 2Adam/conv2d_7/bias/v
.:, @2Adam/conv2d_8/kernel/v
 :@2Adam/conv2d_8/bias/v
(:&ђђ@ђ2Adam/dense_4/kernel/v
 :ђ2Adam/dense_4/bias/v
&:$	ђ2Adam/dense_5/kernel/v
:2Adam/dense_5/bias/v
з2­
 __inference__wrapped_model_10579╦
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *;б8
6і3
sequential_1_input         ђђ
■2ч
,__inference_sequential_3_layer_call_fn_11848
,__inference_sequential_3_layer_call_fn_11461
,__inference_sequential_3_layer_call_fn_11400
,__inference_sequential_3_layer_call_fn_11873└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ж2у
G__inference_sequential_3_layer_call_and_return_conditional_losses_11771
G__inference_sequential_3_layer_call_and_return_conditional_losses_11819
G__inference_sequential_3_layer_call_and_return_conditional_losses_11294
G__inference_sequential_3_layer_call_and_return_conditional_losses_11330└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
■2ч
,__inference_sequential_1_layer_call_fn_12110
,__inference_sequential_1_layer_call_fn_11037
,__inference_sequential_1_layer_call_fn_11025
,__inference_sequential_1_layer_call_fn_12115└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ж2у
G__inference_sequential_1_layer_call_and_return_conditional_losses_10997
G__inference_sequential_1_layer_call_and_return_conditional_losses_12101
G__inference_sequential_1_layer_call_and_return_conditional_losses_12097
G__inference_sequential_1_layer_call_and_return_conditional_losses_11004└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Н2м
+__inference_rescaling_3_layer_call_fn_12128б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
­2ь
F__inference_rescaling_3_layer_call_and_return_conditional_losses_12123б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_6_layer_call_fn_12148б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12139б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ќ2ћ
/__inference_max_pooling2d_6_layer_call_fn_11049Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
▓2»
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11043Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
м2¤
(__inference_conv2d_7_layer_call_fn_12168б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12159б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ќ2ћ
/__inference_max_pooling2d_7_layer_call_fn_11061Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
▓2»
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_11055Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
м2¤
(__inference_conv2d_8_layer_call_fn_12188б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12179б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ќ2ћ
/__inference_max_pooling2d_8_layer_call_fn_11073Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
▓2»
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_11067Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
љ2Ї
)__inference_dropout_1_layer_call_fn_12215
)__inference_dropout_1_layer_call_fn_12210┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
к2├
D__inference_dropout_1_layer_call_and_return_conditional_losses_12200
D__inference_dropout_1_layer_call_and_return_conditional_losses_12205┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
М2л
)__inference_flatten_2_layer_call_fn_12226б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_flatten_2_layer_call_and_return_conditional_losses_12221б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_4_layer_call_fn_12246б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_4_layer_call_and_return_conditional_losses_12237б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_5_layer_call_fn_12265б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_5_layer_call_and_return_conditional_losses_12256б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
=B;
#__inference_signature_wrapper_11496sequential_1_input
Ь2в
+__inference_random_flip_layer_call_fn_12373
+__inference_random_flip_layer_call_fn_12331
+__inference_random_flip_layer_call_fn_12326
+__inference_random_flip_layer_call_fn_12368┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
┌2О
F__inference_random_flip_layer_call_and_return_conditional_losses_12317
F__inference_random_flip_layer_call_and_return_conditional_losses_12359
F__inference_random_flip_layer_call_and_return_conditional_losses_12321
F__inference_random_flip_layer_call_and_return_conditional_losses_12363┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ю2Ў
/__inference_random_rotation_layer_call_fn_12495
/__inference_random_rotation_layer_call_fn_12490┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
м2¤
J__inference_random_rotation_layer_call_and_return_conditional_losses_12479
J__inference_random_rotation_layer_call_and_return_conditional_losses_12483┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ћ2Љ
+__inference_random_zoom_layer_call_fn_12604
+__inference_random_zoom_layer_call_fn_12609┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╩2К
F__inference_random_zoom_layer_call_and_return_conditional_losses_12597
F__inference_random_zoom_layer_call_and_return_conditional_losses_12593┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 Ф
 __inference__wrapped_model_10579є
()23DEJKEбB
;б8
6і3
sequential_1_input         ђђ
ф "1ф.
,
dense_5!і
dense_5         и
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12139p9б6
/б,
*і'
inputs         ђђ
ф "/б,
%і"
0         ђђ
џ Ј
(__inference_conv2d_6_layer_call_fn_12148c9б6
/б,
*і'
inputs         ђђ
ф ""і         ђђи
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12159p()9б6
/б,
*і'
inputs         ђђ
ф "/б,
%і"
0         ђђ 
џ Ј
(__inference_conv2d_7_layer_call_fn_12168c()9б6
/б,
*і'
inputs         ђђ
ф ""і         ђђ и
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12179p239б6
/б,
*і'
inputs         ђђ 
ф "/б,
%і"
0         ђђ@
џ Ј
(__inference_conv2d_8_layer_call_fn_12188c239б6
/б,
*і'
inputs         ђђ 
ф ""і         ђђ@Ц
B__inference_dense_4_layer_call_and_return_conditional_losses_12237_DE1б.
'б$
"і
inputs         ђђ@
ф "&б#
і
0         ђ
џ }
'__inference_dense_4_layer_call_fn_12246RDE1б.
'б$
"і
inputs         ђђ@
ф "і         ђБ
B__inference_dense_5_layer_call_and_return_conditional_losses_12256]JK0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         
џ {
'__inference_dense_5_layer_call_fn_12265PJK0б-
&б#
!і
inputs         ђ
ф "і         И
D__inference_dropout_1_layer_call_and_return_conditional_losses_12200p=б:
3б0
*і'
inputs         ђђ@
p
ф "/б,
%і"
0         ђђ@
џ И
D__inference_dropout_1_layer_call_and_return_conditional_losses_12205p=б:
3б0
*і'
inputs         ђђ@
p 
ф "/б,
%і"
0         ђђ@
џ љ
)__inference_dropout_1_layer_call_fn_12210c=б:
3б0
*і'
inputs         ђђ@
p
ф ""і         ђђ@љ
)__inference_dropout_1_layer_call_fn_12215c=б:
3б0
*і'
inputs         ђђ@
p 
ф ""і         ђђ@г
D__inference_flatten_2_layer_call_and_return_conditional_losses_12221d9б6
/б,
*і'
inputs         ђђ@
ф "'б$
і
0         ђђ@
џ ё
)__inference_flatten_2_layer_call_fn_12226W9б6
/б,
*і'
inputs         ђђ@
ф "і         ђђ@ь
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11043ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_6_layer_call_fn_11049ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_11055ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_7_layer_call_fn_11061ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_11067ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_8_layer_call_fn_11073ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
F__inference_random_flip_layer_call_and_return_conditional_losses_12317бVбS
LбI
Cі@
inputs4                                    
p
ф "HбE
>і;
04                                    
џ ь
F__inference_random_flip_layer_call_and_return_conditional_losses_12321бVбS
LбI
Cі@
inputs4                                    
p 
ф "HбE
>і;
04                                    
џ ║
F__inference_random_flip_layer_call_and_return_conditional_losses_12359p=б:
3б0
*і'
inputs         ђђ
p
ф "/б,
%і"
0         ђђ
џ ║
F__inference_random_flip_layer_call_and_return_conditional_losses_12363p=б:
3б0
*і'
inputs         ђђ
p 
ф "/б,
%і"
0         ђђ
џ ┼
+__inference_random_flip_layer_call_fn_12326ЋVбS
LбI
Cі@
inputs4                                    
p
ф ";і84                                    ┼
+__inference_random_flip_layer_call_fn_12331ЋVбS
LбI
Cі@
inputs4                                    
p 
ф ";і84                                    њ
+__inference_random_flip_layer_call_fn_12368c=б:
3б0
*і'
inputs         ђђ
p
ф ""і         ђђњ
+__inference_random_flip_layer_call_fn_12373c=б:
3б0
*і'
inputs         ђђ
p 
ф ""і         ђђ┬
J__inference_random_rotation_layer_call_and_return_conditional_losses_12479tГ=б:
3б0
*і'
inputs         ђђ
p
ф "/б,
%і"
0         ђђ
џ Й
J__inference_random_rotation_layer_call_and_return_conditional_losses_12483p=б:
3б0
*і'
inputs         ђђ
p 
ф "/б,
%і"
0         ђђ
џ џ
/__inference_random_rotation_layer_call_fn_12490gГ=б:
3б0
*і'
inputs         ђђ
p
ф ""і         ђђќ
/__inference_random_rotation_layer_call_fn_12495c=б:
3б0
*і'
inputs         ђђ
p 
ф ""і         ђђЙ
F__inference_random_zoom_layer_call_and_return_conditional_losses_12593t│=б:
3б0
*і'
inputs         ђђ
p
ф "/б,
%і"
0         ђђ
џ ║
F__inference_random_zoom_layer_call_and_return_conditional_losses_12597p=б:
3б0
*і'
inputs         ђђ
p 
ф "/б,
%і"
0         ђђ
џ ќ
+__inference_random_zoom_layer_call_fn_12604g│=б:
3б0
*і'
inputs         ђђ
p
ф ""і         ђђњ
+__inference_random_zoom_layer_call_fn_12609c=б:
3б0
*і'
inputs         ђђ
p 
ф ""і         ђђХ
F__inference_rescaling_3_layer_call_and_return_conditional_losses_12123l9б6
/б,
*і'
inputs         ђђ
ф "/б,
%і"
0         ђђ
џ ј
+__inference_rescaling_3_layer_call_fn_12128_9б6
/б,
*і'
inputs         ђђ
ф ""і         ђђЛ
G__inference_sequential_1_layer_call_and_return_conditional_losses_10997ЁГ│LбI
Bб?
5і2
random_flip_input         ђђ
p

 
ф "/б,
%і"
0         ђђ
џ ╩
G__inference_sequential_1_layer_call_and_return_conditional_losses_11004LбI
Bб?
5і2
random_flip_input         ђђ
p 

 
ф "/б,
%і"
0         ђђ
џ ┼
G__inference_sequential_1_layer_call_and_return_conditional_losses_12097zГ│Aб>
7б4
*і'
inputs         ђђ
p

 
ф "/б,
%і"
0         ђђ
џ ┐
G__inference_sequential_1_layer_call_and_return_conditional_losses_12101tAб>
7б4
*і'
inputs         ђђ
p 

 
ф "/б,
%і"
0         ђђ
џ е
,__inference_sequential_1_layer_call_fn_11025xГ│LбI
Bб?
5і2
random_flip_input         ђђ
p

 
ф ""і         ђђб
,__inference_sequential_1_layer_call_fn_11037rLбI
Bб?
5і2
random_flip_input         ђђ
p 

 
ф ""і         ђђЮ
,__inference_sequential_1_layer_call_fn_12110mГ│Aб>
7б4
*і'
inputs         ђђ
p

 
ф ""і         ђђЌ
,__inference_sequential_1_layer_call_fn_12115gAб>
7б4
*і'
inputs         ђђ
p 

 
ф ""і         ђђм
G__inference_sequential_3_layer_call_and_return_conditional_losses_11294єГ│()23DEJKMбJ
Cб@
6і3
sequential_1_input         ђђ
p

 
ф "%б"
і
0         
џ ╬
G__inference_sequential_3_layer_call_and_return_conditional_losses_11330ѓ
()23DEJKMбJ
Cб@
6і3
sequential_1_input         ђђ
p 

 
ф "%б"
і
0         
џ ┼
G__inference_sequential_3_layer_call_and_return_conditional_losses_11771zГ│()23DEJKAб>
7б4
*і'
inputs         ђђ
p

 
ф "%б"
і
0         
џ ┴
G__inference_sequential_3_layer_call_and_return_conditional_losses_11819v
()23DEJKAб>
7б4
*і'
inputs         ђђ
p 

 
ф "%б"
і
0         
џ Е
,__inference_sequential_3_layer_call_fn_11400yГ│()23DEJKMбJ
Cб@
6і3
sequential_1_input         ђђ
p

 
ф "і         Ц
,__inference_sequential_3_layer_call_fn_11461u
()23DEJKMбJ
Cб@
6і3
sequential_1_input         ђђ
p 

 
ф "і         Ю
,__inference_sequential_3_layer_call_fn_11848mГ│()23DEJKAб>
7б4
*і'
inputs         ђђ
p

 
ф "і         Ў
,__inference_sequential_3_layer_call_fn_11873i
()23DEJKAб>
7б4
*і'
inputs         ђђ
p 

 
ф "і         ─
#__inference_signature_wrapper_11496ю
()23DEJK[бX
б 
QфN
L
sequential_1_input6і3
sequential_1_input         ђђ"1ф.
,
dense_5!і
dense_5         