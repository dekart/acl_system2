require 'caboose/logic_parser'
require 'caboose/role_handler'
require 'caboose/access_control'
require 'idfix/access_denied'

# 
 ActionController::Base.send :include, Caboose
 ActionController::Base.send :include, Caboose::AccessControl

