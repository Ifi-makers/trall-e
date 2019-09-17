# For a joystick with xy inputs (x^2 + y^2 < 1),
# generate "fake" inputs around a circle ([1,0], [.96,.30], etc)

function xy =  genInputStimuli(numCakeDivisions)
    w = linspace(0, 2 * pi, numCakeDivisions + 1);
    x = cos(w);
    y = sin(w);
    xy = [x', y']; # TODO use row or column vectors?

    # TODO should it return numCakeDivisions or +1?
endfunction
