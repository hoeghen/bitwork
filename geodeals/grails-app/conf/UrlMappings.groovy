class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(controller:"staticView",action:"welcome")
		"500"(view:'/error')
		"/$action"(controller:"staticView")
		
	}
}
