(type_identifier)
(generic_type
	type: (type_identifier)
	type_arguments: (type_arguments
		(type_identifier) @label
		(#eq? @label metaData[@label])
	)
)


(constrained_type_parameter
        (type_identifier) @label
	(#set! @label @label )
)
