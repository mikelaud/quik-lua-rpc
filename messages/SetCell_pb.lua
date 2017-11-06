-- Generated by protobuf; do not edit
local module = {}
local protobuf = require 'protobuf'

module.REQUEST = protobuf.Descriptor()
module.REQUEST_T_ID_FIELD = protobuf.FieldDescriptor()
module.REQUEST_KEY_FIELD = protobuf.FieldDescriptor()
module.REQUEST_CODE_FIELD = protobuf.FieldDescriptor()
module.REQUEST_TEXT_FIELD = protobuf.FieldDescriptor()
module.REQUEST_VALUE_FIELD = protobuf.FieldDescriptor()
module.RESULT = protobuf.Descriptor()
module.RESULT_RESULT_FIELD = protobuf.FieldDescriptor()

module.REQUEST_T_ID_FIELD.name = 't_id'
module.REQUEST_T_ID_FIELD.full_name = '.qlua.rpc.SetCell.Request.t_id'
module.REQUEST_T_ID_FIELD.number = 1
module.REQUEST_T_ID_FIELD.index = 0
module.REQUEST_T_ID_FIELD.label = 1
module.REQUEST_T_ID_FIELD.has_default_value = false
module.REQUEST_T_ID_FIELD.default_value = 0
module.REQUEST_T_ID_FIELD.type = 5
module.REQUEST_T_ID_FIELD.cpp_type = 1

module.REQUEST_KEY_FIELD.name = 'key'
module.REQUEST_KEY_FIELD.full_name = '.qlua.rpc.SetCell.Request.key'
module.REQUEST_KEY_FIELD.number = 2
module.REQUEST_KEY_FIELD.index = 1
module.REQUEST_KEY_FIELD.label = 1
module.REQUEST_KEY_FIELD.has_default_value = false
module.REQUEST_KEY_FIELD.default_value = 0
module.REQUEST_KEY_FIELD.type = 5
module.REQUEST_KEY_FIELD.cpp_type = 1

module.REQUEST_CODE_FIELD.name = 'code'
module.REQUEST_CODE_FIELD.full_name = '.qlua.rpc.SetCell.Request.code'
module.REQUEST_CODE_FIELD.number = 3
module.REQUEST_CODE_FIELD.index = 2
module.REQUEST_CODE_FIELD.label = 1
module.REQUEST_CODE_FIELD.has_default_value = false
module.REQUEST_CODE_FIELD.default_value = 0
module.REQUEST_CODE_FIELD.type = 5
module.REQUEST_CODE_FIELD.cpp_type = 1

module.REQUEST_TEXT_FIELD.name = 'text'
module.REQUEST_TEXT_FIELD.full_name = '.qlua.rpc.SetCell.Request.text'
module.REQUEST_TEXT_FIELD.number = 4
module.REQUEST_TEXT_FIELD.index = 3
module.REQUEST_TEXT_FIELD.label = 1
module.REQUEST_TEXT_FIELD.has_default_value = false
module.REQUEST_TEXT_FIELD.default_value = ''
module.REQUEST_TEXT_FIELD.type = 9
module.REQUEST_TEXT_FIELD.cpp_type = 9

module.REQUEST_VALUE_FIELD.name = 'value'
module.REQUEST_VALUE_FIELD.full_name = '.qlua.rpc.SetCell.Request.value'
module.REQUEST_VALUE_FIELD.number = 5
module.REQUEST_VALUE_FIELD.index = 4
module.REQUEST_VALUE_FIELD.label = 1
module.REQUEST_VALUE_FIELD.has_default_value = false
module.REQUEST_VALUE_FIELD.default_value = ''
module.REQUEST_VALUE_FIELD.type = 9
module.REQUEST_VALUE_FIELD.cpp_type = 9

module.REQUEST.name = 'Request'
module.REQUEST.full_name = '.qlua.rpc.SetCell.Request'
module.REQUEST.nested_types = {}
module.REQUEST.enum_types = {}
module.REQUEST.fields = {module.REQUEST_T_ID_FIELD, module.REQUEST_KEY_FIELD, module.REQUEST_CODE_FIELD, module.REQUEST_TEXT_FIELD, module.REQUEST_VALUE_FIELD}
module.REQUEST.is_extendable = false
module.REQUEST.extensions = {}
module.RESULT_RESULT_FIELD.name = 'result'
module.RESULT_RESULT_FIELD.full_name = '.qlua.rpc.SetCell.Result.result'
module.RESULT_RESULT_FIELD.number = 1
module.RESULT_RESULT_FIELD.index = 0
module.RESULT_RESULT_FIELD.label = 1
module.RESULT_RESULT_FIELD.has_default_value = false
module.RESULT_RESULT_FIELD.default_value = false
module.RESULT_RESULT_FIELD.type = 8
module.RESULT_RESULT_FIELD.cpp_type = 7

module.RESULT.name = 'Result'
module.RESULT.full_name = '.qlua.rpc.SetCell.Result'
module.RESULT.nested_types = {}
module.RESULT.enum_types = {}
module.RESULT.fields = {module.RESULT_RESULT_FIELD}
module.RESULT.is_extendable = false
module.RESULT.extensions = {}

module.Request = protobuf.Message(module.REQUEST)
module.Result = protobuf.Message(module.RESULT)


module.MESSAGE_TYPES = {'Request','Result'}
module.ENUM_TYPES = {}

return module
