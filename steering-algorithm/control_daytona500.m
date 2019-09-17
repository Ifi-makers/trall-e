# This algorithm drives constantly forward,
# with a slight bias towards the left.
# (It's only meant as an example)

function lr = control_1d(xy)
    o = ones(length(xy), 1);
    l = 0.9 * o;
    r = o;
    lr = [l, r];
endfunction
