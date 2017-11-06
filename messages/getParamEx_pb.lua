-- Generated by protobuf; do not edit
local module = {}
local protobuf = require 'protobuf'

module.PARAMEX = protobuf.Descriptor()
module.PARAMEX_PARAM_TYPE_FIELD = protobuf.FieldDescriptor()
module.PARAMEX_PARAM_VALUE_FIELD = protobuf.FieldDescriptor()
module.PARAMEX_PARAM_IMAGE_FIELD = protobuf.FieldDescriptor()
module.PARAMEX_RESULT_FIELD = protobuf.FieldDescriptor()
module.REQUEST = protobuf.Descriptor()
module.REQUEST_CLASS_CODE_FIELD = protobuf.FieldDescriptor()
module.REQUEST_SEC_CODE_FIELD = protobuf.FieldDescriptor()
module.REQUEST_PARAM_NAME_FIELD = protobuf.FieldDescriptor()
module.RESULT = protobuf.Descriptor()
module.RESULT_PARAM_EX_FIELD = protobuf.FieldDescriptor()

module.PARAMEX_PARAM_TYPE_FIELD.name = 'param_type'
module.PARAMEX_PARAM_TYPE_FIELD.full_name = '.qlua.rpc.getParamEx.ParamEx.param_type'
module.PARAMEX_PARAM_TYPE_FIELD.number = 1
module.PARAMEX_PARAM_TYPE_FIELD.index = 0
module.PARAMEX_PARAM_TYPE_FIELD.label = 1
module.PARAMEX_PARAM_TYPE_FIELD.has_default_value = false
module.PARAMEX_PARAM_TYPE_FIELD.default_value = ''
module.PARAMEX_PARAM_TYPE_FIELD.type = 9
module.PARAMEX_PARAM_TYPE_FIELD.cpp_type = 9

module.PARAMEX_PARAM_VALUE_FIELD.name = 'param_value'
module.PARAMEX_PARAM_VALUE_FIELD.full_name = '.qlua.rpc.getParamEx.ParamEx.param_value'
module.PARAMEX_PARAM_VALUE_FIELD.number = 2
module.PARAMEX_PARAM_VALUE_FIELD.index = 1
module.PARAMEX_PARAM_VALUE_FIELD.label = 1
module.PARAMEX_PARAM_VALUE_FIELD.has_default_value = false
module.PARAMEX_PARAM_VALUE_FIELD.default_value = ''
module.PARAMEX_PARAM_VALUE_FIELD.type = 9
module.PARAMEX_PARAM_VALUE_FIELD.cpp_type = 9

module.PARAMEX_PARAM_IMAGE_FIELD.name = 'param_image'
module.PARAMEX_PARAM_IMAGE_FIELD.full_name = '.qlua.rpc.getParamEx.ParamEx.param_image'
module.PARAMEX_PARAM_IMAGE_FIELD.number = 3
module.PARAMEX_PARAM_IMAGE_FIELD.index = 2
module.PARAMEX_PARAM_IMAGE_FIELD.label = 1
module.PARAMEX_PARAM_IMAGE_FIELD.has_default_value = false
module.PARAMEX_PARAM_IMAGE_FIELD.default_value = ''
module.PARAMEX_PARAM_IMAGE_FIELD.type = 9
module.PARAMEX_PARAM_IMAGE_FIELD.cpp_type = 9

module.PARAMEX_RESULT_FIELD.name = 'result'
module.PARAMEX_RESULT_FIELD.full_name = '.qlua.rpc.getParamEx.ParamEx.result'
module.PARAMEX_RESULT_FIELD.number = 4
module.PARAMEX_RESULT_FIELD.index = 3
module.PARAMEX_RESULT_FIELD.label = 1
module.PARAMEX_RESULT_FIELD.has_default_value = false
module.PARAMEX_RESULT_FIELD.default_value = ''
module.PARAMEX_RESULT_FIELD.type = 9
module.PARAMEX_RESULT_FIELD.cpp_type = 9

module.PARAMEX.name = 'ParamEx'
module.PARAMEX.full_name = '.qlua.rpc.getParamEx.ParamEx'
module.PARAMEX.nested_types = {}
module.PARAMEX.enum_types = {}
module.PARAMEX.fields = {module.PARAMEX_PARAM_TYPE_FIELD, module.PARAMEX_PARAM_VALUE_FIELD, module.PARAMEX_PARAM_IMAGE_FIELD, module.PARAMEX_RESULT_FIELD}
module.PARAMEX.is_extendable = false
module.PARAMEX.extensions = {}
module.REQUEST_CLASS_CODE_FIELD.name = 'class_code'
module.REQUEST_CLASS_CODE_FIELD.full_name = '.qlua.rpc.getParamEx.Request.class_code'
module.REQUEST_CLASS_CODE_FIELD.number = 1
module.REQUEST_CLASS_CODE_FIELD.index = 0
module.REQUEST_CLASS_CODE_FIELD.label = 1
module.REQUEST_CLASS_CODE_FIELD.has_default_value = false
module.REQUEST_CLASS_CODE_FIELD.default_value = ''
module.REQUEST_CLASS_CODE_FIELD.type = 9
module.REQUEST_CLASS_CODE_FIELD.cpp_type = 9

module.REQUEST_SEC_CODE_FIELD.name = 'sec_code'
module.REQUEST_SEC_CODE_FIELD.full_name = '.qlua.rpc.getParamEx.Request.sec_code'
module.REQUEST_SEC_CODE_FIELD.number = 2
module.REQUEST_SEC_CODE_FIELD.index = 1
module.REQUEST_SEC_CODE_FIELD.label = 1
module.REQUEST_SEC_CODE_FIELD.has_default_value = false
module.REQUEST_SEC_CODE_FIELD.default_value = ''
module.REQUEST_SEC_CODE_FIELD.type = 9
module.REQUEST_SEC_CODE_FIELD.cpp_type = 9

module.REQUEST_PARAM_NAME_FIELD.name = 'param_name'
module.REQUEST_PARAM_NAME_FIELD.full_name = '.qlua.rpc.getParamEx.Request.param_name'
module.REQUEST_PARAM_NAME_FIELD.number = 3
module.REQUEST_PARAM_NAME_FIELD.index = 2
module.REQUEST_PARAM_NAME_FIELD.label = 1
module.REQUEST_PARAM_NAME_FIELD.has_default_value = false
module.REQUEST_PARAM_NAME_FIELD.default_value = ''
module.REQUEST_PARAM_NAME_FIELD.type = 9
module.REQUEST_PARAM_NAME_FIELD.cpp_type = 9

module.REQUEST.name = 'Request'
module.REQUEST.full_name = '.qlua.rpc.getParamEx.Request'
module.REQUEST.nested_types = {}
module.REQUEST.enum_types = {}
module.REQUEST.fields = {module.REQUEST_CLASS_CODE_FIELD, module.REQUEST_SEC_CODE_FIELD, module.REQUEST_PARAM_NAME_FIELD}
module.REQUEST.is_extendable = false
module.REQUEST.extensions = {}
module.RESULT_PARAM_EX_FIELD.name = 'param_ex'
module.RESULT_PARAM_EX_FIELD.full_name = '.qlua.rpc.getParamEx.Result.param_ex'
module.RESULT_PARAM_EX_FIELD.number = 1
module.RESULT_PARAM_EX_FIELD.index = 0
module.RESULT_PARAM_EX_FIELD.label = 1
module.RESULT_PARAM_EX_FIELD.has_default_value = false
module.RESULT_PARAM_EX_FIELD.default_value = nil
module.RESULT_PARAM_EX_FIELD.message_type = module.PARAMEX
module.RESULT_PARAM_EX_FIELD.type = 11
module.RESULT_PARAM_EX_FIELD.cpp_type = 10

module.RESULT.name = 'Result'
module.RESULT.full_name = '.qlua.rpc.getParamEx.Result'
module.RESULT.nested_types = {}
module.RESULT.enum_types = {}
module.RESULT.fields = {module.RESULT_PARAM_EX_FIELD}
module.RESULT.is_extendable = false
module.RESULT.extensions = {}

module.ParamEx = protobuf.Message(module.PARAMEX)
module.Request = protobuf.Message(module.REQUEST)
module.Result = protobuf.Message(module.RESULT)


module.MESSAGE_TYPES = {'ParamEx','Request','Result'}
module.ENUM_TYPES = {}

return module
