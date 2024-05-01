extends Node

var score = 0

@onready var coin_count = $"../Player/coin count"

func add_point():
	score += 1
	coin_count.text = str(score)
