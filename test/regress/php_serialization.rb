#
# DO NOT MODIFY!!!!
# This file was automatically generated by Racc 2.0.0.dev
# (codename: Mecha Oishii) from Racc grammar file "php_serialization.y".
#

require 'racc/parser.rb'

Object.module_eval(<<'...end php_serialization.y/module_eval...', 'php_serialization.y', 81)
require 'php_serialization/tokenizer'

...end php_serialization.y/module_eval...
module PhpSerialization
  class Unserializer < Racc::Parser

module_eval(<<'...end php_serialization.y/module_eval...2', 'php_serialization.y', 84)
  def initialize(tokenizer_klass = Tokenizer)
    @tokenizer_klass = tokenizer_klass
  end

  def run(string)
    @tokenizer = @tokenizer_klass.new(string)
    yyparse(@tokenizer, :each)
    return @object
  ensure
    @tokenizer = nil
  end

  def next_token
    @tokenizer.next_token
  end
...end php_serialization.y/module_eval...2
##### State transition tables begin ###

racc_action_table = [
9, 10, 16, 17, 11, 12, 13, 18, 14, 9, 10, 15, 19, 11, 12, 
13, 20, 14, 21, 46, 15, 9, 10, 22, 23, 11, 12, 13, 24, 14, 
9, 10, 15, 25, 11, 12, 13, 26, 14, 27, 51, 15, 28, 29, 30, 
31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 43, 47, 49]

racc_action_check = [
0, 0, 1, 2, 0, 0, 0, 3, 0, 42, 42, 0, 4, 42, 42, 
42, 5, 42, 6, 42, 42, 45, 45, 10, 11, 45, 45, 45, 12, 45, 
50, 50, 45, 13, 50, 50, 50, 14, 50, 15, 50, 50, 16, 22, 23, 
24, 25, 26, 27, 32, 33, 34, 35, 36, 37, 39, 41, 43, 47]

racc_action_pointer = [-
3, 2, 1, 5, 10, 14, 16, nil, nil, nil, 18, 19, 23, 28, 32, 
34, 42, nil, nil, nil, nil, nil, 37, 38, 39, 40, 41, 42, nil, nil, 
nil, nil, 44, 45, 46, 42, 43, 42, nil, 50, nil, 50, 6, 52, nil, 
18, nil, 46, nil, nil, 27, nil]

racc_action_default = [-18, -18, -18, -18, -18, -18, -18, -6, -7, -8, -18, -18, -18, -18, -18, -18, -18, -1, -2, -3, -4, -5, -18, -18, -18, -18, -18, -18, 52, -9, -10, -11, -18, -18, -18, -18, -18, -18, -12, -18, -15, -18, -18, -18, -14, -18, -17, -18, -16, -15, -18, -13]

racc_goto_table = [
1, 42, nil, nil, nil, nil, nil, nil, nil, nil, 50, nil, nil, nil, nil, 
nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
48]

racc_goto_check = [
1, 9, nil, nil, nil, nil, nil, nil, nil, nil, 9, nil, nil, nil, nil, 
nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
1]

racc_goto_pointer = [nil, 0, nil, nil, nil, nil, nil, nil, nil, -39, nil]

racc_goto_default = [nil, 45, 2, 3, 4, 5, 6, 7, 8, nil, 44]

racc_reduce_table = [
  0, 0, :racc_error,
  2, 16, :_reduce_1,
  2, 16, :_reduce_2,
  2, 16, :_reduce_3,
  2, 16, :_reduce_4,
  2, 16, :_reduce_5,
  1, 16, :_reduce_6,
  1, 16, :_reduce_7,
  1, 17, :_reduce_8,
  3, 18, :_reduce_9,
  3, 19, :_reduce_10,
  3, 20, :_reduce_11,
  5, 21, :_reduce_12,
  11, 23, :_reduce_13,
  2, 24, :_reduce_14,
  0, 24, :_reduce_15,
  2, 25, :_reduce_16,
  7, 22, :_reduce_17 ]

racc_reduce_n = 18

racc_shift_n = 52

racc_token_table = {
  false => 0,
  :error => 1,
  ";" => 2,
  "N" => 3,
  "b" => 4,
  ":" => 5,
  :NUMBER => 6,
  "i" => 7,
  "d" => 8,
  "s" => 9,
  :STRING => 10,
  "O" => 11,
  "{" => 12,
  "}" => 13,
  "a" => 14 }

racc_nt_base = 15

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "\";\"",
  "\"N\"",
  "\"b\"",
  "\":\"",
  "NUMBER",
  "\"i\"",
  "\"d\"",
  "\"s\"",
  "STRING",
  "\"O\"",
  "\"{\"",
  "\"}\"",
  "\"a\"",
  "$start",
  "data",
  "null",
  "bool",
  "integer",
  "double",
  "string",
  "assoc_array",
  "object",
  "attribute_list",
  "attribute" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'php_serialization.y', 6)
  def _reduce_1(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 7)
  def _reduce_2(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 8)
  def _reduce_3(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 9)
  def _reduce_4(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 10)
  def _reduce_5(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 11)
  def _reduce_6(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 12)
  def _reduce_7(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 15)
  def _reduce_8(val, _values, result)
     result = nil 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 18)
  def _reduce_9(val, _values, result)
     result = Integer(val[2]) > 0 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 21)
  def _reduce_10(val, _values, result)
     result = Integer(val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 24)
  def _reduce_11(val, _values, result)
     result = Float(val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 27)
  def _reduce_12(val, _values, result)
     result = val[4] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 32)
  def _reduce_13(val, _values, result)
                          if eval("defined?(#{val[4]})")
                        result = Object.const_get(val[4]).new

                        val[9].each do |(attr_name, value)|
                          # Protected and private attributes will have a \0..\0 prefix
                          attr_name = attr_name.gsub(/\A\\0[^\\]+\\0/, '')
                          result.instance_variable_set("@#{attr_name}", value)
                        end
                      else
                        klass_name = val[4].gsub(/^Struct::/, '')
                        attr_names, values = [], []

                        val[9].each do |(attr_name, value)|
                          # Protected and private attributes will have a \0..\0 prefix
                          attr_names << attr_name.gsub(/\A\\0[^\\]+\\0/, '')
                          values << value
                        end

                        result = Struct.new(klass_name, *attr_names).new(*values)
                        result.instance_variable_set("@_php_class", klass_name)
                      end
                    
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 56)
  def _reduce_14(val, _values, result)
     result = val[0] << val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 57)
  def _reduce_15(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 60)
  def _reduce_16(val, _values, result)
     result = val 
    result
  end
.,.,

module_eval(<<'.,.,', 'php_serialization.y', 65)
  def _reduce_17(val, _values, result)
                          # Checks if the keys are a sequence of integers
                      idx = -1
                      arr = val[5].all? { |(k,v)| k == (idx += 1) }

                      if arr
                        result = val[5].map { |(k,v)| v }
                      else
                        result = Hash[val[5]]
                      end
                    
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Unserializer
end   # module PhpSerialization
