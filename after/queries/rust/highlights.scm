(constrained_type_parameter 
  left: (type_identifier) @label)

((type_identifier) @banana 
(#match? @banana "Self")) @keyword

(crate) @keyword

((type_identifier) @butter (#lua-match? @butter "^[A-Z]$")) @label

(scoped_identifier
  path: ((identifier) @butter (#lua-match? @butter "^[A-Z]")) 
  name: ((identifier) @toast (#lua-match? @toast "^[A-Z]")) @constant)

(shorthand_field_initializer (identifier) @variable) 

(line_comment) @comment (#lua-match? @comment "^[\/][\/][\/|!]") @text.note

