(constrained_type_parameter 
  left: (type_identifier) @label)

((type_identifier) @banana 
(#match? @banana "Self")) @keyword

(crate) @keyword

((type_identifier) @butter (#lua-match? @butter "^[A-Z]$")) @label
