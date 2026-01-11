class_name LogsDatabase
extends Node

const _logs = [
	{
		title = "Nemoria #1",
		text_1 = "teste teste som, oi, teste",
		text_2 = "oi, teste",
	},
	{
		title = "Nemoria #2",
		text_1 = "aaaaa aa aaaaaaa aaa aaaaa aaaaa aaaaa aaaa",
		text_2 = "bbbb bbbb bb bbbbbb bbb",
	},
]

static func get_log(id: int) -> Dictionary:
	return _logs[id]
