# Install
```shell
go get github.com/anaregdesign/msproto/go
````

# Example
```go
package main

import (
	"fmt"
	chat "github.com/anaregdesign/msproto/go/msp/azure/openai/chat/v1"
	"google.golang.org/protobuf/encoding/protojson"
)

func main() {

	request := &chat.CompletionRequest{
		Messages: []*chat.CompletionRequest_Message{
			{Role: "system", Content: "translate any given text to English"},
			{Role: "user", Content: "りんご"},
		},
	}

	json, _ := protojson.Marshal(request)
	fmt.Println(string(json))
	
}
```

```json
{"messages":[{"role":"system","content":"translate any given text to English"},{"role":"user","content":"りんご"}]}
```
