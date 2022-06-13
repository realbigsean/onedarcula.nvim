(constrained_type_parameter 
  left: (type_identifier) @label)
(scoped_identifier
  path: (identifier) @path_name (#match? @path_name "^[A-Z]") 
  name: (identifier) @constant)
((identifier) @banana 
(#match? @banana "Self")) @keyword
((identifier) @bananas
(#match? @bananas "crate")) @keyword

