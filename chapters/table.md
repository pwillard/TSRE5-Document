|===					
|	Entry	| 	Value	|	Description
					
|	#	|	Comment	|	Any line that starts with a `#` character is a "Comment" line and its contents are ignored.
|	#AASamples	|		|	Anti-Alias
|	allowObjLag 	|	1000	|	Lower value may be better for HDD. Higher value increases loading speed on startup but requires SSD. 
|	#autoFix 	|	 true	|	
|	#cameraFov 	|	20	|	 {RE} Camera field of view.
|	cameraSpeedMax 	|	2	|	High Speed Preset
|	cameraSpeedMin 	|	20	|	Slow Speed Preset 
|	cameraSpeedStd 	|	0.2	|	Normal Speed Preset 
|	#cameraStickToTerrain 	|	 true	|	 Camera will stick to ground level and follow terrain  
|	#ceWindowLayout 	|	 CU1	|	Gui Setting
|	colorConView 	|	 #87ceeb	|	Consist Viewer custom background color.
|	colorShapeView 	|	 #87ceeb	|	 Shape Viewer custom background color.  
|	consoleOutput 	|	 false	|	Set this to true if you want log printed on console. It will output to a file named `log.txt`. _It seems to not be working in the current version_
|	#createNewIfNotExist 	|	 true	|	Set to true to auto create new route if routeName is set and route not exists. Not recommended
|	#defaultElevationBox 	|	0	|	 [values 0 - 3]  
|	#defaultMoveStep 	|	0.25	|	[default 0.25]
|	#deleteTrWatermarks 	|	 true	|	 Set this to true if you want to delete "TrWatermarks" objects in `.W` files on save.
|	#deleteViewDbSpheres 	|	 true	|	 Set this to true if you want to delete ViewDbSpheres objects in `.W` files on save.
|	fogColor 	|	 #D0D0FF	|	Ambient Fog settings - Color   
|	fogDensity 	|	0.55	|	 Ambient Fog settings - Density
|	#fpsLimit 	|	0	|	 Set FPS limit. Default; 0 = no limit.
|	fullscreen 	|	 true	|	
|	gameRoot 	|	 T:\0_NEKS	|	Example: "F:/train simulator"        If you don't want to specify a root directory each time you start the application, enter the path to your desired MSTS/{OR} directory.
|	geoPath 	|	 H:/Hgt	|	Enter the path to directory where you have .HGT files stored if you want to use the terrain height data import in {RE}.
|	#GoogleMapsKey 	|	API KEY	|	 Enter your personal Google Maps API key here to use satellite Imagery 
|	#hudEnabled 	|	 true	|	*new* True/False
|	#hudScale	|		|	*new* True/False
|	ignoreMissingGlobalShapes 	|	 true	|	True/False  hide unavailable global shapes 
| imageMapsUrl = https://api.mapbox.com/styles/v1/mapbox/satellite-v9/static/{lon},{lat},17/{res}x{res}?access_token=yourtoken | Format changed. There is a section on how to use this in the manual.
| imageSubstitution = true | Set to true if you want to use the image substitution feature. (dds ace) 
|	leaveTrackShapeAfterDelete 	|	 false	|	True/False  Set to true if you want to manually fix broken TDB vectors in {RE}. _Only for advanced users_
|	loadAllWFiles 	|	 true	|	*new* True/False
|	#mainwindowslayout	|	 PWT	|	Default, Other options include "TWP", "PTW", "WTP" etc.  Using just "W" will make all windows be separate.
|	mapImageResolution 	|	1024	|	 use multiples, IE; 2048,4096,8192 etc
|	markerLines 	|	 true	|	*new* True/False
|	maxObjLag 	|	10	|	Number of new loading threads/frame. IMO, for HDD best value is 2. Lower value for older HDD and CPU, higher for SSD and better CPU.
|	mouseSpeed 	|	0.1	|	Control mouse movement speed
|	numRecentItems 	|	30	|	*new*  
|	objectLod 	|	4000	|	View distance in meters.`tileLod = objectLod/2000 required`. The default for the MSTS {RE} is `tileLod = 1, objectLod = 2000`
|	#objectsToRemove	|		|	*new*
|	#oglDefaultLineWidth 	|	1	|	Bounding Box Line Width Value Adjustment
|	#ortsEngEnable 	|	 true	|	*new*
|	#playerMode 	|	 true	|	*new*
|	#proceduralTracks 	|	 true	|	*new*
|	#renderTrItems 	|	 true	|	Ture/False  Set to true if you want to see TDB items. _Only for advanced users_ 
|	#routeMergeString	|		|	*new*
|	#routeName 	|	 cmk	|	Place a route name here if you want to skip the Load Window and instead use this route on startup.  
|	#season	|		|	*new*
|	#seasonalEditing 	|	 true	|	*new*
|	#serverLogin	|		|	*new*
|	#shadowMapSize	|		|	*new*
|	shadowsEnabled 	|	0	|	*new*
|	#skyColor	|		|	#R #G #B   RGB COLOR
|	snapableOnlyRot 	|	 false	|	 True or False, Stick to track property 
|	#sortTileObjects 	|	 true	|	*new*
|	soundEnabled 	|	 true	|	*new*
|	#startTilex 	|	-5306	|	Optional Route Editor Start Tile *X* position. This overrides the route settings in the `TRK` file
|	#startTiley 	|	14961	|	Optional Route Editor Start Tile *Y* position.
|	#systemTheme 	|	 true	|	Set to true if you want to use a system theme instead of the default dark one. 
|	tileLod 	|	2	|	Tile view distance. 0 = 1x1 tiles, 1 = 3x3 tiles, 2 = 5x5 tiles etc. The default MSTS value is 1. 
|	#textureQuality	|		|	*new*
|	#toolsHidden 	|	 true	|	Set to true if you want to hide all tools in the {RE}.
|	#trackElevationMaxPm	|		|	*new*
|	#useImperial 	|	 true	|	Set to true if you want to use miles instead kilometers etc.  _Not sure it works_
|	#useNetworkEng 	|	 true	|	*new*
|	usenNumPad 	|	 true	|	Set to false if you have keyboard with no numpad 0-9 keys. 
|	#useOnlyPositiveQuaternions 	|	 true	|	*new*
|	UseQuadTree 	|	 false	|	true/false  Disable or Enable the new renderer.
|	#useTdbEmptyItems 	|	 true	|	*new*
|	#UseWorkingDir 	|	 true	|	*new*
|	warningBox 	|	 false	|	true/false   Set to false if you don't want warning window on startup. 
|	writeEnabled 	|	 true	|	Set this to false if you want to disable all `Save` functions.
|	writeTDB 	|	 true	|	Set this to false if you want to disable the `Save Track Database` functions.
|===					