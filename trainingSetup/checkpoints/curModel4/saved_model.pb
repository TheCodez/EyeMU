Лр
═г
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
dtypetypeИ
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18▒╨
П
layer_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namelayer_normalization_1/gamma
И
/layer_normalization_1/gamma/Read/ReadVariableOpReadVariableOplayer_normalization_1/gamma*
_output_shapes	
:А*
dtype0
Н
layer_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namelayer_normalization_1/beta
Ж
.layer_normalization_1/beta/Read/ReadVariableOpReadVariableOplayer_normalization_1/beta*
_output_shapes	
:А*
dtype0
В
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
: *
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
: *
dtype0
О
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_2/gamma
З
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
: *
dtype0
М
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namebatch_normalization_2/beta
Е
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
: *
dtype0
Ъ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!batch_normalization_2/moving_mean
У
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0
в
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%batch_normalization_2/moving_variance
Ы
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0
В
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:@*
dtype0
О
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_3/gamma
З
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_3/beta
Е
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_3/moving_mean
У
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
:@*
dtype0
в
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_3/moving_variance
Ы
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes
:@*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	А*
dtype0
q
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_6/bias
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes	
:А*
dtype0
Г
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А* 
shared_nameconv2d_5/kernel
|
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*'
_output_shapes
:@А*
dtype0
s
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_5/bias
l
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes	
:А*
dtype0
y
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_7/kernel
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes
:	А*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
dtype0
x
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_8/kernel
q
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes

:*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:*
dtype0
y
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р *
shared_namedense_9/kernel
r
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes
:	Р *
dtype0
p
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
:*
dtype0
z
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_10/kernel
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes

:*
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
:*
dtype0
z
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_11/kernel
s
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes

:*
dtype0
r
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
Э
"Adam/layer_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/layer_normalization_1/gamma/m
Ц
6Adam/layer_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/layer_normalization_1/gamma/m*
_output_shapes	
:А*
dtype0
Ы
!Adam/layer_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/layer_normalization_1/beta/m
Ф
5Adam/layer_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/layer_normalization_1/beta/m*
_output_shapes	
:А*
dtype0
Р
Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_3/kernel/m
Й
*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*&
_output_shapes
: *
dtype0
А
Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_2/gamma/m
Х
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes
: *
dtype0
Ъ
!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/batch_normalization_2/beta/m
У
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes
: *
dtype0
Р
Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_4/kernel/m
Й
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
: @*
dtype0
А
Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_3/gamma/m
Х
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_3/beta/m
У
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes
:@*
dtype0
З
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_6/kernel/m
А
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	А*
dtype0

Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_6/bias/m
x
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes	
:А*
dtype0
С
Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*'
shared_nameAdam/conv2d_5/kernel/m
К
*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*'
_output_shapes
:@А*
dtype0
Б
Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv2d_5/bias/m
z
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes	
:А*
dtype0
З
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_7/kernel/m
А
)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes
:	А*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_8/kernel/m

)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/m
w
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes
:*
dtype0
З
Adam/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р *&
shared_nameAdam/dense_9/kernel/m
А
)Adam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/m*
_output_shapes
:	Р *
dtype0
~
Adam/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_9/bias/m
w
'Adam/dense_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/m*
_output_shapes
:*
dtype0
И
Adam/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_10/kernel/m
Б
*Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/m*
_output_shapes

:*
dtype0
А
Adam/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_10/bias/m
y
(Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/m*
_output_shapes
:*
dtype0
И
Adam/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_11/kernel/m
Б
*Adam/dense_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/m*
_output_shapes

:*
dtype0
А
Adam/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_11/bias/m
y
(Adam/dense_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/m*
_output_shapes
:*
dtype0
Э
"Adam/layer_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/layer_normalization_1/gamma/v
Ц
6Adam/layer_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/layer_normalization_1/gamma/v*
_output_shapes	
:А*
dtype0
Ы
!Adam/layer_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/layer_normalization_1/beta/v
Ф
5Adam/layer_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/layer_normalization_1/beta/v*
_output_shapes	
:А*
dtype0
Р
Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_3/kernel/v
Й
*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*&
_output_shapes
: *
dtype0
А
Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_2/gamma/v
Х
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes
: *
dtype0
Ъ
!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/batch_normalization_2/beta/v
У
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes
: *
dtype0
Р
Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_4/kernel/v
Й
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
: @*
dtype0
А
Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_3/gamma/v
Х
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_3/beta/v
У
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes
:@*
dtype0
З
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_6/kernel/v
А
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	А*
dtype0

Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_6/bias/v
x
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes	
:А*
dtype0
С
Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*'
shared_nameAdam/conv2d_5/kernel/v
К
*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*'
_output_shapes
:@А*
dtype0
Б
Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv2d_5/bias/v
z
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes	
:А*
dtype0
З
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_7/kernel/v
А
)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes
:	А*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_8/kernel/v

)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/v
w
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes
:*
dtype0
З
Adam/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р *&
shared_nameAdam/dense_9/kernel/v
А
)Adam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/v*
_output_shapes
:	Р *
dtype0
~
Adam/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_9/bias/v
w
'Adam/dense_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/v*
_output_shapes
:*
dtype0
И
Adam/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_10/kernel/v
Б
*Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/kernel/v*
_output_shapes

:*
dtype0
А
Adam/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_10/bias/v
y
(Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_10/bias/v*
_output_shapes
:*
dtype0
И
Adam/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_11/kernel/v
Б
*Adam/dense_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/kernel/v*
_output_shapes

:*
dtype0
А
Adam/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_11/bias/v
y
(Adam/dense_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_11/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
кП
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*фО
value┘ОB╒О B═О
╒
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
layer-19
layer_with_weights-10
layer-20
layer_with_weights-11
layer-21
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
 
q
axis
	gamma
beta
 regularization_losses
!	variables
"trainable_variables
#	keras_api
h

$kernel
%bias
&regularization_losses
'	variables
(trainable_variables
)	keras_api
R
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
Ч
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7regularization_losses
8	variables
9trainable_variables
:	keras_api
h

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
R
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
R
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
 
Ч
Iaxis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
h

Rkernel
Sbias
Tregularization_losses
U	variables
Vtrainable_variables
W	keras_api
h

Xkernel
Ybias
Zregularization_losses
[	variables
\trainable_variables
]	keras_api
h

^kernel
_bias
`regularization_losses
a	variables
btrainable_variables
c	keras_api
R
dregularization_losses
e	variables
ftrainable_variables
g	keras_api
h

hkernel
ibias
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
R
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
h

rkernel
sbias
tregularization_losses
u	variables
vtrainable_variables
w	keras_api
R
xregularization_losses
y	variables
ztrainable_variables
{	keras_api
j

|kernel
}bias
~regularization_losses
	variables
Аtrainable_variables
Б	keras_api
n
Вkernel
	Гbias
Дregularization_losses
Е	variables
Жtrainable_variables
З	keras_api
Х
	Иiter
Йbeta_1
Кbeta_2

ЛdecaymАmБ$mВ%mГ3mД4mЕ;mЖ<mЗJmИKmЙRmКSmЛXmМYmН^mО_mПhmРimСrmТsmУ|mФ}mХ	ВmЦ	ГmЧvШvЩ$vЪ%vЫ3vЬ4vЭ;vЮ<vЯJvаKvбRvвSvгXvдYvе^vж_vзhvиivйrvкsvл|vм}vн	Вvо	Гvп
 
╪
0
1
$2
%3
34
45
56
67
;8
<9
J10
K11
L12
M13
R14
S15
X16
Y17
^18
_19
h20
i21
r22
s23
|24
}25
В26
Г27
╕
0
1
$2
%3
34
45
;6
<7
J8
K9
R10
S11
X12
Y13
^14
_15
h16
i17
r18
s19
|20
}21
В22
Г23
▓
regularization_losses
	variables
Мlayers
Нlayer_metrics
 Оlayer_regularization_losses
Пnon_trainable_variables
trainable_variables
Рmetrics
 
 
fd
VARIABLE_VALUElayer_normalization_1/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUElayer_normalization_1/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
▓
 regularization_losses
!	variables
Сlayers
Тlayer_metrics
 Уlayer_regularization_losses
Фnon_trainable_variables
"trainable_variables
Хmetrics
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

$0
%1

$0
%1
▓
&regularization_losses
'	variables
Цlayers
Чlayer_metrics
 Шlayer_regularization_losses
Щnon_trainable_variables
(trainable_variables
Ъmetrics
 
 
 
▓
*regularization_losses
+	variables
Ыlayers
Ьlayer_metrics
 Эlayer_regularization_losses
Юnon_trainable_variables
,trainable_variables
Яmetrics
 
 
 
▓
.regularization_losses
/	variables
аlayers
бlayer_metrics
 вlayer_regularization_losses
гnon_trainable_variables
0trainable_variables
дmetrics
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

30
41
52
63

30
41
▓
7regularization_losses
8	variables
еlayers
жlayer_metrics
 зlayer_regularization_losses
иnon_trainable_variables
9trainable_variables
йmetrics
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1
▓
=regularization_losses
>	variables
кlayers
лlayer_metrics
 мlayer_regularization_losses
нnon_trainable_variables
?trainable_variables
оmetrics
 
 
 
▓
Aregularization_losses
B	variables
пlayers
░layer_metrics
 ▒layer_regularization_losses
▓non_trainable_variables
Ctrainable_variables
│metrics
 
 
 
▓
Eregularization_losses
F	variables
┤layers
╡layer_metrics
 ╢layer_regularization_losses
╖non_trainable_variables
Gtrainable_variables
╕metrics
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

J0
K1
L2
M3

J0
K1
▓
Nregularization_losses
O	variables
╣layers
║layer_metrics
 ╗layer_regularization_losses
╝non_trainable_variables
Ptrainable_variables
╜metrics
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

R0
S1

R0
S1
▓
Tregularization_losses
U	variables
╛layers
┐layer_metrics
 └layer_regularization_losses
┴non_trainable_variables
Vtrainable_variables
┬metrics
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

X0
Y1

X0
Y1
▓
Zregularization_losses
[	variables
├layers
─layer_metrics
 ┼layer_regularization_losses
╞non_trainable_variables
\trainable_variables
╟metrics
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

^0
_1

^0
_1
▓
`regularization_losses
a	variables
╚layers
╔layer_metrics
 ╩layer_regularization_losses
╦non_trainable_variables
btrainable_variables
╠metrics
 
 
 
▓
dregularization_losses
e	variables
═layers
╬layer_metrics
 ╧layer_regularization_losses
╨non_trainable_variables
ftrainable_variables
╤metrics
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

h0
i1

h0
i1
▓
jregularization_losses
k	variables
╥layers
╙layer_metrics
 ╘layer_regularization_losses
╒non_trainable_variables
ltrainable_variables
╓metrics
 
 
 
▓
nregularization_losses
o	variables
╫layers
╪layer_metrics
 ┘layer_regularization_losses
┌non_trainable_variables
ptrainable_variables
█metrics
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

r0
s1

r0
s1
▓
tregularization_losses
u	variables
▄layers
▌layer_metrics
 ▐layer_regularization_losses
▀non_trainable_variables
vtrainable_variables
рmetrics
 
 
 
▓
xregularization_losses
y	variables
сlayers
тlayer_metrics
 уlayer_regularization_losses
фnon_trainable_variables
ztrainable_variables
хmetrics
\Z
VARIABLE_VALUEdense_10/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_10/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

|0
}1

|0
}1
│
~regularization_losses
	variables
цlayers
чlayer_metrics
 шlayer_regularization_losses
щnon_trainable_variables
Аtrainable_variables
ъmetrics
\Z
VARIABLE_VALUEdense_11/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_11/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

В0
Г1

В0
Г1
╡
Дregularization_losses
Е	variables
ыlayers
ьlayer_metrics
 эlayer_regularization_losses
юnon_trainable_variables
Жtrainable_variables
яmetrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ж
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
12
13
14
15
16
17
18
19
20
21
 
 

50
61
L2
M3

Ё0
ё1
Є2
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

50
61
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

L0
M1
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

єtotal

Їcount
ї	variables
Ў	keras_api
I

ўtotal

°count
∙
_fn_kwargs
·	variables
√	keras_api
8

№total

¤count
■	variables
 	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

є0
Ї1

ї	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

ў0
°1

·	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

№0
¤1

■	variables
КЗ
VARIABLE_VALUE"Adam/layer_normalization_1/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/layer_normalization_1/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_10/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_10/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_11/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_11/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/layer_normalization_1/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/layer_normalization_1/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_10/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_10/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_11/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_11/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
О
serving_default_input_4Placeholder*1
_output_shapes
:         АА*
dtype0*&
shape:         АА
О
serving_default_input_5Placeholder*1
_output_shapes
:         АА*
dtype0*&
shape:         АА
z
serving_default_input_6Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
Ї
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4serving_default_input_5serving_default_input_6layer_normalization_1/gammalayer_normalization_1/betaconv2d_3/kernelconv2d_3/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_4/kernelconv2d_4/biasdense_6/kerneldense_6/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancedense_7/kerneldense_7/biasconv2d_5/kernelconv2d_5/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_61420
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
╕
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/layer_normalization_1/gamma/Read/ReadVariableOp.layer_normalization_1/beta/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp6Adam/layer_normalization_1/gamma/m/Read/ReadVariableOp5Adam/layer_normalization_1/beta/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp)Adam/dense_9/kernel/m/Read/ReadVariableOp'Adam/dense_9/bias/m/Read/ReadVariableOp*Adam/dense_10/kernel/m/Read/ReadVariableOp(Adam/dense_10/bias/m/Read/ReadVariableOp*Adam/dense_11/kernel/m/Read/ReadVariableOp(Adam/dense_11/bias/m/Read/ReadVariableOp6Adam/layer_normalization_1/gamma/v/Read/ReadVariableOp5Adam/layer_normalization_1/beta/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOp)Adam/dense_9/kernel/v/Read/ReadVariableOp'Adam/dense_9/bias/v/Read/ReadVariableOp*Adam/dense_10/kernel/v/Read/ReadVariableOp(Adam/dense_10/bias/v/Read/ReadVariableOp*Adam/dense_11/kernel/v/Read/ReadVariableOp(Adam/dense_11/bias/v/Read/ReadVariableOpConst*c
Tin\
Z2X	*
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
GPU 2J 8В *'
f"R 
__inference__traced_save_62825
√
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamelayer_normalization_1/gammalayer_normalization_1/betaconv2d_3/kernelconv2d_3/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancedense_6/kerneldense_6/biasconv2d_5/kernelconv2d_5/biasdense_7/kerneldense_7/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decaytotalcounttotal_1count_1total_2count_2"Adam/layer_normalization_1/gamma/m!Adam/layer_normalization_1/beta/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/dense_9/kernel/mAdam/dense_9/bias/mAdam/dense_10/kernel/mAdam/dense_10/bias/mAdam/dense_11/kernel/mAdam/dense_11/bias/m"Adam/layer_normalization_1/gamma/v!Adam/layer_normalization_1/beta/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/vAdam/dense_9/kernel/vAdam/dense_9/bias/vAdam/dense_10/kernel/vAdam/dense_10/bias/vAdam/dense_11/kernel/vAdam/dense_11/bias/v*b
Tin[
Y2W*
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
GPU 2J 8В **
f%R#
!__inference__traced_restore_63093·╘
╗
к
#__inference_signature_wrapper_61420
input_4
input_5
input_6
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identityИвStatefulPartitionedCall╚
StatefulPartitionedCallStatefulPartitionedCallinput_4input_5input_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_600782
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         АА
!
_user_specified_name	input_4:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_5:PL
'
_output_shapes
:         
!
_user_specified_name	input_6
╛
b
)__inference_dropout_3_layer_call_fn_62042

inputs
identityИвStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604032
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         == 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         == 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         == 
 
_user_specified_nameinputs
Э
и
5__inference_batch_normalization_2_layer_call_fn_62175

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_601832
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
╧
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_60461

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
А
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_62488

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *]tС?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┤
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П┬ї=2
dropout/GreaterEqual/y╛
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╧
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62260

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @:::::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ч
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_62037

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         == 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         == 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         == :W S
/
_output_shapes
:         == 
 
_user_specified_nameinputs
╚
н
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_60268

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
н
к
B__inference_dense_6_layer_call_and_return_conditional_losses_60576

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╙
и
5__inference_batch_normalization_2_layer_call_fn_62098

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_604432
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╧
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_60629

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @:::::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
 К
■
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61006
input_4
input_5
input_6
layer_normalization_1_60903
layer_normalization_1_60905
conv2d_3_60911
conv2d_3_60913
batch_normalization_2_60923
batch_normalization_2_60925
batch_normalization_2_60927
batch_normalization_2_60929
conv2d_4_60937
conv2d_4_60939
dense_6_60949
dense_6_60951
batch_normalization_3_60954
batch_normalization_3_60956
batch_normalization_3_60958
batch_normalization_3_60960
dense_7_60968
dense_7_60970
conv2d_5_60973
conv2d_5_60975
dense_8_60983
dense_8_60985
dense_9_60989
dense_9_60991
dense_10_60995
dense_10_60997
dense_11_61000
dense_11_61002
identityИв-batch_normalization_2/StatefulPartitionedCallв/batch_normalization_2/StatefulPartitionedCall_1в-batch_normalization_3/StatefulPartitionedCallв/batch_normalization_3/StatefulPartitionedCall_1в conv2d_3/StatefulPartitionedCallв"conv2d_3/StatefulPartitionedCall_1в conv2d_4/StatefulPartitionedCallв"conv2d_4/StatefulPartitionedCall_1в conv2d_5/StatefulPartitionedCallв"conv2d_5/StatefulPartitionedCall_1в dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв-layer_normalization_1/StatefulPartitionedCallв/layer_normalization_1/StatefulPartitionedCall_1▌
-layer_normalization_1/StatefulPartitionedCallStatefulPartitionedCallinput_5layer_normalization_1_60903layer_normalization_1_60905*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_603422/
-layer_normalization_1/StatefulPartitionedCallс
/layer_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_4layer_normalization_1_60903layer_normalization_1_60905*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_6034221
/layer_normalization_1/StatefulPartitionedCall_1╔
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6layer_normalization_1/StatefulPartitionedCall:output:0conv2d_3_60911conv2d_3_60913*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_603722"
 conv2d_3/StatefulPartitionedCall╧
"conv2d_3/StatefulPartitionedCall_1StatefulPartitionedCall8layer_normalization_1/StatefulPartitionedCall_1:output:0conv2d_3_60911conv2d_3_60913*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_603722$
"conv2d_3/StatefulPartitionedCall_1Б
dropout_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604082
dropout_3/PartitionedCallЗ
dropout_3/PartitionedCall_1PartitionedCall+conv2d_3/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604082
dropout_3/PartitionedCall_1Ш
#average_pooling2d_2/PartitionedCallPartitionedCall"dropout_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_600842%
#average_pooling2d_2/PartitionedCallЮ
%average_pooling2d_2/PartitionedCall_1PartitionedCall$dropout_3/PartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_600842'
%average_pooling2d_2/PartitionedCall_1╛
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_2/PartitionedCall:output:0batch_normalization_2_60923batch_normalization_2_60925batch_normalization_2_60927batch_normalization_2_60929*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_604612/
-batch_normalization_2/StatefulPartitionedCall─
/batch_normalization_2/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_2/PartitionedCall_1:output:0batch_normalization_2_60923batch_normalization_2_60925batch_normalization_2_60927batch_normalization_2_60929*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_6046121
/batch_normalization_2/StatefulPartitionedCall_1╔
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_4_60937conv2d_4_60939*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_605132"
 conv2d_4/StatefulPartitionedCall╧
"conv2d_4/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_2/StatefulPartitionedCall_1:output:0conv2d_4_60937conv2d_4_60939*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_605132$
"conv2d_4/StatefulPartitionedCall_1Б
dropout_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605492
dropout_4/PartitionedCallЗ
dropout_4/PartitionedCall_1PartitionedCall+conv2d_4/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605492
dropout_4/PartitionedCall_1Ш
#average_pooling2d_3/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_602002%
#average_pooling2d_3/PartitionedCallЮ
%average_pooling2d_3/PartitionedCall_1PartitionedCall$dropout_4/PartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_602002'
%average_pooling2d_3/PartitionedCall_1О
dense_6/StatefulPartitionedCallStatefulPartitionedCallinput_6dense_6_60949dense_6_60951*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_605762!
dense_6/StatefulPartitionedCall╛
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_3/PartitionedCall:output:0batch_normalization_3_60954batch_normalization_3_60956batch_normalization_3_60958batch_normalization_3_60960*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_606292/
-batch_normalization_3/StatefulPartitionedCall─
/batch_normalization_3/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_3/PartitionedCall_1:output:0batch_normalization_3_60954batch_normalization_3_60956batch_normalization_3_60958batch_normalization_3_60960*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_6062921
/batch_normalization_3/StatefulPartitionedCall_1о
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_60968dense_7_60970*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_606812!
dense_7/StatefulPartitionedCall╩
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_5_60973conv2d_5_60975*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_607082"
 conv2d_5/StatefulPartitionedCall╨
"conv2d_5/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_3/StatefulPartitionedCall_1:output:0conv2d_5_60973conv2d_5_60975*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_607082$
"conv2d_5/StatefulPartitionedCall_1№
flatten_1/PartitionedCallPartitionedCall+conv2d_5/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_607332
flatten_1/PartitionedCall■
flatten_1/PartitionedCall_1PartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_607332
flatten_1/PartitionedCall_1о
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_60983dense_8_60985*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_607532!
dense_8/StatefulPartitionedCall╤
concatenate_1/PartitionedCallPartitionedCall"flatten_1/PartitionedCall:output:0$flatten_1/PartitionedCall_1:output:0(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_607772
concatenate_1/PartitionedCallм
dense_9/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_9_60989dense_9_60991*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_607982!
dense_9/StatefulPartitionedCall°
dropout_5/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_608312
dropout_5/PartitionedCallн
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_10_60995dense_10_60997*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_608552"
 dense_10/StatefulPartitionedCall┤
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_61000dense_11_61002*
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
GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_608812"
 dense_11/StatefulPartitionedCall╔
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall0^batch_normalization_2/StatefulPartitionedCall_1.^batch_normalization_3/StatefulPartitionedCall0^batch_normalization_3/StatefulPartitionedCall_1!^conv2d_3/StatefulPartitionedCall#^conv2d_3/StatefulPartitionedCall_1!^conv2d_4/StatefulPartitionedCall#^conv2d_4/StatefulPartitionedCall_1!^conv2d_5/StatefulPartitionedCall#^conv2d_5/StatefulPartitionedCall_1!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall.^layer_normalization_1/StatefulPartitionedCall0^layer_normalization_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2b
/batch_normalization_2/StatefulPartitionedCall_1/batch_normalization_2/StatefulPartitionedCall_12^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2b
/batch_normalization_3/StatefulPartitionedCall_1/batch_normalization_3/StatefulPartitionedCall_12D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2H
"conv2d_3/StatefulPartitionedCall_1"conv2d_3/StatefulPartitionedCall_12D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2H
"conv2d_4/StatefulPartitionedCall_1"conv2d_4/StatefulPartitionedCall_12D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2H
"conv2d_5/StatefulPartitionedCall_1"conv2d_5/StatefulPartitionedCall_12D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2^
-layer_normalization_1/StatefulPartitionedCall-layer_normalization_1/StatefulPartitionedCall2b
/layer_normalization_1/StatefulPartitionedCall_1/layer_normalization_1/StatefulPartitionedCall_1:Z V
1
_output_shapes
:         АА
!
_user_specified_name	input_4:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_5:PL
'
_output_shapes
:         
!
_user_specified_name	input_6
Ы
и
5__inference_batch_normalization_2_layer_call_fn_62162

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_601522
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
А
н
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_60443

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╒
и
5__inference_batch_normalization_2_layer_call_fn_62111

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_604612
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_60183

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
Э
и
5__inference_batch_normalization_3_layer_call_fn_62350

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_602992
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
к
к
B__inference_dense_9_layer_call_and_return_conditional_losses_60798

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р :::P L
(
_output_shapes
:         Р 
 
_user_specified_nameinputs
┬
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_62032

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         == 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         == *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         == 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         == 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         == 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         == 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         == :W S
/
_output_shapes
:         == 
 
_user_specified_nameinputs
Н
j
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_60084

inputs
identity╢
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
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
╛
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_62416

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
к
к
B__inference_dense_7_layer_call_and_return_conditional_losses_60681

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
Й	
л
C__inference_conv2d_4_layer_call_and_return_conditional_losses_62186

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Б╖
╓
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61651
inputs_0
inputs_1
inputs_29
5layer_normalization_1_reshape_readvariableop_resource;
7layer_normalization_1_reshape_1_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИв$batch_normalization_2/AssignNewValueв&batch_normalization_2/AssignNewValue_1в&batch_normalization_2/AssignNewValue_2в&batch_normalization_2/AssignNewValue_3в$batch_normalization_3/AssignNewValueв&batch_normalization_3/AssignNewValue_1в&batch_normalization_3/AssignNewValue_2в&batch_normalization_3/AssignNewValue_3╢
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesх
"layer_normalization_1/moments/meanMeaninputs_1=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2$
"layer_normalization_1/moments/mean╨
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*0
_output_shapes
:         А2,
*layer_normalization_1/moments/StopGradientЄ
/layer_normalization_1/moments/SquaredDifferenceSquaredDifferenceinputs_13layer_normalization_1/moments/StopGradient:output:0*
T0*1
_output_shapes
:         АА21
/layer_normalization_1/moments/SquaredDifference╛
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indicesЬ
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2(
&layer_normalization_1/moments/variance╧
,layer_normalization_1/Reshape/ReadVariableOpReadVariableOp5layer_normalization_1_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization_1/Reshape/ReadVariableOpг
#layer_normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2%
#layer_normalization_1/Reshape/shape▀
layer_normalization_1/ReshapeReshape4layer_normalization_1/Reshape/ReadVariableOp:value:0,layer_normalization_1/Reshape/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization_1/Reshape╒
.layer_normalization_1/Reshape_1/ReadVariableOpReadVariableOp7layer_normalization_1_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/Reshape_1/ReadVariableOpз
%layer_normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2'
%layer_normalization_1/Reshape_1/shapeч
layer_normalization_1/Reshape_1Reshape6layer_normalization_1/Reshape_1/ReadVariableOp:value:0.layer_normalization_1/Reshape_1/shape:output:0*
T0*'
_output_shapes
:А2!
layer_normalization_1/Reshape_1У
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%layer_normalization_1/batchnorm/add/yя
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*0
_output_shapes
:         А2%
#layer_normalization_1/batchnorm/add╗
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*0
_output_shapes
:         А2'
%layer_normalization_1/batchnorm/Rsqrtр
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0&layer_normalization_1/Reshape:output:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization_1/batchnorm/mul─
%layer_normalization_1/batchnorm/mul_1Mulinputs_1'layer_normalization_1/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm/mul_1ч
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm/mul_2т
#layer_normalization_1/batchnorm/subSub(layer_normalization_1/Reshape_1:output:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization_1/batchnorm/subч
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm/add_1║
6layer_normalization_1/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization_1/moments_1/mean/reduction_indicesы
$layer_normalization_1/moments_1/meanMeaninputs_0?layer_normalization_1/moments_1/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2&
$layer_normalization_1/moments_1/mean╓
,layer_normalization_1/moments_1/StopGradientStopGradient-layer_normalization_1/moments_1/mean:output:0*
T0*0
_output_shapes
:         А2.
,layer_normalization_1/moments_1/StopGradient°
1layer_normalization_1/moments_1/SquaredDifferenceSquaredDifferenceinputs_05layer_normalization_1/moments_1/StopGradient:output:0*
T0*1
_output_shapes
:         АА23
1layer_normalization_1/moments_1/SquaredDifference┬
:layer_normalization_1/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2<
:layer_normalization_1/moments_1/variance/reduction_indicesд
(layer_normalization_1/moments_1/varianceMean5layer_normalization_1/moments_1/SquaredDifference:z:0Clayer_normalization_1/moments_1/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2*
(layer_normalization_1/moments_1/variance╙
.layer_normalization_1/Reshape_2/ReadVariableOpReadVariableOp5layer_normalization_1_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/Reshape_2/ReadVariableOpз
%layer_normalization_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2'
%layer_normalization_1/Reshape_2/shapeч
layer_normalization_1/Reshape_2Reshape6layer_normalization_1/Reshape_2/ReadVariableOp:value:0.layer_normalization_1/Reshape_2/shape:output:0*
T0*'
_output_shapes
:А2!
layer_normalization_1/Reshape_2╒
.layer_normalization_1/Reshape_3/ReadVariableOpReadVariableOp7layer_normalization_1_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/Reshape_3/ReadVariableOpз
%layer_normalization_1/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2'
%layer_normalization_1/Reshape_3/shapeч
layer_normalization_1/Reshape_3Reshape6layer_normalization_1/Reshape_3/ReadVariableOp:value:0.layer_normalization_1/Reshape_3/shape:output:0*
T0*'
_output_shapes
:А2!
layer_normalization_1/Reshape_3Ч
'layer_normalization_1/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'layer_normalization_1/batchnorm_1/add/yў
%layer_normalization_1/batchnorm_1/addAddV21layer_normalization_1/moments_1/variance:output:00layer_normalization_1/batchnorm_1/add/y:output:0*
T0*0
_output_shapes
:         А2'
%layer_normalization_1/batchnorm_1/add┴
'layer_normalization_1/batchnorm_1/RsqrtRsqrt)layer_normalization_1/batchnorm_1/add:z:0*
T0*0
_output_shapes
:         А2)
'layer_normalization_1/batchnorm_1/Rsqrtш
%layer_normalization_1/batchnorm_1/mulMul+layer_normalization_1/batchnorm_1/Rsqrt:y:0(layer_normalization_1/Reshape_2:output:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm_1/mul╩
'layer_normalization_1/batchnorm_1/mul_1Mulinputs_0)layer_normalization_1/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2)
'layer_normalization_1/batchnorm_1/mul_1я
'layer_normalization_1/batchnorm_1/mul_2Mul-layer_normalization_1/moments_1/mean:output:0)layer_normalization_1/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2)
'layer_normalization_1/batchnorm_1/mul_2ш
%layer_normalization_1/batchnorm_1/subSub(layer_normalization_1/Reshape_3:output:0+layer_normalization_1/batchnorm_1/mul_2:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm_1/subя
'layer_normalization_1/batchnorm_1/add_1AddV2+layer_normalization_1/batchnorm_1/mul_1:z:0)layer_normalization_1/batchnorm_1/sub:z:0*
T0*1
_output_shapes
:         АА2)
'layer_normalization_1/batchnorm_1/add_1░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_3/Conv2D/ReadVariableOpт
conv2d_3/Conv2DConv2D)layer_normalization_1/batchnorm/add_1:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpм
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         == 2
conv2d_3/Relu┤
 conv2d_3/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_3/Conv2D_1/ReadVariableOpъ
conv2d_3/Conv2D_1Conv2D+layer_normalization_1/batchnorm_1/add_1:z:0(conv2d_3/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
conv2d_3/Conv2D_1л
!conv2d_3/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_3/BiasAdd_1/ReadVariableOp┤
conv2d_3/BiasAdd_1BiasAddconv2d_3/Conv2D_1:output:0)conv2d_3/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2
conv2d_3/BiasAdd_1Б
conv2d_3/Relu_1Reluconv2d_3/BiasAdd_1:output:0*
T0*/
_output_shapes
:         == 2
conv2d_3/Relu_1w
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout_3/dropout/Constо
dropout_3/dropout/MulMulconv2d_3/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*/
_output_shapes
:         == 2
dropout_3/dropout/Mul}
dropout_3/dropout/ShapeShapeconv2d_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape┌
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*/
_output_shapes
:         == *
dtype020
.dropout_3/dropout/random_uniform/RandomUniformЙ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2"
 dropout_3/dropout/GreaterEqual/yю
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         == 2 
dropout_3/dropout/GreaterEqualе
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         == 2
dropout_3/dropout/Castк
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*/
_output_shapes
:         == 2
dropout_3/dropout/Mul_1{
dropout_3/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout_3/dropout_1/Const╢
dropout_3/dropout_1/MulMulconv2d_3/Relu_1:activations:0"dropout_3/dropout_1/Const:output:0*
T0*/
_output_shapes
:         == 2
dropout_3/dropout_1/MulГ
dropout_3/dropout_1/ShapeShapeconv2d_3/Relu_1:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout_1/Shapeр
0dropout_3/dropout_1/random_uniform/RandomUniformRandomUniform"dropout_3/dropout_1/Shape:output:0*
T0*/
_output_shapes
:         == *
dtype022
0dropout_3/dropout_1/random_uniform/RandomUniformН
"dropout_3/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2$
"dropout_3/dropout_1/GreaterEqual/yЎ
 dropout_3/dropout_1/GreaterEqualGreaterEqual9dropout_3/dropout_1/random_uniform/RandomUniform:output:0+dropout_3/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         == 2"
 dropout_3/dropout_1/GreaterEqualл
dropout_3/dropout_1/CastCast$dropout_3/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         == 2
dropout_3/dropout_1/Cast▓
dropout_3/dropout_1/Mul_1Muldropout_3/dropout_1/Mul:z:0dropout_3/dropout_1/Cast:y:0*
T0*/
_output_shapes
:         == 2
dropout_3/dropout_1/Mul_1╪
average_pooling2d_2/AvgPoolAvgPooldropout_3/dropout/Mul_1:z:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
average_pooling2d_2/AvgPool▐
average_pooling2d_2/AvgPool_1AvgPooldropout_3/dropout_1/Mul_1:z:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
average_pooling2d_2/AvgPool_1╢
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_1щ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1·
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_2/AvgPool:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2(
&batch_normalization_2/FusedBatchNormV3Г
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValueС
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1║
&batch_normalization_2/ReadVariableOp_2ReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_2╝
&batch_normalization_2/ReadVariableOp_3ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_3Ф
7batch_normalization_2/FusedBatchNormV3_1/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource%^batch_normalization_2/AssignNewValue*
_output_shapes
: *
dtype029
7batch_normalization_2/FusedBatchNormV3_1/ReadVariableOpЬ
9batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource'^batch_normalization_2/AssignNewValue_1*
_output_shapes
: *
dtype02;
9batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1Ж
(batch_normalization_2/FusedBatchNormV3_1FusedBatchNormV3&average_pooling2d_2/AvgPool_1:output:0.batch_normalization_2/ReadVariableOp_2:value:0.batch_normalization_2/ReadVariableOp_3:value:0?batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp:value:0Abatch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2*
(batch_normalization_2/FusedBatchNormV3_1▓
&batch_normalization_2/AssignNewValue_2AssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource5batch_normalization_2/FusedBatchNormV3_1:batch_mean:0%^batch_normalization_2/AssignNewValue8^batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_2╛
&batch_normalization_2/AssignNewValue_3AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource9batch_normalization_2/FusedBatchNormV3_1:batch_variance:0'^batch_normalization_2/AssignNewValue_1:^batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_3░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpу
conv2d_4/Conv2DConv2D*batch_normalization_2/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpм
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_4/Relu┤
 conv2d_4/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02"
 conv2d_4/Conv2D_1/ReadVariableOpы
conv2d_4/Conv2D_1Conv2D,batch_normalization_2/FusedBatchNormV3_1:y:0(conv2d_4/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_4/Conv2D_1л
!conv2d_4/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_4/BiasAdd_1/ReadVariableOp┤
conv2d_4/BiasAdd_1BiasAddconv2d_4/Conv2D_1:output:0)conv2d_4/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_4/BiasAdd_1Б
conv2d_4/Relu_1Reluconv2d_4/BiasAdd_1:output:0*
T0*/
_output_shapes
:         @2
conv2d_4/Relu_1w
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout_4/dropout/Constо
dropout_4/dropout/MulMulconv2d_4/Relu:activations:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout_4/dropout/Mul}
dropout_4/dropout/ShapeShapeconv2d_4/Relu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape┌
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype020
.dropout_4/dropout/random_uniform/RandomUniformЙ
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2"
 dropout_4/dropout/GreaterEqual/yю
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2 
dropout_4/dropout/GreaterEqualе
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout_4/dropout/Castк
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout_4/dropout/Mul_1{
dropout_4/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout_4/dropout_1/Const╢
dropout_4/dropout_1/MulMulconv2d_4/Relu_1:activations:0"dropout_4/dropout_1/Const:output:0*
T0*/
_output_shapes
:         @2
dropout_4/dropout_1/MulГ
dropout_4/dropout_1/ShapeShapeconv2d_4/Relu_1:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout_1/Shapeр
0dropout_4/dropout_1/random_uniform/RandomUniformRandomUniform"dropout_4/dropout_1/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype022
0dropout_4/dropout_1/random_uniform/RandomUniformН
"dropout_4/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2$
"dropout_4/dropout_1/GreaterEqual/yЎ
 dropout_4/dropout_1/GreaterEqualGreaterEqual9dropout_4/dropout_1/random_uniform/RandomUniform:output:0+dropout_4/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2"
 dropout_4/dropout_1/GreaterEqualл
dropout_4/dropout_1/CastCast$dropout_4/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout_4/dropout_1/Cast▓
dropout_4/dropout_1/Mul_1Muldropout_4/dropout_1/Mul:z:0dropout_4/dropout_1/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout_4/dropout_1/Mul_1╪
average_pooling2d_3/AvgPoolAvgPooldropout_4/dropout/Mul_1:z:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
average_pooling2d_3/AvgPool▐
average_pooling2d_3/AvgPool_1AvgPooldropout_4/dropout_1/Mul_1:z:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
average_pooling2d_3/AvgPool_1ж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_6/MatMul/ReadVariableOpО
dense_6/MatMulMatMulinputs_2%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_6/MatMulе
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_6/BiasAdd/ReadVariableOpв
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_6/Relu╢
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp╝
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1щ
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1·
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_3/AvgPool:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2(
&batch_normalization_3/FusedBatchNormV3Г
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValueС
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1║
&batch_normalization_3/ReadVariableOp_2ReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_2╝
&batch_normalization_3/ReadVariableOp_3ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_3Ф
7batch_normalization_3/FusedBatchNormV3_1/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource%^batch_normalization_3/AssignNewValue*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3_1/ReadVariableOpЬ
9batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource'^batch_normalization_3/AssignNewValue_1*
_output_shapes
:@*
dtype02;
9batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1Ж
(batch_normalization_3/FusedBatchNormV3_1FusedBatchNormV3&average_pooling2d_3/AvgPool_1:output:0.batch_normalization_3/ReadVariableOp_2:value:0.batch_normalization_3/ReadVariableOp_3:value:0?batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp:value:0Abatch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2*
(batch_normalization_3/FusedBatchNormV3_1▓
&batch_normalization_3/AssignNewValue_2AssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource5batch_normalization_3/FusedBatchNormV3_1:batch_mean:0%^batch_normalization_3/AssignNewValue8^batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_2╛
&batch_normalization_3/AssignNewValue_3AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource9batch_normalization_3/FusedBatchNormV3_1:batch_variance:0'^batch_normalization_3/AssignNewValue_1:^batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_3ж
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_7/MatMul/ReadVariableOpЯ
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/MatMulд
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpб
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/BiasAddp
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_7/Relu▒
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02 
conv2d_5/Conv2D/ReadVariableOpф
conv2d_5/Conv2DConv2D*batch_normalization_3/FusedBatchNormV3:y:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_5/Conv2Dи
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpн
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
conv2d_5/Relu╡
 conv2d_5/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02"
 conv2d_5/Conv2D_1/ReadVariableOpь
conv2d_5/Conv2D_1Conv2D,batch_normalization_3/FusedBatchNormV3_1:y:0(conv2d_5/Conv2D_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_5/Conv2D_1м
!conv2d_5/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02#
!conv2d_5/BiasAdd_1/ReadVariableOp╡
conv2d_5/BiasAdd_1BiasAddconv2d_5/Conv2D_1:output:0)conv2d_5/BiasAdd_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_5/BiasAdd_1В
conv2d_5/Relu_1Reluconv2d_5/BiasAdd_1:output:0*
T0*0
_output_shapes
:         А2
conv2d_5/Relu_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_1/ConstЭ
flatten_1/ReshapeReshapeconv2d_5/Relu_1:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:         А2
flatten_1/Reshapew
flatten_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
flatten_1/Const_1б
flatten_1/Reshape_1Reshapeconv2d_5/Relu:activations:0flatten_1/Const_1:output:0*
T0*(
_output_shapes
:         А2
flatten_1/Reshape_1е
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_8/MatMul/ReadVariableOpЯ
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/MatMulд
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpб
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/BiasAddp
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_8/Relux
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisю
concatenate_1/concatConcatV2flatten_1/Reshape:output:0flatten_1/Reshape_1:output:0dense_8/Relu:activations:0"concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Р 2
concatenate_1/concatж
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	Р *
dtype02
dense_9/MatMul/ReadVariableOpв
dense_9/MatMulMatMulconcatenate_1/concat:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMulд
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpб
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/BiasAddp
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_9/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *]tС?2
dropout_5/dropout/Constе
dropout_5/dropout/MulMuldense_9/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapedense_9/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape╥
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype020
.dropout_5/dropout/random_uniform/RandomUniformЙ
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П┬ї=2"
 dropout_5/dropout/GreaterEqual/yц
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2 
dropout_5/dropout/GreaterEqualЭ
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout_5/dropout/Castв
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout_5/dropout/Mul_1и
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOpг
dense_10/MatMulMatMuldropout_5/dropout/Mul_1:z:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/MatMulз
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOpе
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_10/Reluи
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_11/MatMul/ReadVariableOpг
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulз
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpе
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/BiasAdd▒
IdentityIdentitydense_11/BiasAdd:output:0%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1'^batch_normalization_2/AssignNewValue_2'^batch_normalization_2/AssignNewValue_3%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1'^batch_normalization_3/AssignNewValue_2'^batch_normalization_3/AssignNewValue_3*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_12P
&batch_normalization_2/AssignNewValue_2&batch_normalization_2/AssignNewValue_22P
&batch_normalization_2/AssignNewValue_3&batch_normalization_2/AssignNewValue_32L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_12P
&batch_normalization_3/AssignNewValue_2&batch_normalization_3/AssignNewValue_22P
&batch_normalization_3/AssignNewValue_3&batch_normalization_3/AssignNewValue_3:[ W
1
_output_shapes
:         АА
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:         АА
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/2
ч
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_62212

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ъУ
╖
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61119

inputs
inputs_1
inputs_2
layer_normalization_1_61016
layer_normalization_1_61018
conv2d_3_61024
conv2d_3_61026
batch_normalization_2_61036
batch_normalization_2_61038
batch_normalization_2_61040
batch_normalization_2_61042
conv2d_4_61050
conv2d_4_61052
dense_6_61062
dense_6_61064
batch_normalization_3_61067
batch_normalization_3_61069
batch_normalization_3_61071
batch_normalization_3_61073
dense_7_61081
dense_7_61083
conv2d_5_61086
conv2d_5_61088
dense_8_61096
dense_8_61098
dense_9_61102
dense_9_61104
dense_10_61108
dense_10_61110
dense_11_61113
dense_11_61115
identityИв-batch_normalization_2/StatefulPartitionedCallв/batch_normalization_2/StatefulPartitionedCall_1в-batch_normalization_3/StatefulPartitionedCallв/batch_normalization_3/StatefulPartitionedCall_1в conv2d_3/StatefulPartitionedCallв"conv2d_3/StatefulPartitionedCall_1в conv2d_4/StatefulPartitionedCallв"conv2d_4/StatefulPartitionedCall_1в conv2d_5/StatefulPartitionedCallв"conv2d_5/StatefulPartitionedCall_1в dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв!dropout_3/StatefulPartitionedCallв#dropout_3/StatefulPartitionedCall_1в!dropout_4/StatefulPartitionedCallв#dropout_4/StatefulPartitionedCall_1в!dropout_5/StatefulPartitionedCallв-layer_normalization_1/StatefulPartitionedCallв/layer_normalization_1/StatefulPartitionedCall_1▐
-layer_normalization_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1layer_normalization_1_61016layer_normalization_1_61018*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_603422/
-layer_normalization_1/StatefulPartitionedCallр
/layer_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCallinputslayer_normalization_1_61016layer_normalization_1_61018*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_6034221
/layer_normalization_1/StatefulPartitionedCall_1╔
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6layer_normalization_1/StatefulPartitionedCall:output:0conv2d_3_61024conv2d_3_61026*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_603722"
 conv2d_3/StatefulPartitionedCall╧
"conv2d_3/StatefulPartitionedCall_1StatefulPartitionedCall8layer_normalization_1/StatefulPartitionedCall_1:output:0conv2d_3_61024conv2d_3_61026*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_603722$
"conv2d_3/StatefulPartitionedCall_1Щ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604032#
!dropout_3/StatefulPartitionedCall├
#dropout_3/StatefulPartitionedCall_1StatefulPartitionedCall+conv2d_3/StatefulPartitionedCall_1:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604032%
#dropout_3/StatefulPartitionedCall_1а
#average_pooling2d_2/PartitionedCallPartitionedCall*dropout_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_600842%
#average_pooling2d_2/PartitionedCallж
%average_pooling2d_2/PartitionedCall_1PartitionedCall,dropout_3/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_600842'
%average_pooling2d_2/PartitionedCall_1╝
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_2/PartitionedCall:output:0batch_normalization_2_61036batch_normalization_2_61038batch_normalization_2_61040batch_normalization_2_61042*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_604432/
-batch_normalization_2/StatefulPartitionedCallЄ
/batch_normalization_2/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_2/PartitionedCall_1:output:0batch_normalization_2_61036batch_normalization_2_61038batch_normalization_2_61040batch_normalization_2_61042.^batch_normalization_2/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_6044321
/batch_normalization_2/StatefulPartitionedCall_1╔
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_4_61050conv2d_4_61052*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_605132"
 conv2d_4/StatefulPartitionedCall╧
"conv2d_4/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_2/StatefulPartitionedCall_1:output:0conv2d_4_61050conv2d_4_61052*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_605132$
"conv2d_4/StatefulPartitionedCall_1┐
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0$^dropout_3/StatefulPartitionedCall_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605442#
!dropout_4/StatefulPartitionedCall├
#dropout_4/StatefulPartitionedCall_1StatefulPartitionedCall+conv2d_4/StatefulPartitionedCall_1:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605442%
#dropout_4/StatefulPartitionedCall_1а
#average_pooling2d_3/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_602002%
#average_pooling2d_3/PartitionedCallж
%average_pooling2d_3/PartitionedCall_1PartitionedCall,dropout_4/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_602002'
%average_pooling2d_3/PartitionedCall_1П
dense_6/StatefulPartitionedCallStatefulPartitionedCallinputs_2dense_6_61062dense_6_61064*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_605762!
dense_6/StatefulPartitionedCall╝
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_3/PartitionedCall:output:0batch_normalization_3_61067batch_normalization_3_61069batch_normalization_3_61071batch_normalization_3_61073*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_606112/
-batch_normalization_3/StatefulPartitionedCallЄ
/batch_normalization_3/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_3/PartitionedCall_1:output:0batch_normalization_3_61067batch_normalization_3_61069batch_normalization_3_61071batch_normalization_3_61073.^batch_normalization_3/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_6061121
/batch_normalization_3/StatefulPartitionedCall_1о
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_61081dense_7_61083*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_606812!
dense_7/StatefulPartitionedCall╩
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_5_61086conv2d_5_61088*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_607082"
 conv2d_5/StatefulPartitionedCall╨
"conv2d_5/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_3/StatefulPartitionedCall_1:output:0conv2d_5_61086conv2d_5_61088*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_607082$
"conv2d_5/StatefulPartitionedCall_1№
flatten_1/PartitionedCallPartitionedCall+conv2d_5/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_607332
flatten_1/PartitionedCall■
flatten_1/PartitionedCall_1PartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_607332
flatten_1/PartitionedCall_1о
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_61096dense_8_61098*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_607532!
dense_8/StatefulPartitionedCall╤
concatenate_1/PartitionedCallPartitionedCall"flatten_1/PartitionedCall:output:0$flatten_1/PartitionedCall_1:output:0(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_607772
concatenate_1/PartitionedCallм
dense_9/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_9_61102dense_9_61104*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_607982!
dense_9/StatefulPartitionedCall╢
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0$^dropout_4/StatefulPartitionedCall_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_608262#
!dropout_5/StatefulPartitionedCall╡
 dense_10/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_10_61108dense_10_61110*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_608552"
 dense_10/StatefulPartitionedCall┤
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_61113dense_11_61115*
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
GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_608812"
 dense_11/StatefulPartitionedCallБ
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall0^batch_normalization_2/StatefulPartitionedCall_1.^batch_normalization_3/StatefulPartitionedCall0^batch_normalization_3/StatefulPartitionedCall_1!^conv2d_3/StatefulPartitionedCall#^conv2d_3/StatefulPartitionedCall_1!^conv2d_4/StatefulPartitionedCall#^conv2d_4/StatefulPartitionedCall_1!^conv2d_5/StatefulPartitionedCall#^conv2d_5/StatefulPartitionedCall_1!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall$^dropout_3/StatefulPartitionedCall_1"^dropout_4/StatefulPartitionedCall$^dropout_4/StatefulPartitionedCall_1"^dropout_5/StatefulPartitionedCall.^layer_normalization_1/StatefulPartitionedCall0^layer_normalization_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2b
/batch_normalization_2/StatefulPartitionedCall_1/batch_normalization_2/StatefulPartitionedCall_12^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2b
/batch_normalization_3/StatefulPartitionedCall_1/batch_normalization_3/StatefulPartitionedCall_12D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2H
"conv2d_3/StatefulPartitionedCall_1"conv2d_3/StatefulPartitionedCall_12D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2H
"conv2d_4/StatefulPartitionedCall_1"conv2d_4/StatefulPartitionedCall_12D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2H
"conv2d_5/StatefulPartitionedCall_1"conv2d_5/StatefulPartitionedCall_12D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2J
#dropout_3/StatefulPartitionedCall_1#dropout_3/StatefulPartitionedCall_12F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2J
#dropout_4/StatefulPartitionedCall_1#dropout_4/StatefulPartitionedCall_12F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2^
-layer_normalization_1/StatefulPartitionedCall-layer_normalization_1/StatefulPartitionedCall2b
/layer_normalization_1/StatefulPartitionedCall_1/layer_normalization_1/StatefulPartitionedCall_1:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs:YU
1
_output_shapes
:         АА
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
┌
}
(__inference_dense_11_layer_call_fn_62542

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
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
GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_608812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╕
А
H__inference_concatenate_1_layer_call_and_return_conditional_losses_60777

inputs
inputs_1
inputs_2
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisК
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
N*
T0*(
_output_shapes
:         Р 2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         Р 2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         А:         А:         :P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:PL
(
_output_shapes
:         А
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62149

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            :::::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
ж
E
)__inference_flatten_1_layer_call_fn_62421

inputs
identity├
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_607332
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
№
}
(__inference_conv2d_5_layer_call_fn_62390

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_607082
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Т
E
)__inference_dropout_5_layer_call_fn_62503

inputs
identity┬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_608312
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Вз
х$
__inference__traced_save_62825
file_prefix:
6savev2_layer_normalization_1_gamma_read_readvariableop9
5savev2_layer_normalization_1_beta_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableopA
=savev2_adam_layer_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_layer_normalization_1_beta_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop4
0savev2_adam_dense_9_kernel_m_read_readvariableop2
.savev2_adam_dense_9_bias_m_read_readvariableop5
1savev2_adam_dense_10_kernel_m_read_readvariableop3
/savev2_adam_dense_10_bias_m_read_readvariableop5
1savev2_adam_dense_11_kernel_m_read_readvariableop3
/savev2_adam_dense_11_bias_m_read_readvariableopA
=savev2_adam_layer_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_layer_normalization_1_beta_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop4
0savev2_adam_dense_9_kernel_v_read_readvariableop2
.savev2_adam_dense_9_bias_v_read_readvariableop5
1savev2_adam_dense_10_kernel_v_read_readvariableop3
/savev2_adam_dense_10_bias_v_read_readvariableop5
1savev2_adam_dense_11_kernel_v_read_readvariableop3
/savev2_adam_dense_11_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_8acf73973c3348699ee515257895b396/part2	
Const_1Л
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename═0
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:W*
dtype0*▀/
value╒/B╥/WB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╣
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:W*
dtype0*├
value╣B╢WB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices▓#
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_layer_normalization_1_gamma_read_readvariableop5savev2_layer_normalization_1_beta_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop=savev2_adam_layer_normalization_1_gamma_m_read_readvariableop<savev2_adam_layer_normalization_1_beta_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop0savev2_adam_dense_9_kernel_m_read_readvariableop.savev2_adam_dense_9_bias_m_read_readvariableop1savev2_adam_dense_10_kernel_m_read_readvariableop/savev2_adam_dense_10_bias_m_read_readvariableop1savev2_adam_dense_11_kernel_m_read_readvariableop/savev2_adam_dense_11_bias_m_read_readvariableop=savev2_adam_layer_normalization_1_gamma_v_read_readvariableop<savev2_adam_layer_normalization_1_beta_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop0savev2_adam_dense_9_kernel_v_read_readvariableop.savev2_adam_dense_9_bias_v_read_readvariableop1savev2_adam_dense_10_kernel_v_read_readvariableop/savev2_adam_dense_10_bias_v_read_readvariableop1savev2_adam_dense_11_kernel_v_read_readvariableop/savev2_adam_dense_11_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *e
dtypes[
Y2W	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
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

identity_1Identity_1:output:0*┴
_input_shapesп
м: :А:А: : : : : : : @:@:@:@:@:@:	А:А:@А:А:	А::::	Р :::::: : : : : : : : : : :А:А: : : : : @:@:@:@:	А:А:@А:А:	А::::	Р ::::::А:А: : : : : @:@:@:@:	А:А:@А:А:	А::::	Р :::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:!

_output_shapes	
:А:!

_output_shapes	
:А:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,	(
&
_output_shapes
: @: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:%!

_output_shapes
:	А:!

_output_shapes	
:А:-)
'
_output_shapes
:@А:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::%!

_output_shapes
:	Р : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :!'

_output_shapes	
:А:!(

_output_shapes	
:А:,)(
&
_output_shapes
: : *

_output_shapes
: : +

_output_shapes
: : ,

_output_shapes
: :,-(
&
_output_shapes
: @: .

_output_shapes
:@: /

_output_shapes
:@: 0

_output_shapes
:@:%1!

_output_shapes
:	А:!2

_output_shapes	
:А:-3)
'
_output_shapes
:@А:!4

_output_shapes	
:А:%5!

_output_shapes
:	А: 6

_output_shapes
::$7 

_output_shapes

:: 8

_output_shapes
::%9!

_output_shapes
:	Р : :

_output_shapes
::$; 

_output_shapes

:: <

_output_shapes
::$= 

_output_shapes

:: >

_output_shapes
::!?

_output_shapes	
:А:!@

_output_shapes	
:А:,A(
&
_output_shapes
: : B

_output_shapes
: : C

_output_shapes
: : D

_output_shapes
: :,E(
&
_output_shapes
: @: F

_output_shapes
:@: G

_output_shapes
:@: H

_output_shapes
:@:%I!

_output_shapes
:	А:!J

_output_shapes	
:А:-K)
'
_output_shapes
:@А:!L

_output_shapes	
:А:%M!

_output_shapes
:	А: N

_output_shapes
::$O 

_output_shapes

:: P

_output_shapes
::%Q!

_output_shapes
:	Р : R

_output_shapes
::$S 

_output_shapes

:: T

_output_shapes
::$U 

_output_shapes

:: V

_output_shapes
::W

_output_shapes
: 
╪
|
'__inference_dense_8_layer_call_fn_62441

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_607532
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╧
Й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62085

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          :::::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╟
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_60831

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:         2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┬
В
H__inference_concatenate_1_layer_call_and_return_conditional_losses_62449
inputs_0
inputs_1
inputs_2
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisМ
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
N*
T0*(
_output_shapes
:         Р 2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         Р 2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         А:         А:         :R N
(
_output_shapes
:         А
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:         А
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/2
к
к
B__inference_dense_9_layer_call_and_return_conditional_losses_62467

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Р *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р :::P L
(
_output_shapes
:         Р 
 
_user_specified_nameinputs
Ўк
С
 __inference__wrapped_model_60078
input_4
input_5
input_6M
Inaturepapereyemodel_layer_normalization_1_reshape_readvariableop_resourceO
Knaturepapereyemodel_layer_normalization_1_reshape_1_readvariableop_resource?
;naturepapereyemodel_conv2d_3_conv2d_readvariableop_resource@
<naturepapereyemodel_conv2d_3_biasadd_readvariableop_resourceE
Anaturepapereyemodel_batch_normalization_2_readvariableop_resourceG
Cnaturepapereyemodel_batch_normalization_2_readvariableop_1_resourceV
Rnaturepapereyemodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceX
Tnaturepapereyemodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource?
;naturepapereyemodel_conv2d_4_conv2d_readvariableop_resource@
<naturepapereyemodel_conv2d_4_biasadd_readvariableop_resource>
:naturepapereyemodel_dense_6_matmul_readvariableop_resource?
;naturepapereyemodel_dense_6_biasadd_readvariableop_resourceE
Anaturepapereyemodel_batch_normalization_3_readvariableop_resourceG
Cnaturepapereyemodel_batch_normalization_3_readvariableop_1_resourceV
Rnaturepapereyemodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceX
Tnaturepapereyemodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource>
:naturepapereyemodel_dense_7_matmul_readvariableop_resource?
;naturepapereyemodel_dense_7_biasadd_readvariableop_resource?
;naturepapereyemodel_conv2d_5_conv2d_readvariableop_resource@
<naturepapereyemodel_conv2d_5_biasadd_readvariableop_resource>
:naturepapereyemodel_dense_8_matmul_readvariableop_resource?
;naturepapereyemodel_dense_8_biasadd_readvariableop_resource>
:naturepapereyemodel_dense_9_matmul_readvariableop_resource?
;naturepapereyemodel_dense_9_biasadd_readvariableop_resource?
;naturepapereyemodel_dense_10_matmul_readvariableop_resource@
<naturepapereyemodel_dense_10_biasadd_readvariableop_resource?
;naturepapereyemodel_dense_11_matmul_readvariableop_resource@
<naturepapereyemodel_dense_11_biasadd_readvariableop_resource
identityИ▐
Hnaturepapereyemodel/layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Hnaturepapereyemodel/layer_normalization_1/moments/mean/reduction_indicesа
6naturepapereyemodel/layer_normalization_1/moments/meanMeaninput_5Qnaturepapereyemodel/layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(28
6naturepapereyemodel/layer_normalization_1/moments/meanМ
>naturepapereyemodel/layer_normalization_1/moments/StopGradientStopGradient?naturepapereyemodel/layer_normalization_1/moments/mean:output:0*
T0*0
_output_shapes
:         А2@
>naturepapereyemodel/layer_normalization_1/moments/StopGradientн
Cnaturepapereyemodel/layer_normalization_1/moments/SquaredDifferenceSquaredDifferenceinput_5Gnaturepapereyemodel/layer_normalization_1/moments/StopGradient:output:0*
T0*1
_output_shapes
:         АА2E
Cnaturepapereyemodel/layer_normalization_1/moments/SquaredDifferenceц
Lnaturepapereyemodel/layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2N
Lnaturepapereyemodel/layer_normalization_1/moments/variance/reduction_indicesь
:naturepapereyemodel/layer_normalization_1/moments/varianceMeanGnaturepapereyemodel/layer_normalization_1/moments/SquaredDifference:z:0Unaturepapereyemodel/layer_normalization_1/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2<
:naturepapereyemodel/layer_normalization_1/moments/varianceЛ
@naturepapereyemodel/layer_normalization_1/Reshape/ReadVariableOpReadVariableOpInaturepapereyemodel_layer_normalization_1_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@naturepapereyemodel/layer_normalization_1/Reshape/ReadVariableOp╦
7naturepapereyemodel/layer_normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         29
7naturepapereyemodel/layer_normalization_1/Reshape/shapeп
1naturepapereyemodel/layer_normalization_1/ReshapeReshapeHnaturepapereyemodel/layer_normalization_1/Reshape/ReadVariableOp:value:0@naturepapereyemodel/layer_normalization_1/Reshape/shape:output:0*
T0*'
_output_shapes
:А23
1naturepapereyemodel/layer_normalization_1/ReshapeС
Bnaturepapereyemodel/layer_normalization_1/Reshape_1/ReadVariableOpReadVariableOpKnaturepapereyemodel_layer_normalization_1_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02D
Bnaturepapereyemodel/layer_normalization_1/Reshape_1/ReadVariableOp╧
9naturepapereyemodel/layer_normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2;
9naturepapereyemodel/layer_normalization_1/Reshape_1/shape╖
3naturepapereyemodel/layer_normalization_1/Reshape_1ReshapeJnaturepapereyemodel/layer_normalization_1/Reshape_1/ReadVariableOp:value:0Bnaturepapereyemodel/layer_normalization_1/Reshape_1/shape:output:0*
T0*'
_output_shapes
:А25
3naturepapereyemodel/layer_normalization_1/Reshape_1╗
9naturepapereyemodel/layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2;
9naturepapereyemodel/layer_normalization_1/batchnorm/add/y┐
7naturepapereyemodel/layer_normalization_1/batchnorm/addAddV2Cnaturepapereyemodel/layer_normalization_1/moments/variance:output:0Bnaturepapereyemodel/layer_normalization_1/batchnorm/add/y:output:0*
T0*0
_output_shapes
:         А29
7naturepapereyemodel/layer_normalization_1/batchnorm/addў
9naturepapereyemodel/layer_normalization_1/batchnorm/RsqrtRsqrt;naturepapereyemodel/layer_normalization_1/batchnorm/add:z:0*
T0*0
_output_shapes
:         А2;
9naturepapereyemodel/layer_normalization_1/batchnorm/Rsqrt░
7naturepapereyemodel/layer_normalization_1/batchnorm/mulMul=naturepapereyemodel/layer_normalization_1/batchnorm/Rsqrt:y:0:naturepapereyemodel/layer_normalization_1/Reshape:output:0*
T0*1
_output_shapes
:         АА29
7naturepapereyemodel/layer_normalization_1/batchnorm/mul 
9naturepapereyemodel/layer_normalization_1/batchnorm/mul_1Mulinput_5;naturepapereyemodel/layer_normalization_1/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2;
9naturepapereyemodel/layer_normalization_1/batchnorm/mul_1╖
9naturepapereyemodel/layer_normalization_1/batchnorm/mul_2Mul?naturepapereyemodel/layer_normalization_1/moments/mean:output:0;naturepapereyemodel/layer_normalization_1/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2;
9naturepapereyemodel/layer_normalization_1/batchnorm/mul_2▓
7naturepapereyemodel/layer_normalization_1/batchnorm/subSub<naturepapereyemodel/layer_normalization_1/Reshape_1:output:0=naturepapereyemodel/layer_normalization_1/batchnorm/mul_2:z:0*
T0*1
_output_shapes
:         АА29
7naturepapereyemodel/layer_normalization_1/batchnorm/sub╖
9naturepapereyemodel/layer_normalization_1/batchnorm/add_1AddV2=naturepapereyemodel/layer_normalization_1/batchnorm/mul_1:z:0;naturepapereyemodel/layer_normalization_1/batchnorm/sub:z:0*
T0*1
_output_shapes
:         АА2;
9naturepapereyemodel/layer_normalization_1/batchnorm/add_1т
Jnaturepapereyemodel/layer_normalization_1/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jnaturepapereyemodel/layer_normalization_1/moments_1/mean/reduction_indicesж
8naturepapereyemodel/layer_normalization_1/moments_1/meanMeaninput_4Snaturepapereyemodel/layer_normalization_1/moments_1/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2:
8naturepapereyemodel/layer_normalization_1/moments_1/meanТ
@naturepapereyemodel/layer_normalization_1/moments_1/StopGradientStopGradientAnaturepapereyemodel/layer_normalization_1/moments_1/mean:output:0*
T0*0
_output_shapes
:         А2B
@naturepapereyemodel/layer_normalization_1/moments_1/StopGradient│
Enaturepapereyemodel/layer_normalization_1/moments_1/SquaredDifferenceSquaredDifferenceinput_4Inaturepapereyemodel/layer_normalization_1/moments_1/StopGradient:output:0*
T0*1
_output_shapes
:         АА2G
Enaturepapereyemodel/layer_normalization_1/moments_1/SquaredDifferenceъ
Nnaturepapereyemodel/layer_normalization_1/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2P
Nnaturepapereyemodel/layer_normalization_1/moments_1/variance/reduction_indicesЇ
<naturepapereyemodel/layer_normalization_1/moments_1/varianceMeanInaturepapereyemodel/layer_normalization_1/moments_1/SquaredDifference:z:0Wnaturepapereyemodel/layer_normalization_1/moments_1/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2>
<naturepapereyemodel/layer_normalization_1/moments_1/varianceП
Bnaturepapereyemodel/layer_normalization_1/Reshape_2/ReadVariableOpReadVariableOpInaturepapereyemodel_layer_normalization_1_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02D
Bnaturepapereyemodel/layer_normalization_1/Reshape_2/ReadVariableOp╧
9naturepapereyemodel/layer_normalization_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2;
9naturepapereyemodel/layer_normalization_1/Reshape_2/shape╖
3naturepapereyemodel/layer_normalization_1/Reshape_2ReshapeJnaturepapereyemodel/layer_normalization_1/Reshape_2/ReadVariableOp:value:0Bnaturepapereyemodel/layer_normalization_1/Reshape_2/shape:output:0*
T0*'
_output_shapes
:А25
3naturepapereyemodel/layer_normalization_1/Reshape_2С
Bnaturepapereyemodel/layer_normalization_1/Reshape_3/ReadVariableOpReadVariableOpKnaturepapereyemodel_layer_normalization_1_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02D
Bnaturepapereyemodel/layer_normalization_1/Reshape_3/ReadVariableOp╧
9naturepapereyemodel/layer_normalization_1/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2;
9naturepapereyemodel/layer_normalization_1/Reshape_3/shape╖
3naturepapereyemodel/layer_normalization_1/Reshape_3ReshapeJnaturepapereyemodel/layer_normalization_1/Reshape_3/ReadVariableOp:value:0Bnaturepapereyemodel/layer_normalization_1/Reshape_3/shape:output:0*
T0*'
_output_shapes
:А25
3naturepapereyemodel/layer_normalization_1/Reshape_3┐
;naturepapereyemodel/layer_normalization_1/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2=
;naturepapereyemodel/layer_normalization_1/batchnorm_1/add/y╟
9naturepapereyemodel/layer_normalization_1/batchnorm_1/addAddV2Enaturepapereyemodel/layer_normalization_1/moments_1/variance:output:0Dnaturepapereyemodel/layer_normalization_1/batchnorm_1/add/y:output:0*
T0*0
_output_shapes
:         А2;
9naturepapereyemodel/layer_normalization_1/batchnorm_1/add¤
;naturepapereyemodel/layer_normalization_1/batchnorm_1/RsqrtRsqrt=naturepapereyemodel/layer_normalization_1/batchnorm_1/add:z:0*
T0*0
_output_shapes
:         А2=
;naturepapereyemodel/layer_normalization_1/batchnorm_1/Rsqrt╕
9naturepapereyemodel/layer_normalization_1/batchnorm_1/mulMul?naturepapereyemodel/layer_normalization_1/batchnorm_1/Rsqrt:y:0<naturepapereyemodel/layer_normalization_1/Reshape_2:output:0*
T0*1
_output_shapes
:         АА2;
9naturepapereyemodel/layer_normalization_1/batchnorm_1/mulЕ
;naturepapereyemodel/layer_normalization_1/batchnorm_1/mul_1Mulinput_4=naturepapereyemodel/layer_normalization_1/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2=
;naturepapereyemodel/layer_normalization_1/batchnorm_1/mul_1┐
;naturepapereyemodel/layer_normalization_1/batchnorm_1/mul_2MulAnaturepapereyemodel/layer_normalization_1/moments_1/mean:output:0=naturepapereyemodel/layer_normalization_1/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2=
;naturepapereyemodel/layer_normalization_1/batchnorm_1/mul_2╕
9naturepapereyemodel/layer_normalization_1/batchnorm_1/subSub<naturepapereyemodel/layer_normalization_1/Reshape_3:output:0?naturepapereyemodel/layer_normalization_1/batchnorm_1/mul_2:z:0*
T0*1
_output_shapes
:         АА2;
9naturepapereyemodel/layer_normalization_1/batchnorm_1/sub┐
;naturepapereyemodel/layer_normalization_1/batchnorm_1/add_1AddV2?naturepapereyemodel/layer_normalization_1/batchnorm_1/mul_1:z:0=naturepapereyemodel/layer_normalization_1/batchnorm_1/sub:z:0*
T0*1
_output_shapes
:         АА2=
;naturepapereyemodel/layer_normalization_1/batchnorm_1/add_1ь
2naturepapereyemodel/conv2d_3/Conv2D/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2naturepapereyemodel/conv2d_3/Conv2D/ReadVariableOp▓
#naturepapereyemodel/conv2d_3/Conv2DConv2D=naturepapereyemodel/layer_normalization_1/batchnorm/add_1:z:0:naturepapereyemodel/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2%
#naturepapereyemodel/conv2d_3/Conv2Dу
3naturepapereyemodel/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3naturepapereyemodel/conv2d_3/BiasAdd/ReadVariableOp№
$naturepapereyemodel/conv2d_3/BiasAddBiasAdd,naturepapereyemodel/conv2d_3/Conv2D:output:0;naturepapereyemodel/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2&
$naturepapereyemodel/conv2d_3/BiasAdd╖
!naturepapereyemodel/conv2d_3/ReluRelu-naturepapereyemodel/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         == 2#
!naturepapereyemodel/conv2d_3/ReluЁ
4naturepapereyemodel/conv2d_3/Conv2D_1/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4naturepapereyemodel/conv2d_3/Conv2D_1/ReadVariableOp║
%naturepapereyemodel/conv2d_3/Conv2D_1Conv2D?naturepapereyemodel/layer_normalization_1/batchnorm_1/add_1:z:0<naturepapereyemodel/conv2d_3/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2'
%naturepapereyemodel/conv2d_3/Conv2D_1ч
5naturepapereyemodel/conv2d_3/BiasAdd_1/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5naturepapereyemodel/conv2d_3/BiasAdd_1/ReadVariableOpД
&naturepapereyemodel/conv2d_3/BiasAdd_1BiasAdd.naturepapereyemodel/conv2d_3/Conv2D_1:output:0=naturepapereyemodel/conv2d_3/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2(
&naturepapereyemodel/conv2d_3/BiasAdd_1╜
#naturepapereyemodel/conv2d_3/Relu_1Relu/naturepapereyemodel/conv2d_3/BiasAdd_1:output:0*
T0*/
_output_shapes
:         == 2%
#naturepapereyemodel/conv2d_3/Relu_1╟
&naturepapereyemodel/dropout_3/IdentityIdentity/naturepapereyemodel/conv2d_3/Relu:activations:0*
T0*/
_output_shapes
:         == 2(
&naturepapereyemodel/dropout_3/Identity═
(naturepapereyemodel/dropout_3/Identity_1Identity1naturepapereyemodel/conv2d_3/Relu_1:activations:0*
T0*/
_output_shapes
:         == 2*
(naturepapereyemodel/dropout_3/Identity_1Ф
/naturepapereyemodel/average_pooling2d_2/AvgPoolAvgPool/naturepapereyemodel/dropout_3/Identity:output:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
21
/naturepapereyemodel/average_pooling2d_2/AvgPoolЪ
1naturepapereyemodel/average_pooling2d_2/AvgPool_1AvgPool1naturepapereyemodel/dropout_3/Identity_1:output:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
23
1naturepapereyemodel/average_pooling2d_2/AvgPool_1Є
8naturepapereyemodel/batch_normalization_2/ReadVariableOpReadVariableOpAnaturepapereyemodel_batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02:
8naturepapereyemodel/batch_normalization_2/ReadVariableOp°
:naturepapereyemodel/batch_normalization_2/ReadVariableOp_1ReadVariableOpCnaturepapereyemodel_batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02<
:naturepapereyemodel/batch_normalization_2/ReadVariableOp_1е
Inaturepapereyemodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpRnaturepapereyemodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02K
Inaturepapereyemodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOpл
Knaturepapereyemodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpTnaturepapereyemodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02M
Knaturepapereyemodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1°
:naturepapereyemodel/batch_normalization_2/FusedBatchNormV3FusedBatchNormV38naturepapereyemodel/average_pooling2d_2/AvgPool:output:0@naturepapereyemodel/batch_normalization_2/ReadVariableOp:value:0Bnaturepapereyemodel/batch_normalization_2/ReadVariableOp_1:value:0Qnaturepapereyemodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Snaturepapereyemodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2<
:naturepapereyemodel/batch_normalization_2/FusedBatchNormV3Ў
:naturepapereyemodel/batch_normalization_2/ReadVariableOp_2ReadVariableOpAnaturepapereyemodel_batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02<
:naturepapereyemodel/batch_normalization_2/ReadVariableOp_2°
:naturepapereyemodel/batch_normalization_2/ReadVariableOp_3ReadVariableOpCnaturepapereyemodel_batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02<
:naturepapereyemodel/batch_normalization_2/ReadVariableOp_3й
Knaturepapereyemodel/batch_normalization_2/FusedBatchNormV3_1/ReadVariableOpReadVariableOpRnaturepapereyemodel_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02M
Knaturepapereyemodel/batch_normalization_2/FusedBatchNormV3_1/ReadVariableOpп
Mnaturepapereyemodel/batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOpTnaturepapereyemodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02O
Mnaturepapereyemodel/batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1Д
<naturepapereyemodel/batch_normalization_2/FusedBatchNormV3_1FusedBatchNormV3:naturepapereyemodel/average_pooling2d_2/AvgPool_1:output:0Bnaturepapereyemodel/batch_normalization_2/ReadVariableOp_2:value:0Bnaturepapereyemodel/batch_normalization_2/ReadVariableOp_3:value:0Snaturepapereyemodel/batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp:value:0Unaturepapereyemodel/batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2>
<naturepapereyemodel/batch_normalization_2/FusedBatchNormV3_1ь
2naturepapereyemodel/conv2d_4/Conv2D/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2naturepapereyemodel/conv2d_4/Conv2D/ReadVariableOp│
#naturepapereyemodel/conv2d_4/Conv2DConv2D>naturepapereyemodel/batch_normalization_2/FusedBatchNormV3:y:0:naturepapereyemodel/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2%
#naturepapereyemodel/conv2d_4/Conv2Dу
3naturepapereyemodel/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype025
3naturepapereyemodel/conv2d_4/BiasAdd/ReadVariableOp№
$naturepapereyemodel/conv2d_4/BiasAddBiasAdd,naturepapereyemodel/conv2d_4/Conv2D:output:0;naturepapereyemodel/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2&
$naturepapereyemodel/conv2d_4/BiasAdd╖
!naturepapereyemodel/conv2d_4/ReluRelu-naturepapereyemodel/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:         @2#
!naturepapereyemodel/conv2d_4/ReluЁ
4naturepapereyemodel/conv2d_4/Conv2D_1/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4naturepapereyemodel/conv2d_4/Conv2D_1/ReadVariableOp╗
%naturepapereyemodel/conv2d_4/Conv2D_1Conv2D@naturepapereyemodel/batch_normalization_2/FusedBatchNormV3_1:y:0<naturepapereyemodel/conv2d_4/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2'
%naturepapereyemodel/conv2d_4/Conv2D_1ч
5naturepapereyemodel/conv2d_4/BiasAdd_1/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5naturepapereyemodel/conv2d_4/BiasAdd_1/ReadVariableOpД
&naturepapereyemodel/conv2d_4/BiasAdd_1BiasAdd.naturepapereyemodel/conv2d_4/Conv2D_1:output:0=naturepapereyemodel/conv2d_4/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2(
&naturepapereyemodel/conv2d_4/BiasAdd_1╜
#naturepapereyemodel/conv2d_4/Relu_1Relu/naturepapereyemodel/conv2d_4/BiasAdd_1:output:0*
T0*/
_output_shapes
:         @2%
#naturepapereyemodel/conv2d_4/Relu_1╟
&naturepapereyemodel/dropout_4/IdentityIdentity/naturepapereyemodel/conv2d_4/Relu:activations:0*
T0*/
_output_shapes
:         @2(
&naturepapereyemodel/dropout_4/Identity═
(naturepapereyemodel/dropout_4/Identity_1Identity1naturepapereyemodel/conv2d_4/Relu_1:activations:0*
T0*/
_output_shapes
:         @2*
(naturepapereyemodel/dropout_4/Identity_1Ф
/naturepapereyemodel/average_pooling2d_3/AvgPoolAvgPool/naturepapereyemodel/dropout_4/Identity:output:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
21
/naturepapereyemodel/average_pooling2d_3/AvgPoolЪ
1naturepapereyemodel/average_pooling2d_3/AvgPool_1AvgPool1naturepapereyemodel/dropout_4/Identity_1:output:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
23
1naturepapereyemodel/average_pooling2d_3/AvgPool_1т
1naturepapereyemodel/dense_6/MatMul/ReadVariableOpReadVariableOp:naturepapereyemodel_dense_6_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype023
1naturepapereyemodel/dense_6/MatMul/ReadVariableOp╔
"naturepapereyemodel/dense_6/MatMulMatMulinput_69naturepapereyemodel/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2$
"naturepapereyemodel/dense_6/MatMulс
2naturepapereyemodel/dense_6/BiasAdd/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype024
2naturepapereyemodel/dense_6/BiasAdd/ReadVariableOpЄ
#naturepapereyemodel/dense_6/BiasAddBiasAdd,naturepapereyemodel/dense_6/MatMul:product:0:naturepapereyemodel/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2%
#naturepapereyemodel/dense_6/BiasAddн
 naturepapereyemodel/dense_6/ReluRelu,naturepapereyemodel/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         А2"
 naturepapereyemodel/dense_6/ReluЄ
8naturepapereyemodel/batch_normalization_3/ReadVariableOpReadVariableOpAnaturepapereyemodel_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02:
8naturepapereyemodel/batch_normalization_3/ReadVariableOp°
:naturepapereyemodel/batch_normalization_3/ReadVariableOp_1ReadVariableOpCnaturepapereyemodel_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02<
:naturepapereyemodel/batch_normalization_3/ReadVariableOp_1е
Inaturepapereyemodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpRnaturepapereyemodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02K
Inaturepapereyemodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOpл
Knaturepapereyemodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpTnaturepapereyemodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02M
Knaturepapereyemodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1°
:naturepapereyemodel/batch_normalization_3/FusedBatchNormV3FusedBatchNormV38naturepapereyemodel/average_pooling2d_3/AvgPool:output:0@naturepapereyemodel/batch_normalization_3/ReadVariableOp:value:0Bnaturepapereyemodel/batch_normalization_3/ReadVariableOp_1:value:0Qnaturepapereyemodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Snaturepapereyemodel/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2<
:naturepapereyemodel/batch_normalization_3/FusedBatchNormV3Ў
:naturepapereyemodel/batch_normalization_3/ReadVariableOp_2ReadVariableOpAnaturepapereyemodel_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02<
:naturepapereyemodel/batch_normalization_3/ReadVariableOp_2°
:naturepapereyemodel/batch_normalization_3/ReadVariableOp_3ReadVariableOpCnaturepapereyemodel_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02<
:naturepapereyemodel/batch_normalization_3/ReadVariableOp_3й
Knaturepapereyemodel/batch_normalization_3/FusedBatchNormV3_1/ReadVariableOpReadVariableOpRnaturepapereyemodel_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02M
Knaturepapereyemodel/batch_normalization_3/FusedBatchNormV3_1/ReadVariableOpп
Mnaturepapereyemodel/batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOpTnaturepapereyemodel_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02O
Mnaturepapereyemodel/batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1Д
<naturepapereyemodel/batch_normalization_3/FusedBatchNormV3_1FusedBatchNormV3:naturepapereyemodel/average_pooling2d_3/AvgPool_1:output:0Bnaturepapereyemodel/batch_normalization_3/ReadVariableOp_2:value:0Bnaturepapereyemodel/batch_normalization_3/ReadVariableOp_3:value:0Snaturepapereyemodel/batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp:value:0Unaturepapereyemodel/batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2>
<naturepapereyemodel/batch_normalization_3/FusedBatchNormV3_1т
1naturepapereyemodel/dense_7/MatMul/ReadVariableOpReadVariableOp:naturepapereyemodel_dense_7_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype023
1naturepapereyemodel/dense_7/MatMul/ReadVariableOpя
"naturepapereyemodel/dense_7/MatMulMatMul.naturepapereyemodel/dense_6/Relu:activations:09naturepapereyemodel/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"naturepapereyemodel/dense_7/MatMulр
2naturepapereyemodel/dense_7/BiasAdd/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2naturepapereyemodel/dense_7/BiasAdd/ReadVariableOpё
#naturepapereyemodel/dense_7/BiasAddBiasAdd,naturepapereyemodel/dense_7/MatMul:product:0:naturepapereyemodel/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_7/BiasAddм
 naturepapereyemodel/dense_7/ReluRelu,naturepapereyemodel/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         2"
 naturepapereyemodel/dense_7/Reluэ
2naturepapereyemodel/conv2d_5/Conv2D/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype024
2naturepapereyemodel/conv2d_5/Conv2D/ReadVariableOp┤
#naturepapereyemodel/conv2d_5/Conv2DConv2D>naturepapereyemodel/batch_normalization_3/FusedBatchNormV3:y:0:naturepapereyemodel/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2%
#naturepapereyemodel/conv2d_5/Conv2Dф
3naturepapereyemodel/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype025
3naturepapereyemodel/conv2d_5/BiasAdd/ReadVariableOp¤
$naturepapereyemodel/conv2d_5/BiasAddBiasAdd,naturepapereyemodel/conv2d_5/Conv2D:output:0;naturepapereyemodel/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2&
$naturepapereyemodel/conv2d_5/BiasAdd╕
!naturepapereyemodel/conv2d_5/ReluRelu-naturepapereyemodel/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         А2#
!naturepapereyemodel/conv2d_5/Reluё
4naturepapereyemodel/conv2d_5/Conv2D_1/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype026
4naturepapereyemodel/conv2d_5/Conv2D_1/ReadVariableOp╝
%naturepapereyemodel/conv2d_5/Conv2D_1Conv2D@naturepapereyemodel/batch_normalization_3/FusedBatchNormV3_1:y:0<naturepapereyemodel/conv2d_5/Conv2D_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2'
%naturepapereyemodel/conv2d_5/Conv2D_1ш
5naturepapereyemodel/conv2d_5/BiasAdd_1/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype027
5naturepapereyemodel/conv2d_5/BiasAdd_1/ReadVariableOpЕ
&naturepapereyemodel/conv2d_5/BiasAdd_1BiasAdd.naturepapereyemodel/conv2d_5/Conv2D_1:output:0=naturepapereyemodel/conv2d_5/BiasAdd_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2(
&naturepapereyemodel/conv2d_5/BiasAdd_1╛
#naturepapereyemodel/conv2d_5/Relu_1Relu/naturepapereyemodel/conv2d_5/BiasAdd_1:output:0*
T0*0
_output_shapes
:         А2%
#naturepapereyemodel/conv2d_5/Relu_1Ы
#naturepapereyemodel/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2%
#naturepapereyemodel/flatten_1/Constэ
%naturepapereyemodel/flatten_1/ReshapeReshape1naturepapereyemodel/conv2d_5/Relu_1:activations:0,naturepapereyemodel/flatten_1/Const:output:0*
T0*(
_output_shapes
:         А2'
%naturepapereyemodel/flatten_1/ReshapeЯ
%naturepapereyemodel/flatten_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2'
%naturepapereyemodel/flatten_1/Const_1ё
'naturepapereyemodel/flatten_1/Reshape_1Reshape/naturepapereyemodel/conv2d_5/Relu:activations:0.naturepapereyemodel/flatten_1/Const_1:output:0*
T0*(
_output_shapes
:         А2)
'naturepapereyemodel/flatten_1/Reshape_1с
1naturepapereyemodel/dense_8/MatMul/ReadVariableOpReadVariableOp:naturepapereyemodel_dense_8_matmul_readvariableop_resource*
_output_shapes

:*
dtype023
1naturepapereyemodel/dense_8/MatMul/ReadVariableOpя
"naturepapereyemodel/dense_8/MatMulMatMul.naturepapereyemodel/dense_7/Relu:activations:09naturepapereyemodel/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"naturepapereyemodel/dense_8/MatMulр
2naturepapereyemodel/dense_8/BiasAdd/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2naturepapereyemodel/dense_8/BiasAdd/ReadVariableOpё
#naturepapereyemodel/dense_8/BiasAddBiasAdd,naturepapereyemodel/dense_8/MatMul:product:0:naturepapereyemodel/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_8/BiasAddм
 naturepapereyemodel/dense_8/ReluRelu,naturepapereyemodel/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         2"
 naturepapereyemodel/dense_8/Reluа
-naturepapereyemodel/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2/
-naturepapereyemodel/concatenate_1/concat/axisц
(naturepapereyemodel/concatenate_1/concatConcatV2.naturepapereyemodel/flatten_1/Reshape:output:00naturepapereyemodel/flatten_1/Reshape_1:output:0.naturepapereyemodel/dense_8/Relu:activations:06naturepapereyemodel/concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Р 2*
(naturepapereyemodel/concatenate_1/concatт
1naturepapereyemodel/dense_9/MatMul/ReadVariableOpReadVariableOp:naturepapereyemodel_dense_9_matmul_readvariableop_resource*
_output_shapes
:	Р *
dtype023
1naturepapereyemodel/dense_9/MatMul/ReadVariableOpЄ
"naturepapereyemodel/dense_9/MatMulMatMul1naturepapereyemodel/concatenate_1/concat:output:09naturepapereyemodel/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"naturepapereyemodel/dense_9/MatMulр
2naturepapereyemodel/dense_9/BiasAdd/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2naturepapereyemodel/dense_9/BiasAdd/ReadVariableOpё
#naturepapereyemodel/dense_9/BiasAddBiasAdd,naturepapereyemodel/dense_9/MatMul:product:0:naturepapereyemodel/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_9/BiasAddм
 naturepapereyemodel/dense_9/ReluRelu,naturepapereyemodel/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:         2"
 naturepapereyemodel/dense_9/Relu╛
&naturepapereyemodel/dropout_5/IdentityIdentity.naturepapereyemodel/dense_9/Relu:activations:0*
T0*'
_output_shapes
:         2(
&naturepapereyemodel/dropout_5/Identityф
2naturepapereyemodel/dense_10/MatMul/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype024
2naturepapereyemodel/dense_10/MatMul/ReadVariableOpє
#naturepapereyemodel/dense_10/MatMulMatMul/naturepapereyemodel/dropout_5/Identity:output:0:naturepapereyemodel/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_10/MatMulу
3naturepapereyemodel/dense_10/BiasAdd/ReadVariableOpReadVariableOp<naturepapereyemodel_dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype025
3naturepapereyemodel/dense_10/BiasAdd/ReadVariableOpї
$naturepapereyemodel/dense_10/BiasAddBiasAdd-naturepapereyemodel/dense_10/MatMul:product:0;naturepapereyemodel/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2&
$naturepapereyemodel/dense_10/BiasAddп
!naturepapereyemodel/dense_10/ReluRelu-naturepapereyemodel/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:         2#
!naturepapereyemodel/dense_10/Reluф
2naturepapereyemodel/dense_11/MatMul/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype024
2naturepapereyemodel/dense_11/MatMul/ReadVariableOpє
#naturepapereyemodel/dense_11/MatMulMatMul/naturepapereyemodel/dense_10/Relu:activations:0:naturepapereyemodel/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_11/MatMulу
3naturepapereyemodel/dense_11/BiasAdd/ReadVariableOpReadVariableOp<naturepapereyemodel_dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype025
3naturepapereyemodel/dense_11/BiasAdd/ReadVariableOpї
$naturepapereyemodel/dense_11/BiasAddBiasAdd-naturepapereyemodel/dense_11/MatMul:product:0;naturepapereyemodel/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2&
$naturepapereyemodel/dense_11/BiasAddБ
IdentityIdentity-naturepapereyemodel/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         :::::::::::::::::::::::::::::Z V
1
_output_shapes
:         АА
!
_user_specified_name	input_4:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_5:PL
'
_output_shapes
:         
!
_user_specified_name	input_6
ч
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_60549

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
з
к
B__inference_dense_8_layer_call_and_return_conditional_losses_60753

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
│
O
3__inference_average_pooling2d_2_layer_call_fn_60090

inputs
identityя
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
GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_600842
PartitionedCallП
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
╛
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_60733

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:X T
0
_output_shapes
:         А
 
_user_specified_nameinputs
ї
║
3__inference_naturepapereyemodel_layer_call_fn_61178
input_4
input_5
input_6
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinput_4input_5input_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *:
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_611192
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         АА
!
_user_specified_name	input_4:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_5:PL
'
_output_shapes
:         
!
_user_specified_name	input_6
Э
К
5__inference_layer_normalization_1_layer_call_fn_62000

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_603422
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         АА2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
ч
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_60408

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         == 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         == 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         == :W S
/
_output_shapes
:         == 
 
_user_specified_nameinputs
Н	
л
C__inference_conv2d_3_layer_call_and_return_conditional_losses_62011

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         == 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         == 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА:::Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
П	
л
C__inference_conv2d_5_layer_call_and_return_conditional_losses_60708

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
й
╗
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_60342

inputs#
reshape_readvariableop_resource%
!reshape_1_readvariableop_resource
identityИК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2 
moments/mean/reduction_indicesб
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2
moments/meanО
moments/StopGradientStopGradientmoments/mean:output:0*
T0*0
_output_shapes
:         А2
moments/StopGradientо
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*1
_output_shapes
:         АА2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2$
"moments/variance/reduction_indices─
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2
moments/varianceН
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*
_output_shapes	
:А*
dtype02
Reshape/ReadVariableOpw
Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2
Reshape/shapeЗ
ReshapeReshapeReshape/ReadVariableOp:value:0Reshape/shape:output:0*
T0*'
_output_shapes
:А2	
ReshapeУ
Reshape_1/ReadVariableOpReadVariableOp!reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02
Reshape_1/ReadVariableOp{
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2
Reshape_1/shapeП
	Reshape_1Reshape Reshape_1/ReadVariableOp:value:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:А2
	Reshape_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЧ
batchnorm/addAddV2moments/variance:output:0batchnorm/add/y:output:0*
T0*0
_output_shapes
:         А2
batchnorm/addy
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*0
_output_shapes
:         А2
batchnorm/RsqrtИ
batchnorm/mulMulbatchnorm/Rsqrt:y:0Reshape:output:0*
T0*1
_output_shapes
:         АА2
batchnorm/mulА
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2
batchnorm/mul_1П
batchnorm/mul_2Mulmoments/mean:output:0batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2
batchnorm/mul_2К
batchnorm/subSubReshape_1:output:0batchnorm/mul_2:z:0*
T0*1
_output_shapes
:         АА2
batchnorm/subП
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*1
_output_shapes
:         АА2
batchnorm/add_1q
IdentityIdentitybatchnorm/add_1:z:0*
T0*1
_output_shapes
:         АА2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА:::Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
■К
 
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61290

inputs
inputs_1
inputs_2
layer_normalization_1_61187
layer_normalization_1_61189
conv2d_3_61195
conv2d_3_61197
batch_normalization_2_61207
batch_normalization_2_61209
batch_normalization_2_61211
batch_normalization_2_61213
conv2d_4_61221
conv2d_4_61223
dense_6_61233
dense_6_61235
batch_normalization_3_61238
batch_normalization_3_61240
batch_normalization_3_61242
batch_normalization_3_61244
dense_7_61252
dense_7_61254
conv2d_5_61257
conv2d_5_61259
dense_8_61267
dense_8_61269
dense_9_61273
dense_9_61275
dense_10_61279
dense_10_61281
dense_11_61284
dense_11_61286
identityИв-batch_normalization_2/StatefulPartitionedCallв/batch_normalization_2/StatefulPartitionedCall_1в-batch_normalization_3/StatefulPartitionedCallв/batch_normalization_3/StatefulPartitionedCall_1в conv2d_3/StatefulPartitionedCallв"conv2d_3/StatefulPartitionedCall_1в conv2d_4/StatefulPartitionedCallв"conv2d_4/StatefulPartitionedCall_1в conv2d_5/StatefulPartitionedCallв"conv2d_5/StatefulPartitionedCall_1в dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв-layer_normalization_1/StatefulPartitionedCallв/layer_normalization_1/StatefulPartitionedCall_1▐
-layer_normalization_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1layer_normalization_1_61187layer_normalization_1_61189*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_603422/
-layer_normalization_1/StatefulPartitionedCallр
/layer_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCallinputslayer_normalization_1_61187layer_normalization_1_61189*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_6034221
/layer_normalization_1/StatefulPartitionedCall_1╔
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6layer_normalization_1/StatefulPartitionedCall:output:0conv2d_3_61195conv2d_3_61197*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_603722"
 conv2d_3/StatefulPartitionedCall╧
"conv2d_3/StatefulPartitionedCall_1StatefulPartitionedCall8layer_normalization_1/StatefulPartitionedCall_1:output:0conv2d_3_61195conv2d_3_61197*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_603722$
"conv2d_3/StatefulPartitionedCall_1Б
dropout_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604082
dropout_3/PartitionedCallЗ
dropout_3/PartitionedCall_1PartitionedCall+conv2d_3/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604082
dropout_3/PartitionedCall_1Ш
#average_pooling2d_2/PartitionedCallPartitionedCall"dropout_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_600842%
#average_pooling2d_2/PartitionedCallЮ
%average_pooling2d_2/PartitionedCall_1PartitionedCall$dropout_3/PartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_600842'
%average_pooling2d_2/PartitionedCall_1╛
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_2/PartitionedCall:output:0batch_normalization_2_61207batch_normalization_2_61209batch_normalization_2_61211batch_normalization_2_61213*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_604612/
-batch_normalization_2/StatefulPartitionedCall─
/batch_normalization_2/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_2/PartitionedCall_1:output:0batch_normalization_2_61207batch_normalization_2_61209batch_normalization_2_61211batch_normalization_2_61213*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_6046121
/batch_normalization_2/StatefulPartitionedCall_1╔
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_4_61221conv2d_4_61223*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_605132"
 conv2d_4/StatefulPartitionedCall╧
"conv2d_4/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_2/StatefulPartitionedCall_1:output:0conv2d_4_61221conv2d_4_61223*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_605132$
"conv2d_4/StatefulPartitionedCall_1Б
dropout_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605492
dropout_4/PartitionedCallЗ
dropout_4/PartitionedCall_1PartitionedCall+conv2d_4/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605492
dropout_4/PartitionedCall_1Ш
#average_pooling2d_3/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_602002%
#average_pooling2d_3/PartitionedCallЮ
%average_pooling2d_3/PartitionedCall_1PartitionedCall$dropout_4/PartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_602002'
%average_pooling2d_3/PartitionedCall_1П
dense_6/StatefulPartitionedCallStatefulPartitionedCallinputs_2dense_6_61233dense_6_61235*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_605762!
dense_6/StatefulPartitionedCall╛
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_3/PartitionedCall:output:0batch_normalization_3_61238batch_normalization_3_61240batch_normalization_3_61242batch_normalization_3_61244*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_606292/
-batch_normalization_3/StatefulPartitionedCall─
/batch_normalization_3/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_3/PartitionedCall_1:output:0batch_normalization_3_61238batch_normalization_3_61240batch_normalization_3_61242batch_normalization_3_61244*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_6062921
/batch_normalization_3/StatefulPartitionedCall_1о
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_61252dense_7_61254*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_606812!
dense_7/StatefulPartitionedCall╩
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_5_61257conv2d_5_61259*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_607082"
 conv2d_5/StatefulPartitionedCall╨
"conv2d_5/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_3/StatefulPartitionedCall_1:output:0conv2d_5_61257conv2d_5_61259*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_607082$
"conv2d_5/StatefulPartitionedCall_1№
flatten_1/PartitionedCallPartitionedCall+conv2d_5/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_607332
flatten_1/PartitionedCall■
flatten_1/PartitionedCall_1PartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_607332
flatten_1/PartitionedCall_1о
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_61267dense_8_61269*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_607532!
dense_8/StatefulPartitionedCall╤
concatenate_1/PartitionedCallPartitionedCall"flatten_1/PartitionedCall:output:0$flatten_1/PartitionedCall_1:output:0(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_607772
concatenate_1/PartitionedCallм
dense_9/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_9_61273dense_9_61275*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_607982!
dense_9/StatefulPartitionedCall°
dropout_5/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_608312
dropout_5/PartitionedCallн
 dense_10/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_10_61279dense_10_61281*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_608552"
 dense_10/StatefulPartitionedCall┤
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_61284dense_11_61286*
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
GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_608812"
 dense_11/StatefulPartitionedCall╔
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall0^batch_normalization_2/StatefulPartitionedCall_1.^batch_normalization_3/StatefulPartitionedCall0^batch_normalization_3/StatefulPartitionedCall_1!^conv2d_3/StatefulPartitionedCall#^conv2d_3/StatefulPartitionedCall_1!^conv2d_4/StatefulPartitionedCall#^conv2d_4/StatefulPartitionedCall_1!^conv2d_5/StatefulPartitionedCall#^conv2d_5/StatefulPartitionedCall_1!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall.^layer_normalization_1/StatefulPartitionedCall0^layer_normalization_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2b
/batch_normalization_2/StatefulPartitionedCall_1/batch_normalization_2/StatefulPartitionedCall_12^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2b
/batch_normalization_3/StatefulPartitionedCall_1/batch_normalization_3/StatefulPartitionedCall_12D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2H
"conv2d_3/StatefulPartitionedCall_1"conv2d_3/StatefulPartitionedCall_12D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2H
"conv2d_4/StatefulPartitionedCall_1"conv2d_4/StatefulPartitionedCall_12D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2H
"conv2d_5/StatefulPartitionedCall_1"conv2d_5/StatefulPartitionedCall_12D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2^
-layer_normalization_1/StatefulPartitionedCall-layer_normalization_1/StatefulPartitionedCall2b
/layer_normalization_1/StatefulPartitionedCall_1/layer_normalization_1/StatefulPartitionedCall_1:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs:YU
1
_output_shapes
:         АА
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
■
╜
3__inference_naturepapereyemodel_layer_call_fn_61902
inputs_0
inputs_1
inputs_2
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *:
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_611192
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:         АА
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:         АА
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/2
В
╜
3__inference_naturepapereyemodel_layer_call_fn_61965
inputs_0
inputs_1
inputs_2
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identityИвStatefulPartitionedCall∙
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_612902
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:         АА
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:         АА
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/2
∙
║
3__inference_naturepapereyemodel_layer_call_fn_61349
input_4
input_5
input_6
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinput_4input_5input_6unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *>
_read_only_resource_inputs 
	
*-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_612902
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         АА
!
_user_specified_name	input_4:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_5:PL
'
_output_shapes
:         
!
_user_specified_name	input_6
■
}
(__inference_conv2d_3_layer_call_fn_62020

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_603722
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         == 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
┌
|
'__inference_dense_6_layer_call_fn_62370

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_605762
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┬
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_60403

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         == 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         == *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         == 2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         == 2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         == 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         == 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         == :W S
/
_output_shapes
:         == 
 
_user_specified_nameinputs
╛
b
)__inference_dropout_4_layer_call_fn_62217

inputs
identityИвStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605442
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
═р
Т
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61839
inputs_0
inputs_1
inputs_29
5layer_normalization_1_reshape_readvariableop_resource;
7layer_normalization_1_reshape_1_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource
identityИ╢
4layer_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization_1/moments/mean/reduction_indicesх
"layer_normalization_1/moments/meanMeaninputs_1=layer_normalization_1/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2$
"layer_normalization_1/moments/mean╨
*layer_normalization_1/moments/StopGradientStopGradient+layer_normalization_1/moments/mean:output:0*
T0*0
_output_shapes
:         А2,
*layer_normalization_1/moments/StopGradientЄ
/layer_normalization_1/moments/SquaredDifferenceSquaredDifferenceinputs_13layer_normalization_1/moments/StopGradient:output:0*
T0*1
_output_shapes
:         АА21
/layer_normalization_1/moments/SquaredDifference╛
8layer_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization_1/moments/variance/reduction_indicesЬ
&layer_normalization_1/moments/varianceMean3layer_normalization_1/moments/SquaredDifference:z:0Alayer_normalization_1/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2(
&layer_normalization_1/moments/variance╧
,layer_normalization_1/Reshape/ReadVariableOpReadVariableOp5layer_normalization_1_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization_1/Reshape/ReadVariableOpг
#layer_normalization_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2%
#layer_normalization_1/Reshape/shape▀
layer_normalization_1/ReshapeReshape4layer_normalization_1/Reshape/ReadVariableOp:value:0,layer_normalization_1/Reshape/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization_1/Reshape╒
.layer_normalization_1/Reshape_1/ReadVariableOpReadVariableOp7layer_normalization_1_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/Reshape_1/ReadVariableOpз
%layer_normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2'
%layer_normalization_1/Reshape_1/shapeч
layer_normalization_1/Reshape_1Reshape6layer_normalization_1/Reshape_1/ReadVariableOp:value:0.layer_normalization_1/Reshape_1/shape:output:0*
T0*'
_output_shapes
:А2!
layer_normalization_1/Reshape_1У
%layer_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%layer_normalization_1/batchnorm/add/yя
#layer_normalization_1/batchnorm/addAddV2/layer_normalization_1/moments/variance:output:0.layer_normalization_1/batchnorm/add/y:output:0*
T0*0
_output_shapes
:         А2%
#layer_normalization_1/batchnorm/add╗
%layer_normalization_1/batchnorm/RsqrtRsqrt'layer_normalization_1/batchnorm/add:z:0*
T0*0
_output_shapes
:         А2'
%layer_normalization_1/batchnorm/Rsqrtр
#layer_normalization_1/batchnorm/mulMul)layer_normalization_1/batchnorm/Rsqrt:y:0&layer_normalization_1/Reshape:output:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization_1/batchnorm/mul─
%layer_normalization_1/batchnorm/mul_1Mulinputs_1'layer_normalization_1/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm/mul_1ч
%layer_normalization_1/batchnorm/mul_2Mul+layer_normalization_1/moments/mean:output:0'layer_normalization_1/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm/mul_2т
#layer_normalization_1/batchnorm/subSub(layer_normalization_1/Reshape_1:output:0)layer_normalization_1/batchnorm/mul_2:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization_1/batchnorm/subч
%layer_normalization_1/batchnorm/add_1AddV2)layer_normalization_1/batchnorm/mul_1:z:0'layer_normalization_1/batchnorm/sub:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm/add_1║
6layer_normalization_1/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization_1/moments_1/mean/reduction_indicesы
$layer_normalization_1/moments_1/meanMeaninputs_0?layer_normalization_1/moments_1/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2&
$layer_normalization_1/moments_1/mean╓
,layer_normalization_1/moments_1/StopGradientStopGradient-layer_normalization_1/moments_1/mean:output:0*
T0*0
_output_shapes
:         А2.
,layer_normalization_1/moments_1/StopGradient°
1layer_normalization_1/moments_1/SquaredDifferenceSquaredDifferenceinputs_05layer_normalization_1/moments_1/StopGradient:output:0*
T0*1
_output_shapes
:         АА23
1layer_normalization_1/moments_1/SquaredDifference┬
:layer_normalization_1/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2<
:layer_normalization_1/moments_1/variance/reduction_indicesд
(layer_normalization_1/moments_1/varianceMean5layer_normalization_1/moments_1/SquaredDifference:z:0Clayer_normalization_1/moments_1/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2*
(layer_normalization_1/moments_1/variance╙
.layer_normalization_1/Reshape_2/ReadVariableOpReadVariableOp5layer_normalization_1_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/Reshape_2/ReadVariableOpз
%layer_normalization_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2'
%layer_normalization_1/Reshape_2/shapeч
layer_normalization_1/Reshape_2Reshape6layer_normalization_1/Reshape_2/ReadVariableOp:value:0.layer_normalization_1/Reshape_2/shape:output:0*
T0*'
_output_shapes
:А2!
layer_normalization_1/Reshape_2╒
.layer_normalization_1/Reshape_3/ReadVariableOpReadVariableOp7layer_normalization_1_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype020
.layer_normalization_1/Reshape_3/ReadVariableOpз
%layer_normalization_1/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2'
%layer_normalization_1/Reshape_3/shapeч
layer_normalization_1/Reshape_3Reshape6layer_normalization_1/Reshape_3/ReadVariableOp:value:0.layer_normalization_1/Reshape_3/shape:output:0*
T0*'
_output_shapes
:А2!
layer_normalization_1/Reshape_3Ч
'layer_normalization_1/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2)
'layer_normalization_1/batchnorm_1/add/yў
%layer_normalization_1/batchnorm_1/addAddV21layer_normalization_1/moments_1/variance:output:00layer_normalization_1/batchnorm_1/add/y:output:0*
T0*0
_output_shapes
:         А2'
%layer_normalization_1/batchnorm_1/add┴
'layer_normalization_1/batchnorm_1/RsqrtRsqrt)layer_normalization_1/batchnorm_1/add:z:0*
T0*0
_output_shapes
:         А2)
'layer_normalization_1/batchnorm_1/Rsqrtш
%layer_normalization_1/batchnorm_1/mulMul+layer_normalization_1/batchnorm_1/Rsqrt:y:0(layer_normalization_1/Reshape_2:output:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm_1/mul╩
'layer_normalization_1/batchnorm_1/mul_1Mulinputs_0)layer_normalization_1/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2)
'layer_normalization_1/batchnorm_1/mul_1я
'layer_normalization_1/batchnorm_1/mul_2Mul-layer_normalization_1/moments_1/mean:output:0)layer_normalization_1/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2)
'layer_normalization_1/batchnorm_1/mul_2ш
%layer_normalization_1/batchnorm_1/subSub(layer_normalization_1/Reshape_3:output:0+layer_normalization_1/batchnorm_1/mul_2:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization_1/batchnorm_1/subя
'layer_normalization_1/batchnorm_1/add_1AddV2+layer_normalization_1/batchnorm_1/mul_1:z:0)layer_normalization_1/batchnorm_1/sub:z:0*
T0*1
_output_shapes
:         АА2)
'layer_normalization_1/batchnorm_1/add_1░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_3/Conv2D/ReadVariableOpт
conv2d_3/Conv2DConv2D)layer_normalization_1/batchnorm/add_1:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpм
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         == 2
conv2d_3/Relu┤
 conv2d_3/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_3/Conv2D_1/ReadVariableOpъ
conv2d_3/Conv2D_1Conv2D+layer_normalization_1/batchnorm_1/add_1:z:0(conv2d_3/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
conv2d_3/Conv2D_1л
!conv2d_3/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_3/BiasAdd_1/ReadVariableOp┤
conv2d_3/BiasAdd_1BiasAddconv2d_3/Conv2D_1:output:0)conv2d_3/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2
conv2d_3/BiasAdd_1Б
conv2d_3/Relu_1Reluconv2d_3/BiasAdd_1:output:0*
T0*/
_output_shapes
:         == 2
conv2d_3/Relu_1Л
dropout_3/IdentityIdentityconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:         == 2
dropout_3/IdentityС
dropout_3/Identity_1Identityconv2d_3/Relu_1:activations:0*
T0*/
_output_shapes
:         == 2
dropout_3/Identity_1╪
average_pooling2d_2/AvgPoolAvgPooldropout_3/Identity:output:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
average_pooling2d_2/AvgPool▐
average_pooling2d_2/AvgPool_1AvgPooldropout_3/Identity_1:output:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
average_pooling2d_2/AvgPool_1╢
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_2/ReadVariableOp╝
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_1щ
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ь
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_2/AvgPool:output:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3║
&batch_normalization_2/ReadVariableOp_2ReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_2╝
&batch_normalization_2/ReadVariableOp_3ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_3э
7batch_normalization_2/FusedBatchNormV3_1/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_2/FusedBatchNormV3_1/ReadVariableOpє
9batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1°
(batch_normalization_2/FusedBatchNormV3_1FusedBatchNormV3&average_pooling2d_2/AvgPool_1:output:0.batch_normalization_2/ReadVariableOp_2:value:0.batch_normalization_2/ReadVariableOp_3:value:0?batch_normalization_2/FusedBatchNormV3_1/ReadVariableOp:value:0Abatch_normalization_2/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2*
(batch_normalization_2/FusedBatchNormV3_1░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpу
conv2d_4/Conv2DConv2D*batch_normalization_2/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpм
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_4/Relu┤
 conv2d_4/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02"
 conv2d_4/Conv2D_1/ReadVariableOpы
conv2d_4/Conv2D_1Conv2D,batch_normalization_2/FusedBatchNormV3_1:y:0(conv2d_4/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_4/Conv2D_1л
!conv2d_4/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_4/BiasAdd_1/ReadVariableOp┤
conv2d_4/BiasAdd_1BiasAddconv2d_4/Conv2D_1:output:0)conv2d_4/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_4/BiasAdd_1Б
conv2d_4/Relu_1Reluconv2d_4/BiasAdd_1:output:0*
T0*/
_output_shapes
:         @2
conv2d_4/Relu_1Л
dropout_4/IdentityIdentityconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:         @2
dropout_4/IdentityС
dropout_4/Identity_1Identityconv2d_4/Relu_1:activations:0*
T0*/
_output_shapes
:         @2
dropout_4/Identity_1╪
average_pooling2d_3/AvgPoolAvgPooldropout_4/Identity:output:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
average_pooling2d_3/AvgPool▐
average_pooling2d_3/AvgPool_1AvgPooldropout_4/Identity_1:output:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
average_pooling2d_3/AvgPool_1ж
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_6/MatMul/ReadVariableOpО
dense_6/MatMulMatMulinputs_2%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_6/MatMulе
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_6/BiasAdd/ReadVariableOpв
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_6/Relu╢
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp╝
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1щ
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ь
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_3/AvgPool:output:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3║
&batch_normalization_3/ReadVariableOp_2ReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_2╝
&batch_normalization_3/ReadVariableOp_3ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_3э
7batch_normalization_3/FusedBatchNormV3_1/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3_1/ReadVariableOpє
9batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1°
(batch_normalization_3/FusedBatchNormV3_1FusedBatchNormV3&average_pooling2d_3/AvgPool_1:output:0.batch_normalization_3/ReadVariableOp_2:value:0.batch_normalization_3/ReadVariableOp_3:value:0?batch_normalization_3/FusedBatchNormV3_1/ReadVariableOp:value:0Abatch_normalization_3/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2*
(batch_normalization_3/FusedBatchNormV3_1ж
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_7/MatMul/ReadVariableOpЯ
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/MatMulд
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpб
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/BiasAddp
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_7/Relu▒
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02 
conv2d_5/Conv2D/ReadVariableOpф
conv2d_5/Conv2DConv2D*batch_normalization_3/FusedBatchNormV3:y:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_5/Conv2Dи
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpн
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
conv2d_5/Relu╡
 conv2d_5/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02"
 conv2d_5/Conv2D_1/ReadVariableOpь
conv2d_5/Conv2D_1Conv2D,batch_normalization_3/FusedBatchNormV3_1:y:0(conv2d_5/Conv2D_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_5/Conv2D_1м
!conv2d_5/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02#
!conv2d_5/BiasAdd_1/ReadVariableOp╡
conv2d_5/BiasAdd_1BiasAddconv2d_5/Conv2D_1:output:0)conv2d_5/BiasAdd_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_5/BiasAdd_1В
conv2d_5/Relu_1Reluconv2d_5/BiasAdd_1:output:0*
T0*0
_output_shapes
:         А2
conv2d_5/Relu_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten_1/ConstЭ
flatten_1/ReshapeReshapeconv2d_5/Relu_1:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:         А2
flatten_1/Reshapew
flatten_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
flatten_1/Const_1б
flatten_1/Reshape_1Reshapeconv2d_5/Relu:activations:0flatten_1/Const_1:output:0*
T0*(
_output_shapes
:         А2
flatten_1/Reshape_1е
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_8/MatMul/ReadVariableOpЯ
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/MatMulд
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpб
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_8/BiasAddp
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_8/Relux
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axisю
concatenate_1/concatConcatV2flatten_1/Reshape:output:0flatten_1/Reshape_1:output:0dense_8/Relu:activations:0"concatenate_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Р 2
concatenate_1/concatж
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	Р *
dtype02
dense_9/MatMul/ReadVariableOpв
dense_9/MatMulMatMulconcatenate_1/concat:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMulд
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpб
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/BiasAddp
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_9/ReluВ
dropout_5/IdentityIdentitydense_9/Relu:activations:0*
T0*'
_output_shapes
:         2
dropout_5/Identityи
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_10/MatMul/ReadVariableOpг
dense_10/MatMulMatMuldropout_5/Identity:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/MatMulз
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_10/BiasAdd/ReadVariableOpе
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_10/Reluи
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_11/MatMul/ReadVariableOpг
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/MatMulз
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_11/BiasAdd/ReadVariableOpе
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_11/BiasAddm
IdentityIdentitydense_11/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         :::::::::::::::::::::::::::::[ W
1
_output_shapes
:         АА
"
_user_specified_name
inputs/0:[W
1
_output_shapes
:         АА
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/2
и
л
C__inference_dense_10_layer_call_and_return_conditional_losses_60855

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
з
к
B__inference_dense_8_layer_call_and_return_conditional_losses_62432

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▓
E
)__inference_dropout_4_layer_call_fn_62222

inputs
identity╩
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605492
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
А
н
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62242

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
А
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_60826

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *]tС?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape┤
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П┬ї=2
dropout/GreaterEqual/y╛
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┬
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_62207

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Ш
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_60299

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Ы
и
5__inference_batch_normalization_3_layer_call_fn_62337

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_602682
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
к
к
B__inference_dense_7_layer_call_and_return_conditional_losses_62401

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
╟
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_62493

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:         2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:         2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╙
и
5__inference_batch_normalization_3_layer_call_fn_62273

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_606112
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
д
g
-__inference_concatenate_1_layer_call_fn_62456
inputs_0
inputs_1
inputs_2
identity▀
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_607772
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         Р 2

Identity"
identityIdentity:output:0*N
_input_shapes=
;:         А:         А:         :R N
(
_output_shapes
:         А
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:         А
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/2
Н	
л
C__inference_conv2d_3_layer_call_and_return_conditional_losses_60372

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         == 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         == 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА:::Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
Н
j
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_60200

inputs
identity╢
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
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
А
н
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62067

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╠
л
C__inference_dense_11_layer_call_and_return_conditional_losses_62533

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
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
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
н
к
B__inference_dense_6_layer_call_and_return_conditional_losses_62361

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╚
н
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62131

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
·
}
(__inference_conv2d_4_layer_call_fn_62195

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_605132
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
и
л
C__inference_dense_10_layer_call_and_return_conditional_losses_62514

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┌
|
'__inference_dense_9_layer_call_fn_62476

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_607982
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Р ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         Р 
 
_user_specified_nameinputs
┬
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_60544

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Й	
л
C__inference_conv2d_4_layer_call_and_return_conditional_losses_60513

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
▓
E
)__inference_dropout_3_layer_call_fn_62047

inputs
identity╩
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604082
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         == 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         == :W S
/
_output_shapes
:         == 
 
_user_specified_nameinputs
┌
|
'__inference_dense_7_layer_call_fn_62410

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_606812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs
й
╗
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_61991

inputs#
reshape_readvariableop_resource%
!reshape_1_readvariableop_resource
identityИК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2 
moments/mean/reduction_indicesб
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2
moments/meanО
moments/StopGradientStopGradientmoments/mean:output:0*
T0*0
_output_shapes
:         А2
moments/StopGradientо
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*1
_output_shapes
:         АА2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2$
"moments/variance/reduction_indices─
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2
moments/varianceН
Reshape/ReadVariableOpReadVariableOpreshape_readvariableop_resource*
_output_shapes	
:А*
dtype02
Reshape/ReadVariableOpw
Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2
Reshape/shapeЗ
ReshapeReshapeReshape/ReadVariableOp:value:0Reshape/shape:output:0*
T0*'
_output_shapes
:А2	
ReshapeУ
Reshape_1/ReadVariableOpReadVariableOp!reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02
Reshape_1/ReadVariableOp{
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2
Reshape_1/shapeП
	Reshape_1Reshape Reshape_1/ReadVariableOp:value:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:А2
	Reshape_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЧ
batchnorm/addAddV2moments/variance:output:0batchnorm/add/y:output:0*
T0*0
_output_shapes
:         А2
batchnorm/addy
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*0
_output_shapes
:         А2
batchnorm/RsqrtИ
batchnorm/mulMulbatchnorm/Rsqrt:y:0Reshape:output:0*
T0*1
_output_shapes
:         АА2
batchnorm/mulА
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2
batchnorm/mul_1П
batchnorm/mul_2Mulmoments/mean:output:0batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2
batchnorm/mul_2К
batchnorm/subSubReshape_1:output:0batchnorm/mul_2:z:0*
T0*1
_output_shapes
:         АА2
batchnorm/subП
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*1
_output_shapes
:         АА2
batchnorm/add_1q
IdentityIdentitybatchnorm/add_1:z:0*
T0*1
_output_shapes
:         АА2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         АА:::Y U
1
_output_shapes
:         АА
 
_user_specified_nameinputs
┌
}
(__inference_dense_10_layer_call_fn_62523

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_608552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╚
н
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62306

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
А
н
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_60611

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╪
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1Ф
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╠
л
C__inference_dense_11_layer_call_and_return_conditional_losses_60881

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
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
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╚
н
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_60152

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвAssignNewValueвAssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ъ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                            : : : : :*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2
FusedBatchNormV3 
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValueН
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1ж
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
П	
л
C__inference_conv2d_5_layer_call_and_return_conditional_losses_62381

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         А2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Ю
b
)__inference_dropout_5_layer_call_fn_62498

inputs
identityИвStatefulPartitionedCall┌
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_608262
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ыУ
╢
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_60898
input_4
input_5
input_6
layer_normalization_1_60353
layer_normalization_1_60355
conv2d_3_60383
conv2d_3_60385
batch_normalization_2_60488
batch_normalization_2_60490
batch_normalization_2_60492
batch_normalization_2_60494
conv2d_4_60524
conv2d_4_60526
dense_6_60587
dense_6_60589
batch_normalization_3_60656
batch_normalization_3_60658
batch_normalization_3_60660
batch_normalization_3_60662
dense_7_60692
dense_7_60694
conv2d_5_60719
conv2d_5_60721
dense_8_60764
dense_8_60766
dense_9_60809
dense_9_60811
dense_10_60866
dense_10_60868
dense_11_60892
dense_11_60894
identityИв-batch_normalization_2/StatefulPartitionedCallв/batch_normalization_2/StatefulPartitionedCall_1в-batch_normalization_3/StatefulPartitionedCallв/batch_normalization_3/StatefulPartitionedCall_1в conv2d_3/StatefulPartitionedCallв"conv2d_3/StatefulPartitionedCall_1в conv2d_4/StatefulPartitionedCallв"conv2d_4/StatefulPartitionedCall_1в conv2d_5/StatefulPartitionedCallв"conv2d_5/StatefulPartitionedCall_1в dense_10/StatefulPartitionedCallв dense_11/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallвdense_8/StatefulPartitionedCallвdense_9/StatefulPartitionedCallв!dropout_3/StatefulPartitionedCallв#dropout_3/StatefulPartitionedCall_1в!dropout_4/StatefulPartitionedCallв#dropout_4/StatefulPartitionedCall_1в!dropout_5/StatefulPartitionedCallв-layer_normalization_1/StatefulPartitionedCallв/layer_normalization_1/StatefulPartitionedCall_1▌
-layer_normalization_1/StatefulPartitionedCallStatefulPartitionedCallinput_5layer_normalization_1_60353layer_normalization_1_60355*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_603422/
-layer_normalization_1/StatefulPartitionedCallс
/layer_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_4layer_normalization_1_60353layer_normalization_1_60355*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         АА*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_6034221
/layer_normalization_1/StatefulPartitionedCall_1╔
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall6layer_normalization_1/StatefulPartitionedCall:output:0conv2d_3_60383conv2d_3_60385*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_603722"
 conv2d_3/StatefulPartitionedCall╧
"conv2d_3/StatefulPartitionedCall_1StatefulPartitionedCall8layer_normalization_1/StatefulPartitionedCall_1:output:0conv2d_3_60383conv2d_3_60385*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_603722$
"conv2d_3/StatefulPartitionedCall_1Щ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604032#
!dropout_3/StatefulPartitionedCall├
#dropout_3/StatefulPartitionedCall_1StatefulPartitionedCall+conv2d_3/StatefulPartitionedCall_1:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         == * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_604032%
#dropout_3/StatefulPartitionedCall_1а
#average_pooling2d_2/PartitionedCallPartitionedCall*dropout_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_600842%
#average_pooling2d_2/PartitionedCallж
%average_pooling2d_2/PartitionedCall_1PartitionedCall,dropout_3/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_600842'
%average_pooling2d_2/PartitionedCall_1╝
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_2/PartitionedCall:output:0batch_normalization_2_60488batch_normalization_2_60490batch_normalization_2_60492batch_normalization_2_60494*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_604432/
-batch_normalization_2/StatefulPartitionedCallЄ
/batch_normalization_2/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_2/PartitionedCall_1:output:0batch_normalization_2_60488batch_normalization_2_60490batch_normalization_2_60492batch_normalization_2_60494.^batch_normalization_2/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_6044321
/batch_normalization_2/StatefulPartitionedCall_1╔
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv2d_4_60524conv2d_4_60526*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_605132"
 conv2d_4/StatefulPartitionedCall╧
"conv2d_4/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_2/StatefulPartitionedCall_1:output:0conv2d_4_60524conv2d_4_60526*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_605132$
"conv2d_4/StatefulPartitionedCall_1┐
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0$^dropout_3/StatefulPartitionedCall_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605442#
!dropout_4/StatefulPartitionedCall├
#dropout_4/StatefulPartitionedCall_1StatefulPartitionedCall+conv2d_4/StatefulPartitionedCall_1:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_605442%
#dropout_4/StatefulPartitionedCall_1а
#average_pooling2d_3/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_602002%
#average_pooling2d_3/PartitionedCallж
%average_pooling2d_3/PartitionedCall_1PartitionedCall,dropout_4/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_602002'
%average_pooling2d_3/PartitionedCall_1О
dense_6/StatefulPartitionedCallStatefulPartitionedCallinput_6dense_6_60587dense_6_60589*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_605762!
dense_6/StatefulPartitionedCall╝
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_3/PartitionedCall:output:0batch_normalization_3_60656batch_normalization_3_60658batch_normalization_3_60660batch_normalization_3_60662*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_606112/
-batch_normalization_3/StatefulPartitionedCallЄ
/batch_normalization_3/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_3/PartitionedCall_1:output:0batch_normalization_3_60656batch_normalization_3_60658batch_normalization_3_60660batch_normalization_3_60662.^batch_normalization_3/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_6061121
/batch_normalization_3/StatefulPartitionedCall_1о
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_60692dense_7_60694*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_606812!
dense_7/StatefulPartitionedCall╩
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_5_60719conv2d_5_60721*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_607082"
 conv2d_5/StatefulPartitionedCall╨
"conv2d_5/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_3/StatefulPartitionedCall_1:output:0conv2d_5_60719conv2d_5_60721*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_607082$
"conv2d_5/StatefulPartitionedCall_1№
flatten_1/PartitionedCallPartitionedCall+conv2d_5/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_607332
flatten_1/PartitionedCall■
flatten_1/PartitionedCall_1PartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_607332
flatten_1/PartitionedCall_1о
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0dense_8_60764dense_8_60766*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_607532!
dense_8/StatefulPartitionedCall╤
concatenate_1/PartitionedCallPartitionedCall"flatten_1/PartitionedCall:output:0$flatten_1/PartitionedCall_1:output:0(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Р * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_concatenate_1_layer_call_and_return_conditional_losses_607772
concatenate_1/PartitionedCallм
dense_9/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_9_60809dense_9_60811*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_607982!
dense_9/StatefulPartitionedCall╢
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0$^dropout_4/StatefulPartitionedCall_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_608262#
!dropout_5/StatefulPartitionedCall╡
 dense_10/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_10_60866dense_10_60868*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_608552"
 dense_10/StatefulPartitionedCall┤
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_60892dense_11_60894*
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
GPU 2J 8В *L
fGRE
C__inference_dense_11_layer_call_and_return_conditional_losses_608812"
 dense_11/StatefulPartitionedCallБ
IdentityIdentity)dense_11/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall0^batch_normalization_2/StatefulPartitionedCall_1.^batch_normalization_3/StatefulPartitionedCall0^batch_normalization_3/StatefulPartitionedCall_1!^conv2d_3/StatefulPartitionedCall#^conv2d_3/StatefulPartitionedCall_1!^conv2d_4/StatefulPartitionedCall#^conv2d_4/StatefulPartitionedCall_1!^conv2d_5/StatefulPartitionedCall#^conv2d_5/StatefulPartitionedCall_1!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall$^dropout_3/StatefulPartitionedCall_1"^dropout_4/StatefulPartitionedCall$^dropout_4/StatefulPartitionedCall_1"^dropout_5/StatefulPartitionedCall.^layer_normalization_1/StatefulPartitionedCall0^layer_normalization_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2b
/batch_normalization_2/StatefulPartitionedCall_1/batch_normalization_2/StatefulPartitionedCall_12^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2b
/batch_normalization_3/StatefulPartitionedCall_1/batch_normalization_3/StatefulPartitionedCall_12D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2H
"conv2d_3/StatefulPartitionedCall_1"conv2d_3/StatefulPartitionedCall_12D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2H
"conv2d_4/StatefulPartitionedCall_1"conv2d_4/StatefulPartitionedCall_12D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2H
"conv2d_5/StatefulPartitionedCall_1"conv2d_5/StatefulPartitionedCall_12D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2J
#dropout_3/StatefulPartitionedCall_1#dropout_3/StatefulPartitionedCall_12F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2J
#dropout_4/StatefulPartitionedCall_1#dropout_4/StatefulPartitionedCall_12F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2^
-layer_normalization_1/StatefulPartitionedCall-layer_normalization_1/StatefulPartitionedCall2b
/layer_normalization_1/StatefulPartitionedCall_1/layer_normalization_1/StatefulPartitionedCall_1:Z V
1
_output_shapes
:         АА
!
_user_specified_name	input_4:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_5:PL
'
_output_shapes
:         
!
_user_specified_name	input_6
│
O
3__inference_average_pooling2d_3_layer_call_fn_60206

inputs
identityя
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
GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_602002
PartitionedCallП
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
╒
и
5__inference_batch_normalization_3_layer_call_fn_62286

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_606292
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         @::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Уъ
┤.
!__inference__traced_restore_63093
file_prefix0
,assignvariableop_layer_normalization_1_gamma1
-assignvariableop_1_layer_normalization_1_beta&
"assignvariableop_2_conv2d_3_kernel$
 assignvariableop_3_conv2d_3_bias2
.assignvariableop_4_batch_normalization_2_gamma1
-assignvariableop_5_batch_normalization_2_beta8
4assignvariableop_6_batch_normalization_2_moving_mean<
8assignvariableop_7_batch_normalization_2_moving_variance&
"assignvariableop_8_conv2d_4_kernel$
 assignvariableop_9_conv2d_4_bias3
/assignvariableop_10_batch_normalization_3_gamma2
.assignvariableop_11_batch_normalization_3_beta9
5assignvariableop_12_batch_normalization_3_moving_mean=
9assignvariableop_13_batch_normalization_3_moving_variance&
"assignvariableop_14_dense_6_kernel$
 assignvariableop_15_dense_6_bias'
#assignvariableop_16_conv2d_5_kernel%
!assignvariableop_17_conv2d_5_bias&
"assignvariableop_18_dense_7_kernel$
 assignvariableop_19_dense_7_bias&
"assignvariableop_20_dense_8_kernel$
 assignvariableop_21_dense_8_bias&
"assignvariableop_22_dense_9_kernel$
 assignvariableop_23_dense_9_bias'
#assignvariableop_24_dense_10_kernel%
!assignvariableop_25_dense_10_bias'
#assignvariableop_26_dense_11_kernel%
!assignvariableop_27_dense_11_bias!
assignvariableop_28_adam_iter#
assignvariableop_29_adam_beta_1#
assignvariableop_30_adam_beta_2"
assignvariableop_31_adam_decay
assignvariableop_32_total
assignvariableop_33_count
assignvariableop_34_total_1
assignvariableop_35_count_1
assignvariableop_36_total_2
assignvariableop_37_count_2:
6assignvariableop_38_adam_layer_normalization_1_gamma_m9
5assignvariableop_39_adam_layer_normalization_1_beta_m.
*assignvariableop_40_adam_conv2d_3_kernel_m,
(assignvariableop_41_adam_conv2d_3_bias_m:
6assignvariableop_42_adam_batch_normalization_2_gamma_m9
5assignvariableop_43_adam_batch_normalization_2_beta_m.
*assignvariableop_44_adam_conv2d_4_kernel_m,
(assignvariableop_45_adam_conv2d_4_bias_m:
6assignvariableop_46_adam_batch_normalization_3_gamma_m9
5assignvariableop_47_adam_batch_normalization_3_beta_m-
)assignvariableop_48_adam_dense_6_kernel_m+
'assignvariableop_49_adam_dense_6_bias_m.
*assignvariableop_50_adam_conv2d_5_kernel_m,
(assignvariableop_51_adam_conv2d_5_bias_m-
)assignvariableop_52_adam_dense_7_kernel_m+
'assignvariableop_53_adam_dense_7_bias_m-
)assignvariableop_54_adam_dense_8_kernel_m+
'assignvariableop_55_adam_dense_8_bias_m-
)assignvariableop_56_adam_dense_9_kernel_m+
'assignvariableop_57_adam_dense_9_bias_m.
*assignvariableop_58_adam_dense_10_kernel_m,
(assignvariableop_59_adam_dense_10_bias_m.
*assignvariableop_60_adam_dense_11_kernel_m,
(assignvariableop_61_adam_dense_11_bias_m:
6assignvariableop_62_adam_layer_normalization_1_gamma_v9
5assignvariableop_63_adam_layer_normalization_1_beta_v.
*assignvariableop_64_adam_conv2d_3_kernel_v,
(assignvariableop_65_adam_conv2d_3_bias_v:
6assignvariableop_66_adam_batch_normalization_2_gamma_v9
5assignvariableop_67_adam_batch_normalization_2_beta_v.
*assignvariableop_68_adam_conv2d_4_kernel_v,
(assignvariableop_69_adam_conv2d_4_bias_v:
6assignvariableop_70_adam_batch_normalization_3_gamma_v9
5assignvariableop_71_adam_batch_normalization_3_beta_v-
)assignvariableop_72_adam_dense_6_kernel_v+
'assignvariableop_73_adam_dense_6_bias_v.
*assignvariableop_74_adam_conv2d_5_kernel_v,
(assignvariableop_75_adam_conv2d_5_bias_v-
)assignvariableop_76_adam_dense_7_kernel_v+
'assignvariableop_77_adam_dense_7_bias_v-
)assignvariableop_78_adam_dense_8_kernel_v+
'assignvariableop_79_adam_dense_8_bias_v-
)assignvariableop_80_adam_dense_9_kernel_v+
'assignvariableop_81_adam_dense_9_bias_v.
*assignvariableop_82_adam_dense_10_kernel_v,
(assignvariableop_83_adam_dense_10_bias_v.
*assignvariableop_84_adam_dense_11_kernel_v,
(assignvariableop_85_adam_dense_11_bias_v
identity_87ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_78вAssignVariableOp_79вAssignVariableOp_8вAssignVariableOp_80вAssignVariableOp_81вAssignVariableOp_82вAssignVariableOp_83вAssignVariableOp_84вAssignVariableOp_85вAssignVariableOp_9╙0
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:W*
dtype0*▀/
value╒/B╥/WB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names┐
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:W*
dtype0*├
value╣B╢WB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesс
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Є
_output_shapes▀
▄:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*e
dtypes[
Y2W	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityл
AssignVariableOpAssignVariableOp,assignvariableop_layer_normalization_1_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1▓
AssignVariableOp_1AssignVariableOp-assignvariableop_1_layer_normalization_1_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2з
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_3_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_3_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4│
AssignVariableOp_4AssignVariableOp.assignvariableop_4_batch_normalization_2_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5▓
AssignVariableOp_5AssignVariableOp-assignvariableop_5_batch_normalization_2_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6╣
AssignVariableOp_6AssignVariableOp4assignvariableop_6_batch_normalization_2_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7╜
AssignVariableOp_7AssignVariableOp8assignvariableop_7_batch_normalization_2_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8з
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9е
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╖
AssignVariableOp_10AssignVariableOp/assignvariableop_10_batch_normalization_3_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11╢
AssignVariableOp_11AssignVariableOp.assignvariableop_11_batch_normalization_3_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12╜
AssignVariableOp_12AssignVariableOp5assignvariableop_12_batch_normalization_3_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13┴
AssignVariableOp_13AssignVariableOp9assignvariableop_13_batch_normalization_3_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14к
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_6_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15и
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_6_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16л
AssignVariableOp_16AssignVariableOp#assignvariableop_16_conv2d_5_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17й
AssignVariableOp_17AssignVariableOp!assignvariableop_17_conv2d_5_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18к
AssignVariableOp_18AssignVariableOp"assignvariableop_18_dense_7_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19и
AssignVariableOp_19AssignVariableOp assignvariableop_19_dense_7_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20к
AssignVariableOp_20AssignVariableOp"assignvariableop_20_dense_8_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21и
AssignVariableOp_21AssignVariableOp assignvariableop_21_dense_8_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22к
AssignVariableOp_22AssignVariableOp"assignvariableop_22_dense_9_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23и
AssignVariableOp_23AssignVariableOp assignvariableop_23_dense_9_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24л
AssignVariableOp_24AssignVariableOp#assignvariableop_24_dense_10_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25й
AssignVariableOp_25AssignVariableOp!assignvariableop_25_dense_10_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26л
AssignVariableOp_26AssignVariableOp#assignvariableop_26_dense_11_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27й
AssignVariableOp_27AssignVariableOp!assignvariableop_27_dense_11_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_28е
AssignVariableOp_28AssignVariableOpassignvariableop_28_adam_iterIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29з
AssignVariableOp_29AssignVariableOpassignvariableop_29_adam_beta_1Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30з
AssignVariableOp_30AssignVariableOpassignvariableop_30_adam_beta_2Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31ж
AssignVariableOp_31AssignVariableOpassignvariableop_31_adam_decayIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32б
AssignVariableOp_32AssignVariableOpassignvariableop_32_totalIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33б
AssignVariableOp_33AssignVariableOpassignvariableop_33_countIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34г
AssignVariableOp_34AssignVariableOpassignvariableop_34_total_1Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35г
AssignVariableOp_35AssignVariableOpassignvariableop_35_count_1Identity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36г
AssignVariableOp_36AssignVariableOpassignvariableop_36_total_2Identity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37г
AssignVariableOp_37AssignVariableOpassignvariableop_37_count_2Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38╛
AssignVariableOp_38AssignVariableOp6assignvariableop_38_adam_layer_normalization_1_gamma_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39╜
AssignVariableOp_39AssignVariableOp5assignvariableop_39_adam_layer_normalization_1_beta_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40▓
AssignVariableOp_40AssignVariableOp*assignvariableop_40_adam_conv2d_3_kernel_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41░
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_conv2d_3_bias_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42╛
AssignVariableOp_42AssignVariableOp6assignvariableop_42_adam_batch_normalization_2_gamma_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43╜
AssignVariableOp_43AssignVariableOp5assignvariableop_43_adam_batch_normalization_2_beta_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44▓
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_conv2d_4_kernel_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45░
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_conv2d_4_bias_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46╛
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_3_gamma_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47╜
AssignVariableOp_47AssignVariableOp5assignvariableop_47_adam_batch_normalization_3_beta_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48▒
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_6_kernel_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49п
AssignVariableOp_49AssignVariableOp'assignvariableop_49_adam_dense_6_bias_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50▓
AssignVariableOp_50AssignVariableOp*assignvariableop_50_adam_conv2d_5_kernel_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51░
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_conv2d_5_bias_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52▒
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_7_kernel_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53п
AssignVariableOp_53AssignVariableOp'assignvariableop_53_adam_dense_7_bias_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54▒
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_8_kernel_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55п
AssignVariableOp_55AssignVariableOp'assignvariableop_55_adam_dense_8_bias_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56▒
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_9_kernel_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57п
AssignVariableOp_57AssignVariableOp'assignvariableop_57_adam_dense_9_bias_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58▓
AssignVariableOp_58AssignVariableOp*assignvariableop_58_adam_dense_10_kernel_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59░
AssignVariableOp_59AssignVariableOp(assignvariableop_59_adam_dense_10_bias_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60▓
AssignVariableOp_60AssignVariableOp*assignvariableop_60_adam_dense_11_kernel_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61░
AssignVariableOp_61AssignVariableOp(assignvariableop_61_adam_dense_11_bias_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62╛
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_layer_normalization_1_gamma_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63╜
AssignVariableOp_63AssignVariableOp5assignvariableop_63_adam_layer_normalization_1_beta_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64▓
AssignVariableOp_64AssignVariableOp*assignvariableop_64_adam_conv2d_3_kernel_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65░
AssignVariableOp_65AssignVariableOp(assignvariableop_65_adam_conv2d_3_bias_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66╛
AssignVariableOp_66AssignVariableOp6assignvariableop_66_adam_batch_normalization_2_gamma_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67╜
AssignVariableOp_67AssignVariableOp5assignvariableop_67_adam_batch_normalization_2_beta_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68▓
AssignVariableOp_68AssignVariableOp*assignvariableop_68_adam_conv2d_4_kernel_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69░
AssignVariableOp_69AssignVariableOp(assignvariableop_69_adam_conv2d_4_bias_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70╛
AssignVariableOp_70AssignVariableOp6assignvariableop_70_adam_batch_normalization_3_gamma_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71╜
AssignVariableOp_71AssignVariableOp5assignvariableop_71_adam_batch_normalization_3_beta_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72▒
AssignVariableOp_72AssignVariableOp)assignvariableop_72_adam_dense_6_kernel_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73п
AssignVariableOp_73AssignVariableOp'assignvariableop_73_adam_dense_6_bias_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74▓
AssignVariableOp_74AssignVariableOp*assignvariableop_74_adam_conv2d_5_kernel_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75░
AssignVariableOp_75AssignVariableOp(assignvariableop_75_adam_conv2d_5_bias_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76▒
AssignVariableOp_76AssignVariableOp)assignvariableop_76_adam_dense_7_kernel_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77п
AssignVariableOp_77AssignVariableOp'assignvariableop_77_adam_dense_7_bias_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78▒
AssignVariableOp_78AssignVariableOp)assignvariableop_78_adam_dense_8_kernel_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79п
AssignVariableOp_79AssignVariableOp'assignvariableop_79_adam_dense_8_bias_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80▒
AssignVariableOp_80AssignVariableOp)assignvariableop_80_adam_dense_9_kernel_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81п
AssignVariableOp_81AssignVariableOp'assignvariableop_81_adam_dense_9_bias_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82▓
AssignVariableOp_82AssignVariableOp*assignvariableop_82_adam_dense_10_kernel_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83░
AssignVariableOp_83AssignVariableOp(assignvariableop_83_adam_dense_10_bias_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84▓
AssignVariableOp_84AssignVariableOp*assignvariableop_84_adam_dense_11_kernel_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85░
AssignVariableOp_85AssignVariableOp(assignvariableop_85_adam_dense_11_bias_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_859
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp┬
Identity_86Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_86╡
Identity_87IdentityIdentity_86:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_87"#
identity_87Identity_87:output:0*я
_input_shapes▌
┌: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ш
Й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62324

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1з
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOpн
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           @:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3В
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           @:::::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╣
serving_defaultе
E
input_4:
serving_default_input_4:0         АА
E
input_5:
serving_default_input_5:0         АА
;
input_60
serving_default_input_6:0         <
dense_110
StatefulPartitionedCall:0         tensorflow/serving/predict:ЧЗ
╢м
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
layer-19
layer_with_weights-10
layer-20
layer_with_weights-11
layer-21
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
+░&call_and_return_all_conditional_losses
▒__call__
▓_default_save_signature"Гж
_tf_keras_networkце{"class_name": "Functional", "name": "naturepapereyemodel", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "naturepapereyemodel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "layer_normalization_1", "inbound_nodes": [[["input_4", 0, 0, {}]], [["input_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["layer_normalization_1", 0, 0, {}]], [["layer_normalization_1", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]], [["conv2d_3", 1, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_2", "inbound_nodes": [[["dropout_3", 0, 0, {}]], [["dropout_3", 1, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["average_pooling2d_2", 0, 0, {}]], [["average_pooling2d_2", 1, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]], [["batch_normalization_2", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]], [["conv2d_4", 1, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_3", "inbound_nodes": [[["dropout_4", 0, 0, {}]], [["dropout_4", 1, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["average_pooling2d_3", 0, 0, {}]], [["average_pooling2d_3", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]], [["batch_normalization_3", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_5", 0, 0, {}]], [["conv2d_5", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["dense_7", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["flatten_1", 0, 0, {}], ["flatten_1", 1, 0, {}], ["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.12, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["dense_10", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0], ["input_5", 0, 0], ["input_6", 0, 0]], "output_layers": [["dense_11", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 128, 128, 3]}, {"class_name": "TensorShape", "items": [null, 128, 128, 3]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "naturepapereyemodel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "layer_normalization_1", "inbound_nodes": [[["input_4", 0, 0, {}]], [["input_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["layer_normalization_1", 0, 0, {}]], [["layer_normalization_1", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_3", 0, 0, {}]], [["conv2d_3", 1, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_2", "inbound_nodes": [[["dropout_3", 0, 0, {}]], [["dropout_3", 1, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["average_pooling2d_2", 0, 0, {}]], [["average_pooling2d_2", 1, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]], [["batch_normalization_2", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_4", 0, 0, {}]], [["conv2d_4", 1, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_3", "inbound_nodes": [[["dropout_4", 0, 0, {}]], [["dropout_4", 1, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["average_pooling2d_3", 0, 0, {}]], [["average_pooling2d_3", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]], [["batch_normalization_3", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_1", "inbound_nodes": [[["conv2d_5", 0, 0, {}]], [["conv2d_5", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["dense_7", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["flatten_1", 0, 0, {}], ["flatten_1", 1, 0, {}], ["dense_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_9", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.12, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_9", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_10", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_11", "inbound_nodes": [[["dense_10", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0], ["input_5", 0, 0], ["input_6", 0, 0]], "output_layers": [["dense_11", 0, 0]]}}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": [{"class_name": "MeanSquaredError", "config": {"name": "mean_squared_error", "dtype": "float32"}}, {"class_name": "RootMeanSquaredError", "config": {"name": "root_mean_squared_error", "dtype": "float32"}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.016, "decay_steps": 8000, "decay_rate": 0.64, "staircase": true, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
¤"·
_tf_keras_input_layer┌{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
¤"·
_tf_keras_input_layer┌{"class_name": "InputLayer", "name": "input_5", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_5"}}
ш
axis
	gamma
beta
 regularization_losses
!	variables
"trainable_variables
#	keras_api
+│&call_and_return_all_conditional_losses
┤__call__"╕
_tf_keras_layerЮ{"class_name": "LayerNormalization", "name": "layer_normalization_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}}
ї	

$kernel
%bias
&regularization_losses
'	variables
(trainable_variables
)	keras_api
+╡&call_and_return_all_conditional_losses
╢__call__"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}}
ш
*regularization_losses
+	variables
,trainable_variables
-	keras_api
+╖&call_and_return_all_conditional_losses
╕__call__"╫
_tf_keras_layer╜{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}}
Н
.regularization_losses
/	variables
0trainable_variables
1	keras_api
+╣&call_and_return_all_conditional_losses
║__call__"№
_tf_keras_layerт{"class_name": "AveragePooling2D", "name": "average_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╗	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7regularization_losses
8	variables
9trainable_variables
:	keras_api
+╗&call_and_return_all_conditional_losses
╝__call__"х
_tf_keras_layer╦{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 32]}}
ї	

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
+╜&call_and_return_all_conditional_losses
╛__call__"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 32]}}
ш
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
+┐&call_and_return_all_conditional_losses
└__call__"╫
_tf_keras_layer╜{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}}
Н
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
+┴&call_and_return_all_conditional_losses
┬__call__"№
_tf_keras_layerт{"class_name": "AveragePooling2D", "name": "average_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
щ"ц
_tf_keras_input_layer╞{"class_name": "InputLayer", "name": "input_6", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_6"}}
╣	
Iaxis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
+├&call_and_return_all_conditional_losses
─__call__"у
_tf_keras_layer╔{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
ё

Rkernel
Sbias
Tregularization_losses
U	variables
Vtrainable_variables
W	keras_api
+┼&call_and_return_all_conditional_losses
╞__call__"╩
_tf_keras_layer░{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
Ї	

Xkernel
Ybias
Zregularization_losses
[	variables
\trainable_variables
]	keras_api
+╟&call_and_return_all_conditional_losses
╚__call__"═
_tf_keras_layer│{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
Ї

^kernel
_bias
`regularization_losses
a	variables
btrainable_variables
c	keras_api
+╔&call_and_return_all_conditional_losses
╩__call__"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ш
dregularization_losses
e	variables
ftrainable_variables
g	keras_api
+╦&call_and_return_all_conditional_losses
╠__call__"╫
_tf_keras_layer╜{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Є

hkernel
ibias
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
+═&call_and_return_all_conditional_losses
╬__call__"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
З
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
+╧&call_and_return_all_conditional_losses
╨__call__"Ў
_tf_keras_layer▄{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 2048]}, {"class_name": "TensorShape", "items": [null, 2048]}, {"class_name": "TensorShape", "items": [null, 16]}]}
ї

rkernel
sbias
tregularization_losses
u	variables
vtrainable_variables
w	keras_api
+╤&call_and_return_all_conditional_losses
╥__call__"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4112}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4112]}}
ш
xregularization_losses
y	variables
ztrainable_variables
{	keras_api
+╙&call_and_return_all_conditional_losses
╘__call__"╫
_tf_keras_layer╜{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.12, "noise_shape": null, "seed": null}}
є

|kernel
}bias
~regularization_losses
	variables
Аtrainable_variables
Б	keras_api
+╒&call_and_return_all_conditional_losses
╓__call__"╩
_tf_keras_layer░{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
∙
Вkernel
	Гbias
Дregularization_losses
Е	variables
Жtrainable_variables
З	keras_api
+╫&call_and_return_all_conditional_losses
╪__call__"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
и
	Иiter
Йbeta_1
Кbeta_2

ЛdecaymАmБ$mВ%mГ3mД4mЕ;mЖ<mЗJmИKmЙRmКSmЛXmМYmН^mО_mПhmРimСrmТsmУ|mФ}mХ	ВmЦ	ГmЧvШvЩ$vЪ%vЫ3vЬ4vЭ;vЮ<vЯJvаKvбRvвSvгXvдYvе^vж_vзhvиivйrvкsvл|vм}vн	Вvо	Гvп"
	optimizer
 "
trackable_list_wrapper
°
0
1
$2
%3
34
45
56
67
;8
<9
J10
K11
L12
M13
R14
S15
X16
Y17
^18
_19
h20
i21
r22
s23
|24
}25
В26
Г27"
trackable_list_wrapper
╪
0
1
$2
%3
34
45
;6
<7
J8
K9
R10
S11
X12
Y13
^14
_15
h16
i17
r18
s19
|20
}21
В22
Г23"
trackable_list_wrapper
╙
regularization_losses
	variables
Мlayers
Нlayer_metrics
 Оlayer_regularization_losses
Пnon_trainable_variables
trainable_variables
Рmetrics
▒__call__
▓_default_save_signature
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
-
┘serving_default"
signature_map
 "
trackable_list_wrapper
*:(А2layer_normalization_1/gamma
):'А2layer_normalization_1/beta
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
╡
 regularization_losses
!	variables
Сlayers
Тlayer_metrics
 Уlayer_regularization_losses
Фnon_trainable_variables
"trainable_variables
Хmetrics
┤__call__
+│&call_and_return_all_conditional_losses
'│"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_3/kernel
: 2conv2d_3/bias
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
╡
&regularization_losses
'	variables
Цlayers
Чlayer_metrics
 Шlayer_regularization_losses
Щnon_trainable_variables
(trainable_variables
Ъmetrics
╢__call__
+╡&call_and_return_all_conditional_losses
'╡"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
*regularization_losses
+	variables
Ыlayers
Ьlayer_metrics
 Эlayer_regularization_losses
Юnon_trainable_variables
,trainable_variables
Яmetrics
╕__call__
+╖&call_and_return_all_conditional_losses
'╖"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
.regularization_losses
/	variables
аlayers
бlayer_metrics
 вlayer_regularization_losses
гnon_trainable_variables
0trainable_variables
дmetrics
║__call__
+╣&call_and_return_all_conditional_losses
'╣"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_2/gamma
(:& 2batch_normalization_2/beta
1:/  (2!batch_normalization_2/moving_mean
5:3  (2%batch_normalization_2/moving_variance
 "
trackable_list_wrapper
<
30
41
52
63"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
╡
7regularization_losses
8	variables
еlayers
жlayer_metrics
 зlayer_regularization_losses
иnon_trainable_variables
9trainable_variables
йmetrics
╝__call__
+╗&call_and_return_all_conditional_losses
'╗"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_4/kernel
:@2conv2d_4/bias
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
╡
=regularization_losses
>	variables
кlayers
лlayer_metrics
 мlayer_regularization_losses
нnon_trainable_variables
?trainable_variables
оmetrics
╛__call__
+╜&call_and_return_all_conditional_losses
'╜"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Aregularization_losses
B	variables
пlayers
░layer_metrics
 ▒layer_regularization_losses
▓non_trainable_variables
Ctrainable_variables
│metrics
└__call__
+┐&call_and_return_all_conditional_losses
'┐"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Eregularization_losses
F	variables
┤layers
╡layer_metrics
 ╢layer_regularization_losses
╖non_trainable_variables
Gtrainable_variables
╕metrics
┬__call__
+┴&call_and_return_all_conditional_losses
'┴"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_3/gamma
(:&@2batch_normalization_3/beta
1:/@ (2!batch_normalization_3/moving_mean
5:3@ (2%batch_normalization_3/moving_variance
 "
trackable_list_wrapper
<
J0
K1
L2
M3"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
╡
Nregularization_losses
O	variables
╣layers
║layer_metrics
 ╗layer_regularization_losses
╝non_trainable_variables
Ptrainable_variables
╜metrics
─__call__
+├&call_and_return_all_conditional_losses
'├"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_6/kernel
:А2dense_6/bias
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
╡
Tregularization_losses
U	variables
╛layers
┐layer_metrics
 └layer_regularization_losses
┴non_trainable_variables
Vtrainable_variables
┬metrics
╞__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
*:(@А2conv2d_5/kernel
:А2conv2d_5/bias
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
╡
Zregularization_losses
[	variables
├layers
─layer_metrics
 ┼layer_regularization_losses
╞non_trainable_variables
\trainable_variables
╟metrics
╚__call__
+╟&call_and_return_all_conditional_losses
'╟"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_7/kernel
:2dense_7/bias
 "
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
╡
`regularization_losses
a	variables
╚layers
╔layer_metrics
 ╩layer_regularization_losses
╦non_trainable_variables
btrainable_variables
╠metrics
╩__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
dregularization_losses
e	variables
═layers
╬layer_metrics
 ╧layer_regularization_losses
╨non_trainable_variables
ftrainable_variables
╤metrics
╠__call__
+╦&call_and_return_all_conditional_losses
'╦"call_and_return_conditional_losses"
_generic_user_object
 :2dense_8/kernel
:2dense_8/bias
 "
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
╡
jregularization_losses
k	variables
╥layers
╙layer_metrics
 ╘layer_regularization_losses
╒non_trainable_variables
ltrainable_variables
╓metrics
╬__call__
+═&call_and_return_all_conditional_losses
'═"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
nregularization_losses
o	variables
╫layers
╪layer_metrics
 ┘layer_regularization_losses
┌non_trainable_variables
ptrainable_variables
█metrics
╨__call__
+╧&call_and_return_all_conditional_losses
'╧"call_and_return_conditional_losses"
_generic_user_object
!:	Р 2dense_9/kernel
:2dense_9/bias
 "
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
╡
tregularization_losses
u	variables
▄layers
▌layer_metrics
 ▐layer_regularization_losses
▀non_trainable_variables
vtrainable_variables
рmetrics
╥__call__
+╤&call_and_return_all_conditional_losses
'╤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
xregularization_losses
y	variables
сlayers
тlayer_metrics
 уlayer_regularization_losses
фnon_trainable_variables
ztrainable_variables
хmetrics
╘__call__
+╙&call_and_return_all_conditional_losses
'╙"call_and_return_conditional_losses"
_generic_user_object
!:2dense_10/kernel
:2dense_10/bias
 "
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
╢
~regularization_losses
	variables
цlayers
чlayer_metrics
 шlayer_regularization_losses
щnon_trainable_variables
Аtrainable_variables
ъmetrics
╓__call__
+╒&call_and_return_all_conditional_losses
'╒"call_and_return_conditional_losses"
_generic_user_object
!:2dense_11/kernel
:2dense_11/bias
 "
trackable_list_wrapper
0
В0
Г1"
trackable_list_wrapper
0
В0
Г1"
trackable_list_wrapper
╕
Дregularization_losses
Е	variables
ыlayers
ьlayer_metrics
 эlayer_regularization_losses
юnon_trainable_variables
Жtrainable_variables
яmetrics
╪__call__
+╫&call_and_return_all_conditional_losses
'╫"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
╞
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
12
13
14
15
16
17
18
19
20
21"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
50
61
L2
M3"
trackable_list_wrapper
8
Ё0
ё1
Є2"
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
.
50
61"
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
.
L0
M1"
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
┐

єtotal

Їcount
ї	variables
Ў	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
∙

ўtotal

°count
∙
_fn_kwargs
·	variables
√	keras_api"н
_tf_keras_metricТ{"class_name": "MeanSquaredError", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32"}}
Ў

№total

¤count
■	variables
 	keras_api"╗
_tf_keras_metricа{"class_name": "RootMeanSquaredError", "name": "root_mean_squared_error", "dtype": "float32", "config": {"name": "root_mean_squared_error", "dtype": "float32"}}
:  (2total
:  (2count
0
є0
Ї1"
trackable_list_wrapper
.
ї	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ў0
°1"
trackable_list_wrapper
.
·	variables"
_generic_user_object
:  (2total
:  (2count
0
№0
¤1"
trackable_list_wrapper
.
■	variables"
_generic_user_object
/:-А2"Adam/layer_normalization_1/gamma/m
.:,А2!Adam/layer_normalization_1/beta/m
.:, 2Adam/conv2d_3/kernel/m
 : 2Adam/conv2d_3/bias/m
.:, 2"Adam/batch_normalization_2/gamma/m
-:+ 2!Adam/batch_normalization_2/beta/m
.:, @2Adam/conv2d_4/kernel/m
 :@2Adam/conv2d_4/bias/m
.:,@2"Adam/batch_normalization_3/gamma/m
-:+@2!Adam/batch_normalization_3/beta/m
&:$	А2Adam/dense_6/kernel/m
 :А2Adam/dense_6/bias/m
/:-@А2Adam/conv2d_5/kernel/m
!:А2Adam/conv2d_5/bias/m
&:$	А2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
%:#2Adam/dense_8/kernel/m
:2Adam/dense_8/bias/m
&:$	Р 2Adam/dense_9/kernel/m
:2Adam/dense_9/bias/m
&:$2Adam/dense_10/kernel/m
 :2Adam/dense_10/bias/m
&:$2Adam/dense_11/kernel/m
 :2Adam/dense_11/bias/m
/:-А2"Adam/layer_normalization_1/gamma/v
.:,А2!Adam/layer_normalization_1/beta/v
.:, 2Adam/conv2d_3/kernel/v
 : 2Adam/conv2d_3/bias/v
.:, 2"Adam/batch_normalization_2/gamma/v
-:+ 2!Adam/batch_normalization_2/beta/v
.:, @2Adam/conv2d_4/kernel/v
 :@2Adam/conv2d_4/bias/v
.:,@2"Adam/batch_normalization_3/gamma/v
-:+@2!Adam/batch_normalization_3/beta/v
&:$	А2Adam/dense_6/kernel/v
 :А2Adam/dense_6/bias/v
/:-@А2Adam/conv2d_5/kernel/v
!:А2Adam/conv2d_5/bias/v
&:$	А2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
%:#2Adam/dense_8/kernel/v
:2Adam/dense_8/bias/v
&:$	Р 2Adam/dense_9/kernel/v
:2Adam/dense_9/bias/v
&:$2Adam/dense_10/kernel/v
 :2Adam/dense_10/bias/v
&:$2Adam/dense_11/kernel/v
 :2Adam/dense_11/bias/v
Ж2Г
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61651
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61839
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61006
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_60898└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ъ2Ч
3__inference_naturepapereyemodel_layer_call_fn_61349
3__inference_naturepapereyemodel_layer_call_fn_61965
3__inference_naturepapereyemodel_layer_call_fn_61178
3__inference_naturepapereyemodel_layer_call_fn_61902└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
└2╜
 __inference__wrapped_model_60078Ш
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *ЗвГ
АЪ}
+К(
input_4         АА
+К(
input_5         АА
!К
input_6         
·2ў
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_61991в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
▀2▄
5__inference_layer_normalization_1_layer_call_fn_62000в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_conv2d_3_layer_call_and_return_conditional_losses_62011в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_conv2d_3_layer_call_fn_62020в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╞2├
D__inference_dropout_3_layer_call_and_return_conditional_losses_62032
D__inference_dropout_3_layer_call_and_return_conditional_losses_62037┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Р2Н
)__inference_dropout_3_layer_call_fn_62047
)__inference_dropout_3_layer_call_fn_62042┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╢2│
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_60084р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Ы2Ш
3__inference_average_pooling2d_2_layer_call_fn_60090р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
В2 
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62085
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62149
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62067
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62131┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ц2У
5__inference_batch_normalization_2_layer_call_fn_62098
5__inference_batch_normalization_2_layer_call_fn_62175
5__inference_batch_normalization_2_layer_call_fn_62111
5__inference_batch_normalization_2_layer_call_fn_62162┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
э2ъ
C__inference_conv2d_4_layer_call_and_return_conditional_losses_62186в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_conv2d_4_layer_call_fn_62195в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╞2├
D__inference_dropout_4_layer_call_and_return_conditional_losses_62207
D__inference_dropout_4_layer_call_and_return_conditional_losses_62212┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Р2Н
)__inference_dropout_4_layer_call_fn_62222
)__inference_dropout_4_layer_call_fn_62217┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╢2│
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_60200р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Ы2Ш
3__inference_average_pooling2d_3_layer_call_fn_60206р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
В2 
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62306
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62324
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62242
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62260┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ц2У
5__inference_batch_normalization_3_layer_call_fn_62273
5__inference_batch_normalization_3_layer_call_fn_62286
5__inference_batch_normalization_3_layer_call_fn_62337
5__inference_batch_normalization_3_layer_call_fn_62350┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ь2щ
B__inference_dense_6_layer_call_and_return_conditional_losses_62361в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_6_layer_call_fn_62370в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_conv2d_5_layer_call_and_return_conditional_losses_62381в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_conv2d_5_layer_call_fn_62390в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_7_layer_call_and_return_conditional_losses_62401в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_7_layer_call_fn_62410в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_flatten_1_layer_call_and_return_conditional_losses_62416в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_flatten_1_layer_call_fn_62421в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_8_layer_call_and_return_conditional_losses_62432в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_8_layer_call_fn_62441в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Є2я
H__inference_concatenate_1_layer_call_and_return_conditional_losses_62449в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╫2╘
-__inference_concatenate_1_layer_call_fn_62456в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_9_layer_call_and_return_conditional_losses_62467в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_9_layer_call_fn_62476в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╞2├
D__inference_dropout_5_layer_call_and_return_conditional_losses_62488
D__inference_dropout_5_layer_call_and_return_conditional_losses_62493┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Р2Н
)__inference_dropout_5_layer_call_fn_62503
)__inference_dropout_5_layer_call_fn_62498┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
э2ъ
C__inference_dense_10_layer_call_and_return_conditional_losses_62514в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_10_layer_call_fn_62523в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
э2ъ
C__inference_dense_11_layer_call_and_return_conditional_losses_62533в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╥2╧
(__inference_dense_11_layer_call_fn_62542в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
BB@
#__inference_signature_wrapper_61420input_4input_5input_6Р
 __inference__wrapped_model_60078ы$%3456;<RSJKLM^_XYhirs|}ВГУвП
ЗвГ
АЪ}
+К(
input_4         АА
+К(
input_5         АА
!К
input_6         
к "3к0
.
dense_11"К
dense_11         ё
N__inference_average_pooling2d_2_layer_call_and_return_conditional_losses_60084ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╔
3__inference_average_pooling2d_2_layer_call_fn_60090СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ё
N__inference_average_pooling2d_3_layer_call_and_return_conditional_losses_60200ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╔
3__inference_average_pooling2d_3_layer_call_fn_60206СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ╞
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62067r3456;в8
1в.
(К%
inputs          
p
к "-в*
#К 
0          
Ъ ╞
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62085r3456;в8
1в.
(К%
inputs          
p 
к "-в*
#К 
0          
Ъ ы
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62131Ц3456MвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ ы
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_62149Ц3456MвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ Ю
5__inference_batch_normalization_2_layer_call_fn_62098e3456;в8
1в.
(К%
inputs          
p
к " К          Ю
5__inference_batch_normalization_2_layer_call_fn_62111e3456;в8
1в.
(К%
inputs          
p 
к " К          ├
5__inference_batch_normalization_2_layer_call_fn_62162Й3456MвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            ├
5__inference_batch_normalization_2_layer_call_fn_62175Й3456MвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            ╞
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62242rJKLM;в8
1в.
(К%
inputs         @
p
к "-в*
#К 
0         @
Ъ ╞
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62260rJKLM;в8
1в.
(К%
inputs         @
p 
к "-в*
#К 
0         @
Ъ ы
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62306ЦJKLMMвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ ы
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_62324ЦJKLMMвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ Ю
5__inference_batch_normalization_3_layer_call_fn_62273eJKLM;в8
1в.
(К%
inputs         @
p
к " К         @Ю
5__inference_batch_normalization_3_layer_call_fn_62286eJKLM;в8
1в.
(К%
inputs         @
p 
к " К         @├
5__inference_batch_normalization_3_layer_call_fn_62337ЙJKLMMвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @├
5__inference_batch_normalization_3_layer_call_fn_62350ЙJKLMMвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @°
H__inference_concatenate_1_layer_call_and_return_conditional_losses_62449лАв}
vвs
qЪn
#К 
inputs/0         А
#К 
inputs/1         А
"К
inputs/2         
к "&в#
К
0         Р 
Ъ ╨
-__inference_concatenate_1_layer_call_fn_62456ЮАв}
vвs
qЪn
#К 
inputs/0         А
#К 
inputs/1         А
"К
inputs/2         
к "К         Р ╡
C__inference_conv2d_3_layer_call_and_return_conditional_losses_62011n$%9в6
/в,
*К'
inputs         АА
к "-в*
#К 
0         == 
Ъ Н
(__inference_conv2d_3_layer_call_fn_62020a$%9в6
/в,
*К'
inputs         АА
к " К         == │
C__inference_conv2d_4_layer_call_and_return_conditional_losses_62186l;<7в4
-в*
(К%
inputs          
к "-в*
#К 
0         @
Ъ Л
(__inference_conv2d_4_layer_call_fn_62195_;<7в4
-в*
(К%
inputs          
к " К         @┤
C__inference_conv2d_5_layer_call_and_return_conditional_losses_62381mXY7в4
-в*
(К%
inputs         @
к ".в+
$К!
0         А
Ъ М
(__inference_conv2d_5_layer_call_fn_62390`XY7в4
-в*
(К%
inputs         @
к "!К         Аг
C__inference_dense_10_layer_call_and_return_conditional_losses_62514\|}/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ {
(__inference_dense_10_layer_call_fn_62523O|}/в,
%в"
 К
inputs         
к "К         е
C__inference_dense_11_layer_call_and_return_conditional_losses_62533^ВГ/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ }
(__inference_dense_11_layer_call_fn_62542QВГ/в,
%в"
 К
inputs         
к "К         г
B__inference_dense_6_layer_call_and_return_conditional_losses_62361]RS/в,
%в"
 К
inputs         
к "&в#
К
0         А
Ъ {
'__inference_dense_6_layer_call_fn_62370PRS/в,
%в"
 К
inputs         
к "К         Аг
B__inference_dense_7_layer_call_and_return_conditional_losses_62401]^_0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ {
'__inference_dense_7_layer_call_fn_62410P^_0в-
&в#
!К
inputs         А
к "К         в
B__inference_dense_8_layer_call_and_return_conditional_losses_62432\hi/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ z
'__inference_dense_8_layer_call_fn_62441Ohi/в,
%в"
 К
inputs         
к "К         г
B__inference_dense_9_layer_call_and_return_conditional_losses_62467]rs0в-
&в#
!К
inputs         Р 
к "%в"
К
0         
Ъ {
'__inference_dense_9_layer_call_fn_62476Prs0в-
&в#
!К
inputs         Р 
к "К         ┤
D__inference_dropout_3_layer_call_and_return_conditional_losses_62032l;в8
1в.
(К%
inputs         == 
p
к "-в*
#К 
0         == 
Ъ ┤
D__inference_dropout_3_layer_call_and_return_conditional_losses_62037l;в8
1в.
(К%
inputs         == 
p 
к "-в*
#К 
0         == 
Ъ М
)__inference_dropout_3_layer_call_fn_62042_;в8
1в.
(К%
inputs         == 
p
к " К         == М
)__inference_dropout_3_layer_call_fn_62047_;в8
1в.
(К%
inputs         == 
p 
к " К         == ┤
D__inference_dropout_4_layer_call_and_return_conditional_losses_62207l;в8
1в.
(К%
inputs         @
p
к "-в*
#К 
0         @
Ъ ┤
D__inference_dropout_4_layer_call_and_return_conditional_losses_62212l;в8
1в.
(К%
inputs         @
p 
к "-в*
#К 
0         @
Ъ М
)__inference_dropout_4_layer_call_fn_62217_;в8
1в.
(К%
inputs         @
p
к " К         @М
)__inference_dropout_4_layer_call_fn_62222_;в8
1в.
(К%
inputs         @
p 
к " К         @д
D__inference_dropout_5_layer_call_and_return_conditional_losses_62488\3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ д
D__inference_dropout_5_layer_call_and_return_conditional_losses_62493\3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ |
)__inference_dropout_5_layer_call_fn_62498O3в0
)в&
 К
inputs         
p
к "К         |
)__inference_dropout_5_layer_call_fn_62503O3в0
)в&
 К
inputs         
p 
к "К         к
D__inference_flatten_1_layer_call_and_return_conditional_losses_62416b8в5
.в+
)К&
inputs         А
к "&в#
К
0         А
Ъ В
)__inference_flatten_1_layer_call_fn_62421U8в5
.в+
)К&
inputs         А
к "К         А─
P__inference_layer_normalization_1_layer_call_and_return_conditional_losses_61991p9в6
/в,
*К'
inputs         АА
к "/в,
%К"
0         АА
Ъ Ь
5__inference_layer_normalization_1_layer_call_fn_62000c9в6
/в,
*К'
inputs         АА
к ""К         АА╕
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_60898х$%3456;<RSJKLM^_XYhirs|}ВГЫвЧ
ПвЛ
АЪ}
+К(
input_4         АА
+К(
input_5         АА
!К
input_6         
p

 
к "%в"
К
0         
Ъ ╕
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61006х$%3456;<RSJKLM^_XYhirs|}ВГЫвЧ
ПвЛ
АЪ}
+К(
input_4         АА
+К(
input_5         АА
!К
input_6         
p 

 
к "%в"
К
0         
Ъ ╝
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61651щ$%3456;<RSJKLM^_XYhirs|}ВГЯвЫ
УвП
ДЪА
,К)
inputs/0         АА
,К)
inputs/1         АА
"К
inputs/2         
p

 
к "%в"
К
0         
Ъ ╝
N__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_61839щ$%3456;<RSJKLM^_XYhirs|}ВГЯвЫ
УвП
ДЪА
,К)
inputs/0         АА
,К)
inputs/1         АА
"К
inputs/2         
p 

 
к "%в"
К
0         
Ъ Р
3__inference_naturepapereyemodel_layer_call_fn_61178╪$%3456;<RSJKLM^_XYhirs|}ВГЫвЧ
ПвЛ
АЪ}
+К(
input_4         АА
+К(
input_5         АА
!К
input_6         
p

 
к "К         Р
3__inference_naturepapereyemodel_layer_call_fn_61349╪$%3456;<RSJKLM^_XYhirs|}ВГЫвЧ
ПвЛ
АЪ}
+К(
input_4         АА
+К(
input_5         АА
!К
input_6         
p 

 
к "К         Ф
3__inference_naturepapereyemodel_layer_call_fn_61902▄$%3456;<RSJKLM^_XYhirs|}ВГЯвЫ
УвП
ДЪА
,К)
inputs/0         АА
,К)
inputs/1         АА
"К
inputs/2         
p

 
к "К         Ф
3__inference_naturepapereyemodel_layer_call_fn_61965▄$%3456;<RSJKLM^_XYhirs|}ВГЯвЫ
УвП
ДЪА
,К)
inputs/0         АА
,К)
inputs/1         АА
"К
inputs/2         
p 

 
к "К         о
#__inference_signature_wrapper_61420Ж$%3456;<RSJKLM^_XYhirs|}ВГовк
в 
вкЮ
6
input_4+К(
input_4         АА
6
input_5+К(
input_5         АА
,
input_6!К
input_6         "3к0
.
dense_11"К
dense_11         