class-pool .
*"* class pool for class ZABAP3

*"* local type definitions
include ZABAP3========================ccdef.

*"* class ZABAP3 definition
*"* public declarations
  include ZABAP3========================cu.
*"* protected declarations
  include ZABAP3========================co.
*"* private declarations
  include ZABAP3========================ci.
endclass. "ZABAP3 definition

*"* macro definitions
include ZABAP3========================ccmac.
*"* local class implementation
include ZABAP3========================ccimp.

*"* test class
include ZABAP3========================ccau.

class ZABAP3 implementation.
*"* method's implementations
  include methods.
endclass. "ZABAP3 implementation
