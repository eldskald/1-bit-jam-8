class_name LogsDatabase
extends Node

const _logs = [
	{# id 0
		title = "Graffiti 1",
		text_1 = "[Dated to around 300 years old, written on a wall]\nDown with King Torgen!",
		text_2 = "",
	},
	{# id 1
		title = "Graffiti 2",
		text_1 = "[Dated to around 300 years old, a drawing of a cat on a wall]",
		text_2 = "",
	},
	{# id 2
		title = "Graffiti 3",
		text_1 = "[Dated to around 400 years old, written on a stone balcony railing]\nIrvin was here",
		text_2 = "",
	},
	{# id 3
		title = "Float Box 1",
		text_1 = "[Dated to around 400 years old, research notes]\n... Refined Blue Crystal when enchanted can easily defy gravity. Some of the engineers would float with it and jump off of it in midair, reaching new heights.",
		text_2 = "Need more experiments to build an airship, but we might be able to build personal levitators.",
	},
	{# id 4
		title = "Float Box 2",
		text_1 = "[Dated to around 400 years old, research notes]\n... Blue Crystal is a volatile substance, we need to develop a method to mine ir properly if we don't want another disaster on the mines.",
		text_2 = "",
	},
	{# id 5
		title = "Sign 1",
		text_1 = "[Dated to be almost 1,000 years old, big city sign written in metal]\nWelcome to Delrovia - Capital of Nemoria",
		text_2 = "",
	},
	{# id 6
		title = "News 1",
		text_1 = "[Newspaper dated to be around 300 years old]\n...the data points to economic collapse if the trade routes remain closed for another decade. Even if the war ended today, it had already taken its toll.",
		text_2 = "Even without war, the high slave prices and revolts will drive us to collapse. King Torgen must win the war and bring back more slaves with him to revitalize the trade.",
	},
	{# id 7
		title = "Sign 2",
		text_1 = "[Carved on the castle walls, more than a 1000 years ago]\nCastle Deor, Grave of Elioria",
		text_2 = "",
	},
	{# id 8
		title = "History 1",
		text_1 = "[Book printed around 400 years ago]\n...The Storming of Castle Deor marked the end the Eliorian Era and the beginning of the Nemorian Era. Built by the Eliorians hundreds of years prior, now the symbol of the Nemorian Empire.",
		text_2 = "After that, King Neolag built the city on top of the ruins of the old Eliorian City-State that burned on the war. Thus, surrounding Castle Deor, Delrovia was born.",
	},
	{# id 9
		title = "Float Box 3",
		text_1 = "[Research notes dated to be around 400 years old]\nThe Float Box is built with pure Blue Crystal. When floating with it, one can jump out of it like it is solid ground no matter how heavy one is.",
		text_2 = "Not only it allows for safe gliding, but jumping from them allows us to reach taller heights. Our soldiers will breach every fort built by men.",
	},
	{# id 10
		title = "Art 1",
		text_1 = "[Statuette of a man, written King Neolag on it. Dated to be around 700 years old]",
		text_2 = "",
	},
	{# id 11
		title = "Art 2",
		text_1 = "[Book printed around 500 years ago. An erotic tale with many illustrations. Lost most of its colors but most shapes are still recognizeable.]",
		text_2 = "",
	},
	{# id 12
		title = "History 2",
		text_1 = "[Book printed around 400 years ago]\nThe Elioran were the first inhabitants of this land before Nemorians came and founded the Empire. They were masters of magic and both the Red and Blue Crystals.",
		text_2 = "The Empire readapted most of their knowledge, especially the art of making fertile land from mixing Red and Blue Crystals. Mining both crystals is still dangerous though, as both are unstable stones.",
	},
	{# id 13
		title = "Float Box 4",
		text_1 = "[Book printed around 300 years ago]\n...Float Boxes are the precursors to aircraft. It is said that the alchemist that created them breached the king's room by gliding from a tower and into a window to demonstrate its power.",
		text_2 = "The knights quickly rode them and jumped out onto the top of the castle walls, claiming they could breach other castles. Its problem is its instability, since it's pure Blue Crystal it must be handled with care.",
	},
	{# id 14
		title = "Float Box 5",
		text_1 = "[Research notes, around 300 years ago]\nThe boxes have so much Blue Crystal that a well placed impact from a Red Crystal causes a reaction that turns them into pure dirt. Need more Red Crystal samples for further testing.",
		text_2 = "The Red Crystal mines just reopened due to the war and the need for weapons, but accidents are happening too often. Must handle the next experiment with care.",
	},
	{# id 15
		title = "Art 3",
		text_1 = "[Nemorian Hymn, composed more than 1,000 years ago. This is a song about war, conquest and taking the spoils, about how its kings were destined to rule and chosen by the gods.]",
		text_2 = "",
	},
	{# id 16
		title = "Sign 3",
		text_1 = "[Metal sign, dated to more than 700 years]\nPassage to the ruins is strictly forbidden. Only the King can grant passage.",
		text_2 = "",
	},
	{# id 17
		title = "Elioran 1",
		text_1 = "[Elioran clay tablet, with cuneiform writings, around 2,000 years old]\nThe wise miner knows not to break the Red Crystals. The wise mage knows to keep them apart from Blue Crystals.",
		text_2 = "",
	},
	{# id 18
		title = "Sign 4",
		text_1 = "[Metal sign, dated to around 300 years]\nCareful with your Float Boxes, these lands are rich with Red Crystals, which react with and ruin the Float Boxes.",
		text_2 = "",
	},
	{# id 19
		title = "Elioran 2",
		text_1 = "[Elioran clay tablet, with cuneiform writings, around 2,000 years old]\nThe impact between Red and Blue Crystals liberates the energy of creation. Workable dirt is the result.",
		text_2 = "",
	},
	{# id 20
		title = "Sign 5",
		text_1 = "[Metal sign, dated to around 300 years ago]\nWARNING: DO NOT UNDER ANY CIRCUMSTANCE THROW THE BLUE CRYSTALS ON WATER OR VICE VERSA!!!!!",
		text_2 = "",
	},
]

static func get_log(id: int) -> Dictionary:
	return _logs[id]
