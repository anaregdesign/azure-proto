# Install

```shell
poetry add git+https://github.com/anaregdesign/msproto.git#subdirectory=python
```
More information about poetry and git dependencies can be found [here](https://python-poetry.org/docs/dependency-specification/#git-dependencies)

# Example
```python
from msp.azure.openai.chat.v1 import completions_pb2
from google.protobuf.json_format import MessageToJson

req = completions_pb2.CompletionRequest()

m1 = req.messages.add()
m1.role = "system"
m1.content = "translate any input to English"

m2 = req.messages.add()
m2.role = "user"
m2.content = "りんご"

json_string: str = MessageToJson(req, ensure_ascii=False)
print(json_string)
```

```json
{
  "messages": [
    {
      "role": "system",
      "content": "translate any input to English"
    },
    {
      "role": "user",
      "content": "りんご"
    }
  ]
}
```
