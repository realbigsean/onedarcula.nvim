(constrained_type_parameter 
  left: (type_identifier) @label)
(scoped_identifier
  path: (identifier) @path_name (#match? @path_name "^[A-Z]+[a-z_]+") 
  name: (identifier) @constant)
["Self" "crate"] @keyword

