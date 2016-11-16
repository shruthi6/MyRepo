node /^ciserveruse/ {                 
                                                        
  include jenkins                                       
  jenkins::plugin{'git':}
}                                                       

node /^appserversuse/ {

include javafamily
include tomcat1
include chports
}

