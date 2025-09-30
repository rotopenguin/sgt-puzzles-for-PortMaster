Needs Westonpack and a Java runtime. If you install Unciv through PortMaster, the deps should be there.
I have only tried it on Anbernic RG34xxSP/Knulli. I have given every puzzle at least a cursory glance, and set controls for most of them.
Some games don't have functional controls - all of them need some way to say "answer 1-9" as well as "hint 1-9". I don't see how to dance around that with just gptokeyb2. 

Controls generally go something like (expressed in Xbox order) -  **B** to make some sort of mark towards the solution, **A** to mark something as not-solutiony. **L2** is undo, **R2** is redo. Left Stick is for the mouse (oops you'll need that for the menu), and **L1** & **R1** are the mouse buttons. **X** and **Y** may have puzzle specific meanings. I haven't set up a mouse for arrows-only systems. 

**Pearl** has a weird scheme where you press **B** to start laying track, and **B** again to stop. Hold **A** and press a direction to place x marks on the edges of your tile. Hold **Y** and press a direction to lay down one piece of track. 

**Filling** has numbers, and a decisive lack of number-hints. Controls here are - **X** to clear selected cell, **A**/**B** to lay down smaller or bigger number in the selected cell, **Y** to stamp out more of whatever number you last saw when pressing  A/B. You should read filling.gptk, it is a deeply silly file.

**Undead** has its own scheme, where **X**, **A**, and **B** pick the 3 monsters (as seen in on-screen order). **Y** clears the cell. **Select** or **R1** toggles to marking mode, where you use **X A B** to pip off the 3 monsters. **L1** works as the primary mouse button.

**Inertia** needs full 8-button directionals. The 4 face buttons provide diagonals, in a  painfully distorted fashion. It would be nice if you could do "hold a button, and the crosspad is still a crosspad but the non-diagonals are mysteriously locked out", huh? 

**Keen**, **Unequal**, **Solo**, and **Towers** do not have usable controls at this time.

**Maps** has an icky control scheme of picking up a color _somewhere_, and dropping it on another region. I would love to see that as "press a face button, paint a color". There are only 4 colors.



How I built it - I yanked the .jar files off of https://www.chiark.greenend.org.uk/~sgtatham/puzzles/ . I banged my head against the Unciv startup script until I found a combination of weston-launcher options that make the screen do something besides "turn black".

Todo: everything else that would make it a good port. I think that "lots of little launcher files" would be unappealing to Portmaster, probably need to make some kind of Launcher. SGT-Puzzles looks like it has a very clean front/backend design, maybe I should write my own frontend? SDL, anyone?
