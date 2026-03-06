var _dist = point_distance(x, y, obj_player.x, obj_player.y);
var _chase_speed = 3; // Define the desired chase speed

if (_dist > _chase_speed)
{
    direction = point_direction(x, y, obj_player.x, obj_player.y);
    speed = _chase_speed;
}
else
{