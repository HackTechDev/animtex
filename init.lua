-- /giveme animtex:waterstone 99
minetest.register_node("animtex:waterstone", {
    description = "Water Stone",
    tiles = {
        {
            name = "animtex_node.png",
            animation = {
                type = "vertical_frames",
                aspect_w = 16,
                aspect_h = 16,
                length = 2.0,
            },
        },
        "animtex_node_down.png",
        "animtex_node_right.png",
        {
            name = "animtex_node.png",
            animation = {
                type = "vertical_frames",
                aspect_w = 16,
                aspect_h = 16,
                length = 2.0,
            },
        },
        "animtex_node_back.png",
        "animtex_node_front.png"
    },
    groups = {cracky = 3, stone = 1},
    drop = 'default:cobble',
    legacy_mineral = true,
})



