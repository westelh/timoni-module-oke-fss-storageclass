@if(debug)

package main

// Values used by debug_tool.cue.
// Debug example 'cue cmd -t debug -t name=test -t namespace=test -t mv=1.0.0 -t kv=1.28.0 build'.
values: {
	adName: "ocid.xxxx"
	mountTargetOcid: "ocid.xxxx"
	compartmentOcid: "ocid.xxxx"
	definedTags: { x: y: "z" }
	freeformTags: { foo: "bar" }
}
