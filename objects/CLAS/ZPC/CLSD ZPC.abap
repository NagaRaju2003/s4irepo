class-pool .
*"* class pool for class ZPC

*"* local type definitions
include ZPC===========================ccdef.

*"* class ZPC definition
*"* public declarations
  include ZPC===========================cu.
*"* protected declarations
  include ZPC===========================co.
*"* private declarations
  include ZPC===========================ci.
endclass. "ZPC definition

*"* macro definitions
include ZPC===========================ccmac.
*"* local class implementation
include ZPC===========================ccimp.

*"* test class
include ZPC===========================ccau.

class ZPC implementation.
*"* method's implementations
  include methods.
endclass. "ZPC implementation
