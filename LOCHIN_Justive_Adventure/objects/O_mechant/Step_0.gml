if (instance_exists(O_Dimitri)) {
    var dx = O_Dimitri.x;
    var dy = O_Dimitri.y;
    var dist = point_distance(x, y, dx, dy);

    if (dist < distance_activation) {
        move_towards_point(dx, dy, vitesse);
    }
    else {
        speed = 0; 
    }

}