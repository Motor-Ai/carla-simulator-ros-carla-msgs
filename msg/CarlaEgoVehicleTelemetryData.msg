#
# This work is licensed under the terms of the MIT license.
# For a copy, see <https://opensource.org/licenses/MIT>.
#

# the light states as flags
uint32 LIGHTSTATEFLAG_NONE         =          0
uint32 LIGHTSTATEFLAG_POSITION     =          1
uint32 LIGHTSTATEFLAG_LOWBEAM      =          2
uint32 LIGHTSTATEFLAG_HIGHBEAM     =          4
uint32 LIGHTSTATEFLAG_BRAKE        =          8
uint32 LIGHTSTATEFLAG_RIGHTBLINKER =         16
uint32 LIGHTSTATEFLAG_LEFTBLINKER  =         32
uint32 LIGHTSTATEFLAG_REVERSE      =         64
uint32 LIGHTSTATEFLAG_FOG          =        128
uint32 LIGHTSTATEFLAG_INTERIOR     =        256
uint32 LIGHTSTATEFLAG_SPECIAL1     =        512   # E.G: SIRENS
uint32 LIGHTSTATEFLAG_SPECIAL2     =       1024
uint32 LIGHTSTATEFLAG_ALL          = 4294967295

std_msgs/Header header
float32 speed
float32 steer
float32 throttle
float32 brake
float32 engine_rpm
int32 gear
float32 drag
carla_msgs/CarlaEgoVehicleTelemetryDataWheel[] wheels
uint32 light_state_flags 0
