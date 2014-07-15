# Class: cacti::service
#
#
#   - This class should not be called directly.      -
#   - To check services please call class 'cacti'    -
#
#
class cacti::service inherits cacti::params{

  service {
    $cron:
      ensure    => running,
      enable    => true,
      hasstatus => true;
  } # service

} # class cacti::service
