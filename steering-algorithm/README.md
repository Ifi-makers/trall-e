These files are written in Octave (Matlab).
They experiment with various ways of translating user's intended steering into speed controls of the wheels.

Example output:

    $ octave runTests.m
       IX    IY      OL    OR
     1.00  0.00 ⇒  0.00  0.00
     0.71  0.71 ⇒  0.71  0.71
     0.00  1.00 ⇒  1.00  1.00
    -0.71  0.71 ⇒  0.71  0.71
    -1.00  0.00 ⇒  0.00  0.00
    -0.71 -0.71 ⇒ -0.71 -0.71
    -0.00 -1.00 ⇒ -1.00 -1.00
     0.71 -0.71 ⇒ -0.71 -0.71
     1.00 -0.00 ⇒ -0.00 -0.00
