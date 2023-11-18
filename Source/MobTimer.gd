
extends Timer





func _on_reduce_timer_timeout():
	if wait_time > .05 :
		wait_time -= .01
		print ("wait time", wait_time)
