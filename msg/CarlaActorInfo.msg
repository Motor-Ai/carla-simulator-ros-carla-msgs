#
# Copyright (c) 2019 Intel Corporation.
#
# This work is licensed under the terms of the MIT license.
# For a copy see <https://opensource.org/licenses/MIT>.
#

uint8 CITYOBJECTLABEL_NONE         =  0
uint8 CITYOBJECTLABEL_ROADS        =  1
uint8 CITYOBJECTLABEL_SIDEWALKS    =  2
uint8 CITYOBJECTLABEL_BUILDINGS    =  3
uint8 CITYOBJECTLABEL_WALLS        =  4
uint8 CITYOBJECTLABEL_FENCES       =  5
uint8 CITYOBJECTLABEL_POLES        =  6
uint8 CITYOBJECTLABEL_TRAFFICLIGHT =  7
uint8 CITYOBJECTLABEL_TRAFFICSIGNS = 8
uint8 CITYOBJECTLABEL_VEGETATION   = 9
uint8 CITYOBJECTLABEL_TERRAIN      = 10
uint8 CITYOBJECTLABEL_SKY          = 11
uint8 CITYOBJECTLABEL_PEDESTRIANS  = 12
uint8 CITYOBJECTLABEL_RIDER        = 13
uint8 CITYOBJECTLABEL_CAR          = 14
uint8 CITYOBJECTLABEL_TRUCK        = 15
uint8 CITYOBJECTLABEL_BUS          = 16
uint8 CITYOBJECTLABEL_TRAIN        = 17
uint8 CITYOBJECTLABEL_MOTORCYCLE   = 18
uint8 CITYOBJECTLABEL_BICYCLE      = 19
# Custom Carla labels
uint8 CITYOBJECTLABEL_STATIC       = 20
uint8 CITYOBJECTLABEL_DYNAMIC      = 21
uint8 CITYOBJECTLABEL_OTHER        = 22
uint8 CITYOBJECTLABEL_WATER        = 23
uint8 CITYOBJECTLABEL_ROADLINES    = 24
uint8 CITYOBJECTLABEL_GROUND       = 25
uint8 CITYOBJECTLABEL_BRIDGE       = 26
uint8 CITYOBJECTLABEL_RAILTRACK    = 27
uint8 CITYOBJECTLABEL_GUARDRAIL    = 28
uint8 CITYOBJECTLABEL_TRAILER      = 29
uint8 CITYOBJECTLABEL_PARTICLE     = 30
# Mask and Maximum number
uint8 CITYOBJECTLABEL_ANY          = 0XFF

uint64 id
# 0 if no parent available
uint64 parent_id 0
string type
string rosname
string rolename
string object_type
string base_type
string topic_prefix
# in case this actor is a sensor
string frame_id
# the most prominent object label of this actor
uint8  city_object_label 0

# additional sensor/actor attributes of the actor instance
diagnostic_msgs/KeyValue[] attributes
