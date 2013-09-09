component {

	this.name = "vct";
	this.sessionManagement = true;
	this.sessionTimeout = createTimeSpan(0,0,30,0);
	this.mappings["/ram/"] = "ram:///";

	function onApplicationStart() {
	}

	function onRequest() {
	}

	function onRequestEnd() {
	}

}