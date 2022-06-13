(constrained_type_parameter 
  left: (type_identifier) @label)
(scoped_identifier
  path: (identifier) @path_name (#match? @path_name "^[A-Z]") 
  name: (identifier) @constant)
(big_self ["Self" (identifier)] @keyword)
(big_crate ["crate" (identifier)] @keyword)

