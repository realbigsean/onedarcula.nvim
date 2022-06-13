(constrained_type_parameter 
  left: (type_identifier) @label)
(scoped_identifier
  path: (identifier) @path_name (#match? @path_name "^[A-Z]") 
  name: (identifier) @constant)
["Self" (identifier)] @keyword
["crate" (identifier)] @keyword

