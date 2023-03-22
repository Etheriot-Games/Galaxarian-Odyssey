--[[
//// News Board CC ////////////////////////

Creators:
    Tung > Orginal creation and programming
    Ooccoo > Modifications for CC


The News Board CC is a component that can be used to display information about events, updates, announcements, etc related to your game.
You can even enable the component to grant Reward Points for each news that a player reads!

---- Getting Started ---

1) Publish a separate project which contains the screenshots you will want to use and get its game ID (Ex: 71cabc/news-test-1).
2) Drag the News Board Example template into the hierarchy of your game.
3) Under the News Manager find the News Data group. 
4) Select one of the objects in News Data and set its properties, providing a unique id.
    NOTE: No two news data can have the same ID. And no new news data should reuse old IDs. 
5) Under News Screens you can reposition each News Screen as you see fit or delete or add more.
6) You will notice that both the News Screen and News Console components have a RefreshDuration property.
   This determines how often the images are cycled through.

NOTE: The News Manager is a required component for the News Screen or News Console to work.
]]