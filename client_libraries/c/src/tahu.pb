
?

tahu.protoorg.eclipse.tahu.protobuf"?
Payload
	timestamp (R	timestampC
metrics (2).org.eclipse.tahu.protobuf.Payload.MetricRmetrics
seq (Rseq
uuid (	Ruuid
body (Rbody?
Template
version (	RversionC
metrics (2).org.eclipse.tahu.protobuf.Payload.MetricRmetricsU

parameters (25.org.eclipse.tahu.protobuf.Payload.Template.ParameterR
parameters!
template_ref (	RtemplateRef#
is_definition (RisDefinition?
	Parameter
name (	Rname
type (Rtype
	int_value (H RintValue

long_value (H R	longValue!
float_value (H R
floatValue#
double_value (H RdoubleValue%
boolean_value (H RbooleanValue#
string_value (	H RstringValuex
extension_value	 (2M.org.eclipse.tahu.protobuf.Payload.Template.Parameter.ParameterValueExtensionH RextensionValue#
ParameterValueExtension*????B
value*?????
DataSet$
num_of_columns (RnumOfColumns
columns (	Rcolumns
types (RtypesB
rows (2..org.eclipse.tahu.protobuf.Payload.DataSet.RowRrows?
DataSetValue
	int_value (H RintValue

long_value (H R	longValue!
float_value (H R
floatValue#
double_value (H RdoubleValue%
boolean_value (H RbooleanValue#
string_value (	H RstringValuex
extension_value (2M.org.eclipse.tahu.protobuf.Payload.DataSet.DataSetValue.DataSetValueExtensionH RextensionValue!
DataSetValueExtension*????B
valued
RowS
elements (27.org.eclipse.tahu.protobuf.Payload.DataSet.DataSetValueRelements*????*?????
PropertyValue
type (Rtype
is_null (RisNull
	int_value (H RintValue

long_value (H R	longValue!
float_value (H R
floatValue#
double_value (H RdoubleValue%
boolean_value (H RbooleanValue#
string_value (	H RstringValue]
propertyset_value	 (2..org.eclipse.tahu.protobuf.Payload.PropertySetH RpropertysetValuec
propertysets_value
 (22.org.eclipse.tahu.protobuf.Payload.PropertySetListH RpropertysetsValuer
extension_value (2G.org.eclipse.tahu.protobuf.Payload.PropertyValue.PropertyValueExtensionH RextensionValue"
PropertyValueExtension*????B
valueu
PropertySet
keys (	RkeysH
values (20.org.eclipse.tahu.protobuf.Payload.PropertyValueRvalues*????m
PropertySetListP
propertyset (2..org.eclipse.tahu.protobuf.Payload.PropertySetRpropertyset*?????
MetaData"
is_multi_part (RisMultiPart!
content_type (	RcontentType
size (Rsize
seq (Rseq
	file_name (	RfileName
	file_type (	RfileType
md5 (	Rmd5 
description (	Rdescription*	?????
Metric
name (	Rname
alias (Ralias
	timestamp (R	timestamp
datatype (Rdatatype#
is_historical (RisHistorical!
is_transient (RisTransient
is_null (RisNullG
metadata (2+.org.eclipse.tahu.protobuf.Payload.MetaDataRmetadataN

properties	 (2..org.eclipse.tahu.protobuf.Payload.PropertySetR
properties
	int_value
 (H RintValue

long_value (H R	longValue!
float_value (H R
floatValue#
double_value (H RdoubleValue%
boolean_value (H RbooleanValue#
string_value (	H RstringValue!
bytes_value (H R
bytesValueQ
dataset_value (2*.org.eclipse.tahu.protobuf.Payload.DataSetH RdatasetValueT
template_value (2+.org.eclipse.tahu.protobuf.Payload.TemplateH RtemplateValuei
extension_value (2>.org.eclipse.tahu.protobuf.Payload.Metric.MetricValueExtensionH RextensionValue 
MetricValueExtension*????B
value*????B,
org.eclipse.tahu.protobufBSparkplugBProto