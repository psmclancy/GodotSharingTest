extends Timer

@export var speed_increase = .01

func _on_reduce_timer_timeout():
	if wait_time > .05 :
		wait_time -= speed_increase
		print ("wait time", wait_time)

