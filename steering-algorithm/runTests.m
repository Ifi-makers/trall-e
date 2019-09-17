# This file generates input stimuli,
# and applies it to each control algorithm,
# and displays it in terminal window

# TODO repeat this for all control_* algorithms
stimuli = genInputStimuli(8);
wheels = control_1d(stimuli);

# TODO wrap the following code into a function
printf("   IX    IY      OL    OR\n");
for i = 1:length(wheels)
    ix = stimuli(i, 1);
    iy = stimuli(i, 2);
    ol = wheels(i, 1);
    or = wheels(i, 2);
    printf("% .2f % .2f ⇒ % .2f % .2f\n",
           ix, iy, ol, or);
endfor
