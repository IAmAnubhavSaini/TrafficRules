import 'sign.dart';

final List<Sign> allSigns = [
  new Sign("NoEntry", "You can not enter this path. Entry is prohibited. Restricted area.", "No Entry."),
  new Sign("StopAndGiveWay", "Stop your vehicle completely and let other vehicles pass. ", "Stop and Give way. Yield"),

  new Sign("GiveWay"
  , "Give way to other vehicles."
  , "Give way."
),

  new Sign("NoMotor"
  , "No motorised vehicles allowed. "
  , "No motor"
),

  new Sign("HeightLimit"
  , "Vehicles must not be higher than the limit described on the sign."
  , "Height limit"
),

  new Sign("WidthLimit"
  , "Vehicles must not be wider than the limit described on the sign."
  , "Width limit"
),

  new Sign("WeightLimit"
  , "Vehicles must not have gross weight more than the limit described on the sign."
  , "Gross weight limit"
),

  new Sign("AxleWeightLimit"
  , "Vehicle's axle must not have more load than the limit described on the sign."
  , "Axle load limit"
),

  new Sign("NoParking"
  , "Vehicles must not be parked on the road as described on the sign."
  , "No parking zone"
),


  new Sign("StopPass"
  , "Stop completely before passing through."
  , "Stop before passing"
),

  new Sign("NoOvertaking"
  , "Do not overtake vehicles. Do not pass vehicles."
  , "No overtaking"
),

  new Sign("NoHeavyVehicle"
  , "Heavy vehicles like truck, bus etc. are restricted on this road."
  , "No heavy vehicle"
),

  new Sign("NoRightTurn"
  , "Turning right is prohibited."
  , "No right turn"
),

  new Sign("NoHandCart"
  , "Hand carts are prohibited on this road."
  , "No hand cart"
),

  new Sign("NoAnimalDrawnCart"
  , "Animal drawn carts are prohibited on this road."
  , "No animal drawn carts"
),

  new Sign("NoLeftTurn"
  , "Turning left is prohibited."
  , "No left turn"
),

  new Sign("NoRightUTurn"
  , "U turn is prohibited. (for right handed vehicles e.g. in India, U.K.)."
  , "No U turn (right)"
),

  new Sign("NoLeftUTurn"
  , "U turn is prohibited. (for left handed vehicles e.g. in U.S.A.)."
  , "No U turn (left)"
),

  new Sign("NoHorn"
  , "Do not blow horn. Silence zone."
  , "No horn"
),

  new Sign("SpeedLimit"
  , "Maximum speed limit for the vehicles show on the sign, if none then applies to all of the vehicles."
  , "Maximum speed limit"
),

  new Sign("EndSpeedLimit"
  , "Speed limit restriction lifted."
  , "End of the speed limit"
),

  new Sign("TempStopSign"
  , "Traffic must stop adjacent to this sign due to a temporary situation."
  , "Stop temporarily on the sign"
),

  new Sign("TempGoSign"
  , "Traffic may proceed."
  , "Go"
),

  new Sign("RestrictionEnds"
  , "End of the previous noted restriction except speed limit."
  , "Previous restriction ends"
),

  new Sign("TurnLeft"
  , "Traffic can only proceed in the left direction."
  , "Turn left"
),

  new Sign("TurnRight"
  , "Traffic can only proceed in the right direction."
  , "Turn right"
),

  new Sign("NoStopping"
  , "Traffic can not stop to load/unload materials/personnel."
  , "No stopping of the vechicles."
),

  new Sign("AheadOnly"
  , "Traffic can proceed only in the forward direction."
  , "Ahead only or Go straight"
),

  new Sign("KeepLeft"
  , "Traffic must keep in the left lane. (in countries like U.S.A., it is used only when there is a temporary situation on the road)"
  , "Keep left"
),

  new Sign("KeepRight"
  , "Traffic must keep in the right lane. (in countries like India, it is used only when there is a temporary situation on the road)"
  , "Keep right"
),

  new Sign("RightTurnAhead"
  , "Traffic must follow right turn ahead on this lane or road."
  , "Right turn ahead"
),

  new Sign("LeftTurnAhead"
  , "Traffic must follow left turn ahead on this lane or road."
  , "Left turn"
),

  new Sign("SmallRoundAboutRight"
  , "Traffic must give way to vehicles on right. (in countries like India)"
  , "Small round about (right)"
),

  new Sign("SmallRoundAboutLeft"
  , "Traffic must give way to vehicles on left. (in countries like USA)"
  , ""
),

  new Sign("OneWayTraffic"
  , "Only one way traffic is allowed."
  , "One way traffic"
),

  new Sign("CrossRoad"
  , "Crossroad with a minor road ahead."
  , "Crossroad"
),

  new Sign("MajorCrossRoad"
  , "Crossroad with a major road ahead."
  , "Major crossroad"
),

  new Sign("RightBranch"
  , "Road branches on the right ahead."
  , "Branch on right"
),

  new Sign("LeftBranch"
  , "Road branches on the left ahead."
  , "Branch on left"
),

  new Sign("StaggardJunction"
  , "Close left and right minor branch roads in staggard formation, i.e. no crossroads and no separate left branch or right branch."
  , "Staggard junction"
),

  new Sign("TJunction"
  , "Straight road ends, must go either left or right."
  , "T junction"
),

  new Sign("YJunction"
  , "Straight road ends, must go either left or right, somewhat in straight direction."
  , "Y junction"
),

  new Sign("TrafficMergeFromLeft"
  , "Traffic is merging in to this road from left side."
  , "Traffic merges from left"
),

  new Sign("TrafficMergeFromRight"
  , "Traffic is merging in to this road from right side."
  , "Traffic merges from right"
),

  new Sign("RoundAbout"
  , "Round about to pass a junction ahead."
  , "Roundabout"
),

  new Sign("SharpBendToRight"
  , "A sharp bend on the road to the right ahead, change of speed might be necessary."
  , "Sharp bend to right"
),

  new Sign("SharpBendToLeft"
  , "A sharp bend on the road to the left ahead, change of speed might be necessary."
  , "Sharp bend to left"
),

  new Sign("HairpinBendToRight"
  , "A sharp haripin bend ahead, much like U turn, speed must be brought to minimum as bend is not visible in advance."
  , "Hairpin bend to right"
),

  new Sign("DoubleBendFirstLeft"
  , "Double bend in road ahead, first one is left."
  , "Double bend, first left"
),

  new Sign("DoubleBendFirstRight"
  , "Double bend in road ahead, first one is right."
  , "Double bend, first right"
),

  new Sign("NarrowRoadsBoth"
  , "Road ahead might be very narrow suddenly."
  , "Narrow road ahead"
),

  new Sign("RightRoadNarrows"
  , "Road ahead might be narrow from right."
  , "Narrow road on right"
),

  new Sign("LeftRoadNarrows"
  , "Road ahead might be narrow from left"
  , "Narrow road on left"
),

  new Sign("DualCarriagewayEnds"
  , "Dual carriageway ends and becomes a double lane road instead."
  , "Dual carriageway ends"
),

  new Sign("TrafficSignals"
  , "A junction controlled by traffic lights is ahead."
  , "Traffic signals"
),

  new Sign("SteepHillDownwards"
  , "Steep downhill ahead."
  , "Steep downhill ahead"
),

  new Sign("SteepHillUpwards"
  , "Steep uphill ahead."
  , "Steep uphill ahead"
),

  new Sign("TwoWayTrafficStraightAhead"
  , "Two way traffic ahead, usually when dual carriageway ends or multilane road is ahead."
  , "Two way traffic straight ahead"
),

  new Sign("TwoWayTrafficCrossesAhead"
  , "Two way traffic crosses this road ahead."
  , "Two way traffic crosses ahead"
),

  new Sign("PedestrianWalking"
  , "Pedestrian crossing ahead, slow down and be careful."
  , "Pedestrian crossing ahead"
),

  new Sign("PedestrianInRoad"
  , "No pedestrian footway, pedestrian walking on the road, slow down and be careful."
  , "Pedestrian in road ahead"
),

  new Sign("Children"
  , "Children or school ahead, slow down and be careful."
  , "Children ahead"
),

  new Sign("Cattle"
  , "Cattle crossing zone, slow down and be careful."
  , "Cattle ahead"
),

  new Sign("WildAnimals"
  , "Wild animals crossing zone, slow down and be careful."
  , "Wild animals ahead"
),

  new Sign("RiverBank"
  , "Road passes near the edge of deep water body, danger of fall in, slow down and be careful."
  , "River bank ahead"
),

  new Sign("UnevenRoad"
  , "Road ahead is uneven and dangerous for normal speed, slow down and be careful."
  , "Uneven road ahead"
),

  new Sign("SlipperyRoad"
  , "Road ahead is slippery and dageruos for normal speed, slow down and be careful."
  , "Slippery road ahead"
),

  new Sign("RoadHump"
  , "Road hump ahead, slow down appropriately."
  , "Road hump"
),

  new Sign("LowFlyingAircraft"
  , "Road ahead crosses flight path of a low flying plane, be prepared for loud noises etc."
  , "Low flying aircraft zone ahead"
),

  new Sign("FallingRocks"
  , "Road ahead is unstabble and rocks can fall from the higher sidelines."
  , "Falling rocks zone ahead"
),

  new Sign("DangerousDip"
  , "Road crosses a drift or flood zone."
  , "Dangerous dip zone"
),

  new Sign("NarrowBridge"
  , "Bridge ahead is narrower than current road, slow down and be careful."
  , "Narrow bridge ahead"
),

  new Sign("Danger"
  , "Ususally for temporary hazardous situations ahead, accompanied by other instructions."
  , "Danger ahead"
),

  new Sign("CheckPoint"
  , "Checkpoint ahead, be prepared to stop and throughly checked."
  , "Check point ahead"
),

  new Sign("RoadWorks"
  , "Temporary situation caused by men working on road"
  , "Men at work ahead"
),

  new Sign("LooseChippings"
  , "Loose chippings of stone, building material etc."
  , "Loose chippings"
),

  new Sign("RailwayCrossingWOGate"
  , "Railway crossing ahead without gates or barrier, be very careful while crossing."
  , "Railway crossing without gate"
),

  new Sign("RailwayCrossingWGate"
  , "Railway crossing ahead with gate or barrier, wait for gate to be opened."
  , "Railway crossing with gate"
),

  new Sign("NoThroughRoad"
  , "Straight road ends ahead, slow down and be careful."
  , "No through road"
),

  new Sign("PedestrianCrossing"
  , "Pedestrian crossing straight ahead, slow down and be careful."
  , "Pedestrian crossing"
),

  new Sign("ParkingPlace"
  , "On road parking is allowed or off road parking is available."
  , "Parking place"
),

  new Sign("OvertakingSection"
  , "Vehicles can overtake slower moving vehicles like bus and trucks."
  , "Overtaking section"
),

  new Sign("FillingStation"
  , "Distance to and/or location of next filling station ahead on the road."
  , "Filling station"
),

  new Sign("BreakdownService"
  , "Distance to and/or location of next service station ahead on the road."
  , "Breakdown service"
),

  new Sign("TelephoneService"
  , "Distance to and/or location of next public telephone booth/service ahead on the road."
  , "Telephone service"
),

  new Sign("OvernightAccomodation"
  , "Distance to and/or location of next overnight accomodation ahead on the road."
  , "Overnight accomodation"
),

  new Sign("FirstAidService"
  , "Distance to and/or location of next first aid service post ahead on the road."
  , "First aid service"
),

  new Sign("HospitalService"
  , "Distance to and/or location of next hospital ahead on the road."
  , "Hospital service"
),

  new Sign("RefreshmentsService"
  , "Distance to and/or location of next refreshments station ahead on the road."
  , "Refreshment service"
),

  new Sign("RestaurentService"
  , "Distance to and/or location of next restaurent ahead on the road."
  , "Restaurent service"
),

  new Sign("PicnicSite"
  , "Distance to and/or location of next picnic site ahead on the road."
  , "Picnic site"
),

  new Sign("RoutePedsCyclist"
  , "Recommended route for the pedestrians and cyclists."
  , "Route for pedestrians and cyclists"
),

  new Sign("RoutePeds"
  , "Recommended route for pedestrians"
  , "Route for Pedestrians"
),

  new Sign("RouteCyclist", "Recommended route for cyclists.", "Route for cyclists"),
  new Sign("BusStop", "Bus stop for bus service, also no parking for other vehicles.", "Bus stop")
];
