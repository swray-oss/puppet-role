# @summary Configures a whole LAMP stack
#
# @example
#   include role::lamp
class role::lamp {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
