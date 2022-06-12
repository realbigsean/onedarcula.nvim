(type_identifier)
(generic_type
	type: (type_identifier)
	type_arguments: (type_arguments
		(type_identifier) @label
		(#has-ancestor? @label ((constrained_type_parameter (type_identifier) @banana) (#eq? @banana @label))
	)
)


(constrained_type_parameter
        (type_identifier) @label
)
