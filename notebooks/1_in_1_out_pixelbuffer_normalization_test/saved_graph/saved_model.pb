�
��
:
Add
x"T
y"T
z"T"
Ttype:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
=
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:"serve*1.9.02v1.9.0-0-g25c197e023�
d
input_xPlaceholder*
dtype0*$
_output_shapes
:��*
shape:��
J
Mul/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
I
MulMulinput_xMul/y*
T0*$
_output_shapes
:��
O

output_z/yConst*
valueB
 *  ��*
dtype0*
_output_shapes
: 
O
output_zAddMul
output_z/y*
T0*$
_output_shapes
:��

initNoOp "*�
serving_defaultr
(
input_x
	input_x:0��*
output_z

output_z:0��tensorflow/serving/predict