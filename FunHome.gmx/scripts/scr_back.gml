///YO
switch (mpos) {
    case 0: {
        instance_create(0,0,obj_beginning_1);
        instance_deactivate_object(obj_back);
        break;
    }
    case 1: {
        game_end(); 
        break;
    }
}
