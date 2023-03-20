--[[
    Jetpack v1.0
    authors: estlogic, AJ

    This is a basic jumppack/jetpack equipment that gives players a single boost after pressing the jetpack binding (SHIFT by default).
    
    The jetpack should be ready to use from the start. All settings have been preset, and it is just a matter of dragging and dropping
    the jetpack into wherever it is needed. The jetpack has its own pickup trigger to allow players to manually equip the jetpack.
    
    However, there is are a few properties that can be adjusted based on the creator's needs. The following properties are found
    under the custom properties section of the Jetpack equipment object:
    
    JetpackStrength		: [DEFAULT 2700]	The multiplier used to increase the impulse force of the jetpack. Adjust this value to 
    										increase or decrease the how far the jetpack boosts the player.
    
    ThrusterAngleFB		: [DEFAULT 15]		The angle at which the thruster nozzles angle when the player moves forward or backward.
    ThrusterAngleLR		: [DEFAULT 15]		The angle at which the thruster nozzles angle when the player moves left and right.
    
    AnimationUTime		: [DEFAULT 0.1]		The time it takes for the thruster to move the thrusters to the set angle specified in the
    										previous two properties. 
    AnimationDTime		: [DEFAULT 0.5]		The time it takes for the thruster to move the thrusters from the angle specified in the 
    										previous properties to the default angle (zero).								
   	AngleStayTime		: [DEFAULT 1]		The time the thrusters stay at the specified angle before returning to the default angle (zero).
   	
    SpeedStacking		: [DEFAULT false]	When enabled, the current velocity the player has is added to the jetpack's impulse force.
    AllowBoostUD		: [DEFAULT true]	When enabled, allows the player to boost up or down (is affected by BaseVector property).
    AllowBoostLR		: [DEFAULT true]	When enabled, allows the player to boost left or right (is affected by BaseVector property).
    AllowBoostFB		: [DEFAULT true]	When enabled, allows the player to boost forward or backward (is affected by BaseVector property).
    
    BaseVector			: [DEFAULT 0,0,1]	The vector that serves as the base direction the player boosts to. If the player is not holding 
    										any of the movement keys (WASD), this vector determines where the player is boosted. This vector 
    										is also used when the player does hold a movement key. The default value is (0,0,1), so if a player
    										holds W and presses the jetpack binding, the player would be boosted forward AND UP. It is advised
    										to keep the values between -1 and 1.
    										
    The last couple of properties that can be adjusted are the ability binding and  jetpack cooldown. Both properties can be edited in the 
    Jetpack Ability object. It is advised to only adjust the cooldown and binding for the ability and to not change any other porperties.
    
    It is advised to pair this equipment with the Ability Display object from Core Content to display the ability and cooldown to the player.
    
    The visuals for the jetpack are found in the JetpackBody and JetpackThrusters groups (JetpackThrusters is in the JetpackFX client context).
    The color and assets used for the visuals of the jetpack can be adjusted in these groups, and the postion of the  JetpackThrusters thrusters 
    group can be adjusted, but it is not advised to change the angle of the JetpackThrusters group.
    
    This equipment contains a slightly modified version of the DashServerExperimental script, which came from the Multi-Directional Dash ability 
    created by Aj. All other components of the jetpack/jumppack was created by estlogic.
    
    When using this equipment in a game, please give credit to both estlogic and Aj.
    
    Thank you.
]]