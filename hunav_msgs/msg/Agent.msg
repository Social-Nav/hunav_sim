# types
uint8 PERSON=1
uint8 ROBOT=2
uint8 OTHER=3

int32 id
uint8 type
uint8 skin
string name
int8 group_id
geometry_msgs/Pose position
float32 yaw
geometry_msgs/Twist velocity
float32 desired_velocity
float32 radius
float32 linear_vel
float32 angular_vel

hunav_msgs/AgentBehavior behavior
string behavior_tree

geometry_msgs/Pose[] goals
# Desired speed for the segment ending at each corresponding goal. Empty or missing
# entries fall back to desired_velocity for backward compatibility.
float32[] goal_desired_velocities
bool cyclic_goals
float32 goal_radius

geometry_msgs/Point[] closest_obs
