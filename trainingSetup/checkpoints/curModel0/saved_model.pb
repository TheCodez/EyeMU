Щ╝
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
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18нп
Л
layer_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А**
shared_namelayer_normalization/gamma
Д
-layer_normalization/gamma/Read/ReadVariableOpReadVariableOplayer_normalization/gamma*
_output_shapes	
:А*
dtype0
Й
layer_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_namelayer_normalization/beta
В
,layer_normalization/beta/Read/ReadVariableOpReadVariableOplayer_normalization/beta*
_output_shapes	
:А*
dtype0
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0
К
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
: *
dtype0
И
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_namebatch_normalization/beta
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
: *
dtype0
Ц
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!batch_normalization/moving_mean
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
: *
dtype0
Ю
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
: *
dtype0
В
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
: @*
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
О
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_1/gamma
З
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:@*
dtype0
М
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_1/beta
Е
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:@*
dtype0
Ъ
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_1/moving_mean
У
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:@*
dtype0
в
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_1/moving_variance
Ы
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:@*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	А*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:А*
dtype0
Г
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А* 
shared_nameconv2d_2/kernel
|
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*'
_output_shapes
:@А*
dtype0
s
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_2/bias
l
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes	
:А*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	А*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р *
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	Р *
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
x
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:*
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
Щ
 Adam/layer_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*1
shared_name" Adam/layer_normalization/gamma/m
Т
4Adam/layer_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/layer_normalization/gamma/m*
_output_shapes	
:А*
dtype0
Ч
Adam/layer_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*0
shared_name!Adam/layer_normalization/beta/m
Р
3Adam/layer_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/layer_normalization/beta/m*
_output_shapes	
:А*
dtype0
М
Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/m
Е
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
: *
dtype0
Ш
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" Adam/batch_normalization/gamma/m
С
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
: *
dtype0
Ц
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!Adam/batch_normalization/beta/m
П
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
: *
dtype0
Р
Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_1/kernel/m
Й
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
: @*
dtype0
А
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
Ь
"Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_1/gamma/m
Х
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_1/beta/m
У
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
_output_shapes
:@*
dtype0
Г
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	А*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:А*
dtype0
С
Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*'
shared_nameAdam/conv2d_2/kernel/m
К
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*'
_output_shapes
:@А*
dtype0
Б
Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv2d_2/bias/m
z
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes	
:А*
dtype0
З
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_1/kernel/m
А
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	А*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
З
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р *&
shared_nameAdam/dense_3/kernel/m
А
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes
:	Р *
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:*
dtype0
Ж
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes

:*
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
Щ
 Adam/layer_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*1
shared_name" Adam/layer_normalization/gamma/v
Т
4Adam/layer_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/layer_normalization/gamma/v*
_output_shapes	
:А*
dtype0
Ч
Adam/layer_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*0
shared_name!Adam/layer_normalization/beta/v
Р
3Adam/layer_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/layer_normalization/beta/v*
_output_shapes	
:А*
dtype0
М
Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/v
Е
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
: *
dtype0
Ш
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" Adam/batch_normalization/gamma/v
С
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
: *
dtype0
Ц
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!Adam/batch_normalization/beta/v
П
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
: *
dtype0
Р
Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_1/kernel/v
Й
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
: @*
dtype0
А
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
Ь
"Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_1/gamma/v
Х
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
_output_shapes
:@*
dtype0
Ъ
!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_1/beta/v
У
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
_output_shapes
:@*
dtype0
Г
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	А*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:А*
dtype0
С
Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А*'
shared_nameAdam/conv2d_2/kernel/v
К
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*'
_output_shapes
:@А*
dtype0
Б
Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv2d_2/bias/v
z
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes	
:А*
dtype0
З
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_1/kernel/v
А
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	А*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0
З
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Р *&
shared_nameAdam/dense_3/kernel/v
А
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes
:	Р *
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:*
dtype0
Ж
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes

:*
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
¤О
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╖О
valueмОBиО BаО
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
	variables
regularization_losses
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
 trainable_variables
!	variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
R
*trainable_variables
+	variables
,regularization_losses
-	keras_api
R
.trainable_variables
/	variables
0regularization_losses
1	keras_api
Ч
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7trainable_variables
8	variables
9regularization_losses
:	keras_api
h

;kernel
<bias
=trainable_variables
>	variables
?regularization_losses
@	keras_api
R
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
R
Etrainable_variables
F	variables
Gregularization_losses
H	keras_api
 
Ч
Iaxis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
h

Rkernel
Sbias
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
h

Xkernel
Ybias
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
h

^kernel
_bias
`trainable_variables
a	variables
bregularization_losses
c	keras_api
R
dtrainable_variables
e	variables
fregularization_losses
g	keras_api
h

hkernel
ibias
jtrainable_variables
k	variables
lregularization_losses
m	keras_api
R
ntrainable_variables
o	variables
pregularization_losses
q	keras_api
h

rkernel
sbias
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
R
xtrainable_variables
y	variables
zregularization_losses
{	keras_api
j

|kernel
}bias
~trainable_variables
	variables
Аregularization_losses
Б	keras_api
n
Вkernel
	Гbias
Дtrainable_variables
Е	variables
Жregularization_losses
З	keras_api
Х
	Иiter
Йbeta_1
Кbeta_2

ЛdecaymБmВ$mГ%mД3mЕ4mЖ;mЗ<mИJmЙKmКRmЛSmМXmНYmО^mП_mРhmСimТrmУsmФ|mХ}mЦ	ВmЧ	ГmШvЩvЪ$vЫ%vЬ3vЭ4vЮ;vЯ<vаJvбKvвRvгSvдXvеYvж^vз_vиhvйivкrvлsvм|vн}vо	Вvп	Гv░
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
 
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
Мlayers
 Нlayer_regularization_losses
	variables
regularization_losses
Оnon_trainable_variables
Пlayer_metrics
trainable_variables
Рmetrics
 
 
db
VARIABLE_VALUElayer_normalization/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUElayer_normalization/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
▓
Сlayers
 Тlayer_regularization_losses
 trainable_variables
!	variables
"regularization_losses
Уnon_trainable_variables
Фlayer_metrics
Хmetrics
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
▓
Цlayers
 Чlayer_regularization_losses
&trainable_variables
'	variables
(regularization_losses
Шnon_trainable_variables
Щlayer_metrics
Ъmetrics
 
 
 
▓
Ыlayers
 Ьlayer_regularization_losses
*trainable_variables
+	variables
,regularization_losses
Эnon_trainable_variables
Юlayer_metrics
Яmetrics
 
 
 
▓
аlayers
 бlayer_regularization_losses
.trainable_variables
/	variables
0regularization_losses
вnon_trainable_variables
гlayer_metrics
дmetrics
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
52
63
 
▓
еlayers
 жlayer_regularization_losses
7trainable_variables
8	variables
9regularization_losses
зnon_trainable_variables
иlayer_metrics
йmetrics
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1

;0
<1
 
▓
кlayers
 лlayer_regularization_losses
=trainable_variables
>	variables
?regularization_losses
мnon_trainable_variables
нlayer_metrics
оmetrics
 
 
 
▓
пlayers
 ░layer_regularization_losses
Atrainable_variables
B	variables
Cregularization_losses
▒non_trainable_variables
▓layer_metrics
│metrics
 
 
 
▓
┤layers
 ╡layer_regularization_losses
Etrainable_variables
F	variables
Gregularization_losses
╢non_trainable_variables
╖layer_metrics
╕metrics
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

J0
K1
L2
M3
 
▓
╣layers
 ║layer_regularization_losses
Ntrainable_variables
O	variables
Pregularization_losses
╗non_trainable_variables
╝layer_metrics
╜metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

R0
S1

R0
S1
 
▓
╛layers
 ┐layer_regularization_losses
Ttrainable_variables
U	variables
Vregularization_losses
└non_trainable_variables
┴layer_metrics
┬metrics
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1

X0
Y1
 
▓
├layers
 ─layer_regularization_losses
Ztrainable_variables
[	variables
\regularization_losses
┼non_trainable_variables
╞layer_metrics
╟metrics
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

^0
_1

^0
_1
 
▓
╚layers
 ╔layer_regularization_losses
`trainable_variables
a	variables
bregularization_losses
╩non_trainable_variables
╦layer_metrics
╠metrics
 
 
 
▓
═layers
 ╬layer_regularization_losses
dtrainable_variables
e	variables
fregularization_losses
╧non_trainable_variables
╨layer_metrics
╤metrics
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

h0
i1

h0
i1
 
▓
╥layers
 ╙layer_regularization_losses
jtrainable_variables
k	variables
lregularization_losses
╘non_trainable_variables
╒layer_metrics
╓metrics
 
 
 
▓
╫layers
 ╪layer_regularization_losses
ntrainable_variables
o	variables
pregularization_losses
┘non_trainable_variables
┌layer_metrics
█metrics
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

r0
s1

r0
s1
 
▓
▄layers
 ▌layer_regularization_losses
ttrainable_variables
u	variables
vregularization_losses
▐non_trainable_variables
▀layer_metrics
рmetrics
 
 
 
▓
сlayers
 тlayer_regularization_losses
xtrainable_variables
y	variables
zregularization_losses
уnon_trainable_variables
фlayer_metrics
хmetrics
[Y
VARIABLE_VALUEdense_4/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_4/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

|0
}1

|0
}1
 
│
цlayers
 чlayer_regularization_losses
~trainable_variables
	variables
Аregularization_losses
шnon_trainable_variables
щlayer_metrics
ъmetrics
[Y
VARIABLE_VALUEdense_5/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_5/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

В0
Г1

В0
Г1
 
╡
ыlayers
 ьlayer_regularization_losses
Дtrainable_variables
Е	variables
Жregularization_losses
эnon_trainable_variables
юlayer_metrics
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

50
61
L2
M3
 
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
I

№total

¤count
■
_fn_kwargs
 	variables
А	keras_api
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
 

№0
¤1

 	variables
ИЕ
VARIABLE_VALUE Adam/layer_normalization/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/layer_normalization/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/layer_normalization/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/layer_normalization/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
О
serving_default_input_1Placeholder*1
_output_shapes
:         АА*
dtype0*&
shape:         АА
О
serving_default_input_2Placeholder*1
_output_shapes
:         АА*
dtype0*&
shape:         АА
z
serving_default_input_3Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
█
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2serving_default_input_3layer_normalization/gammalayer_normalization/betaconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasdense/kernel
dense/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancedense_1/kerneldense_1/biasconv2d_2/kernelconv2d_2/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias**
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
GPU 2J 8В *+
f&R$
"__inference_signature_wrapper_4555
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ў
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-layer_normalization/gamma/Read/ReadVariableOp,layer_normalization/beta/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp4Adam/layer_normalization/gamma/m/Read/ReadVariableOp3Adam/layer_normalization/beta/m/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp4Adam/layer_normalization/gamma/v/Read/ReadVariableOp3Adam/layer_normalization/beta/v/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*c
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
GPU 2J 8В *&
f!R
__inference__traced_save_5960
║
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamelayer_normalization/gammalayer_normalization/betaconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancedense/kernel
dense/biasconv2d_2/kernelconv2d_2/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decaytotalcounttotal_1count_1total_2count_2 Adam/layer_normalization/gamma/mAdam/layer_normalization/beta/mAdam/conv2d/kernel/mAdam/conv2d/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/m Adam/layer_normalization/gamma/vAdam/layer_normalization/beta/vAdam/conv2d/kernel/vAdam/conv2d/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*b
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
GPU 2J 8В *)
f$R"
 __inference__traced_restore_6228╦╖
Тщ
є-
 __inference__traced_restore_6228
file_prefix.
*assignvariableop_layer_normalization_gamma/
+assignvariableop_1_layer_normalization_beta$
 assignvariableop_2_conv2d_kernel"
assignvariableop_3_conv2d_bias0
,assignvariableop_4_batch_normalization_gamma/
+assignvariableop_5_batch_normalization_beta6
2assignvariableop_6_batch_normalization_moving_mean:
6assignvariableop_7_batch_normalization_moving_variance&
"assignvariableop_8_conv2d_1_kernel$
 assignvariableop_9_conv2d_1_bias3
/assignvariableop_10_batch_normalization_1_gamma2
.assignvariableop_11_batch_normalization_1_beta9
5assignvariableop_12_batch_normalization_1_moving_mean=
9assignvariableop_13_batch_normalization_1_moving_variance$
 assignvariableop_14_dense_kernel"
assignvariableop_15_dense_bias'
#assignvariableop_16_conv2d_2_kernel%
!assignvariableop_17_conv2d_2_bias&
"assignvariableop_18_dense_1_kernel$
 assignvariableop_19_dense_1_bias&
"assignvariableop_20_dense_2_kernel$
 assignvariableop_21_dense_2_bias&
"assignvariableop_22_dense_3_kernel$
 assignvariableop_23_dense_3_bias&
"assignvariableop_24_dense_4_kernel$
 assignvariableop_25_dense_4_bias&
"assignvariableop_26_dense_5_kernel$
 assignvariableop_27_dense_5_bias!
assignvariableop_28_adam_iter#
assignvariableop_29_adam_beta_1#
assignvariableop_30_adam_beta_2"
assignvariableop_31_adam_decay
assignvariableop_32_total
assignvariableop_33_count
assignvariableop_34_total_1
assignvariableop_35_count_1
assignvariableop_36_total_2
assignvariableop_37_count_28
4assignvariableop_38_adam_layer_normalization_gamma_m7
3assignvariableop_39_adam_layer_normalization_beta_m,
(assignvariableop_40_adam_conv2d_kernel_m*
&assignvariableop_41_adam_conv2d_bias_m8
4assignvariableop_42_adam_batch_normalization_gamma_m7
3assignvariableop_43_adam_batch_normalization_beta_m.
*assignvariableop_44_adam_conv2d_1_kernel_m,
(assignvariableop_45_adam_conv2d_1_bias_m:
6assignvariableop_46_adam_batch_normalization_1_gamma_m9
5assignvariableop_47_adam_batch_normalization_1_beta_m+
'assignvariableop_48_adam_dense_kernel_m)
%assignvariableop_49_adam_dense_bias_m.
*assignvariableop_50_adam_conv2d_2_kernel_m,
(assignvariableop_51_adam_conv2d_2_bias_m-
)assignvariableop_52_adam_dense_1_kernel_m+
'assignvariableop_53_adam_dense_1_bias_m-
)assignvariableop_54_adam_dense_2_kernel_m+
'assignvariableop_55_adam_dense_2_bias_m-
)assignvariableop_56_adam_dense_3_kernel_m+
'assignvariableop_57_adam_dense_3_bias_m-
)assignvariableop_58_adam_dense_4_kernel_m+
'assignvariableop_59_adam_dense_4_bias_m-
)assignvariableop_60_adam_dense_5_kernel_m+
'assignvariableop_61_adam_dense_5_bias_m8
4assignvariableop_62_adam_layer_normalization_gamma_v7
3assignvariableop_63_adam_layer_normalization_beta_v,
(assignvariableop_64_adam_conv2d_kernel_v*
&assignvariableop_65_adam_conv2d_bias_v8
4assignvariableop_66_adam_batch_normalization_gamma_v7
3assignvariableop_67_adam_batch_normalization_beta_v.
*assignvariableop_68_adam_conv2d_1_kernel_v,
(assignvariableop_69_adam_conv2d_1_bias_v:
6assignvariableop_70_adam_batch_normalization_1_gamma_v9
5assignvariableop_71_adam_batch_normalization_1_beta_v+
'assignvariableop_72_adam_dense_kernel_v)
%assignvariableop_73_adam_dense_bias_v.
*assignvariableop_74_adam_conv2d_2_kernel_v,
(assignvariableop_75_adam_conv2d_2_bias_v-
)assignvariableop_76_adam_dense_1_kernel_v+
'assignvariableop_77_adam_dense_1_bias_v-
)assignvariableop_78_adam_dense_2_kernel_v+
'assignvariableop_79_adam_dense_2_bias_v-
)assignvariableop_80_adam_dense_3_kernel_v+
'assignvariableop_81_adam_dense_3_bias_v-
)assignvariableop_82_adam_dense_4_kernel_v+
'assignvariableop_83_adam_dense_4_bias_v-
)assignvariableop_84_adam_dense_5_kernel_v+
'assignvariableop_85_adam_dense_5_bias_v
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

Identityй
AssignVariableOpAssignVariableOp*assignvariableop_layer_normalization_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1░
AssignVariableOp_1AssignVariableOp+assignvariableop_1_layer_normalization_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2е
AssignVariableOp_2AssignVariableOp assignvariableop_2_conv2d_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3г
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv2d_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4▒
AssignVariableOp_4AssignVariableOp,assignvariableop_4_batch_normalization_gammaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5░
AssignVariableOp_5AssignVariableOp+assignvariableop_5_batch_normalization_betaIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6╖
AssignVariableOp_6AssignVariableOp2assignvariableop_6_batch_normalization_moving_meanIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7╗
AssignVariableOp_7AssignVariableOp6assignvariableop_7_batch_normalization_moving_varianceIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8з
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_1_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9е
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_1_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╖
AssignVariableOp_10AssignVariableOp/assignvariableop_10_batch_normalization_1_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11╢
AssignVariableOp_11AssignVariableOp.assignvariableop_11_batch_normalization_1_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12╜
AssignVariableOp_12AssignVariableOp5assignvariableop_12_batch_normalization_1_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13┴
AssignVariableOp_13AssignVariableOp9assignvariableop_13_batch_normalization_1_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14и
AssignVariableOp_14AssignVariableOp assignvariableop_14_dense_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15ж
AssignVariableOp_15AssignVariableOpassignvariableop_15_dense_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16л
AssignVariableOp_16AssignVariableOp#assignvariableop_16_conv2d_2_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17й
AssignVariableOp_17AssignVariableOp!assignvariableop_17_conv2d_2_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18к
AssignVariableOp_18AssignVariableOp"assignvariableop_18_dense_1_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19и
AssignVariableOp_19AssignVariableOp assignvariableop_19_dense_1_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20к
AssignVariableOp_20AssignVariableOp"assignvariableop_20_dense_2_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21и
AssignVariableOp_21AssignVariableOp assignvariableop_21_dense_2_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22к
AssignVariableOp_22AssignVariableOp"assignvariableop_22_dense_3_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23и
AssignVariableOp_23AssignVariableOp assignvariableop_23_dense_3_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24к
AssignVariableOp_24AssignVariableOp"assignvariableop_24_dense_4_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25и
AssignVariableOp_25AssignVariableOp assignvariableop_25_dense_4_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26к
AssignVariableOp_26AssignVariableOp"assignvariableop_26_dense_5_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27и
AssignVariableOp_27AssignVariableOp assignvariableop_27_dense_5_biasIdentity_27:output:0"/device:CPU:0*
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
Identity_38╝
AssignVariableOp_38AssignVariableOp4assignvariableop_38_adam_layer_normalization_gamma_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39╗
AssignVariableOp_39AssignVariableOp3assignvariableop_39_adam_layer_normalization_beta_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40░
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_conv2d_kernel_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41о
AssignVariableOp_41AssignVariableOp&assignvariableop_41_adam_conv2d_bias_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42╝
AssignVariableOp_42AssignVariableOp4assignvariableop_42_adam_batch_normalization_gamma_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43╗
AssignVariableOp_43AssignVariableOp3assignvariableop_43_adam_batch_normalization_beta_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44▓
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_conv2d_1_kernel_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45░
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_conv2d_1_bias_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46╛
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_1_gamma_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47╜
AssignVariableOp_47AssignVariableOp5assignvariableop_47_adam_batch_normalization_1_beta_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48п
AssignVariableOp_48AssignVariableOp'assignvariableop_48_adam_dense_kernel_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49н
AssignVariableOp_49AssignVariableOp%assignvariableop_49_adam_dense_bias_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50▓
AssignVariableOp_50AssignVariableOp*assignvariableop_50_adam_conv2d_2_kernel_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51░
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_conv2d_2_bias_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52▒
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_1_kernel_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53п
AssignVariableOp_53AssignVariableOp'assignvariableop_53_adam_dense_1_bias_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54▒
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_2_kernel_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55п
AssignVariableOp_55AssignVariableOp'assignvariableop_55_adam_dense_2_bias_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56▒
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_3_kernel_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57п
AssignVariableOp_57AssignVariableOp'assignvariableop_57_adam_dense_3_bias_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58▒
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_dense_4_kernel_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59п
AssignVariableOp_59AssignVariableOp'assignvariableop_59_adam_dense_4_bias_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60▒
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_dense_5_kernel_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61п
AssignVariableOp_61AssignVariableOp'assignvariableop_61_adam_dense_5_bias_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62╝
AssignVariableOp_62AssignVariableOp4assignvariableop_62_adam_layer_normalization_gamma_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63╗
AssignVariableOp_63AssignVariableOp3assignvariableop_63_adam_layer_normalization_beta_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64░
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_conv2d_kernel_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65о
AssignVariableOp_65AssignVariableOp&assignvariableop_65_adam_conv2d_bias_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66╝
AssignVariableOp_66AssignVariableOp4assignvariableop_66_adam_batch_normalization_gamma_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67╗
AssignVariableOp_67AssignVariableOp3assignvariableop_67_adam_batch_normalization_beta_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68▓
AssignVariableOp_68AssignVariableOp*assignvariableop_68_adam_conv2d_1_kernel_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69░
AssignVariableOp_69AssignVariableOp(assignvariableop_69_adam_conv2d_1_bias_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70╛
AssignVariableOp_70AssignVariableOp6assignvariableop_70_adam_batch_normalization_1_gamma_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71╜
AssignVariableOp_71AssignVariableOp5assignvariableop_71_adam_batch_normalization_1_beta_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72п
AssignVariableOp_72AssignVariableOp'assignvariableop_72_adam_dense_kernel_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73н
AssignVariableOp_73AssignVariableOp%assignvariableop_73_adam_dense_bias_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74▓
AssignVariableOp_74AssignVariableOp*assignvariableop_74_adam_conv2d_2_kernel_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75░
AssignVariableOp_75AssignVariableOp(assignvariableop_75_adam_conv2d_2_bias_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76▒
AssignVariableOp_76AssignVariableOp)assignvariableop_76_adam_dense_1_kernel_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77п
AssignVariableOp_77AssignVariableOp'assignvariableop_77_adam_dense_1_bias_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78▒
AssignVariableOp_78AssignVariableOp)assignvariableop_78_adam_dense_2_kernel_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79п
AssignVariableOp_79AssignVariableOp'assignvariableop_79_adam_dense_2_bias_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80▒
AssignVariableOp_80AssignVariableOp)assignvariableop_80_adam_dense_3_kernel_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81п
AssignVariableOp_81AssignVariableOp'assignvariableop_81_adam_dense_3_bias_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82▒
AssignVariableOp_82AssignVariableOp)assignvariableop_82_adam_dense_4_kernel_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83п
AssignVariableOp_83AssignVariableOp'assignvariableop_83_adam_dense_4_bias_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84▒
AssignVariableOp_84AssignVariableOp)assignvariableop_84_adam_dense_5_kernel_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85п
AssignVariableOp_85AssignVariableOp'assignvariableop_85_adam_dense_5_bias_vIdentity_85:output:0"/device:CPU:0*
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
┤
}
E__inference_concatenate_layer_call_and_return_conditional_losses_3912

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
╞
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_3966

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
╪
{
&__inference_dense_1_layer_call_fn_5545

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
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
GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_38162
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
 
м
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5441

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
ЎР
э
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4033
input_1
input_2
input_3
layer_normalization_3488
layer_normalization_3490
conv2d_3518
conv2d_3520
batch_normalization_3623
batch_normalization_3625
batch_normalization_3627
batch_normalization_3629
conv2d_1_3659
conv2d_1_3661

dense_3722

dense_3724
batch_normalization_1_3791
batch_normalization_1_3793
batch_normalization_1_3795
batch_normalization_1_3797
dense_1_3827
dense_1_3829
conv2d_2_3854
conv2d_2_3856
dense_2_3899
dense_2_3901
dense_3_3944
dense_3_3946
dense_4_4001
dense_4_4003
dense_5_4027
dense_5_4029
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization/StatefulPartitionedCall_1в-batch_normalization_1/StatefulPartitionedCallв/batch_normalization_1/StatefulPartitionedCall_1вconv2d/StatefulPartitionedCallв conv2d/StatefulPartitionedCall_1в conv2d_1/StatefulPartitionedCallв"conv2d_1/StatefulPartitionedCall_1в conv2d_2/StatefulPartitionedCallв"conv2d_2/StatefulPartitionedCall_1вdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout/StatefulPartitionedCall_1в!dropout_1/StatefulPartitionedCallв#dropout_1/StatefulPartitionedCall_1в!dropout_2/StatefulPartitionedCallв+layer_normalization/StatefulPartitionedCallв-layer_normalization/StatefulPartitionedCall_1╨
+layer_normalization/StatefulPartitionedCallStatefulPartitionedCallinput_2layer_normalization_3488layer_normalization_3490*
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
GPU 2J 8В *V
fQRO
M__inference_layer_normalization_layer_call_and_return_conditional_losses_34772-
+layer_normalization/StatefulPartitionedCall╘
-layer_normalization/StatefulPartitionedCall_1StatefulPartitionedCallinput_1layer_normalization_3488layer_normalization_3490*
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
GPU 2J 8В *V
fQRO
M__inference_layer_normalization_layer_call_and_return_conditional_losses_34772/
-layer_normalization/StatefulPartitionedCall_1║
conv2d/StatefulPartitionedCallStatefulPartitionedCall4layer_normalization/StatefulPartitionedCall:output:0conv2d_3518conv2d_3520*
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
GPU 2J 8В *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_35072 
conv2d/StatefulPartitionedCall└
 conv2d/StatefulPartitionedCall_1StatefulPartitionedCall6layer_normalization/StatefulPartitionedCall_1:output:0conv2d_3518conv2d_3520*
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
GPU 2J 8В *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_35072"
 conv2d/StatefulPartitionedCall_1Р
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35382!
dropout/StatefulPartitionedCall╕
!dropout/StatefulPartitionedCall_1StatefulPartitionedCall)conv2d/StatefulPartitionedCall_1:output:0 ^dropout/StatefulPartitionedCall*
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35382#
!dropout/StatefulPartitionedCall_1Ч
!average_pooling2d/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_32192#
!average_pooling2d/PartitionedCallЭ
#average_pooling2d/PartitionedCall_1PartitionedCall*dropout/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_32192%
#average_pooling2d/PartitionedCall_1з
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0batch_normalization_3623batch_normalization_3625batch_normalization_3627batch_normalization_3629*
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35782-
+batch_normalization/StatefulPartitionedCall█
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall,average_pooling2d/PartitionedCall_1:output:0batch_normalization_3623batch_normalization_3625batch_normalization_3627batch_normalization_3629,^batch_normalization/StatefulPartitionedCall*
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35782/
-batch_normalization/StatefulPartitionedCall_1─
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_3659conv2d_1_3661*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_36482"
 conv2d_1/StatefulPartitionedCall╩
"conv2d_1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0conv2d_1_3659conv2d_1_3661*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_36482$
"conv2d_1/StatefulPartitionedCall_1╝
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0"^dropout/StatefulPartitionedCall_1*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36792#
!dropout_1/StatefulPartitionedCall┬
#dropout_1/StatefulPartitionedCall_1StatefulPartitionedCall+conv2d_1/StatefulPartitionedCall_1:output:0"^dropout_1/StatefulPartitionedCall*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36792%
#dropout_1/StatefulPartitionedCall_1Я
#average_pooling2d_1/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_33352%
#average_pooling2d_1/PartitionedCallе
%average_pooling2d_1/PartitionedCall_1PartitionedCall,dropout_1/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_33352'
%average_pooling2d_1/PartitionedCall_1Б
dense/StatefulPartitionedCallStatefulPartitionedCallinput_3
dense_3722
dense_3724*
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
GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37112
dense/StatefulPartitionedCall╖
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_1/PartitionedCall:output:0batch_normalization_1_3791batch_normalization_1_3793batch_normalization_1_3795batch_normalization_1_3797*
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37462/
-batch_normalization_1/StatefulPartitionedCallэ
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_1/PartitionedCall_1:output:0batch_normalization_1_3791batch_normalization_1_3793batch_normalization_1_3795batch_normalization_1_3797.^batch_normalization_1/StatefulPartitionedCall*
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_374621
/batch_normalization_1/StatefulPartitionedCall_1й
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_3827dense_1_3829*
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
GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_38162!
dense_1/StatefulPartitionedCall╟
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv2d_2_3854conv2d_2_3856*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_38432"
 conv2d_2/StatefulPartitionedCall═
"conv2d_2/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0conv2d_2_3854conv2d_2_3856*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_38432$
"conv2d_2/StatefulPartitionedCall_1ї
flatten/PartitionedCallPartitionedCall+conv2d_2/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_38682
flatten/PartitionedCallў
flatten/PartitionedCall_1PartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_38682
flatten/PartitionedCall_1л
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_3899dense_2_3901*
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
GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_38882!
dense_2/StatefulPartitionedCall╞
concatenate/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten/PartitionedCall_1:output:0(dense_2/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_39122
concatenate/PartitionedCallз
dense_3/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_3_3944dense_3_3946*
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
GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_39332!
dense_3/StatefulPartitionedCall╡
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$^dropout_1/StatefulPartitionedCall_1*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_39612#
!dropout_2/StatefulPartitionedCallн
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_4_4001dense_4_4003*
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
GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_39902!
dense_4/StatefulPartitionedCallл
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_4027dense_5_4029*
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
GPU 2J 8В *J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_40162!
dense_5/StatefulPartitionedCallь
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1^conv2d/StatefulPartitionedCall!^conv2d/StatefulPartitionedCall_1!^conv2d_1/StatefulPartitionedCall#^conv2d_1/StatefulPartitionedCall_1!^conv2d_2/StatefulPartitionedCall#^conv2d_2/StatefulPartitionedCall_1^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout/StatefulPartitionedCall_1"^dropout_1/StatefulPartitionedCall$^dropout_1/StatefulPartitionedCall_1"^dropout_2/StatefulPartitionedCall,^layer_normalization/StatefulPartitionedCall.^layer_normalization/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2b
/batch_normalization_1/StatefulPartitionedCall_1/batch_normalization_1/StatefulPartitionedCall_12@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d/StatefulPartitionedCall_1 conv2d/StatefulPartitionedCall_12D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2H
"conv2d_1/StatefulPartitionedCall_1"conv2d_1/StatefulPartitionedCall_12D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2H
"conv2d_2/StatefulPartitionedCall_1"conv2d_2/StatefulPartitionedCall_12>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout/StatefulPartitionedCall_1!dropout/StatefulPartitionedCall_12F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2J
#dropout_1/StatefulPartitionedCall_1#dropout_1/StatefulPartitionedCall_12F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2Z
+layer_normalization/StatefulPartitionedCall+layer_normalization/StatefulPartitionedCall2^
-layer_normalization/StatefulPartitionedCall_1-layer_normalization/StatefulPartitionedCall_1:Z V
1
_output_shapes
:         АА
!
_user_specified_name	input_1:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_2:PL
'
_output_shapes
:         
!
_user_specified_name	input_3
╣
й
"__inference_signature_wrapper_4555
input_1
input_2
input_3
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
identityИвStatefulPartitionedCall╟
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8В *(
f#R!
__inference__wrapped_model_32132
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
_user_specified_name	input_1:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_2:PL
'
_output_shapes
:         
!
_user_specified_name	input_3
┼
к
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5202

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
м
B
&__inference_dropout_layer_call_fn_5182

inputs
identity╟
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35432
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
╠
Ж
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5284

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
╧
е
2__inference_batch_normalization_layer_call_fn_5310

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЯ
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35962
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
й
й
A__inference_dense_1_layer_call_and_return_conditional_losses_3816

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
╬
И
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5459

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
М
i
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3335

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
О	
к
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5516

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
╟
м
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5377

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
╗
]
A__inference_flatten_layer_call_and_return_conditional_losses_5551

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
Щ
з
4__inference_batch_normalization_1_layer_call_fn_5408

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall▒
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34032
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
ж
й
A__inference_dense_2_layer_call_and_return_conditional_losses_3888

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
╤
з
4__inference_batch_normalization_1_layer_call_fn_5472

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЯ
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37462
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
╘
y
$__inference_dense_layer_call_fn_5505

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЁ
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
GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37112
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
И	
к
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5321

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
н
L
0__inference_average_pooling2d_layer_call_fn_3225

inputs
identityь
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
GPU 2J 8В *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_32192
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
й
й
A__inference_dense_3_layer_call_and_return_conditional_losses_3933

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
¤
к
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5266

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
┴
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_3679

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
 
м
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3746

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
ж
╕
M__inference_layer_normalization_layer_call_and_return_conditional_losses_5126

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
·
|
'__inference_conv2d_2_layer_call_fn_5525

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
 *0
_output_shapes
:         А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_38432
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
ЯИ
║
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4425

inputs
inputs_1
inputs_2
layer_normalization_4322
layer_normalization_4324
conv2d_4330
conv2d_4332
batch_normalization_4342
batch_normalization_4344
batch_normalization_4346
batch_normalization_4348
conv2d_1_4356
conv2d_1_4358

dense_4368

dense_4370
batch_normalization_1_4373
batch_normalization_1_4375
batch_normalization_1_4377
batch_normalization_1_4379
dense_1_4387
dense_1_4389
conv2d_2_4392
conv2d_2_4394
dense_2_4402
dense_2_4404
dense_3_4408
dense_3_4410
dense_4_4414
dense_4_4416
dense_5_4419
dense_5_4421
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization/StatefulPartitionedCall_1в-batch_normalization_1/StatefulPartitionedCallв/batch_normalization_1/StatefulPartitionedCall_1вconv2d/StatefulPartitionedCallв conv2d/StatefulPartitionedCall_1в conv2d_1/StatefulPartitionedCallв"conv2d_1/StatefulPartitionedCall_1в conv2d_2/StatefulPartitionedCallв"conv2d_2/StatefulPartitionedCall_1вdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallв+layer_normalization/StatefulPartitionedCallв-layer_normalization/StatefulPartitionedCall_1╤
+layer_normalization/StatefulPartitionedCallStatefulPartitionedCallinputs_1layer_normalization_4322layer_normalization_4324*
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
GPU 2J 8В *V
fQRO
M__inference_layer_normalization_layer_call_and_return_conditional_losses_34772-
+layer_normalization/StatefulPartitionedCall╙
-layer_normalization/StatefulPartitionedCall_1StatefulPartitionedCallinputslayer_normalization_4322layer_normalization_4324*
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
GPU 2J 8В *V
fQRO
M__inference_layer_normalization_layer_call_and_return_conditional_losses_34772/
-layer_normalization/StatefulPartitionedCall_1║
conv2d/StatefulPartitionedCallStatefulPartitionedCall4layer_normalization/StatefulPartitionedCall:output:0conv2d_4330conv2d_4332*
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
GPU 2J 8В *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_35072 
conv2d/StatefulPartitionedCall└
 conv2d/StatefulPartitionedCall_1StatefulPartitionedCall6layer_normalization/StatefulPartitionedCall_1:output:0conv2d_4330conv2d_4332*
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
GPU 2J 8В *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_35072"
 conv2d/StatefulPartitionedCall_1°
dropout/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35432
dropout/PartitionedCall■
dropout/PartitionedCall_1PartitionedCall)conv2d/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35432
dropout/PartitionedCall_1П
!average_pooling2d/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
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
GPU 2J 8В *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_32192#
!average_pooling2d/PartitionedCallХ
#average_pooling2d/PartitionedCall_1PartitionedCall"dropout/PartitionedCall_1:output:0*
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
GPU 2J 8В *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_32192%
#average_pooling2d/PartitionedCall_1й
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0batch_normalization_4342batch_normalization_4344batch_normalization_4346batch_normalization_4348*
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35962-
+batch_normalization/StatefulPartitionedCallп
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall,average_pooling2d/PartitionedCall_1:output:0batch_normalization_4342batch_normalization_4344batch_normalization_4346batch_normalization_4348*
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35962/
-batch_normalization/StatefulPartitionedCall_1─
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_4356conv2d_1_4358*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_36482"
 conv2d_1/StatefulPartitionedCall╩
"conv2d_1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0conv2d_1_4356conv2d_1_4358*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_36482$
"conv2d_1/StatefulPartitionedCall_1А
dropout_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36842
dropout_1/PartitionedCallЖ
dropout_1/PartitionedCall_1PartitionedCall+conv2d_1/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36842
dropout_1/PartitionedCall_1Ч
#average_pooling2d_1/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
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
GPU 2J 8В *V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_33352%
#average_pooling2d_1/PartitionedCallЭ
%average_pooling2d_1/PartitionedCall_1PartitionedCall$dropout_1/PartitionedCall_1:output:0*
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
GPU 2J 8В *V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_33352'
%average_pooling2d_1/PartitionedCall_1В
dense/StatefulPartitionedCallStatefulPartitionedCallinputs_2
dense_4368
dense_4370*
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
GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37112
dense/StatefulPartitionedCall╣
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_1/PartitionedCall:output:0batch_normalization_1_4373batch_normalization_1_4375batch_normalization_1_4377batch_normalization_1_4379*
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37642/
-batch_normalization_1/StatefulPartitionedCall┐
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_1/PartitionedCall_1:output:0batch_normalization_1_4373batch_normalization_1_4375batch_normalization_1_4377batch_normalization_1_4379*
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_376421
/batch_normalization_1/StatefulPartitionedCall_1й
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_4387dense_1_4389*
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
GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_38162!
dense_1/StatefulPartitionedCall╟
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv2d_2_4392conv2d_2_4394*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_38432"
 conv2d_2/StatefulPartitionedCall═
"conv2d_2/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0conv2d_2_4392conv2d_2_4394*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_38432$
"conv2d_2/StatefulPartitionedCall_1ї
flatten/PartitionedCallPartitionedCall+conv2d_2/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_38682
flatten/PartitionedCallў
flatten/PartitionedCall_1PartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_38682
flatten/PartitionedCall_1л
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_4402dense_2_4404*
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
GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_38882!
dense_2/StatefulPartitionedCall╞
concatenate/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten/PartitionedCall_1:output:0(dense_2/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_39122
concatenate/PartitionedCallз
dense_3/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_3_4408dense_3_4410*
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
GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_39332!
dense_3/StatefulPartitionedCallў
dropout_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_39662
dropout_2/PartitionedCallе
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_4_4414dense_4_4416*
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
GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_39902!
dense_4/StatefulPartitionedCallл
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_4419dense_5_4421*
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
GPU 2J 8В *J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_40162!
dense_5/StatefulPartitionedCall╕
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1^conv2d/StatefulPartitionedCall!^conv2d/StatefulPartitionedCall_1!^conv2d_1/StatefulPartitionedCall#^conv2d_1/StatefulPartitionedCall_1!^conv2d_2/StatefulPartitionedCall#^conv2d_2/StatefulPartitionedCall_1^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall,^layer_normalization/StatefulPartitionedCall.^layer_normalization/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2b
/batch_normalization_1/StatefulPartitionedCall_1/batch_normalization_1/StatefulPartitionedCall_12@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d/StatefulPartitionedCall_1 conv2d/StatefulPartitionedCall_12D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2H
"conv2d_1/StatefulPartitionedCall_1"conv2d_1/StatefulPartitionedCall_12D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2H
"conv2d_2/StatefulPartitionedCall_1"conv2d_2/StatefulPartitionedCall_12>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2Z
+layer_normalization/StatefulPartitionedCall+layer_normalization/StatefulPartitionedCall2^
-layer_normalization/StatefulPartitionedCall_1-layer_normalization/StatefulPartitionedCall_1:Y U
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
К
g
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_3219

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
О	
к
B__inference_conv2d_2_layer_call_and_return_conditional_losses_3843

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
ж
й
A__inference_dense_4_layer_call_and_return_conditional_losses_3990

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
ф
_
A__inference_dropout_layer_call_and_return_conditional_losses_3543

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
┴
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_5342

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
їР
ю
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4254

inputs
inputs_1
inputs_2
layer_normalization_4151
layer_normalization_4153
conv2d_4159
conv2d_4161
batch_normalization_4171
batch_normalization_4173
batch_normalization_4175
batch_normalization_4177
conv2d_1_4185
conv2d_1_4187

dense_4197

dense_4199
batch_normalization_1_4202
batch_normalization_1_4204
batch_normalization_1_4206
batch_normalization_1_4208
dense_1_4216
dense_1_4218
conv2d_2_4221
conv2d_2_4223
dense_2_4231
dense_2_4233
dense_3_4237
dense_3_4239
dense_4_4243
dense_4_4245
dense_5_4248
dense_5_4250
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization/StatefulPartitionedCall_1в-batch_normalization_1/StatefulPartitionedCallв/batch_normalization_1/StatefulPartitionedCall_1вconv2d/StatefulPartitionedCallв conv2d/StatefulPartitionedCall_1в conv2d_1/StatefulPartitionedCallв"conv2d_1/StatefulPartitionedCall_1в conv2d_2/StatefulPartitionedCallв"conv2d_2/StatefulPartitionedCall_1вdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout/StatefulPartitionedCall_1в!dropout_1/StatefulPartitionedCallв#dropout_1/StatefulPartitionedCall_1в!dropout_2/StatefulPartitionedCallв+layer_normalization/StatefulPartitionedCallв-layer_normalization/StatefulPartitionedCall_1╤
+layer_normalization/StatefulPartitionedCallStatefulPartitionedCallinputs_1layer_normalization_4151layer_normalization_4153*
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
GPU 2J 8В *V
fQRO
M__inference_layer_normalization_layer_call_and_return_conditional_losses_34772-
+layer_normalization/StatefulPartitionedCall╙
-layer_normalization/StatefulPartitionedCall_1StatefulPartitionedCallinputslayer_normalization_4151layer_normalization_4153*
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
GPU 2J 8В *V
fQRO
M__inference_layer_normalization_layer_call_and_return_conditional_losses_34772/
-layer_normalization/StatefulPartitionedCall_1║
conv2d/StatefulPartitionedCallStatefulPartitionedCall4layer_normalization/StatefulPartitionedCall:output:0conv2d_4159conv2d_4161*
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
GPU 2J 8В *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_35072 
conv2d/StatefulPartitionedCall└
 conv2d/StatefulPartitionedCall_1StatefulPartitionedCall6layer_normalization/StatefulPartitionedCall_1:output:0conv2d_4159conv2d_4161*
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
GPU 2J 8В *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_35072"
 conv2d/StatefulPartitionedCall_1Р
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35382!
dropout/StatefulPartitionedCall╕
!dropout/StatefulPartitionedCall_1StatefulPartitionedCall)conv2d/StatefulPartitionedCall_1:output:0 ^dropout/StatefulPartitionedCall*
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35382#
!dropout/StatefulPartitionedCall_1Ч
!average_pooling2d/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_32192#
!average_pooling2d/PartitionedCallЭ
#average_pooling2d/PartitionedCall_1PartitionedCall*dropout/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_32192%
#average_pooling2d/PartitionedCall_1з
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0batch_normalization_4171batch_normalization_4173batch_normalization_4175batch_normalization_4177*
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35782-
+batch_normalization/StatefulPartitionedCall█
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall,average_pooling2d/PartitionedCall_1:output:0batch_normalization_4171batch_normalization_4173batch_normalization_4175batch_normalization_4177,^batch_normalization/StatefulPartitionedCall*
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35782/
-batch_normalization/StatefulPartitionedCall_1─
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_4185conv2d_1_4187*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_36482"
 conv2d_1/StatefulPartitionedCall╩
"conv2d_1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0conv2d_1_4185conv2d_1_4187*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_36482$
"conv2d_1/StatefulPartitionedCall_1╝
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0"^dropout/StatefulPartitionedCall_1*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36792#
!dropout_1/StatefulPartitionedCall┬
#dropout_1/StatefulPartitionedCall_1StatefulPartitionedCall+conv2d_1/StatefulPartitionedCall_1:output:0"^dropout_1/StatefulPartitionedCall*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36792%
#dropout_1/StatefulPartitionedCall_1Я
#average_pooling2d_1/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_33352%
#average_pooling2d_1/PartitionedCallе
%average_pooling2d_1/PartitionedCall_1PartitionedCall,dropout_1/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_33352'
%average_pooling2d_1/PartitionedCall_1В
dense/StatefulPartitionedCallStatefulPartitionedCallinputs_2
dense_4197
dense_4199*
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
GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37112
dense/StatefulPartitionedCall╖
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_1/PartitionedCall:output:0batch_normalization_1_4202batch_normalization_1_4204batch_normalization_1_4206batch_normalization_1_4208*
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37462/
-batch_normalization_1/StatefulPartitionedCallэ
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_1/PartitionedCall_1:output:0batch_normalization_1_4202batch_normalization_1_4204batch_normalization_1_4206batch_normalization_1_4208.^batch_normalization_1/StatefulPartitionedCall*
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_374621
/batch_normalization_1/StatefulPartitionedCall_1й
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_4216dense_1_4218*
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
GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_38162!
dense_1/StatefulPartitionedCall╟
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv2d_2_4221conv2d_2_4223*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_38432"
 conv2d_2/StatefulPartitionedCall═
"conv2d_2/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0conv2d_2_4221conv2d_2_4223*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_38432$
"conv2d_2/StatefulPartitionedCall_1ї
flatten/PartitionedCallPartitionedCall+conv2d_2/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_38682
flatten/PartitionedCallў
flatten/PartitionedCall_1PartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_38682
flatten/PartitionedCall_1л
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_4231dense_2_4233*
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
GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_38882!
dense_2/StatefulPartitionedCall╞
concatenate/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten/PartitionedCall_1:output:0(dense_2/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_39122
concatenate/PartitionedCallз
dense_3/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_3_4237dense_3_4239*
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
GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_39332!
dense_3/StatefulPartitionedCall╡
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0$^dropout_1/StatefulPartitionedCall_1*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_39612#
!dropout_2/StatefulPartitionedCallн
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_4_4243dense_4_4245*
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
GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_39902!
dense_4/StatefulPartitionedCallл
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_4248dense_5_4250*
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
GPU 2J 8В *J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_40162!
dense_5/StatefulPartitionedCallь
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1^conv2d/StatefulPartitionedCall!^conv2d/StatefulPartitionedCall_1!^conv2d_1/StatefulPartitionedCall#^conv2d_1/StatefulPartitionedCall_1!^conv2d_2/StatefulPartitionedCall#^conv2d_2/StatefulPartitionedCall_1^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout/StatefulPartitionedCall_1"^dropout_1/StatefulPartitionedCall$^dropout_1/StatefulPartitionedCall_1"^dropout_2/StatefulPartitionedCall,^layer_normalization/StatefulPartitionedCall.^layer_normalization/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2b
/batch_normalization_1/StatefulPartitionedCall_1/batch_normalization_1/StatefulPartitionedCall_12@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d/StatefulPartitionedCall_1 conv2d/StatefulPartitionedCall_12D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2H
"conv2d_1/StatefulPartitionedCall_1"conv2d_1/StatefulPartitionedCall_12D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2H
"conv2d_2/StatefulPartitionedCall_1"conv2d_2/StatefulPartitionedCall_12>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout/StatefulPartitionedCall_1!dropout/StatefulPartitionedCall_12F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2J
#dropout_1/StatefulPartitionedCall_1#dropout_1/StatefulPartitionedCall_12F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2Z
+layer_normalization/StatefulPartitionedCall+layer_normalization/StatefulPartitionedCall2^
-layer_normalization/StatefulPartitionedCall_1-layer_normalization/StatefulPartitionedCall_1:Y U
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
╟
м
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3403

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
▒
N
2__inference_average_pooling2d_1_layer_call_fn_3341

inputs
identityю
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
GPU 2J 8В *V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_33352
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
╓
{
&__inference_dense_4_layer_call_fn_5658

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
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
GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_39902
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
┐
`
A__inference_dropout_layer_call_and_return_conditional_losses_5167

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
а
B
&__inference_flatten_layer_call_fn_5556

inputs
identity└
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
GPU 2J 8В *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_38682
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
й
й
A__inference_dense_3_layer_call_and_return_conditional_losses_5602

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
Ч
И
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3434

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
ж
й
A__inference_dense_4_layer_call_and_return_conditional_losses_5649

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
ц
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_5347

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
╛

E__inference_concatenate_layer_call_and_return_conditional_losses_5584
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
й
й
A__inference_dense_1_layer_call_and_return_conditional_losses_5536

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
╓
{
&__inference_dense_2_layer_call_fn_5576

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
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
GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_38882
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
ж
й
A__inference_dense_2_layer_call_and_return_conditional_losses_5567

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
╗
]
A__inference_flatten_layer_call_and_return_conditional_losses_3868

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
Ч
И
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5395

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
К	
и
@__inference_conv2d_layer_call_and_return_conditional_losses_3507

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
ж▄
∙
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4974
inputs_0
inputs_1
inputs_27
3layer_normalization_reshape_readvariableop_resource9
5layer_normalization_reshape_1_readvariableop_resource)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИ▓
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices▀
 layer_normalization/moments/meanMeaninputs_1;layer_normalization/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2"
 layer_normalization/moments/mean╩
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*0
_output_shapes
:         А2*
(layer_normalization/moments/StopGradientь
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceinputs_11layer_normalization/moments/StopGradient:output:0*
T0*1
_output_shapes
:         АА2/
-layer_normalization/moments/SquaredDifference║
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indicesФ
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2&
$layer_normalization/moments/variance╔
*layer_normalization/Reshape/ReadVariableOpReadVariableOp3layer_normalization_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02,
*layer_normalization/Reshape/ReadVariableOpЯ
!layer_normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2#
!layer_normalization/Reshape/shape╫
layer_normalization/ReshapeReshape2layer_normalization/Reshape/ReadVariableOp:value:0*layer_normalization/Reshape/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization/Reshape╧
,layer_normalization/Reshape_1/ReadVariableOpReadVariableOp5layer_normalization_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/Reshape_1/ReadVariableOpг
#layer_normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2%
#layer_normalization/Reshape_1/shape▀
layer_normalization/Reshape_1Reshape4layer_normalization/Reshape_1/ReadVariableOp:value:0,layer_normalization/Reshape_1/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization/Reshape_1П
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#layer_normalization/batchnorm/add/yч
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*0
_output_shapes
:         А2#
!layer_normalization/batchnorm/add╡
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*0
_output_shapes
:         А2%
#layer_normalization/batchnorm/Rsqrt╪
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:0$layer_normalization/Reshape:output:0*
T0*1
_output_shapes
:         АА2#
!layer_normalization/batchnorm/mul╛
#layer_normalization/batchnorm/mul_1Mulinputs_1%layer_normalization/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm/mul_1▀
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm/mul_2┌
!layer_normalization/batchnorm/subSub&layer_normalization/Reshape_1:output:0'layer_normalization/batchnorm/mul_2:z:0*
T0*1
_output_shapes
:         АА2#
!layer_normalization/batchnorm/sub▀
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm/add_1╢
4layer_normalization/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization/moments_1/mean/reduction_indicesх
"layer_normalization/moments_1/meanMeaninputs_0=layer_normalization/moments_1/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2$
"layer_normalization/moments_1/mean╨
*layer_normalization/moments_1/StopGradientStopGradient+layer_normalization/moments_1/mean:output:0*
T0*0
_output_shapes
:         А2,
*layer_normalization/moments_1/StopGradientЄ
/layer_normalization/moments_1/SquaredDifferenceSquaredDifferenceinputs_03layer_normalization/moments_1/StopGradient:output:0*
T0*1
_output_shapes
:         АА21
/layer_normalization/moments_1/SquaredDifference╛
8layer_normalization/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization/moments_1/variance/reduction_indicesЬ
&layer_normalization/moments_1/varianceMean3layer_normalization/moments_1/SquaredDifference:z:0Alayer_normalization/moments_1/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2(
&layer_normalization/moments_1/variance═
,layer_normalization/Reshape_2/ReadVariableOpReadVariableOp3layer_normalization_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/Reshape_2/ReadVariableOpг
#layer_normalization/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2%
#layer_normalization/Reshape_2/shape▀
layer_normalization/Reshape_2Reshape4layer_normalization/Reshape_2/ReadVariableOp:value:0,layer_normalization/Reshape_2/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization/Reshape_2╧
,layer_normalization/Reshape_3/ReadVariableOpReadVariableOp5layer_normalization_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/Reshape_3/ReadVariableOpг
#layer_normalization/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2%
#layer_normalization/Reshape_3/shape▀
layer_normalization/Reshape_3Reshape4layer_normalization/Reshape_3/ReadVariableOp:value:0,layer_normalization/Reshape_3/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization/Reshape_3У
%layer_normalization/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%layer_normalization/batchnorm_1/add/yя
#layer_normalization/batchnorm_1/addAddV2/layer_normalization/moments_1/variance:output:0.layer_normalization/batchnorm_1/add/y:output:0*
T0*0
_output_shapes
:         А2%
#layer_normalization/batchnorm_1/add╗
%layer_normalization/batchnorm_1/RsqrtRsqrt'layer_normalization/batchnorm_1/add:z:0*
T0*0
_output_shapes
:         А2'
%layer_normalization/batchnorm_1/Rsqrtр
#layer_normalization/batchnorm_1/mulMul)layer_normalization/batchnorm_1/Rsqrt:y:0&layer_normalization/Reshape_2:output:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm_1/mul─
%layer_normalization/batchnorm_1/mul_1Mulinputs_0'layer_normalization/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization/batchnorm_1/mul_1ч
%layer_normalization/batchnorm_1/mul_2Mul+layer_normalization/moments_1/mean:output:0'layer_normalization/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization/batchnorm_1/mul_2р
#layer_normalization/batchnorm_1/subSub&layer_normalization/Reshape_3:output:0)layer_normalization/batchnorm_1/mul_2:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm_1/subч
%layer_normalization/batchnorm_1/add_1AddV2)layer_normalization/batchnorm_1/mul_1:z:0'layer_normalization/batchnorm_1/sub:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization/batchnorm_1/add_1к
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp┌
conv2d/Conv2DConv2D'layer_normalization/batchnorm/add_1:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
conv2d/Conv2Dб
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpд
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:         == 2
conv2d/Reluо
conv2d/Conv2D_1/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d/Conv2D_1/ReadVariableOpт
conv2d/Conv2D_1Conv2D)layer_normalization/batchnorm_1/add_1:z:0&conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
conv2d/Conv2D_1е
conv2d/BiasAdd_1/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d/BiasAdd_1/ReadVariableOpм
conv2d/BiasAdd_1BiasAddconv2d/Conv2D_1:output:0'conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2
conv2d/BiasAdd_1{
conv2d/Relu_1Reluconv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:         == 2
conv2d/Relu_1Е
dropout/IdentityIdentityconv2d/Relu:activations:0*
T0*/
_output_shapes
:         == 2
dropout/IdentityЛ
dropout/Identity_1Identityconv2d/Relu_1:activations:0*
T0*/
_output_shapes
:         == 2
dropout/Identity_1╥
average_pooling2d/AvgPoolAvgPooldropout/Identity:output:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool╪
average_pooling2d/AvgPool_1AvgPooldropout/Identity_1:output:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool_1░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOp╢
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1у
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpщ
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1▐
$batch_normalization/FusedBatchNormV3FusedBatchNormV3"average_pooling2d/AvgPool:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2&
$batch_normalization/FusedBatchNormV3┤
$batch_normalization/ReadVariableOp_2ReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_2╢
$batch_normalization/ReadVariableOp_3ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_3ч
5batch_normalization/FusedBatchNormV3_1/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3_1/ReadVariableOpэ
7batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1ъ
&batch_normalization/FusedBatchNormV3_1FusedBatchNormV3$average_pooling2d/AvgPool_1:output:0,batch_normalization/ReadVariableOp_2:value:0,batch_normalization/ReadVariableOp_3:value:0=batch_normalization/FusedBatchNormV3_1/ReadVariableOp:value:0?batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2(
&batch_normalization/FusedBatchNormV3_1░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOpс
conv2d_1/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_1/Conv2Dз
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpм
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_1/Relu┤
 conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02"
 conv2d_1/Conv2D_1/ReadVariableOpщ
conv2d_1/Conv2D_1Conv2D*batch_normalization/FusedBatchNormV3_1:y:0(conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_1/Conv2D_1л
!conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_1/BiasAdd_1/ReadVariableOp┤
conv2d_1/BiasAdd_1BiasAddconv2d_1/Conv2D_1:output:0)conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_1/BiasAdd_1Б
conv2d_1/Relu_1Reluconv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:         @2
conv2d_1/Relu_1Л
dropout_1/IdentityIdentityconv2d_1/Relu:activations:0*
T0*/
_output_shapes
:         @2
dropout_1/IdentityС
dropout_1/Identity_1Identityconv2d_1/Relu_1:activations:0*
T0*/
_output_shapes
:         @2
dropout_1/Identity_1╪
average_pooling2d_1/AvgPoolAvgPooldropout_1/Identity:output:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
average_pooling2d_1/AvgPool▐
average_pooling2d_1/AvgPool_1AvgPooldropout_1/Identity_1:output:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
average_pooling2d_1/AvgPool_1а
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense/MatMul/ReadVariableOpИ
dense/MatMulMatMulinputs_2#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         А2

dense/Relu╢
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOp╝
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1щ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ь
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_1/AvgPool:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3║
&batch_normalization_1/ReadVariableOp_2ReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_2╝
&batch_normalization_1/ReadVariableOp_3ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_3э
7batch_normalization_1/FusedBatchNormV3_1/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3_1/ReadVariableOpє
9batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1°
(batch_normalization_1/FusedBatchNormV3_1FusedBatchNormV3&average_pooling2d_1/AvgPool_1:output:0.batch_normalization_1/ReadVariableOp_2:value:0.batch_normalization_1/ReadVariableOp_3:value:0?batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp:value:0Abatch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2*
(batch_normalization_1/FusedBatchNormV3_1ж
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_1/Relu▒
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02 
conv2d_2/Conv2D/ReadVariableOpф
conv2d_2/Conv2DConv2D*batch_normalization_1/FusedBatchNormV3:y:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_2/Conv2Dи
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpн
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_2/BiasAdd|
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
conv2d_2/Relu╡
 conv2d_2/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02"
 conv2d_2/Conv2D_1/ReadVariableOpь
conv2d_2/Conv2D_1Conv2D,batch_normalization_1/FusedBatchNormV3_1:y:0(conv2d_2/Conv2D_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_2/Conv2D_1м
!conv2d_2/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02#
!conv2d_2/BiasAdd_1/ReadVariableOp╡
conv2d_2/BiasAdd_1BiasAddconv2d_2/Conv2D_1:output:0)conv2d_2/BiasAdd_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_2/BiasAdd_1В
conv2d_2/Relu_1Reluconv2d_2/BiasAdd_1:output:0*
T0*0
_output_shapes
:         А2
conv2d_2/Relu_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/ConstЧ
flatten/ReshapeReshapeconv2d_2/Relu_1:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:         А2
flatten/Reshapes
flatten/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
flatten/Const_1Ы
flatten/Reshape_1Reshapeconv2d_2/Relu:activations:0flatten/Const_1:output:0*
T0*(
_output_shapes
:         А2
flatten/Reshape_1е
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_2/Relut
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisф
concatenate/concatConcatV2flatten/Reshape:output:0flatten/Reshape_1:output:0dense_2/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Р 2
concatenate/concatж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	Р *
dtype02
dense_3/MatMul/ReadVariableOpа
dense_3/MatMulMatMulconcatenate/concat:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_3/ReluВ
dropout_2/IdentityIdentitydense_3/Relu:activations:0*
T0*'
_output_shapes
:         2
dropout_2/Identityе
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOpа
dense_4/MatMulMatMuldropout_2/Identity:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/MatMulд
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpб
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_4/Reluе
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOpЯ
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_5/MatMulд
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpб
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
й▒
╡
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4786
inputs_0
inputs_1
inputs_27
3layer_normalization_reshape_readvariableop_resource9
5layer_normalization_reshape_1_readvariableop_resource)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИв"batch_normalization/AssignNewValueв$batch_normalization/AssignNewValue_1в$batch_normalization/AssignNewValue_2в$batch_normalization/AssignNewValue_3в$batch_normalization_1/AssignNewValueв&batch_normalization_1/AssignNewValue_1в&batch_normalization_1/AssignNewValue_2в&batch_normalization_1/AssignNewValue_3▓
2layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:24
2layer_normalization/moments/mean/reduction_indices▀
 layer_normalization/moments/meanMeaninputs_1;layer_normalization/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2"
 layer_normalization/moments/mean╩
(layer_normalization/moments/StopGradientStopGradient)layer_normalization/moments/mean:output:0*
T0*0
_output_shapes
:         А2*
(layer_normalization/moments/StopGradientь
-layer_normalization/moments/SquaredDifferenceSquaredDifferenceinputs_11layer_normalization/moments/StopGradient:output:0*
T0*1
_output_shapes
:         АА2/
-layer_normalization/moments/SquaredDifference║
6layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:28
6layer_normalization/moments/variance/reduction_indicesФ
$layer_normalization/moments/varianceMean1layer_normalization/moments/SquaredDifference:z:0?layer_normalization/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2&
$layer_normalization/moments/variance╔
*layer_normalization/Reshape/ReadVariableOpReadVariableOp3layer_normalization_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02,
*layer_normalization/Reshape/ReadVariableOpЯ
!layer_normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2#
!layer_normalization/Reshape/shape╫
layer_normalization/ReshapeReshape2layer_normalization/Reshape/ReadVariableOp:value:0*layer_normalization/Reshape/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization/Reshape╧
,layer_normalization/Reshape_1/ReadVariableOpReadVariableOp5layer_normalization_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/Reshape_1/ReadVariableOpг
#layer_normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2%
#layer_normalization/Reshape_1/shape▀
layer_normalization/Reshape_1Reshape4layer_normalization/Reshape_1/ReadVariableOp:value:0,layer_normalization/Reshape_1/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization/Reshape_1П
#layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2%
#layer_normalization/batchnorm/add/yч
!layer_normalization/batchnorm/addAddV2-layer_normalization/moments/variance:output:0,layer_normalization/batchnorm/add/y:output:0*
T0*0
_output_shapes
:         А2#
!layer_normalization/batchnorm/add╡
#layer_normalization/batchnorm/RsqrtRsqrt%layer_normalization/batchnorm/add:z:0*
T0*0
_output_shapes
:         А2%
#layer_normalization/batchnorm/Rsqrt╪
!layer_normalization/batchnorm/mulMul'layer_normalization/batchnorm/Rsqrt:y:0$layer_normalization/Reshape:output:0*
T0*1
_output_shapes
:         АА2#
!layer_normalization/batchnorm/mul╛
#layer_normalization/batchnorm/mul_1Mulinputs_1%layer_normalization/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm/mul_1▀
#layer_normalization/batchnorm/mul_2Mul)layer_normalization/moments/mean:output:0%layer_normalization/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm/mul_2┌
!layer_normalization/batchnorm/subSub&layer_normalization/Reshape_1:output:0'layer_normalization/batchnorm/mul_2:z:0*
T0*1
_output_shapes
:         АА2#
!layer_normalization/batchnorm/sub▀
#layer_normalization/batchnorm/add_1AddV2'layer_normalization/batchnorm/mul_1:z:0%layer_normalization/batchnorm/sub:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm/add_1╢
4layer_normalization/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:26
4layer_normalization/moments_1/mean/reduction_indicesх
"layer_normalization/moments_1/meanMeaninputs_0=layer_normalization/moments_1/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2$
"layer_normalization/moments_1/mean╨
*layer_normalization/moments_1/StopGradientStopGradient+layer_normalization/moments_1/mean:output:0*
T0*0
_output_shapes
:         А2,
*layer_normalization/moments_1/StopGradientЄ
/layer_normalization/moments_1/SquaredDifferenceSquaredDifferenceinputs_03layer_normalization/moments_1/StopGradient:output:0*
T0*1
_output_shapes
:         АА21
/layer_normalization/moments_1/SquaredDifference╛
8layer_normalization/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2:
8layer_normalization/moments_1/variance/reduction_indicesЬ
&layer_normalization/moments_1/varianceMean3layer_normalization/moments_1/SquaredDifference:z:0Alayer_normalization/moments_1/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2(
&layer_normalization/moments_1/variance═
,layer_normalization/Reshape_2/ReadVariableOpReadVariableOp3layer_normalization_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/Reshape_2/ReadVariableOpг
#layer_normalization/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2%
#layer_normalization/Reshape_2/shape▀
layer_normalization/Reshape_2Reshape4layer_normalization/Reshape_2/ReadVariableOp:value:0,layer_normalization/Reshape_2/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization/Reshape_2╧
,layer_normalization/Reshape_3/ReadVariableOpReadVariableOp5layer_normalization_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,layer_normalization/Reshape_3/ReadVariableOpг
#layer_normalization/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         2%
#layer_normalization/Reshape_3/shape▀
layer_normalization/Reshape_3Reshape4layer_normalization/Reshape_3/ReadVariableOp:value:0,layer_normalization/Reshape_3/shape:output:0*
T0*'
_output_shapes
:А2
layer_normalization/Reshape_3У
%layer_normalization/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%layer_normalization/batchnorm_1/add/yя
#layer_normalization/batchnorm_1/addAddV2/layer_normalization/moments_1/variance:output:0.layer_normalization/batchnorm_1/add/y:output:0*
T0*0
_output_shapes
:         А2%
#layer_normalization/batchnorm_1/add╗
%layer_normalization/batchnorm_1/RsqrtRsqrt'layer_normalization/batchnorm_1/add:z:0*
T0*0
_output_shapes
:         А2'
%layer_normalization/batchnorm_1/Rsqrtр
#layer_normalization/batchnorm_1/mulMul)layer_normalization/batchnorm_1/Rsqrt:y:0&layer_normalization/Reshape_2:output:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm_1/mul─
%layer_normalization/batchnorm_1/mul_1Mulinputs_0'layer_normalization/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization/batchnorm_1/mul_1ч
%layer_normalization/batchnorm_1/mul_2Mul+layer_normalization/moments_1/mean:output:0'layer_normalization/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization/batchnorm_1/mul_2р
#layer_normalization/batchnorm_1/subSub&layer_normalization/Reshape_3:output:0)layer_normalization/batchnorm_1/mul_2:z:0*
T0*1
_output_shapes
:         АА2%
#layer_normalization/batchnorm_1/subч
%layer_normalization/batchnorm_1/add_1AddV2)layer_normalization/batchnorm_1/mul_1:z:0'layer_normalization/batchnorm_1/sub:z:0*
T0*1
_output_shapes
:         АА2'
%layer_normalization/batchnorm_1/add_1к
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp┌
conv2d/Conv2DConv2D'layer_normalization/batchnorm/add_1:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
conv2d/Conv2Dб
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpд
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:         == 2
conv2d/Reluо
conv2d/Conv2D_1/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d/Conv2D_1/ReadVariableOpт
conv2d/Conv2D_1Conv2D)layer_normalization/batchnorm_1/add_1:z:0&conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2
conv2d/Conv2D_1е
conv2d/BiasAdd_1/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d/BiasAdd_1/ReadVariableOpм
conv2d/BiasAdd_1BiasAddconv2d/Conv2D_1:output:0'conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2
conv2d/BiasAdd_1{
conv2d/Relu_1Reluconv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:         == 2
conv2d/Relu_1s
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout/dropout/Constж
dropout/dropout/MulMulconv2d/Relu:activations:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:         == 2
dropout/dropout/Mulw
dropout/dropout/ShapeShapeconv2d/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape╘
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:         == *
dtype02.
,dropout/dropout/random_uniform/RandomUniformЕ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2 
dropout/dropout/GreaterEqual/yц
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         == 2
dropout/dropout/GreaterEqualЯ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         == 2
dropout/dropout/Castв
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:         == 2
dropout/dropout/Mul_1w
dropout/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout/dropout_1/Constо
dropout/dropout_1/MulMulconv2d/Relu_1:activations:0 dropout/dropout_1/Const:output:0*
T0*/
_output_shapes
:         == 2
dropout/dropout_1/Mul}
dropout/dropout_1/ShapeShapeconv2d/Relu_1:activations:0*
T0*
_output_shapes
:2
dropout/dropout_1/Shape┌
.dropout/dropout_1/random_uniform/RandomUniformRandomUniform dropout/dropout_1/Shape:output:0*
T0*/
_output_shapes
:         == *
dtype020
.dropout/dropout_1/random_uniform/RandomUniformЙ
 dropout/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2"
 dropout/dropout_1/GreaterEqual/yю
dropout/dropout_1/GreaterEqualGreaterEqual7dropout/dropout_1/random_uniform/RandomUniform:output:0)dropout/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         == 2 
dropout/dropout_1/GreaterEqualе
dropout/dropout_1/CastCast"dropout/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         == 2
dropout/dropout_1/Castк
dropout/dropout_1/Mul_1Muldropout/dropout_1/Mul:z:0dropout/dropout_1/Cast:y:0*
T0*/
_output_shapes
:         == 2
dropout/dropout_1/Mul_1╥
average_pooling2d/AvgPoolAvgPooldropout/dropout/Mul_1:z:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool╪
average_pooling2d/AvgPool_1AvgPooldropout/dropout_1/Mul_1:z:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPool_1░
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOp╢
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1у
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOpщ
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ь
$batch_normalization/FusedBatchNormV3FusedBatchNormV3"average_pooling2d/AvgPool:output:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2&
$batch_normalization/FusedBatchNormV3ў
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValueЕ
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1┤
$batch_normalization/ReadVariableOp_2ReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_2╢
$batch_normalization/ReadVariableOp_3ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_3М
5batch_normalization/FusedBatchNormV3_1/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource#^batch_normalization/AssignNewValue*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3_1/ReadVariableOpФ
7batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource%^batch_normalization/AssignNewValue_1*
_output_shapes
: *
dtype029
7batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1°
&batch_normalization/FusedBatchNormV3_1FusedBatchNormV3$average_pooling2d/AvgPool_1:output:0,batch_normalization/ReadVariableOp_2:value:0,batch_normalization/ReadVariableOp_3:value:0=batch_normalization/FusedBatchNormV3_1/ReadVariableOp:value:0?batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2(
&batch_normalization/FusedBatchNormV3_1д
$batch_normalization/AssignNewValue_2AssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource3batch_normalization/FusedBatchNormV3_1:batch_mean:0#^batch_normalization/AssignNewValue6^batch_normalization/FusedBatchNormV3_1/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_2░
$batch_normalization/AssignNewValue_3AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource7batch_normalization/FusedBatchNormV3_1:batch_variance:0%^batch_normalization/AssignNewValue_18^batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_3░
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOpс
conv2d_1/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_1/Conv2Dз
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpм
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
conv2d_1/Relu┤
 conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02"
 conv2d_1/Conv2D_1/ReadVariableOpщ
conv2d_1/Conv2D_1Conv2D*batch_normalization/FusedBatchNormV3_1:y:0(conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_1/Conv2D_1л
!conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_1/BiasAdd_1/ReadVariableOp┤
conv2d_1/BiasAdd_1BiasAddconv2d_1/Conv2D_1:output:0)conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_1/BiasAdd_1Б
conv2d_1/Relu_1Reluconv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:         @2
conv2d_1/Relu_1w
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout_1/dropout/Constо
dropout_1/dropout/MulMulconv2d_1/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout_1/dropout/Mul}
dropout_1/dropout/ShapeShapeconv2d_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape┌
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype020
.dropout_1/dropout/random_uniform/RandomUniformЙ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2"
 dropout_1/dropout/GreaterEqual/yю
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2 
dropout_1/dropout/GreaterEqualе
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout_1/dropout/Castк
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout_1/dropout/Mul_1{
dropout_1/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *╝ЬВ?2
dropout_1/dropout_1/Const╢
dropout_1/dropout_1/MulMulconv2d_1/Relu_1:activations:0"dropout_1/dropout_1/Const:output:0*
T0*/
_output_shapes
:         @2
dropout_1/dropout_1/MulГ
dropout_1/dropout_1/ShapeShapeconv2d_1/Relu_1:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout_1/Shapeр
0dropout_1/dropout_1/random_uniform/RandomUniformRandomUniform"dropout_1/dropout_1/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype022
0dropout_1/dropout_1/random_uniform/RandomUniformН
"dropout_1/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г<2$
"dropout_1/dropout_1/GreaterEqual/yЎ
 dropout_1/dropout_1/GreaterEqualGreaterEqual9dropout_1/dropout_1/random_uniform/RandomUniform:output:0+dropout_1/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2"
 dropout_1/dropout_1/GreaterEqualл
dropout_1/dropout_1/CastCast$dropout_1/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout_1/dropout_1/Cast▓
dropout_1/dropout_1/Mul_1Muldropout_1/dropout_1/Mul:z:0dropout_1/dropout_1/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout_1/dropout_1/Mul_1╪
average_pooling2d_1/AvgPoolAvgPooldropout_1/dropout/Mul_1:z:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
average_pooling2d_1/AvgPool▐
average_pooling2d_1/AvgPool_1AvgPooldropout_1/dropout_1/Mul_1:z:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
average_pooling2d_1/AvgPool_1а
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense/MatMul/ReadVariableOpИ
dense/MatMulMatMulinputs_2#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         А2

dense/Relu╢
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_1/ReadVariableOp╝
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_1щ
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpя
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1·
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3$average_pooling2d_1/AvgPool:output:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2(
&batch_normalization_1/FusedBatchNormV3Г
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValueС
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1║
&batch_normalization_1/ReadVariableOp_2ReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_2╝
&batch_normalization_1/ReadVariableOp_3ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_1/ReadVariableOp_3Ф
7batch_normalization_1/FusedBatchNormV3_1/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource%^batch_normalization_1/AssignNewValue*
_output_shapes
:@*
dtype029
7batch_normalization_1/FusedBatchNormV3_1/ReadVariableOpЬ
9batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource'^batch_normalization_1/AssignNewValue_1*
_output_shapes
:@*
dtype02;
9batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1Ж
(batch_normalization_1/FusedBatchNormV3_1FusedBatchNormV3&average_pooling2d_1/AvgPool_1:output:0.batch_normalization_1/ReadVariableOp_2:value:0.batch_normalization_1/ReadVariableOp_3:value:0?batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp:value:0Abatch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
exponential_avg_factor%═╠╠=2*
(batch_normalization_1/FusedBatchNormV3_1▓
&batch_normalization_1/AssignNewValue_2AssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource5batch_normalization_1/FusedBatchNormV3_1:batch_mean:0%^batch_normalization_1/AssignNewValue8^batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_2╛
&batch_normalization_1/AssignNewValue_3AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource9batch_normalization_1/FusedBatchNormV3_1:batch_variance:0'^batch_normalization_1/AssignNewValue_1:^batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_3ж
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_1/Relu▒
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02 
conv2d_2/Conv2D/ReadVariableOpф
conv2d_2/Conv2DConv2D*batch_normalization_1/FusedBatchNormV3:y:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_2/Conv2Dи
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpн
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_2/BiasAdd|
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:         А2
conv2d_2/Relu╡
 conv2d_2/Conv2D_1/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02"
 conv2d_2/Conv2D_1/ReadVariableOpь
conv2d_2/Conv2D_1Conv2D,batch_normalization_1/FusedBatchNormV3_1:y:0(conv2d_2/Conv2D_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2
conv2d_2/Conv2D_1м
!conv2d_2/BiasAdd_1/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02#
!conv2d_2/BiasAdd_1/ReadVariableOp╡
conv2d_2/BiasAdd_1BiasAddconv2d_2/Conv2D_1:output:0)conv2d_2/BiasAdd_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2
conv2d_2/BiasAdd_1В
conv2d_2/Relu_1Reluconv2d_2/BiasAdd_1:output:0*
T0*0
_output_shapes
:         А2
conv2d_2/Relu_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/ConstЧ
flatten/ReshapeReshapeconv2d_2/Relu_1:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:         А2
flatten/Reshapes
flatten/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
flatten/Const_1Ы
flatten/Reshape_1Reshapeconv2d_2/Relu:activations:0flatten/Const_1:output:0*
T0*(
_output_shapes
:         А2
flatten/Reshape_1е
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_2/Relut
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisф
concatenate/concatConcatV2flatten/Reshape:output:0flatten/Reshape_1:output:0dense_2/Relu:activations:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Р 2
concatenate/concatж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	Р *
dtype02
dense_3/MatMul/ReadVariableOpа
dense_3/MatMulMatMulconcatenate/concat:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_3/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *]tС?2
dropout_2/dropout/Constе
dropout_2/dropout/MulMuldense_3/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*'
_output_shapes
:         2
dropout_2/dropout/Mul|
dropout_2/dropout/ShapeShapedense_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape╥
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*'
_output_shapes
:         *
dtype020
.dropout_2/dropout/random_uniform/RandomUniformЙ
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *П┬ї=2"
 dropout_2/dropout/GreaterEqual/yц
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:         2 
dropout_2/dropout/GreaterEqualЭ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:         2
dropout_2/dropout/Castв
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*'
_output_shapes
:         2
dropout_2/dropout/Mul_1е
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOpа
dense_4/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/MatMulд
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpб
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_4/Reluе
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOpЯ
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_5/MatMulд
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpб
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_5/BiasAddи
IdentityIdentitydense_5/BiasAdd:output:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_1%^batch_normalization/AssignNewValue_2%^batch_normalization/AssignNewValue_3%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1'^batch_normalization_1/AssignNewValue_2'^batch_normalization_1/AssignNewValue_3*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12L
$batch_normalization/AssignNewValue_2$batch_normalization/AssignNewValue_22L
$batch_normalization/AssignNewValue_3$batch_normalization/AssignNewValue_32L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12P
&batch_normalization_1/AssignNewValue_2&batch_normalization_1/AssignNewValue_22P
&batch_normalization_1/AssignNewValue_3&batch_normalization_1/AssignNewValue_3:[ W
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
╙
з
4__inference_batch_normalization_1_layer_call_fn_5485

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallб
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37642
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
ц
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_3684

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
 

b
C__inference_dropout_2_layer_call_and_return_conditional_losses_5623

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
№
╝
2__inference_naturepapereyemodel_layer_call_fn_5037
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
identityИвStatefulPartitionedCallЇ
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
GPU 2J 8В *V
fQRO
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_42542
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
°
|
'__inference_conv2d_1_layer_call_fn_5330

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall·
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_36482
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
°
z
%__inference_conv2d_layer_call_fn_5155

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall°
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
GPU 2J 8В *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_35072
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
╩
й
A__inference_dense_5_layer_call_and_return_conditional_losses_5668

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
Ю
d
*__inference_concatenate_layer_call_fn_5591
inputs_0
inputs_1
inputs_2
identity▄
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
GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_39122
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
 

b
C__inference_dropout_2_layer_call_and_return_conditional_losses_3961

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
¤
к
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3578

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
═
е
2__inference_batch_normalization_layer_call_fn_5297

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallЭ
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35782
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
╕
_
&__inference_dropout_layer_call_fn_5177

inputs
identityИвStatefulPartitionedCall▀
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35382
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
╪
{
&__inference_dense_3_layer_call_fn_5611

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
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
GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_39332
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
┼
к
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3287

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
є
╣
2__inference_naturepapereyemodel_layer_call_fn_4313
input_1
input_2
input_3
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
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8В *V
fQRO
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_42542
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
_user_specified_name	input_1:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_2:PL
'
_output_shapes
:         
!
_user_specified_name	input_3
╓
{
&__inference_dense_5_layer_call_fn_5677

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
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
GPU 2J 8В *J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_40162
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
░
D
(__inference_dropout_1_layer_call_fn_5357

inputs
identity╔
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36842
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
Х
Ж
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3318

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
Ч
е
2__inference_batch_normalization_layer_call_fn_5246

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall▒
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_33182
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
Ч
З
2__inference_layer_normalization_layer_call_fn_5135

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЗ
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
GPU 2J 8В *V
fQRO
M__inference_layer_normalization_layer_call_and_return_conditional_losses_34772
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
Х
е
2__inference_batch_normalization_layer_call_fn_5233

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCallп
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_32872
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
аИ
╣
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4141
input_1
input_2
input_3
layer_normalization_4038
layer_normalization_4040
conv2d_4046
conv2d_4048
batch_normalization_4058
batch_normalization_4060
batch_normalization_4062
batch_normalization_4064
conv2d_1_4072
conv2d_1_4074

dense_4084

dense_4086
batch_normalization_1_4089
batch_normalization_1_4091
batch_normalization_1_4093
batch_normalization_1_4095
dense_1_4103
dense_1_4105
conv2d_2_4108
conv2d_2_4110
dense_2_4118
dense_2_4120
dense_3_4124
dense_3_4126
dense_4_4130
dense_4_4132
dense_5_4135
dense_5_4137
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization/StatefulPartitionedCall_1в-batch_normalization_1/StatefulPartitionedCallв/batch_normalization_1/StatefulPartitionedCall_1вconv2d/StatefulPartitionedCallв conv2d/StatefulPartitionedCall_1в conv2d_1/StatefulPartitionedCallв"conv2d_1/StatefulPartitionedCall_1в conv2d_2/StatefulPartitionedCallв"conv2d_2/StatefulPartitionedCall_1вdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallв+layer_normalization/StatefulPartitionedCallв-layer_normalization/StatefulPartitionedCall_1╨
+layer_normalization/StatefulPartitionedCallStatefulPartitionedCallinput_2layer_normalization_4038layer_normalization_4040*
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
GPU 2J 8В *V
fQRO
M__inference_layer_normalization_layer_call_and_return_conditional_losses_34772-
+layer_normalization/StatefulPartitionedCall╘
-layer_normalization/StatefulPartitionedCall_1StatefulPartitionedCallinput_1layer_normalization_4038layer_normalization_4040*
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
GPU 2J 8В *V
fQRO
M__inference_layer_normalization_layer_call_and_return_conditional_losses_34772/
-layer_normalization/StatefulPartitionedCall_1║
conv2d/StatefulPartitionedCallStatefulPartitionedCall4layer_normalization/StatefulPartitionedCall:output:0conv2d_4046conv2d_4048*
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
GPU 2J 8В *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_35072 
conv2d/StatefulPartitionedCall└
 conv2d/StatefulPartitionedCall_1StatefulPartitionedCall6layer_normalization/StatefulPartitionedCall_1:output:0conv2d_4046conv2d_4048*
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
GPU 2J 8В *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_35072"
 conv2d/StatefulPartitionedCall_1°
dropout/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35432
dropout/PartitionedCall■
dropout/PartitionedCall_1PartitionedCall)conv2d/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_35432
dropout/PartitionedCall_1П
!average_pooling2d/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
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
GPU 2J 8В *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_32192#
!average_pooling2d/PartitionedCallХ
#average_pooling2d/PartitionedCall_1PartitionedCall"dropout/PartitionedCall_1:output:0*
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
GPU 2J 8В *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_32192%
#average_pooling2d/PartitionedCall_1й
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0batch_normalization_4058batch_normalization_4060batch_normalization_4062batch_normalization_4064*
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35962-
+batch_normalization/StatefulPartitionedCallп
-batch_normalization/StatefulPartitionedCall_1StatefulPartitionedCall,average_pooling2d/PartitionedCall_1:output:0batch_normalization_4058batch_normalization_4060batch_normalization_4062batch_normalization_4064*
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
GPU 2J 8В *V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_35962/
-batch_normalization/StatefulPartitionedCall_1─
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_4072conv2d_1_4074*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_36482"
 conv2d_1/StatefulPartitionedCall╩
"conv2d_1/StatefulPartitionedCall_1StatefulPartitionedCall6batch_normalization/StatefulPartitionedCall_1:output:0conv2d_1_4072conv2d_1_4074*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_36482$
"conv2d_1/StatefulPartitionedCall_1А
dropout_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36842
dropout_1/PartitionedCallЖ
dropout_1/PartitionedCall_1PartitionedCall+conv2d_1/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36842
dropout_1/PartitionedCall_1Ч
#average_pooling2d_1/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
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
GPU 2J 8В *V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_33352%
#average_pooling2d_1/PartitionedCallЭ
%average_pooling2d_1/PartitionedCall_1PartitionedCall$dropout_1/PartitionedCall_1:output:0*
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
GPU 2J 8В *V
fQRO
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_33352'
%average_pooling2d_1/PartitionedCall_1Б
dense/StatefulPartitionedCallStatefulPartitionedCallinput_3
dense_4084
dense_4086*
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
GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37112
dense/StatefulPartitionedCall╣
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_1/PartitionedCall:output:0batch_normalization_1_4089batch_normalization_1_4091batch_normalization_1_4093batch_normalization_1_4095*
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_37642/
-batch_normalization_1/StatefulPartitionedCall┐
/batch_normalization_1/StatefulPartitionedCall_1StatefulPartitionedCall.average_pooling2d_1/PartitionedCall_1:output:0batch_normalization_1_4089batch_normalization_1_4091batch_normalization_1_4093batch_normalization_1_4095*
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_376421
/batch_normalization_1/StatefulPartitionedCall_1й
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_4103dense_1_4105*
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
GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_38162!
dense_1/StatefulPartitionedCall╟
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv2d_2_4108conv2d_2_4110*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_38432"
 conv2d_2/StatefulPartitionedCall═
"conv2d_2/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_1/StatefulPartitionedCall_1:output:0conv2d_2_4108conv2d_2_4110*
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
GPU 2J 8В *K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_38432$
"conv2d_2/StatefulPartitionedCall_1ї
flatten/PartitionedCallPartitionedCall+conv2d_2/StatefulPartitionedCall_1:output:0*
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
GPU 2J 8В *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_38682
flatten/PartitionedCallў
flatten/PartitionedCall_1PartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_38682
flatten/PartitionedCall_1л
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_4118dense_2_4120*
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
GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_38882!
dense_2/StatefulPartitionedCall╞
concatenate/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0"flatten/PartitionedCall_1:output:0(dense_2/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_39122
concatenate/PartitionedCallз
dense_3/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_3_4124dense_3_4126*
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
GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_39332!
dense_3/StatefulPartitionedCallў
dropout_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
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
GPU 2J 8В *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_39662
dropout_2/PartitionedCallе
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_4_4130dense_4_4132*
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
GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_39902!
dense_4/StatefulPartitionedCallл
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_4135dense_5_4137*
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
GPU 2J 8В *J
fERC
A__inference_dense_5_layer_call_and_return_conditional_losses_40162!
dense_5/StatefulPartitionedCall╕
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization/StatefulPartitionedCall_1.^batch_normalization_1/StatefulPartitionedCall0^batch_normalization_1/StatefulPartitionedCall_1^conv2d/StatefulPartitionedCall!^conv2d/StatefulPartitionedCall_1!^conv2d_1/StatefulPartitionedCall#^conv2d_1/StatefulPartitionedCall_1!^conv2d_2/StatefulPartitionedCall#^conv2d_2/StatefulPartitionedCall_1^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall,^layer_normalization/StatefulPartitionedCall.^layer_normalization/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*╥
_input_shapes└
╜:         АА:         АА:         ::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization/StatefulPartitionedCall_1-batch_normalization/StatefulPartitionedCall_12^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2b
/batch_normalization_1/StatefulPartitionedCall_1/batch_normalization_1/StatefulPartitionedCall_12@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d/StatefulPartitionedCall_1 conv2d/StatefulPartitionedCall_12D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2H
"conv2d_1/StatefulPartitionedCall_1"conv2d_1/StatefulPartitionedCall_12D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2H
"conv2d_2/StatefulPartitionedCall_1"conv2d_2/StatefulPartitionedCall_12>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2Z
+layer_normalization/StatefulPartitionedCall+layer_normalization/StatefulPartitionedCall2^
-layer_normalization/StatefulPartitionedCall_1-layer_normalization/StatefulPartitionedCall_1:Z V
1
_output_shapes
:         АА
!
_user_specified_name	input_1:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_2:PL
'
_output_shapes
:         
!
_user_specified_name	input_3
╝
a
(__inference_dropout_1_layer_call_fn_5352

inputs
identityИвStatefulPartitionedCallс
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
GPU 2J 8В *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_36792
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
╨ж
°
__inference__wrapped_model_3213
input_1
input_2
input_3K
Gnaturepapereyemodel_layer_normalization_reshape_readvariableop_resourceM
Inaturepapereyemodel_layer_normalization_reshape_1_readvariableop_resource=
9naturepapereyemodel_conv2d_conv2d_readvariableop_resource>
:naturepapereyemodel_conv2d_biasadd_readvariableop_resourceC
?naturepapereyemodel_batch_normalization_readvariableop_resourceE
Anaturepapereyemodel_batch_normalization_readvariableop_1_resourceT
Pnaturepapereyemodel_batch_normalization_fusedbatchnormv3_readvariableop_resourceV
Rnaturepapereyemodel_batch_normalization_fusedbatchnormv3_readvariableop_1_resource?
;naturepapereyemodel_conv2d_1_conv2d_readvariableop_resource@
<naturepapereyemodel_conv2d_1_biasadd_readvariableop_resource<
8naturepapereyemodel_dense_matmul_readvariableop_resource=
9naturepapereyemodel_dense_biasadd_readvariableop_resourceE
Anaturepapereyemodel_batch_normalization_1_readvariableop_resourceG
Cnaturepapereyemodel_batch_normalization_1_readvariableop_1_resourceV
Rnaturepapereyemodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceX
Tnaturepapereyemodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource>
:naturepapereyemodel_dense_1_matmul_readvariableop_resource?
;naturepapereyemodel_dense_1_biasadd_readvariableop_resource?
;naturepapereyemodel_conv2d_2_conv2d_readvariableop_resource@
<naturepapereyemodel_conv2d_2_biasadd_readvariableop_resource>
:naturepapereyemodel_dense_2_matmul_readvariableop_resource?
;naturepapereyemodel_dense_2_biasadd_readvariableop_resource>
:naturepapereyemodel_dense_3_matmul_readvariableop_resource?
;naturepapereyemodel_dense_3_biasadd_readvariableop_resource>
:naturepapereyemodel_dense_4_matmul_readvariableop_resource?
;naturepapereyemodel_dense_4_biasadd_readvariableop_resource>
:naturepapereyemodel_dense_5_matmul_readvariableop_resource?
;naturepapereyemodel_dense_5_biasadd_readvariableop_resource
identityИ┌
Fnaturepapereyemodel/layer_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2H
Fnaturepapereyemodel/layer_normalization/moments/mean/reduction_indicesЪ
4naturepapereyemodel/layer_normalization/moments/meanMeaninput_2Onaturepapereyemodel/layer_normalization/moments/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(26
4naturepapereyemodel/layer_normalization/moments/meanЖ
<naturepapereyemodel/layer_normalization/moments/StopGradientStopGradient=naturepapereyemodel/layer_normalization/moments/mean:output:0*
T0*0
_output_shapes
:         А2>
<naturepapereyemodel/layer_normalization/moments/StopGradientз
Anaturepapereyemodel/layer_normalization/moments/SquaredDifferenceSquaredDifferenceinput_2Enaturepapereyemodel/layer_normalization/moments/StopGradient:output:0*
T0*1
_output_shapes
:         АА2C
Anaturepapereyemodel/layer_normalization/moments/SquaredDifferenceт
Jnaturepapereyemodel/layer_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2L
Jnaturepapereyemodel/layer_normalization/moments/variance/reduction_indicesф
8naturepapereyemodel/layer_normalization/moments/varianceMeanEnaturepapereyemodel/layer_normalization/moments/SquaredDifference:z:0Snaturepapereyemodel/layer_normalization/moments/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2:
8naturepapereyemodel/layer_normalization/moments/varianceЕ
>naturepapereyemodel/layer_normalization/Reshape/ReadVariableOpReadVariableOpGnaturepapereyemodel_layer_normalization_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02@
>naturepapereyemodel/layer_normalization/Reshape/ReadVariableOp╟
5naturepapereyemodel/layer_normalization/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         27
5naturepapereyemodel/layer_normalization/Reshape/shapeз
/naturepapereyemodel/layer_normalization/ReshapeReshapeFnaturepapereyemodel/layer_normalization/Reshape/ReadVariableOp:value:0>naturepapereyemodel/layer_normalization/Reshape/shape:output:0*
T0*'
_output_shapes
:А21
/naturepapereyemodel/layer_normalization/ReshapeЛ
@naturepapereyemodel/layer_normalization/Reshape_1/ReadVariableOpReadVariableOpInaturepapereyemodel_layer_normalization_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@naturepapereyemodel/layer_normalization/Reshape_1/ReadVariableOp╦
7naturepapereyemodel/layer_normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         29
7naturepapereyemodel/layer_normalization/Reshape_1/shapeп
1naturepapereyemodel/layer_normalization/Reshape_1ReshapeHnaturepapereyemodel/layer_normalization/Reshape_1/ReadVariableOp:value:0@naturepapereyemodel/layer_normalization/Reshape_1/shape:output:0*
T0*'
_output_shapes
:А23
1naturepapereyemodel/layer_normalization/Reshape_1╖
7naturepapereyemodel/layer_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:29
7naturepapereyemodel/layer_normalization/batchnorm/add/y╖
5naturepapereyemodel/layer_normalization/batchnorm/addAddV2Anaturepapereyemodel/layer_normalization/moments/variance:output:0@naturepapereyemodel/layer_normalization/batchnorm/add/y:output:0*
T0*0
_output_shapes
:         А27
5naturepapereyemodel/layer_normalization/batchnorm/addё
7naturepapereyemodel/layer_normalization/batchnorm/RsqrtRsqrt9naturepapereyemodel/layer_normalization/batchnorm/add:z:0*
T0*0
_output_shapes
:         А29
7naturepapereyemodel/layer_normalization/batchnorm/Rsqrtи
5naturepapereyemodel/layer_normalization/batchnorm/mulMul;naturepapereyemodel/layer_normalization/batchnorm/Rsqrt:y:08naturepapereyemodel/layer_normalization/Reshape:output:0*
T0*1
_output_shapes
:         АА27
5naturepapereyemodel/layer_normalization/batchnorm/mul∙
7naturepapereyemodel/layer_normalization/batchnorm/mul_1Mulinput_29naturepapereyemodel/layer_normalization/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА29
7naturepapereyemodel/layer_normalization/batchnorm/mul_1п
7naturepapereyemodel/layer_normalization/batchnorm/mul_2Mul=naturepapereyemodel/layer_normalization/moments/mean:output:09naturepapereyemodel/layer_normalization/batchnorm/mul:z:0*
T0*1
_output_shapes
:         АА29
7naturepapereyemodel/layer_normalization/batchnorm/mul_2к
5naturepapereyemodel/layer_normalization/batchnorm/subSub:naturepapereyemodel/layer_normalization/Reshape_1:output:0;naturepapereyemodel/layer_normalization/batchnorm/mul_2:z:0*
T0*1
_output_shapes
:         АА27
5naturepapereyemodel/layer_normalization/batchnorm/subп
7naturepapereyemodel/layer_normalization/batchnorm/add_1AddV2;naturepapereyemodel/layer_normalization/batchnorm/mul_1:z:09naturepapereyemodel/layer_normalization/batchnorm/sub:z:0*
T0*1
_output_shapes
:         АА29
7naturepapereyemodel/layer_normalization/batchnorm/add_1▐
Hnaturepapereyemodel/layer_normalization/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2J
Hnaturepapereyemodel/layer_normalization/moments_1/mean/reduction_indicesа
6naturepapereyemodel/layer_normalization/moments_1/meanMeaninput_1Qnaturepapereyemodel/layer_normalization/moments_1/mean/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(28
6naturepapereyemodel/layer_normalization/moments_1/meanМ
>naturepapereyemodel/layer_normalization/moments_1/StopGradientStopGradient?naturepapereyemodel/layer_normalization/moments_1/mean:output:0*
T0*0
_output_shapes
:         А2@
>naturepapereyemodel/layer_normalization/moments_1/StopGradientн
Cnaturepapereyemodel/layer_normalization/moments_1/SquaredDifferenceSquaredDifferenceinput_1Gnaturepapereyemodel/layer_normalization/moments_1/StopGradient:output:0*
T0*1
_output_shapes
:         АА2E
Cnaturepapereyemodel/layer_normalization/moments_1/SquaredDifferenceц
Lnaturepapereyemodel/layer_normalization/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:2N
Lnaturepapereyemodel/layer_normalization/moments_1/variance/reduction_indicesь
:naturepapereyemodel/layer_normalization/moments_1/varianceMeanGnaturepapereyemodel/layer_normalization/moments_1/SquaredDifference:z:0Unaturepapereyemodel/layer_normalization/moments_1/variance/reduction_indices:output:0*
T0*0
_output_shapes
:         А*
	keep_dims(2<
:naturepapereyemodel/layer_normalization/moments_1/varianceЙ
@naturepapereyemodel/layer_normalization/Reshape_2/ReadVariableOpReadVariableOpGnaturepapereyemodel_layer_normalization_reshape_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@naturepapereyemodel/layer_normalization/Reshape_2/ReadVariableOp╦
7naturepapereyemodel/layer_normalization/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         29
7naturepapereyemodel/layer_normalization/Reshape_2/shapeп
1naturepapereyemodel/layer_normalization/Reshape_2ReshapeHnaturepapereyemodel/layer_normalization/Reshape_2/ReadVariableOp:value:0@naturepapereyemodel/layer_normalization/Reshape_2/shape:output:0*
T0*'
_output_shapes
:А23
1naturepapereyemodel/layer_normalization/Reshape_2Л
@naturepapereyemodel/layer_normalization/Reshape_3/ReadVariableOpReadVariableOpInaturepapereyemodel_layer_normalization_reshape_1_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@naturepapereyemodel/layer_normalization/Reshape_3/ReadVariableOp╦
7naturepapereyemodel/layer_normalization/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"   А         29
7naturepapereyemodel/layer_normalization/Reshape_3/shapeп
1naturepapereyemodel/layer_normalization/Reshape_3ReshapeHnaturepapereyemodel/layer_normalization/Reshape_3/ReadVariableOp:value:0@naturepapereyemodel/layer_normalization/Reshape_3/shape:output:0*
T0*'
_output_shapes
:А23
1naturepapereyemodel/layer_normalization/Reshape_3╗
9naturepapereyemodel/layer_normalization/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2;
9naturepapereyemodel/layer_normalization/batchnorm_1/add/y┐
7naturepapereyemodel/layer_normalization/batchnorm_1/addAddV2Cnaturepapereyemodel/layer_normalization/moments_1/variance:output:0Bnaturepapereyemodel/layer_normalization/batchnorm_1/add/y:output:0*
T0*0
_output_shapes
:         А29
7naturepapereyemodel/layer_normalization/batchnorm_1/addў
9naturepapereyemodel/layer_normalization/batchnorm_1/RsqrtRsqrt;naturepapereyemodel/layer_normalization/batchnorm_1/add:z:0*
T0*0
_output_shapes
:         А2;
9naturepapereyemodel/layer_normalization/batchnorm_1/Rsqrt░
7naturepapereyemodel/layer_normalization/batchnorm_1/mulMul=naturepapereyemodel/layer_normalization/batchnorm_1/Rsqrt:y:0:naturepapereyemodel/layer_normalization/Reshape_2:output:0*
T0*1
_output_shapes
:         АА29
7naturepapereyemodel/layer_normalization/batchnorm_1/mul 
9naturepapereyemodel/layer_normalization/batchnorm_1/mul_1Mulinput_1;naturepapereyemodel/layer_normalization/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2;
9naturepapereyemodel/layer_normalization/batchnorm_1/mul_1╖
9naturepapereyemodel/layer_normalization/batchnorm_1/mul_2Mul?naturepapereyemodel/layer_normalization/moments_1/mean:output:0;naturepapereyemodel/layer_normalization/batchnorm_1/mul:z:0*
T0*1
_output_shapes
:         АА2;
9naturepapereyemodel/layer_normalization/batchnorm_1/mul_2░
7naturepapereyemodel/layer_normalization/batchnorm_1/subSub:naturepapereyemodel/layer_normalization/Reshape_3:output:0=naturepapereyemodel/layer_normalization/batchnorm_1/mul_2:z:0*
T0*1
_output_shapes
:         АА29
7naturepapereyemodel/layer_normalization/batchnorm_1/sub╖
9naturepapereyemodel/layer_normalization/batchnorm_1/add_1AddV2=naturepapereyemodel/layer_normalization/batchnorm_1/mul_1:z:0;naturepapereyemodel/layer_normalization/batchnorm_1/sub:z:0*
T0*1
_output_shapes
:         АА2;
9naturepapereyemodel/layer_normalization/batchnorm_1/add_1ц
0naturepapereyemodel/conv2d/Conv2D/ReadVariableOpReadVariableOp9naturepapereyemodel_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0naturepapereyemodel/conv2d/Conv2D/ReadVariableOpк
!naturepapereyemodel/conv2d/Conv2DConv2D;naturepapereyemodel/layer_normalization/batchnorm/add_1:z:08naturepapereyemodel/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2#
!naturepapereyemodel/conv2d/Conv2D▌
1naturepapereyemodel/conv2d/BiasAdd/ReadVariableOpReadVariableOp:naturepapereyemodel_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1naturepapereyemodel/conv2d/BiasAdd/ReadVariableOpЇ
"naturepapereyemodel/conv2d/BiasAddBiasAdd*naturepapereyemodel/conv2d/Conv2D:output:09naturepapereyemodel/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2$
"naturepapereyemodel/conv2d/BiasAdd▒
naturepapereyemodel/conv2d/ReluRelu+naturepapereyemodel/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:         == 2!
naturepapereyemodel/conv2d/Reluъ
2naturepapereyemodel/conv2d/Conv2D_1/ReadVariableOpReadVariableOp9naturepapereyemodel_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2naturepapereyemodel/conv2d/Conv2D_1/ReadVariableOp▓
#naturepapereyemodel/conv2d/Conv2D_1Conv2D=naturepapereyemodel/layer_normalization/batchnorm_1/add_1:z:0:naturepapereyemodel/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == *
paddingVALID*
strides
2%
#naturepapereyemodel/conv2d/Conv2D_1с
3naturepapereyemodel/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp:naturepapereyemodel_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3naturepapereyemodel/conv2d/BiasAdd_1/ReadVariableOp№
$naturepapereyemodel/conv2d/BiasAdd_1BiasAdd,naturepapereyemodel/conv2d/Conv2D_1:output:0;naturepapereyemodel/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         == 2&
$naturepapereyemodel/conv2d/BiasAdd_1╖
!naturepapereyemodel/conv2d/Relu_1Relu-naturepapereyemodel/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:         == 2#
!naturepapereyemodel/conv2d/Relu_1┴
$naturepapereyemodel/dropout/IdentityIdentity-naturepapereyemodel/conv2d/Relu:activations:0*
T0*/
_output_shapes
:         == 2&
$naturepapereyemodel/dropout/Identity╟
&naturepapereyemodel/dropout/Identity_1Identity/naturepapereyemodel/conv2d/Relu_1:activations:0*
T0*/
_output_shapes
:         == 2(
&naturepapereyemodel/dropout/Identity_1О
-naturepapereyemodel/average_pooling2d/AvgPoolAvgPool-naturepapereyemodel/dropout/Identity:output:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2/
-naturepapereyemodel/average_pooling2d/AvgPoolФ
/naturepapereyemodel/average_pooling2d/AvgPool_1AvgPool/naturepapereyemodel/dropout/Identity_1:output:0*
T0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
21
/naturepapereyemodel/average_pooling2d/AvgPool_1ь
6naturepapereyemodel/batch_normalization/ReadVariableOpReadVariableOp?naturepapereyemodel_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype028
6naturepapereyemodel/batch_normalization/ReadVariableOpЄ
8naturepapereyemodel/batch_normalization/ReadVariableOp_1ReadVariableOpAnaturepapereyemodel_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8naturepapereyemodel/batch_normalization/ReadVariableOp_1Я
Gnaturepapereyemodel/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpPnaturepapereyemodel_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02I
Gnaturepapereyemodel/batch_normalization/FusedBatchNormV3/ReadVariableOpе
Inaturepapereyemodel/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpRnaturepapereyemodel_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02K
Inaturepapereyemodel/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ъ
8naturepapereyemodel/batch_normalization/FusedBatchNormV3FusedBatchNormV36naturepapereyemodel/average_pooling2d/AvgPool:output:0>naturepapereyemodel/batch_normalization/ReadVariableOp:value:0@naturepapereyemodel/batch_normalization/ReadVariableOp_1:value:0Onaturepapereyemodel/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Qnaturepapereyemodel/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2:
8naturepapereyemodel/batch_normalization/FusedBatchNormV3Ё
8naturepapereyemodel/batch_normalization/ReadVariableOp_2ReadVariableOp?naturepapereyemodel_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02:
8naturepapereyemodel/batch_normalization/ReadVariableOp_2Є
8naturepapereyemodel/batch_normalization/ReadVariableOp_3ReadVariableOpAnaturepapereyemodel_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8naturepapereyemodel/batch_normalization/ReadVariableOp_3г
Inaturepapereyemodel/batch_normalization/FusedBatchNormV3_1/ReadVariableOpReadVariableOpPnaturepapereyemodel_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02K
Inaturepapereyemodel/batch_normalization/FusedBatchNormV3_1/ReadVariableOpй
Knaturepapereyemodel/batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOpRnaturepapereyemodel_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02M
Knaturepapereyemodel/batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1Ў
:naturepapereyemodel/batch_normalization/FusedBatchNormV3_1FusedBatchNormV38naturepapereyemodel/average_pooling2d/AvgPool_1:output:0@naturepapereyemodel/batch_normalization/ReadVariableOp_2:value:0@naturepapereyemodel/batch_normalization/ReadVariableOp_3:value:0Qnaturepapereyemodel/batch_normalization/FusedBatchNormV3_1/ReadVariableOp:value:0Snaturepapereyemodel/batch_normalization/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:          : : : : :*
epsilon%oГ:*
is_training( 2<
:naturepapereyemodel/batch_normalization/FusedBatchNormV3_1ь
2naturepapereyemodel/conv2d_1/Conv2D/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2naturepapereyemodel/conv2d_1/Conv2D/ReadVariableOp▒
#naturepapereyemodel/conv2d_1/Conv2DConv2D<naturepapereyemodel/batch_normalization/FusedBatchNormV3:y:0:naturepapereyemodel/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2%
#naturepapereyemodel/conv2d_1/Conv2Dу
3naturepapereyemodel/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype025
3naturepapereyemodel/conv2d_1/BiasAdd/ReadVariableOp№
$naturepapereyemodel/conv2d_1/BiasAddBiasAdd,naturepapereyemodel/conv2d_1/Conv2D:output:0;naturepapereyemodel/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2&
$naturepapereyemodel/conv2d_1/BiasAdd╖
!naturepapereyemodel/conv2d_1/ReluRelu-naturepapereyemodel/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:         @2#
!naturepapereyemodel/conv2d_1/ReluЁ
4naturepapereyemodel/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4naturepapereyemodel/conv2d_1/Conv2D_1/ReadVariableOp╣
%naturepapereyemodel/conv2d_1/Conv2D_1Conv2D>naturepapereyemodel/batch_normalization/FusedBatchNormV3_1:y:0<naturepapereyemodel/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2'
%naturepapereyemodel/conv2d_1/Conv2D_1ч
5naturepapereyemodel/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5naturepapereyemodel/conv2d_1/BiasAdd_1/ReadVariableOpД
&naturepapereyemodel/conv2d_1/BiasAdd_1BiasAdd.naturepapereyemodel/conv2d_1/Conv2D_1:output:0=naturepapereyemodel/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2(
&naturepapereyemodel/conv2d_1/BiasAdd_1╜
#naturepapereyemodel/conv2d_1/Relu_1Relu/naturepapereyemodel/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:         @2%
#naturepapereyemodel/conv2d_1/Relu_1╟
&naturepapereyemodel/dropout_1/IdentityIdentity/naturepapereyemodel/conv2d_1/Relu:activations:0*
T0*/
_output_shapes
:         @2(
&naturepapereyemodel/dropout_1/Identity═
(naturepapereyemodel/dropout_1/Identity_1Identity1naturepapereyemodel/conv2d_1/Relu_1:activations:0*
T0*/
_output_shapes
:         @2*
(naturepapereyemodel/dropout_1/Identity_1Ф
/naturepapereyemodel/average_pooling2d_1/AvgPoolAvgPool/naturepapereyemodel/dropout_1/Identity:output:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
21
/naturepapereyemodel/average_pooling2d_1/AvgPoolЪ
1naturepapereyemodel/average_pooling2d_1/AvgPool_1AvgPool1naturepapereyemodel/dropout_1/Identity_1:output:0*
T0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
23
1naturepapereyemodel/average_pooling2d_1/AvgPool_1▄
/naturepapereyemodel/dense/MatMul/ReadVariableOpReadVariableOp8naturepapereyemodel_dense_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype021
/naturepapereyemodel/dense/MatMul/ReadVariableOp├
 naturepapereyemodel/dense/MatMulMatMulinput_37naturepapereyemodel/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2"
 naturepapereyemodel/dense/MatMul█
0naturepapereyemodel/dense/BiasAdd/ReadVariableOpReadVariableOp9naturepapereyemodel_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype022
0naturepapereyemodel/dense/BiasAdd/ReadVariableOpъ
!naturepapereyemodel/dense/BiasAddBiasAdd*naturepapereyemodel/dense/MatMul:product:08naturepapereyemodel/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2#
!naturepapereyemodel/dense/BiasAddз
naturepapereyemodel/dense/ReluRelu*naturepapereyemodel/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         А2 
naturepapereyemodel/dense/ReluЄ
8naturepapereyemodel/batch_normalization_1/ReadVariableOpReadVariableOpAnaturepapereyemodel_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02:
8naturepapereyemodel/batch_normalization_1/ReadVariableOp°
:naturepapereyemodel/batch_normalization_1/ReadVariableOp_1ReadVariableOpCnaturepapereyemodel_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02<
:naturepapereyemodel/batch_normalization_1/ReadVariableOp_1е
Inaturepapereyemodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpRnaturepapereyemodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02K
Inaturepapereyemodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOpл
Knaturepapereyemodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpTnaturepapereyemodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02M
Knaturepapereyemodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1°
:naturepapereyemodel/batch_normalization_1/FusedBatchNormV3FusedBatchNormV38naturepapereyemodel/average_pooling2d_1/AvgPool:output:0@naturepapereyemodel/batch_normalization_1/ReadVariableOp:value:0Bnaturepapereyemodel/batch_normalization_1/ReadVariableOp_1:value:0Qnaturepapereyemodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Snaturepapereyemodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2<
:naturepapereyemodel/batch_normalization_1/FusedBatchNormV3Ў
:naturepapereyemodel/batch_normalization_1/ReadVariableOp_2ReadVariableOpAnaturepapereyemodel_batch_normalization_1_readvariableop_resource*
_output_shapes
:@*
dtype02<
:naturepapereyemodel/batch_normalization_1/ReadVariableOp_2°
:naturepapereyemodel/batch_normalization_1/ReadVariableOp_3ReadVariableOpCnaturepapereyemodel_batch_normalization_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02<
:naturepapereyemodel/batch_normalization_1/ReadVariableOp_3й
Knaturepapereyemodel/batch_normalization_1/FusedBatchNormV3_1/ReadVariableOpReadVariableOpRnaturepapereyemodel_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02M
Knaturepapereyemodel/batch_normalization_1/FusedBatchNormV3_1/ReadVariableOpп
Mnaturepapereyemodel/batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1ReadVariableOpTnaturepapereyemodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02O
Mnaturepapereyemodel/batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1Д
<naturepapereyemodel/batch_normalization_1/FusedBatchNormV3_1FusedBatchNormV3:naturepapereyemodel/average_pooling2d_1/AvgPool_1:output:0Bnaturepapereyemodel/batch_normalization_1/ReadVariableOp_2:value:0Bnaturepapereyemodel/batch_normalization_1/ReadVariableOp_3:value:0Snaturepapereyemodel/batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp:value:0Unaturepapereyemodel/batch_normalization_1/FusedBatchNormV3_1/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         @:@:@:@:@:*
epsilon%oГ:*
is_training( 2>
<naturepapereyemodel/batch_normalization_1/FusedBatchNormV3_1т
1naturepapereyemodel/dense_1/MatMul/ReadVariableOpReadVariableOp:naturepapereyemodel_dense_1_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype023
1naturepapereyemodel/dense_1/MatMul/ReadVariableOpэ
"naturepapereyemodel/dense_1/MatMulMatMul,naturepapereyemodel/dense/Relu:activations:09naturepapereyemodel/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"naturepapereyemodel/dense_1/MatMulр
2naturepapereyemodel/dense_1/BiasAdd/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2naturepapereyemodel/dense_1/BiasAdd/ReadVariableOpё
#naturepapereyemodel/dense_1/BiasAddBiasAdd,naturepapereyemodel/dense_1/MatMul:product:0:naturepapereyemodel/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_1/BiasAddм
 naturepapereyemodel/dense_1/ReluRelu,naturepapereyemodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2"
 naturepapereyemodel/dense_1/Reluэ
2naturepapereyemodel/conv2d_2/Conv2D/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype024
2naturepapereyemodel/conv2d_2/Conv2D/ReadVariableOp┤
#naturepapereyemodel/conv2d_2/Conv2DConv2D>naturepapereyemodel/batch_normalization_1/FusedBatchNormV3:y:0:naturepapereyemodel/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2%
#naturepapereyemodel/conv2d_2/Conv2Dф
3naturepapereyemodel/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype025
3naturepapereyemodel/conv2d_2/BiasAdd/ReadVariableOp¤
$naturepapereyemodel/conv2d_2/BiasAddBiasAdd,naturepapereyemodel/conv2d_2/Conv2D:output:0;naturepapereyemodel/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2&
$naturepapereyemodel/conv2d_2/BiasAdd╕
!naturepapereyemodel/conv2d_2/ReluRelu-naturepapereyemodel/conv2d_2/BiasAdd:output:0*
T0*0
_output_shapes
:         А2#
!naturepapereyemodel/conv2d_2/Reluё
4naturepapereyemodel/conv2d_2/Conv2D_1/ReadVariableOpReadVariableOp;naturepapereyemodel_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype026
4naturepapereyemodel/conv2d_2/Conv2D_1/ReadVariableOp╝
%naturepapereyemodel/conv2d_2/Conv2D_1Conv2D@naturepapereyemodel/batch_normalization_1/FusedBatchNormV3_1:y:0<naturepapereyemodel/conv2d_2/Conv2D_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А*
paddingVALID*
strides
2'
%naturepapereyemodel/conv2d_2/Conv2D_1ш
5naturepapereyemodel/conv2d_2/BiasAdd_1/ReadVariableOpReadVariableOp<naturepapereyemodel_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype027
5naturepapereyemodel/conv2d_2/BiasAdd_1/ReadVariableOpЕ
&naturepapereyemodel/conv2d_2/BiasAdd_1BiasAdd.naturepapereyemodel/conv2d_2/Conv2D_1:output:0=naturepapereyemodel/conv2d_2/BiasAdd_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:         А2(
&naturepapereyemodel/conv2d_2/BiasAdd_1╛
#naturepapereyemodel/conv2d_2/Relu_1Relu/naturepapereyemodel/conv2d_2/BiasAdd_1:output:0*
T0*0
_output_shapes
:         А2%
#naturepapereyemodel/conv2d_2/Relu_1Ч
!naturepapereyemodel/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!naturepapereyemodel/flatten/Constч
#naturepapereyemodel/flatten/ReshapeReshape1naturepapereyemodel/conv2d_2/Relu_1:activations:0*naturepapereyemodel/flatten/Const:output:0*
T0*(
_output_shapes
:         А2%
#naturepapereyemodel/flatten/ReshapeЫ
#naturepapereyemodel/flatten/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#naturepapereyemodel/flatten/Const_1ы
%naturepapereyemodel/flatten/Reshape_1Reshape/naturepapereyemodel/conv2d_2/Relu:activations:0,naturepapereyemodel/flatten/Const_1:output:0*
T0*(
_output_shapes
:         А2'
%naturepapereyemodel/flatten/Reshape_1с
1naturepapereyemodel/dense_2/MatMul/ReadVariableOpReadVariableOp:naturepapereyemodel_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype023
1naturepapereyemodel/dense_2/MatMul/ReadVariableOpя
"naturepapereyemodel/dense_2/MatMulMatMul.naturepapereyemodel/dense_1/Relu:activations:09naturepapereyemodel/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"naturepapereyemodel/dense_2/MatMulр
2naturepapereyemodel/dense_2/BiasAdd/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2naturepapereyemodel/dense_2/BiasAdd/ReadVariableOpё
#naturepapereyemodel/dense_2/BiasAddBiasAdd,naturepapereyemodel/dense_2/MatMul:product:0:naturepapereyemodel/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_2/BiasAddм
 naturepapereyemodel/dense_2/ReluRelu,naturepapereyemodel/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2"
 naturepapereyemodel/dense_2/ReluЬ
+naturepapereyemodel/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2-
+naturepapereyemodel/concatenate/concat/axis▄
&naturepapereyemodel/concatenate/concatConcatV2,naturepapereyemodel/flatten/Reshape:output:0.naturepapereyemodel/flatten/Reshape_1:output:0.naturepapereyemodel/dense_2/Relu:activations:04naturepapereyemodel/concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Р 2(
&naturepapereyemodel/concatenate/concatт
1naturepapereyemodel/dense_3/MatMul/ReadVariableOpReadVariableOp:naturepapereyemodel_dense_3_matmul_readvariableop_resource*
_output_shapes
:	Р *
dtype023
1naturepapereyemodel/dense_3/MatMul/ReadVariableOpЁ
"naturepapereyemodel/dense_3/MatMulMatMul/naturepapereyemodel/concatenate/concat:output:09naturepapereyemodel/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"naturepapereyemodel/dense_3/MatMulр
2naturepapereyemodel/dense_3/BiasAdd/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2naturepapereyemodel/dense_3/BiasAdd/ReadVariableOpё
#naturepapereyemodel/dense_3/BiasAddBiasAdd,naturepapereyemodel/dense_3/MatMul:product:0:naturepapereyemodel/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_3/BiasAddм
 naturepapereyemodel/dense_3/ReluRelu,naturepapereyemodel/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         2"
 naturepapereyemodel/dense_3/Relu╛
&naturepapereyemodel/dropout_2/IdentityIdentity.naturepapereyemodel/dense_3/Relu:activations:0*
T0*'
_output_shapes
:         2(
&naturepapereyemodel/dropout_2/Identityс
1naturepapereyemodel/dense_4/MatMul/ReadVariableOpReadVariableOp:naturepapereyemodel_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype023
1naturepapereyemodel/dense_4/MatMul/ReadVariableOpЁ
"naturepapereyemodel/dense_4/MatMulMatMul/naturepapereyemodel/dropout_2/Identity:output:09naturepapereyemodel/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"naturepapereyemodel/dense_4/MatMulр
2naturepapereyemodel/dense_4/BiasAdd/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2naturepapereyemodel/dense_4/BiasAdd/ReadVariableOpё
#naturepapereyemodel/dense_4/BiasAddBiasAdd,naturepapereyemodel/dense_4/MatMul:product:0:naturepapereyemodel/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_4/BiasAddм
 naturepapereyemodel/dense_4/ReluRelu,naturepapereyemodel/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         2"
 naturepapereyemodel/dense_4/Reluс
1naturepapereyemodel/dense_5/MatMul/ReadVariableOpReadVariableOp:naturepapereyemodel_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype023
1naturepapereyemodel/dense_5/MatMul/ReadVariableOpя
"naturepapereyemodel/dense_5/MatMulMatMul.naturepapereyemodel/dense_4/Relu:activations:09naturepapereyemodel/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2$
"naturepapereyemodel/dense_5/MatMulр
2naturepapereyemodel/dense_5/BiasAdd/ReadVariableOpReadVariableOp;naturepapereyemodel_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2naturepapereyemodel/dense_5/BiasAdd/ReadVariableOpё
#naturepapereyemodel/dense_5/BiasAddBiasAdd,naturepapereyemodel/dense_5/MatMul:product:0:naturepapereyemodel/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#naturepapereyemodel/dense_5/BiasAddА
IdentityIdentity,naturepapereyemodel/dense_5/BiasAdd:output:0*
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
_user_specified_name	input_1:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_2:PL
'
_output_shapes
:         
!
_user_specified_name	input_3
к
з
?__inference_dense_layer_call_and_return_conditional_losses_3711

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
╠
Ж
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3596

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
Ь
a
(__inference_dropout_2_layer_call_fn_5633

inputs
identityИвStatefulPartitionedCall┘
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
GPU 2J 8В *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_39612
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
Ы
з
4__inference_batch_normalization_1_layer_call_fn_5421

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИвStatefulPartitionedCall│
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
GPU 2J 8В *X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34342
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
ж
╕
M__inference_layer_normalization_layer_call_and_return_conditional_losses_3477

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
Бж
д$
__inference__traced_save_5960
file_prefix8
4savev2_layer_normalization_gamma_read_readvariableop7
3savev2_layer_normalization_beta_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop?
;savev2_adam_layer_normalization_gamma_m_read_readvariableop>
:savev2_adam_layer_normalization_beta_m_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop?
;savev2_adam_layer_normalization_gamma_v_read_readvariableop>
:savev2_adam_layer_normalization_beta_v_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
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
value3B1 B+_temp_0047c4bb233e4549ad30caefbb199905/part2	
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
SaveV2/shape_and_slicesЄ"
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_layer_normalization_gamma_read_readvariableop3savev2_layer_normalization_beta_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop;savev2_adam_layer_normalization_gamma_m_read_readvariableop:savev2_adam_layer_normalization_beta_m_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop;savev2_adam_layer_normalization_gamma_v_read_readvariableop:savev2_adam_layer_normalization_beta_v_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
К	
и
@__inference_conv2d_layer_call_and_return_conditional_losses_5146

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
И	
к
B__inference_conv2d_1_layer_call_and_return_conditional_losses_3648

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
╩
й
A__inference_dense_5_layer_call_and_return_conditional_losses_4016

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
ў
╣
2__inference_naturepapereyemodel_layer_call_fn_4484
input_1
input_2
input_3
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
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU 2J 8В *V
fQRO
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_44252
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
_user_specified_name	input_1:ZV
1
_output_shapes
:         АА
!
_user_specified_name	input_2:PL
'
_output_shapes
:         
!
_user_specified_name	input_3
к
з
?__inference_dense_layer_call_and_return_conditional_losses_5496

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
А
╝
2__inference_naturepapereyemodel_layer_call_fn_5100
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
identityИвStatefulPartitionedCall°
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
GPU 2J 8В *V
fQRO
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_44252
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
╞
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_5628

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
ф
_
A__inference_dropout_layer_call_and_return_conditional_losses_5172

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
┐
`
A__inference_dropout_layer_call_and_return_conditional_losses_3538

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
Р
D
(__inference_dropout_2_layer_call_fn_5638

inputs
identity┴
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
GPU 2J 8В *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_39662
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
Х
Ж
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5220

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
╬
И
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3764

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
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╕
serving_defaultд
E
input_1:
serving_default_input_1:0         АА
E
input_2:
serving_default_input_2:0         АА
;
input_30
serving_default_input_3:0         ;
dense_50
StatefulPartitionedCall:0         tensorflow/serving/predict:кД
╓л
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
	variables
regularization_losses
trainable_variables
	keras_api

signatures
▒_default_save_signature
+▓&call_and_return_all_conditional_losses
│__call__"ге
_tf_keras_networkЖе{"class_name": "Functional", "name": "naturepapereyemodel", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "naturepapereyemodel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "layer_normalization", "inbound_nodes": [[["input_1", 0, 0, {}]], [["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["layer_normalization", 0, 0, {}]], [["layer_normalization", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d", 0, 0, {}]], [["conv2d", 1, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d", "inbound_nodes": [[["dropout", 0, 0, {}]], [["dropout", 1, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["average_pooling2d", 0, 0, {}]], [["average_pooling2d", 1, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]], [["batch_normalization", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]], [["conv2d_1", 1, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]], [["dropout_1", 1, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]], [["average_pooling2d_1", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]], [["batch_normalization_1", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["conv2d_2", 0, 0, {}]], [["conv2d_2", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["flatten", 0, 0, {}], ["flatten", 1, 0, {}], ["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.12, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0], ["input_3", 0, 0]], "output_layers": [["dense_5", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 128, 128, 3]}, {"class_name": "TensorShape", "items": [null, 128, 128, 3]}, {"class_name": "TensorShape", "items": [null, 8]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "naturepapereyemodel", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "LayerNormalization", "config": {"name": "layer_normalization", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "layer_normalization", "inbound_nodes": [[["input_1", 0, 0, {}]], [["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["layer_normalization", 0, 0, {}]], [["layer_normalization", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d", 0, 0, {}]], [["conv2d", 1, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d", "inbound_nodes": [[["dropout", 0, 0, {}]], [["dropout", 1, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["average_pooling2d", 0, 0, {}]], [["average_pooling2d", 1, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["batch_normalization", 0, 0, {}]], [["batch_normalization", 1, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]], [["conv2d_1", 1, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]], [["dropout_1", 1, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["average_pooling2d_1", 0, 0, {}]], [["average_pooling2d_1", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]], [["batch_normalization_1", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["conv2d_2", 0, 0, {}]], [["conv2d_2", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["flatten", 0, 0, {}], ["flatten", 1, 0, {}], ["dense_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.12, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0], ["input_3", 0, 0]], "output_layers": [["dense_5", 0, 0]]}}, "training_config": {"loss": {"class_name": "MeanAbsolutePercentageError", "config": {"reduction": "sum", "name": "mean_absolute_percentage_error"}}, "metrics": [{"class_name": "MeanAbsolutePercentageError", "config": {"name": "mean_absolute_percentage_error", "dtype": "float32"}}, {"class_name": "MeanSquaredError", "config": {"name": "mean_squared_error", "dtype": "float32"}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.016, "decay_steps": 8000, "decay_rate": 0.64, "staircase": true, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
¤"·
_tf_keras_input_layer┌{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
¤"·
_tf_keras_input_layer┌{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
ф
axis
	gamma
beta
 trainable_variables
!	variables
"regularization_losses
#	keras_api
+┤&call_and_return_all_conditional_losses
╡__call__"┤
_tf_keras_layerЪ{"class_name": "LayerNormalization", "name": "layer_normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "layer_normalization", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}}
ё	

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+╢&call_and_return_all_conditional_losses
╖__call__"╩
_tf_keras_layer░{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [7, 7]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}}
ф
*trainable_variables
+	variables
,regularization_losses
-	keras_api
+╕&call_and_return_all_conditional_losses
╣__call__"╙
_tf_keras_layer╣{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}}
Й
.trainable_variables
/	variables
0regularization_losses
1	keras_api
+║&call_and_return_all_conditional_losses
╗__call__"°
_tf_keras_layer▐{"class_name": "AveragePooling2D", "name": "average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╖	
2axis
	3gamma
4beta
5moving_mean
6moving_variance
7trainable_variables
8	variables
9regularization_losses
:	keras_api
+╝&call_and_return_all_conditional_losses
╜__call__"с
_tf_keras_layer╟{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 32]}}
ї	

;kernel
<bias
=trainable_variables
>	variables
?regularization_losses
@	keras_api
+╛&call_and_return_all_conditional_losses
┐__call__"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 30, 30, 32]}}
ш
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
+└&call_and_return_all_conditional_losses
┴__call__"╫
_tf_keras_layer╜{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.02, "noise_shape": null, "seed": null}}
Н
Etrainable_variables
F	variables
Gregularization_losses
H	keras_api
+┬&call_and_return_all_conditional_losses
├__call__"№
_tf_keras_layerт{"class_name": "AveragePooling2D", "name": "average_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
щ"ц
_tf_keras_input_layer╞{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
╣	
Iaxis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
+─&call_and_return_all_conditional_losses
┼__call__"у
_tf_keras_layer╔{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.9, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
э

Rkernel
Sbias
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
+╞&call_and_return_all_conditional_losses
╟__call__"╞
_tf_keras_layerм{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
Ї	

Xkernel
Ybias
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
+╚&call_and_return_all_conditional_losses
╔__call__"═
_tf_keras_layer│{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
Ї

^kernel
_bias
`trainable_variables
a	variables
bregularization_losses
c	keras_api
+╩&call_and_return_all_conditional_losses
╦__call__"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ф
dtrainable_variables
e	variables
fregularization_losses
g	keras_api
+╠&call_and_return_all_conditional_losses
═__call__"╙
_tf_keras_layer╣{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Є

hkernel
ibias
jtrainable_variables
k	variables
lregularization_losses
m	keras_api
+╬&call_and_return_all_conditional_losses
╧__call__"╦
_tf_keras_layer▒{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
Г
ntrainable_variables
o	variables
pregularization_losses
q	keras_api
+╨&call_and_return_all_conditional_losses
╤__call__"Є
_tf_keras_layer╪{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 2048]}, {"class_name": "TensorShape", "items": [null, 2048]}, {"class_name": "TensorShape", "items": [null, 16]}]}
ї

rkernel
sbias
ttrainable_variables
u	variables
vregularization_losses
w	keras_api
+╥&call_and_return_all_conditional_losses
╙__call__"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4112}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4112]}}
ш
xtrainable_variables
y	variables
zregularization_losses
{	keras_api
+╘&call_and_return_all_conditional_losses
╒__call__"╫
_tf_keras_layer╜{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.12, "noise_shape": null, "seed": null}}
ё

|kernel
}bias
~trainable_variables
	variables
Аregularization_losses
Б	keras_api
+╓&call_and_return_all_conditional_losses
╫__call__"╚
_tf_keras_layerо{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
ў
Вkernel
	Гbias
Дtrainable_variables
Е	variables
Жregularization_losses
З	keras_api
+╪&call_and_return_all_conditional_losses
┘__call__"╩
_tf_keras_layer░{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
и
	Иiter
Йbeta_1
Кbeta_2

ЛdecaymБmВ$mГ%mД3mЕ4mЖ;mЗ<mИJmЙKmКRmЛSmМXmНYmО^mП_mРhmСimТrmУsmФ|mХ}mЦ	ВmЧ	ГmШvЩvЪ$vЫ%vЬ3vЭ4vЮ;vЯ<vаJvбKvвRvгSvдXvеYvж^vз_vиhvйivкrvлsvм|vн}vо	Вvп	Гv░"
	optimizer
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
 "
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
Мlayers
 Нlayer_regularization_losses
	variables
regularization_losses
Оnon_trainable_variables
Пlayer_metrics
trainable_variables
Рmetrics
│__call__
▒_default_save_signature
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
-
┌serving_default"
signature_map
 "
trackable_list_wrapper
(:&А2layer_normalization/gamma
':%А2layer_normalization/beta
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Сlayers
 Тlayer_regularization_losses
 trainable_variables
!	variables
"regularization_losses
Уnon_trainable_variables
Фlayer_metrics
Хmetrics
╡__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
':% 2conv2d/kernel
: 2conv2d/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Цlayers
 Чlayer_regularization_losses
&trainable_variables
'	variables
(regularization_losses
Шnon_trainable_variables
Щlayer_metrics
Ъmetrics
╖__call__
+╢&call_and_return_all_conditional_losses
'╢"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Ыlayers
 Ьlayer_regularization_losses
*trainable_variables
+	variables
,regularization_losses
Эnon_trainable_variables
Юlayer_metrics
Яmetrics
╣__call__
+╕&call_and_return_all_conditional_losses
'╕"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
аlayers
 бlayer_regularization_losses
.trainable_variables
/	variables
0regularization_losses
вnon_trainable_variables
гlayer_metrics
дmetrics
╗__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':% 2batch_normalization/gamma
&:$ 2batch_normalization/beta
/:-  (2batch_normalization/moving_mean
3:1  (2#batch_normalization/moving_variance
.
30
41"
trackable_list_wrapper
<
30
41
52
63"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
еlayers
 жlayer_regularization_losses
7trainable_variables
8	variables
9regularization_losses
зnon_trainable_variables
иlayer_metrics
йmetrics
╜__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_1/kernel
:@2conv2d_1/bias
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
кlayers
 лlayer_regularization_losses
=trainable_variables
>	variables
?regularization_losses
мnon_trainable_variables
нlayer_metrics
оmetrics
┐__call__
+╛&call_and_return_all_conditional_losses
'╛"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
пlayers
 ░layer_regularization_losses
Atrainable_variables
B	variables
Cregularization_losses
▒non_trainable_variables
▓layer_metrics
│metrics
┴__call__
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
┤layers
 ╡layer_regularization_losses
Etrainable_variables
F	variables
Gregularization_losses
╢non_trainable_variables
╖layer_metrics
╕metrics
├__call__
+┬&call_and_return_all_conditional_losses
'┬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_1/gamma
(:&@2batch_normalization_1/beta
1:/@ (2!batch_normalization_1/moving_mean
5:3@ (2%batch_normalization_1/moving_variance
.
J0
K1"
trackable_list_wrapper
<
J0
K1
L2
M3"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
╣layers
 ║layer_regularization_losses
Ntrainable_variables
O	variables
Pregularization_losses
╗non_trainable_variables
╝layer_metrics
╜metrics
┼__call__
+─&call_and_return_all_conditional_losses
'─"call_and_return_conditional_losses"
_generic_user_object
:	А2dense/kernel
:А2
dense/bias
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
╛layers
 ┐layer_regularization_losses
Ttrainable_variables
U	variables
Vregularization_losses
└non_trainable_variables
┴layer_metrics
┬metrics
╟__call__
+╞&call_and_return_all_conditional_losses
'╞"call_and_return_conditional_losses"
_generic_user_object
*:(@А2conv2d_2/kernel
:А2conv2d_2/bias
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
├layers
 ─layer_regularization_losses
Ztrainable_variables
[	variables
\regularization_losses
┼non_trainable_variables
╞layer_metrics
╟metrics
╔__call__
+╚&call_and_return_all_conditional_losses
'╚"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_1/kernel
:2dense_1/bias
.
^0
_1"
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
╚layers
 ╔layer_regularization_losses
`trainable_variables
a	variables
bregularization_losses
╩non_trainable_variables
╦layer_metrics
╠metrics
╦__call__
+╩&call_and_return_all_conditional_losses
'╩"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
═layers
 ╬layer_regularization_losses
dtrainable_variables
e	variables
fregularization_losses
╧non_trainable_variables
╨layer_metrics
╤metrics
═__call__
+╠&call_and_return_all_conditional_losses
'╠"call_and_return_conditional_losses"
_generic_user_object
 :2dense_2/kernel
:2dense_2/bias
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
╥layers
 ╙layer_regularization_losses
jtrainable_variables
k	variables
lregularization_losses
╘non_trainable_variables
╒layer_metrics
╓metrics
╧__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
╫layers
 ╪layer_regularization_losses
ntrainable_variables
o	variables
pregularization_losses
┘non_trainable_variables
┌layer_metrics
█metrics
╤__call__
+╨&call_and_return_all_conditional_losses
'╨"call_and_return_conditional_losses"
_generic_user_object
!:	Р 2dense_3/kernel
:2dense_3/bias
.
r0
s1"
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
 "
trackable_list_wrapper
╡
▄layers
 ▌layer_regularization_losses
ttrainable_variables
u	variables
vregularization_losses
▐non_trainable_variables
▀layer_metrics
рmetrics
╙__call__
+╥&call_and_return_all_conditional_losses
'╥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
сlayers
 тlayer_regularization_losses
xtrainable_variables
y	variables
zregularization_losses
уnon_trainable_variables
фlayer_metrics
хmetrics
╒__call__
+╘&call_and_return_all_conditional_losses
'╘"call_and_return_conditional_losses"
_generic_user_object
 :2dense_4/kernel
:2dense_4/bias
.
|0
}1"
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
 "
trackable_list_wrapper
╢
цlayers
 чlayer_regularization_losses
~trainable_variables
	variables
Аregularization_losses
шnon_trainable_variables
щlayer_metrics
ъmetrics
╫__call__
+╓&call_and_return_all_conditional_losses
'╓"call_and_return_conditional_losses"
_generic_user_object
 :2dense_5/kernel
:2dense_5/bias
0
В0
Г1"
trackable_list_wrapper
0
В0
Г1"
trackable_list_wrapper
 "
trackable_list_wrapper
╕
ыlayers
 ьlayer_regularization_losses
Дtrainable_variables
Е	variables
Жregularization_losses
эnon_trainable_variables
юlayer_metrics
яmetrics
┘__call__
+╪&call_and_return_all_conditional_losses
'╪"call_and_return_conditional_losses"
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
trackable_list_wrapper
<
50
61
L2
M3"
trackable_list_wrapper
 "
trackable_dict_wrapper
8
Ё0
ё1
Є2"
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
.
50
61"
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
.
L0
M1"
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
┐

єtotal

Їcount
ї	variables
Ў	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ь

ўtotal

°count
∙
_fn_kwargs
·	variables
√	keras_api"╨
_tf_keras_metric╡{"class_name": "MeanAbsolutePercentageError", "name": "mean_absolute_percentage_error", "dtype": "float32", "config": {"name": "mean_absolute_percentage_error", "dtype": "float32"}}
∙

№total

¤count
■
_fn_kwargs
 	variables
А	keras_api"н
_tf_keras_metricТ{"class_name": "MeanSquaredError", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32"}}
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
 "
trackable_dict_wrapper
0
№0
¤1"
trackable_list_wrapper
.
 	variables"
_generic_user_object
-:+А2 Adam/layer_normalization/gamma/m
,:*А2Adam/layer_normalization/beta/m
,:* 2Adam/conv2d/kernel/m
: 2Adam/conv2d/bias/m
,:* 2 Adam/batch_normalization/gamma/m
+:) 2Adam/batch_normalization/beta/m
.:, @2Adam/conv2d_1/kernel/m
 :@2Adam/conv2d_1/bias/m
.:,@2"Adam/batch_normalization_1/gamma/m
-:+@2!Adam/batch_normalization_1/beta/m
$:"	А2Adam/dense/kernel/m
:А2Adam/dense/bias/m
/:-@А2Adam/conv2d_2/kernel/m
!:А2Adam/conv2d_2/bias/m
&:$	А2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
%:#2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
&:$	Р 2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
%:#2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
%:#2Adam/dense_5/kernel/m
:2Adam/dense_5/bias/m
-:+А2 Adam/layer_normalization/gamma/v
,:*А2Adam/layer_normalization/beta/v
,:* 2Adam/conv2d/kernel/v
: 2Adam/conv2d/bias/v
,:* 2 Adam/batch_normalization/gamma/v
+:) 2Adam/batch_normalization/beta/v
.:, @2Adam/conv2d_1/kernel/v
 :@2Adam/conv2d_1/bias/v
.:,@2"Adam/batch_normalization_1/gamma/v
-:+@2!Adam/batch_normalization_1/beta/v
$:"	А2Adam/dense/kernel/v
:А2Adam/dense/bias/v
/:-@А2Adam/conv2d_2/kernel/v
!:А2Adam/conv2d_2/bias/v
&:$	А2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
%:#2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
&:$	Р 2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
%:#2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
%:#2Adam/dense_5/kernel/v
:2Adam/dense_5/bias/v
┐2╝
__inference__wrapped_model_3213Ш
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
input_1         АА
+К(
input_2         АА
!К
input_3         
В2 
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4786
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4974
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4033
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4141└
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
Ц2У
2__inference_naturepapereyemodel_layer_call_fn_5100
2__inference_naturepapereyemodel_layer_call_fn_4313
2__inference_naturepapereyemodel_layer_call_fn_5037
2__inference_naturepapereyemodel_layer_call_fn_4484└
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
ў2Ї
M__inference_layer_normalization_layer_call_and_return_conditional_losses_5126в
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
▄2┘
2__inference_layer_normalization_layer_call_fn_5135в
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
ъ2ч
@__inference_conv2d_layer_call_and_return_conditional_losses_5146в
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
╧2╠
%__inference_conv2d_layer_call_fn_5155в
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
└2╜
A__inference_dropout_layer_call_and_return_conditional_losses_5167
A__inference_dropout_layer_call_and_return_conditional_losses_5172┤
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
К2З
&__inference_dropout_layer_call_fn_5182
&__inference_dropout_layer_call_fn_5177┤
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
│2░
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_3219р
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
Ш2Х
0__inference_average_pooling2d_layer_call_fn_3225р
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
Ў2є
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5266
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5284
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5220
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5202┤
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
К2З
2__inference_batch_normalization_layer_call_fn_5246
2__inference_batch_normalization_layer_call_fn_5297
2__inference_batch_normalization_layer_call_fn_5233
2__inference_batch_normalization_layer_call_fn_5310┤
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
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5321в
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
'__inference_conv2d_1_layer_call_fn_5330в
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
─2┴
C__inference_dropout_1_layer_call_and_return_conditional_losses_5347
C__inference_dropout_1_layer_call_and_return_conditional_losses_5342┤
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
О2Л
(__inference_dropout_1_layer_call_fn_5357
(__inference_dropout_1_layer_call_fn_5352┤
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
╡2▓
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3335р
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
Ъ2Ч
2__inference_average_pooling2d_1_layer_call_fn_3341р
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
■2√
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5395
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5377
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5441
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5459┤
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
Т2П
4__inference_batch_normalization_1_layer_call_fn_5421
4__inference_batch_normalization_1_layer_call_fn_5485
4__inference_batch_normalization_1_layer_call_fn_5472
4__inference_batch_normalization_1_layer_call_fn_5408┤
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
щ2ц
?__inference_dense_layer_call_and_return_conditional_losses_5496в
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
╬2╦
$__inference_dense_layer_call_fn_5505в
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
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5516в
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
'__inference_conv2d_2_layer_call_fn_5525в
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
ы2ш
A__inference_dense_1_layer_call_and_return_conditional_losses_5536в
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
╨2═
&__inference_dense_1_layer_call_fn_5545в
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
ы2ш
A__inference_flatten_layer_call_and_return_conditional_losses_5551в
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
╨2═
&__inference_flatten_layer_call_fn_5556в
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
ы2ш
A__inference_dense_2_layer_call_and_return_conditional_losses_5567в
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
╨2═
&__inference_dense_2_layer_call_fn_5576в
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
я2ь
E__inference_concatenate_layer_call_and_return_conditional_losses_5584в
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
╘2╤
*__inference_concatenate_layer_call_fn_5591в
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
ы2ш
A__inference_dense_3_layer_call_and_return_conditional_losses_5602в
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
╨2═
&__inference_dense_3_layer_call_fn_5611в
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
─2┴
C__inference_dropout_2_layer_call_and_return_conditional_losses_5623
C__inference_dropout_2_layer_call_and_return_conditional_losses_5628┤
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
О2Л
(__inference_dropout_2_layer_call_fn_5633
(__inference_dropout_2_layer_call_fn_5638┤
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
ы2ш
A__inference_dense_4_layer_call_and_return_conditional_losses_5649в
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
╨2═
&__inference_dense_4_layer_call_fn_5658в
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
ы2ш
A__inference_dense_5_layer_call_and_return_conditional_losses_5668в
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
╨2═
&__inference_dense_5_layer_call_fn_5677в
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
AB?
"__inference_signature_wrapper_4555input_1input_2input_3Н
__inference__wrapped_model_3213щ$%3456;<RSJKLM^_XYhirs|}ВГУвП
ЗвГ
АЪ}
+К(
input_1         АА
+К(
input_2         АА
!К
input_3         
к "1к.
,
dense_5!К
dense_5         Ё
M__inference_average_pooling2d_1_layer_call_and_return_conditional_losses_3335ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╚
2__inference_average_pooling2d_1_layer_call_fn_3341СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ю
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_3219ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╞
0__inference_average_pooling2d_layer_call_fn_3225СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ъ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5377ЦJKLMMвJ
Cв@
:К7
inputs+                           @
p
к "?в<
5К2
0+                           @
Ъ ъ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5395ЦJKLMMвJ
Cв@
:К7
inputs+                           @
p 
к "?в<
5К2
0+                           @
Ъ ┼
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5441rJKLM;в8
1в.
(К%
inputs         @
p
к "-в*
#К 
0         @
Ъ ┼
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_5459rJKLM;в8
1в.
(К%
inputs         @
p 
к "-в*
#К 
0         @
Ъ ┬
4__inference_batch_normalization_1_layer_call_fn_5408ЙJKLMMвJ
Cв@
:К7
inputs+                           @
p
к "2К/+                           @┬
4__inference_batch_normalization_1_layer_call_fn_5421ЙJKLMMвJ
Cв@
:К7
inputs+                           @
p 
к "2К/+                           @Э
4__inference_batch_normalization_1_layer_call_fn_5472eJKLM;в8
1в.
(К%
inputs         @
p
к " К         @Э
4__inference_batch_normalization_1_layer_call_fn_5485eJKLM;в8
1в.
(К%
inputs         @
p 
к " К         @ш
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5202Ц3456MвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ ш
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5220Ц3456MвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ ├
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5266r3456;в8
1в.
(К%
inputs          
p
к "-в*
#К 
0          
Ъ ├
M__inference_batch_normalization_layer_call_and_return_conditional_losses_5284r3456;в8
1в.
(К%
inputs          
p 
к "-в*
#К 
0          
Ъ └
2__inference_batch_normalization_layer_call_fn_5233Й3456MвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            └
2__inference_batch_normalization_layer_call_fn_5246Й3456MвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            Ы
2__inference_batch_normalization_layer_call_fn_5297e3456;в8
1в.
(К%
inputs          
p
к " К          Ы
2__inference_batch_normalization_layer_call_fn_5310e3456;в8
1в.
(К%
inputs          
p 
к " К          ї
E__inference_concatenate_layer_call_and_return_conditional_losses_5584лАв}
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
Ъ ═
*__inference_concatenate_layer_call_fn_5591ЮАв}
vвs
qЪn
#К 
inputs/0         А
#К 
inputs/1         А
"К
inputs/2         
к "К         Р ▓
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5321l;<7в4
-в*
(К%
inputs          
к "-в*
#К 
0         @
Ъ К
'__inference_conv2d_1_layer_call_fn_5330_;<7в4
-в*
(К%
inputs          
к " К         @│
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5516mXY7в4
-в*
(К%
inputs         @
к ".в+
$К!
0         А
Ъ Л
'__inference_conv2d_2_layer_call_fn_5525`XY7в4
-в*
(К%
inputs         @
к "!К         А▓
@__inference_conv2d_layer_call_and_return_conditional_losses_5146n$%9в6
/в,
*К'
inputs         АА
к "-в*
#К 
0         == 
Ъ К
%__inference_conv2d_layer_call_fn_5155a$%9в6
/в,
*К'
inputs         АА
к " К         == в
A__inference_dense_1_layer_call_and_return_conditional_losses_5536]^_0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ z
&__inference_dense_1_layer_call_fn_5545P^_0в-
&в#
!К
inputs         А
к "К         б
A__inference_dense_2_layer_call_and_return_conditional_losses_5567\hi/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ y
&__inference_dense_2_layer_call_fn_5576Ohi/в,
%в"
 К
inputs         
к "К         в
A__inference_dense_3_layer_call_and_return_conditional_losses_5602]rs0в-
&в#
!К
inputs         Р 
к "%в"
К
0         
Ъ z
&__inference_dense_3_layer_call_fn_5611Prs0в-
&в#
!К
inputs         Р 
к "К         б
A__inference_dense_4_layer_call_and_return_conditional_losses_5649\|}/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ y
&__inference_dense_4_layer_call_fn_5658O|}/в,
%в"
 К
inputs         
к "К         г
A__inference_dense_5_layer_call_and_return_conditional_losses_5668^ВГ/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ {
&__inference_dense_5_layer_call_fn_5677QВГ/в,
%в"
 К
inputs         
к "К         а
?__inference_dense_layer_call_and_return_conditional_losses_5496]RS/в,
%в"
 К
inputs         
к "&в#
К
0         А
Ъ x
$__inference_dense_layer_call_fn_5505PRS/в,
%в"
 К
inputs         
к "К         А│
C__inference_dropout_1_layer_call_and_return_conditional_losses_5342l;в8
1в.
(К%
inputs         @
p
к "-в*
#К 
0         @
Ъ │
C__inference_dropout_1_layer_call_and_return_conditional_losses_5347l;в8
1в.
(К%
inputs         @
p 
к "-в*
#К 
0         @
Ъ Л
(__inference_dropout_1_layer_call_fn_5352_;в8
1в.
(К%
inputs         @
p
к " К         @Л
(__inference_dropout_1_layer_call_fn_5357_;в8
1в.
(К%
inputs         @
p 
к " К         @г
C__inference_dropout_2_layer_call_and_return_conditional_losses_5623\3в0
)в&
 К
inputs         
p
к "%в"
К
0         
Ъ г
C__inference_dropout_2_layer_call_and_return_conditional_losses_5628\3в0
)в&
 К
inputs         
p 
к "%в"
К
0         
Ъ {
(__inference_dropout_2_layer_call_fn_5633O3в0
)в&
 К
inputs         
p
к "К         {
(__inference_dropout_2_layer_call_fn_5638O3в0
)в&
 К
inputs         
p 
к "К         ▒
A__inference_dropout_layer_call_and_return_conditional_losses_5167l;в8
1в.
(К%
inputs         == 
p
к "-в*
#К 
0         == 
Ъ ▒
A__inference_dropout_layer_call_and_return_conditional_losses_5172l;в8
1в.
(К%
inputs         == 
p 
к "-в*
#К 
0         == 
Ъ Й
&__inference_dropout_layer_call_fn_5177_;в8
1в.
(К%
inputs         == 
p
к " К         == Й
&__inference_dropout_layer_call_fn_5182_;в8
1в.
(К%
inputs         == 
p 
к " К         == з
A__inference_flatten_layer_call_and_return_conditional_losses_5551b8в5
.в+
)К&
inputs         А
к "&в#
К
0         А
Ъ 
&__inference_flatten_layer_call_fn_5556U8в5
.в+
)К&
inputs         А
к "К         А┴
M__inference_layer_normalization_layer_call_and_return_conditional_losses_5126p9в6
/в,
*К'
inputs         АА
к "/в,
%К"
0         АА
Ъ Щ
2__inference_layer_normalization_layer_call_fn_5135c9в6
/в,
*К'
inputs         АА
к ""К         АА╖
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4033х$%3456;<RSJKLM^_XYhirs|}ВГЫвЧ
ПвЛ
АЪ}
+К(
input_1         АА
+К(
input_2         АА
!К
input_3         
p

 
к "%в"
К
0         
Ъ ╖
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4141х$%3456;<RSJKLM^_XYhirs|}ВГЫвЧ
ПвЛ
АЪ}
+К(
input_1         АА
+К(
input_2         АА
!К
input_3         
p 

 
к "%в"
К
0         
Ъ ╗
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4786щ$%3456;<RSJKLM^_XYhirs|}ВГЯвЫ
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
Ъ ╗
M__inference_naturepapereyemodel_layer_call_and_return_conditional_losses_4974щ$%3456;<RSJKLM^_XYhirs|}ВГЯвЫ
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
Ъ П
2__inference_naturepapereyemodel_layer_call_fn_4313╪$%3456;<RSJKLM^_XYhirs|}ВГЫвЧ
ПвЛ
АЪ}
+К(
input_1         АА
+К(
input_2         АА
!К
input_3         
p

 
к "К         П
2__inference_naturepapereyemodel_layer_call_fn_4484╪$%3456;<RSJKLM^_XYhirs|}ВГЫвЧ
ПвЛ
АЪ}
+К(
input_1         АА
+К(
input_2         АА
!К
input_3         
p 

 
к "К         У
2__inference_naturepapereyemodel_layer_call_fn_5037▄$%3456;<RSJKLM^_XYhirs|}ВГЯвЫ
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
к "К         У
2__inference_naturepapereyemodel_layer_call_fn_5100▄$%3456;<RSJKLM^_XYhirs|}ВГЯвЫ
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
к "К         л
"__inference_signature_wrapper_4555Д$%3456;<RSJKLM^_XYhirs|}ВГовк
в 
вкЮ
6
input_1+К(
input_1         АА
6
input_2+К(
input_2         АА
,
input_3!К
input_3         "1к.
,
dense_5!К
dense_5         