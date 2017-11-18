null = [] spawn {
sleep 5;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>WELCOME TO OPERATION: RED DAWN</t>";
_text   = "<br /><br /><t align='left' size='1.2'>Work with your AI commander to take control of this OPFOR occupied island. Or, carry out your own missions against the backdrop of an ever-changing conflict.</t><br /><br /><t align='left' size='1.2'>The following hints with show you how to call for supports (such as airstrikes, artillery or heli evac/dropff), request troops or vehicles, request a mission from your AI commander, see what your AI commander is planning, and more!</t><br /><br /><t align='left' size='1.2'>Let's get started....</t>";
hint parseText (_title + _text) };

null = [] spawn {
sleep 35;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>COMMAND INTERFACE MENU: HOW TO ACCESS</t>";
_text   = "
<br /><br /><t align='left'>To open the command interface, press the App key on your keyboard.</t>
<br /><br /><t align='left'>HINT: This button has 3 horizontal lines and looks very much like the menu icon used on apps and websites. It can usually be found next to or near to your alt/ctrl/windows keys or the spacebar.</t>
<br /><br /><t align='left'>Then, click on 'Commander Actions'.</t>
<br /><br /><t align='left'>NOTE: You can rebind this key by going to Configure >> Controls >> Configure Addons >> Addon: ALiVE.</t>
<br /><br /><t align='left'>Next, I will give you an overview of each option on the commander actions menu...</t>";
hint parseText (_title + _text) };

null = [] spawn {
sleep 65;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>COMMAND INTERFACE MENU: OVERVIEW (1 of 3)</t>";
_text   = "
<br /><br /><t align='left' underline='true'>PERSONNEL</t><br /><t align='left'>Here, you can view all of the squads and units currently in the AO. You can use this menu to move yourself into a different squad, or create/delete squads.</t>
<br /><br /><t align='left' underline='true'>INTEL</t><br /><t align='left'>Use this screen to get an overview of the battlefield. Amongst other things, this screen can show you every objective on the map, colour-coded to show how your AI commander currently treats that objective, and sized to show priority.</t>
<br /><br /><t align='left' underline='true'>LOGISTICS</t><br /><t align='left'>On the logistics screen, you can call for units and vehicles to be deployed anywhere on the map. When requested, you can have them be added to your squad, defend the area they were deployed to, or leave them under AI control for the AI commander to utilise.</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 95;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>COMMAND INTERFACE MENU: OVERVIEW (2 of 3)</t>";
_text   = "
<br /><br /><t align='left' underline='true'>TASKS</t><br /><t align='left'>Use this screen to view the tasks currently assigned by the AI commander or other players. If you don't like any of the tasks currently available, you can use this screen to request a different objective from your AI commander, tailored to your preferences.</t>
<br /><br /><t align='left' underline='true'>OPERATIONS</t><br /><t align='left'>This allows you to take over control of AI groups within spawn range from the AI Commander and manually issue waypoints and orders. You can spectate from the group leader's helmet cam or opt to instantly teleport to the location and join the group as a subordinate.</t>
<br /><br /><t align='left' underline='true'>COMBAT SUPPORT</t><br /><t align='left'>On this screen, you can call for three types of support; CAS (Close Air Support), artillery or a helicopter to transport you around the battlefield.</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 125;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>COMMAND INTERFACE MENU: OVERVIEW (3 of 3)</t>";
_text   = "
<br /><br /><t align='left' underline='true'>SEND SITREP/SEND PATROLREP</t><br /><t align='left'>On these screens, you can send detailed reports which are viewable by all players on your side from the notes section of the map screen.</t>
<br /><br /><t align='left'>Next, I will instruct you on how to carry out some common tasks using the commander actions menu...</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 155;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>HOW TO REQUEST TROOPS OR VEHICLES AT HQ</t>";
_text   = "
<br /><br /><t align='left'>Located at the insertion point are 6 NPC's.</t>
<br /><br /><t align='left'>Simply interact with them to access unit recruitment, gear requisitions or vehicle requisitions.</t>
<br /><br /><t align='left'>Units and vehicles requisitioned here do not cost you anything. Requisitioning assets out in the field will cost you, so be sure to get everything you need before you leave the base.</t>
<br /><br /><t align='left'>NOTE: Vehicles spawn just East of the insertion point.</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 185;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>HOW TO REQUEST TROOPS OR VEHICLES IN THE FIELD (1 of 2)</t>";
_text   = "
<br /><br /><t align='left'>1. Open the ALiVE menu</t>
<br /><br /><t align='left'>2. Click 'Commander Actions'</t>
<br /><br /><t align='left'>3. Click 'Logistics'</t>
<br /><br /><t align='left'>4. Choose the method of insertion</t>
<br /><br /><t align='left'>5. Check the payload limits under the map to see how much free space you have in your payload</t>
<br /><br /><t align='left'>6. Use the Supply list or Reinforce list to choose assets</t>
<br /><br /><t align='left'>7. Click the desired asset to add it to your payload</t>
<br /><br /><t align='left'>Continued...</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 215;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>HOW TO REQUEST TROOPS OR VEHICLES IN THE FIELD (2 of 2)</t>";
_text   = "
<br /><br /><t align='left'>8. Click each asset in the payload list to set its behaviour on delivery (under your control, guard duty, or AI control) - you can also delete an asset by clicking on it then clicking delete.</t>
<br /><br /><t align='left'>9. Repeat to add any additional assets to your payload (don't forget to set behaviour!)</t>
<br /><br /><t align='left'>10. Click the desired delivery location on the map</t>
<br /><br /><t align='left'>11. Click 'Send Request'</t>
<br /><br /><t align='left'>12. Your units should be deployed momentarily</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 245;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>FORCE POOL (1 of 2)</t>";
_text   = "
<br /><br /><t align='left'>When selecting the assets you'd like to call in, pay very close attention to the 'FORCE POOL' number shown in the payload limits.</t>
<br /><br /><t align='left'>The force pool is the number of assets/units that can be called in. It may help to think of it as the 'currency' with which you buy assets.</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 275;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>FORCE POOL (2 of 2)</t>";
_text   = "
<br /><br /><t align='left'>IMPORTANT NOTE: The force pool is shared by your entire faction. Both players AND the AI commander use it to request reinforcements, so it is essential you do not completely spend your force pool. Doing so may seriously jeopardise your factions ability to conquer the island.</t>
<br /><br /><t align='left'>The force pool is increased every time a mission objective is completed.</t>
<br /><br /><t align='left'>By completing mission objectives, you help yourself, fellow players and your AI commander.</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 305;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>HOW TO REQUEST A MISSION</t>";
_text   = "
<br /><br /><t align='left'>By now, OPCOM should have assigned a mission to you. If you would rather contribute to the war effort in another way, follow these instructions to request a new mission from OPCOM;</t>
<br /><br /><t align='left'>1. Open the ALiVE menu</t>
<br /><br /><t align='left'>2. Click 'Commander Actions'</t>
<br /><br /><t align='left'>3. Click 'Tasks'</t>
<br /><br /><t align='left'>4. Click 'Generate a task'</t>
<br /><br /><t align='left'>5. Customise each setting to your preferences</t>
<br /><br /><t align='left'>6. Click 'Assign players' and choose the players you would like the mission to be assigned to</t>
<br /><br /><t align='left'>7. Click 'Generate task'</t>
<br /><br /><t align='left'>8. After a brief moment, OPCOM will generate a suitable task and it will be assigned to all selected players</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 335;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>HOW TO REQUEST ARTILLERY</t>";
_text   = "
<br /><br /><t align='left'>Blah...</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 385;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>HOW TO REQUEST A HELI</t>";
_text   = "
<br /><br /><t align='left'>Blah...</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 415;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>HOW TO REQUEST CLOSE AIR SUPPORT</t>";
_text   = "
<br /><br /><t align='left'>Blah...</t>
";
hint parseText (_title + _text) };

null = [] spawn {
sleep 445;
_title  = "<t color='#00ff00' size='1.4' shadow='1' shadowColor='#000000' align='left'>HOW TO GET AN OVERVIEW OF THE BATTLEFIELD</t>";
_text   = "
<br /><br /><t align='left'>Blah...</t>
";
hint parseText (_title + _text) };