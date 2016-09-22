
local doors = {
  door_up = {
    pattern = {},
    result = {
      { 16, 02, 02, 15, },
      { 02, 02, 02, 02, },
      { -1, -1, -1, -1, },
      { -1, -1, -1, -1, },
    }
  },
  door_down = {
    pattern = {
      { -1, -1, -1, -1, },
      { -1, -1, -1, -1, },
      { 02, 02, 02, 02, },
      { 11, 11, 11, 11, },
    },
    result = {
      { -1, -1, -1, -1, },
      { -1, -1, -1, -1, },
      { 02, 02, 02, 02, },
      { 08, 02, 02, 07, },
    }
  },
  door_right = {
    pattern = {},
    result = {
      { -1, -1, 02, 15, },
      { -1, -1, 02, 02, },
      { -1, -1, 02, 02, },
      { -1, -1, 02, 07, },
    }
  },
  door_down = {
    pattern = {},
    result = {
      { 16, 02, -1, -1, },
      { 02, 02, -1, -1, },
      { 02, 02, -1, -1, },
      { 08, 02, -1, -1, },
    }
  },
}
