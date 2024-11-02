# Fuxk You Kids || - LMNx9

require 'rbconfig'
require 'open-uri'
require_relative 'LMNx9'
arch = RbConfig::CONFIG['host_cpu']
if arch.include?('x86_64')
  require_relative 'LMNx9'
elsif arch.include?('i386') || arch.include?('i686')
  system('clear')
  system('xdg-open https://t.me/TEAM_LMNx9')
  sleep(3)
  puts "</> Your Device Is Not Supported For Run This Tool..!"
  exit
else
  system('clear')
  require_relative 'LMNx9'
  puts "</> Something Went Wrong..! Try Again"
  exit
end
