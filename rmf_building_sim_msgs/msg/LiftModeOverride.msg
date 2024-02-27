string lift_name

bool is_override_enabled

# The mode that the lift state will always report when the mode is overriden
uint8 override_mode
uint8 MODE_UNKNOWN=0
uint8 MODE_HUMAN=1
uint8 MODE_AGV=2
uint8 MODE_FIRE=3
uint8 MODE_OFFLINE=4
uint8 MODE_EMERGENCY=5

string session_id