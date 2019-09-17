# This dumb algorithm ignores x coordinates,
# translating just y coordinates to both L and R wheels
# (it can only go forwards or backwards).

function lr = control_1d(xy)
    y = xy(:, 2);
    lr = [y, y];
endfunction
