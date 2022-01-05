package template

import input.user.attributes.properties as user_props

default allowed = false

allowed {
	user_props.department == "Executive"
}
