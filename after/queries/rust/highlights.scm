(constrained_type_parameter 
  left: (type_identifier) @label)

((type_identifier) @banana 
(#match? @banana "Self")) @keyword

(crate) @keyword

(type_identifier)
  type_parameters: (type_parameters
    ((type_identifier) @butter (#match? @butter "[A-Z]")) @label)
