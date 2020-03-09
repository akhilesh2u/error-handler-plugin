output application/json
---
{
	"HTTP:CLIENT_SECURITY": {
		"errorCode": 401,
		"reason": "Unauthorized",
		"defaultError": "You have issues accessing the system"
	},
	"HTTP:FORBIDDEN": {
		"errorCode": 401,
		"reason": "Unauthorized",
		"defaultError": "You have issues accessing the system"
	},
	"HTTP:SECURITY": {
		"errorCode": 401,
		"reason": "Unauthorized",
		"defaultError": "You have issues accessing the system"
	},
	"MULE:SECURITY": {
		"errorCode": 401,
		"reason": "Unauthorized",
		"defaultError": "You have issues accessing the system"
	},
	"HTTP:UNAUTHORIZED": {
		"errorCode": 401,
		"reason": "Unauthorized",
		"defaultError": "You have issues accessing the system"
	},
	"APIKIT:BAD_REQUEST": {
		"errorCode": 400,
		"reason": "Bad Request",
		"messageFromError": true,
		"defaultError": vars.error.description default  "There was an issue with your request message."
	},
	"HTTP:BAD_REQUEST": {
		"errorCode": 400,
		"reason": "Bad Request",
		"defaultError": vars.error.description default  "There was an issue with your request message."
	},
	"HTTP:PARSING": {
		"errorCode": 400,
		"reason": "Bad Request",
		"defaultError": "There was an issue with your request message."
	},
	"HTTP:NOT_FOUND": {
		"errorCode": 404,
		"reason": "Not Found",
		"defaultError": "The API has not been implemented"
	},
	"APIKIT:NOT_FOUND": {
		"errorCode": 404,
		"reason": "Not Found",
		"defaultError": "The API has not been implemented"
	},
	"APIKIT:NOT_ACCEPTABLE": {
		"errorCode": 406,
		"reason": "Not Acceptable",
		"messageFromError": true,
		"defaultError": vars.error.description default  "One of the request or parameters is unacceptable"
	},
	"HTTP:NOT_ACCEPTABLE": {
		"errorCode": 406,
		"reason": "Not Acceptable",
		"defaultError": "One of the request or parameters is unacceptable"
	},
	"APIKIT:UNSUPPORTED_MEDIA_TYPE": {
		"errorCode": 415,
		"reason": "Unsupported Media Type",
		"messageFromError": true,
		"defaultError": vars.error.description default  "Media Type not supported"
	},
	"HTTP:UNSUPPORTED_MEDIA_TYPE": {
		"errorCode": 415,
		"reason": "Unsupported Media Type",
		"defaultError": vars.error.description default  "Media Type not supported"
	},
	"HTTP:CONNECTIVITY": {
		"errorCode": 503,
		"reason": "Bad Connectivity",
		"defaultError": "You have issues accessing the system"
	},
	"HTTP:RETRY_EXHAUSTED": {
		"errorCode": 503,
		"reason": "Bad Connectivity",
		"defaultError": "You have issues accessing the system"
	},
	"HTTP:SERVICE_UNAVAILABLE": {
		"errorCode": 503,
		"reason": "Bad Connectivity",
		"defaultError": "You have issues accessing the system"
	},
	"APIKIT:METHOD_NOT_ALLOWED": {
		"errorCode": 501,
		"reason": "Method Not Allowed",
		"messageFromError": true,
		"defaultError": "The method has not been implemented"
	},
	"HTTP:METHOD_NOT_ALLOWED": {
		"errorCode": 501,
		"reason": "Method Not Allowed",
		"defaultError": "The method has not been implemented"
	},
	"HTTP:TIMEOUT": {
		"errorCode": 408,
		"reason": "Timeout",
		"defaultError": "You request to the server has been timed-out"
	},
	"HTTP:TOO_MANY_REQUESTS": {
		"errorCode": 429,
		"reason": "Too Many Requests",
		"defaultError": "You have made too many requests to the server"
	}
}