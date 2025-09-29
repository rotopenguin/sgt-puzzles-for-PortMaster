Needs Westonpack and a Java runtime. If you install Unciv through PortMaster, the deps should be there.
I have only tried it on Anbernic RG34xxSP/Knulli. I have given every puzzle at least a cursory glance, and set controls for most of them.
Some games don't have functional controls - all of them need some way to say "answer 1-9" as well as "hint 1-9". I don't see how to dance around that with just gptokeyb2. 

**Filling** has numbers, and a decisive lack of number-hints. Controls are - **X** to clear selected tile, **A**/**B** to lay down smaller or bigger number in the selected tile, **Y** to stamp out more of whatever number you chose with A/B.

**Keen**, **Unequal**, **Solo**, and **Towers** do not have usable controls at this time.



How I built it - I yanked the .jar files off of https://www.chiark.greenend.org.uk/~sgtatham/puzzles/ . I banged my head against the Unciv startup script until I found a combination of weston-launcher options that make the screen do something besides "turn black".

Todo: everything else that would make it a good port. I think that "lots of little launcher files" would be unappealing to Portmaster, probably need to make some kind of Launcher. SGT-Puzzles looks like it has a very clean front/backend design, maybe I should write my own frontend? SDL, anyone?

Why is this just a dumb tarball? I'm editing it live on my handheld. There's no development enviromnent going on here. There's no _develoment_ going on here.
