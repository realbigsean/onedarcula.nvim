(constrained_type_parameter 
  left: (type_identifier) @label)
(namespace
  path: (identifier) @path_name (#match? @path_name "^[A-Z]") 
  name: (identifier) @constant)
((type_identifier) @banana 
(#match? @banana "Self")) @keyword
(crate) @keyword
