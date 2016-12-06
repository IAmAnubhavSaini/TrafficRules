import 'sign.dart';

final List<Sign> allSigns = [
  new Sign("NoEntry", "You can not enter this path. Entry is prohibited. Restricted area.", "No Entry.", "3.png"),
  new Sign("StopAndGiveWay", "Stop your vehicle completely and let other vehicles pass. ", "Stop and Give way. Yield", "1.png"),

  new Sign("GiveWay"
  , "Give way to other vehicles."
  , "Give way."
, "2.png"),

  new Sign("NoMotor"
  , "No motorised vehicles allowed. "
  , "No motor"
, "4.png"),

  new Sign("HeightLimit"
  , "Vehicles must not be higher than the limit described on the sign."
  , "Height limit"
, "5.png"),

  new Sign("WidthLimit"
  , "Vehicles must not be wider than the limit described on the sign."
  , "Width limit"
, "6.png"),

  new Sign("WeightLimit"
  , "Vehicles must not have gross weight more than the limit described on the sign."
  , "Gross weight limit"
, "7.png"),

  new Sign("AxleWeightLimit"
  , "Vehicle's axle must not have more load than the limit described on the sign."
  , "Axle load limit"
, "8.png"),

  new Sign("NoParking"
  , "Vehicles must not be parked on the road as described on the sign."
  , "No parking zone"
, "9.png"),


  new Sign("StopPass"
  , "Stop completely before passing through."
  , "Stop before passing"
, "10.png"),

  new Sign("NoOvertaking"
  , "Do not overtake vehicles. Do not pass vehicles."
  , "No overtaking"
, "11.png"),

  new Sign("NoHeavyVehicle"
  , "Heavy vehicles like truck, bus etc. are restricted on this road."
  , "No heavy vehicle"
, "12.png"),

  new Sign("NoRightTurn"
  , "Turning right is prohibited."
  , "No right turn"
, "13.png"),

  new Sign("NoHandCart"
  , "Hand carts are prohibited on this road."
  , "No hand cart"
, "14.png"),

  new Sign("NoAnimalDrawnCart"
  , "Animal drawn carts are prohibited on this road."
  , "No animal drawn carts"
, "15.png"),

  new Sign("NoLeftTurn"
  , "Turning left is prohibited."
  , "No left turn"
, "16.png"),

  new Sign("NoRightUTurn"
  , "U turn is prohibited. (for right handed vehicles e.g. in India, U.K.)."
  , "No U turn (right)"
, "17.png"),

  new Sign("NoLeftUTurn"
  , "U turn is prohibited. (for left handed vehicles e.g. in U.S.A.)."
  , "No U turn (left)"
, "18.png"),

  new Sign("NoHorn"
  , "Do not blow horn. Silence zone."
  , "No horn"
, "19.png"),

  new Sign("SpeedLimit"
  , "Maximum speed limit for the vehicles show on the sign, if none then applies to all of the vehicles."
  , "Maximum speed limit"
, "20.png"),

  new Sign("EndSpeedLimit"
  , "Speed limit restriction lifted."
  , "End of the speed limit"
, "21.png"),

  new Sign("TempStopSign"
  , "Traffic must stop adjacent to this sign due to a temporary situation."
  , "Stop temporarily on the sign"
, "22.png"),

  new Sign("TempGoSign"
  , "Traffic may proceed."
  , "Go"
, "23.png"),

  new Sign("RestrictionEnds"
  , "End of the previous noted restriction except speed limit."
  , "Previous restriction ends"
, "24.png"),

  new Sign("TurnLeft"
  , "Traffic can only proceed in the left direction."
  , "Turn left"
, "25.png"),

  new Sign("TurnRight"
  , "Traffic can only proceed in the right direction."
  , "Turn right"
, "26.png"),

  new Sign("NoStopping"
  , "Traffic can not stop to load/unload materials/personnel."
  , "No stopping of the vechicles."
, "27.png"),

  new Sign("AheadOnly"
  , "Traffic can proceed only in the forward direction."
  , "Ahead only or Go straight"
, "28.png"),

  new Sign("KeepLeft"
  , "Traffic must keep in the left lane. (in countries like U.S.A., it is used only when there is a temporary situation on the road)"
  , "Keep left"
, "29.png"),

  new Sign("KeepRight"
  , "Traffic must keep in the right lane. (in countries like India, it is used only when there is a temporary situation on the road)"
  , "Keep right"
, "30.png"),

  new Sign("RightTurnAhead"
  , "Traffic must follow right turn ahead on this lane or road."
  , "Right turn ahead"
, "31.png"),

  new Sign("LeftTurnAhead"
  , "Traffic must follow left turn ahead on this lane or road."
  , "Left turn"
, "32.png"),

  new Sign("SmallRoundAboutRight"
  , "Traffic must give way to vehicles on right. (in countries like India)"
  , "Small round about (right)"
, "33.png"),

  new Sign("SmallRoundAboutLeft"
  , "Traffic must give way to vehicles on left. (in countries like USA)"
  , "Small round about (left)"
, "34.png"),

  new Sign("OneWayTraffic"
  , "Only one way traffic is allowed."
  , "One way traffic"
, "35.png"),

  new Sign("CrossRoad"
  , "Crossroad with a minor road ahead."
  , "Crossroad"
, "36.png"),

  new Sign("MajorCrossRoad"
  , "Crossroad with a major road ahead."
  , "Major crossroad"
, "37.png"),

  new Sign("RightBranch"
  , "Road branches on the right ahead."
  , "Branch on right"
, "38.png"),

  new Sign("LeftBranch"
  , "Road branches on the left ahead."
  , "Branch on left"
, "39.png"),

  new Sign("StaggardJunction"
  , "Close left and right minor branch roads in staggard formation, i.e. no crossroads and no separate left branch or right branch."
  , "Staggard junction"
, "40.png"),

  new Sign("TJunction"
  , "Straight road ends, must go either left or right."
  , "T junction"
, ".png"),

  new Sign("YJunction"
  , "Straight road ends, must go either left or right, somewhat in straight direction."
  , "Y junction"
, "42.png"),

  new Sign("TrafficMergeFromLeft"
  , "Traffic is merging in to this road from left side."
  , "Traffic merges from left"
, "43.png"),

  new Sign("TrafficMergeFromRight"
  , "Traffic is merging in to this road from right side."
  , "Traffic merges from right"
, "44.png"),

  new Sign("RoundAbout"
  , "Round about to pass a junction ahead."
  , "Roundabout"
, "45.png"),

  new Sign("SharpBendToRight"
  , "A sharp bend on the road to the right ahead, change of speed might be necessary."
  , "Sharp bend to right"
, "46.png"),

  new Sign("SharpBendToLeft"
  , "A sharp bend on the road to the left ahead, change of speed might be necessary."
  , "Sharp bend to left"
, "47.png"),

  new Sign("HairpinBendToRight"
  , "A sharp haripin bend ahead, much like U turn, speed must be brought to minimum as bend is not visible in advance."
  , "Hairpin bend to right"
, "48.png"),

  new Sign("DoubleBendFirstLeft"
  , "Double bend in road ahead, first one is left."
  , "Double bend, first left"
, "50.png"),

  new Sign("DoubleBendFirstRight"
  , "Double bend in road ahead, first one is right."
  , "Double bend, first right"
, "51.png"),

  new Sign("NarrowRoadsBoth"
  , "Road ahead might be very narrow suddenly."
  , "Narrow road ahead"
, "52.png"),

  new Sign("RightRoadNarrows"
  , "Road ahead might be narrow from right."
  , "Narrow road on right"
, "53.png"),

  new Sign("LeftRoadNarrows"
  , "Road ahead might be narrow from left"
  , "Narrow road on left"
, "54.png"),

  new Sign("DualCarriagewayEnds"
  , "Dual carriageway ends and becomes a double lane road instead."
  , "Dual carriageway ends"
, "55.png"),

  new Sign("TrafficSignals"
  , "A junction controlled by traffic lights is ahead."
  , "Traffic signals"
, "56.png"),

  new Sign("SteepHillDownwards"
  , "Steep downhill ahead."
  , "Steep downhill ahead"
, "57.png"),

  new Sign("SteepHillUpwards"
  , "Steep uphill ahead."
  , "Steep uphill ahead"
, "58.png"),

  new Sign("TwoWayTrafficStraightAhead"
  , "Two way traffic ahead, usually when dual carriageway ends or multilane road is ahead."
  , "Two way traffic straight ahead"
, "59.png"),

  new Sign("TwoWayTrafficCrossesAhead"
  , "Two way traffic crosses this road ahead."
  , "Two way traffic crosses ahead"
, "60.png"),

  new Sign("PedestrianWalking"
  , "Pedestrian crossing ahead, slow down and be careful."
  , "Pedestrian crossing ahead"
, "61.png"),

  new Sign("PedestrianInRoad"
  , "No pedestrian footway, pedestrian walking on the road, slow down and be careful."
  , "Pedestrian in road ahead"
, "62.png"),

  new Sign("Children"
  , "Children or school ahead, slow down and be careful."
  , "Children ahead"
, "63.png"),

  new Sign("Cattle"
  , "Cattle crossing zone, slow down and be careful."
  , "Cattle ahead"
, "64.png"),

  new Sign("WildAnimals"
  , "Wild animals crossing zone, slow down and be careful."
  , "Wild animals ahead"
, "65.png"),

  new Sign("RiverBank"
  , "Road passes near the edge of deep water body, danger of fall in, slow down and be careful."
  , "River bank ahead"
, "66.png"),

  new Sign("UnevenRoad"
  , "Road ahead is uneven and dangerous for normal speed, slow down and be careful."
  , "Uneven road ahead"
, "67.png"),

  new Sign("SlipperyRoad"
  , "Road ahead is slippery and dageruos for normal speed, slow down and be careful."
  , "Slippery road ahead"
, "68.png"),

  new Sign("RoadHump"
  , "Road hump ahead, slow down appropriately."
  , "Road hump"
, "69.png"),

  new Sign("LowFlyingAircraft"
  , "Road ahead crosses flight path of a low flying plane, be prepared for loud noises etc."
  , "Low flying aircraft zone ahead"
, "70.png"),

  new Sign("FallingRocks"
  , "Road ahead is unstabble and rocks can fall from the higher sidelines."
  , "Falling rocks zone ahead"
, "71.png"),

  new Sign("DangerousDip"
  , "Road crosses a drift or flood zone."
  , "Dangerous dip zone"
, "72.png"),

  new Sign("NarrowBridge"
  , "Bridge ahead is narrower than current road, slow down and be careful."
  , "Narrow bridge ahead"
, "73.png"),

  new Sign("Danger"
  , "Ususally for temporary hazardous situations ahead, accompanied by other instructions."
  , "Danger ahead"
, "74.png"),

  new Sign("CheckPoint"
  , "Checkpoint ahead, be prepared to stop and throughly checked."
  , "Check point ahead"
, "75.png"),

  new Sign("RoadWorks"
  , "Temporary situation caused by men working on road"
  , "Men at work ahead"
, "76.png"),

  new Sign("LooseChippings"
  , "Loose chippings of stone, building material etc."
  , "Loose chippings"
, "77.png"),

  new Sign("RailwayCrossingWOGate"
  , "Railway crossing ahead without gates or barrier, be very careful while crossing."
  , "Railway crossing without gate"
, "78.png"),

  new Sign("RailwayCrossingWGate"
  , "Railway crossing ahead with gate or barrier, wait for gate to be opened."
  , "Railway crossing with gate"
, "79.png"),

  new Sign("NoThroughRoad"
  , "Straight road ends ahead, slow down and be careful."
  , "No through road"
, "80.png"),

  new Sign("PedestrianCrossing"
  , "Pedestrian crossing straight ahead, slow down and be careful."
  , "Pedestrian crossing"
, "81.png"),

  new Sign("ParkingPlace"
  , "On road parking is allowed or off road parking is available."
  , "Parking place"
, "82.png"),

  new Sign("OvertakingSection"
  , "Vehicles can overtake slower moving vehicles like bus and trucks."
  , "Overtaking section"
, "83.png"),

  new Sign("FillingStation"
  , "Distance to and/or location of next filling station ahead on the road."
  , "Filling station"
, "84.png"),

  new Sign("BreakdownService"
  , "Distance to and/or location of next service station ahead on the road."
  , "Breakdown service"
, "85.png"),

  new Sign("TelephoneService"
  , "Distance to and/or location of next public telephone booth/service ahead on the road."
  , "Telephone service"
, "86.png"),

  new Sign("OvernightAccomodation"
  , "Distance to and/or location of next overnight accomodation ahead on the road."
  , "Overnight accomodation"
, "87.png"),

  new Sign("FirstAidService"
  , "Distance to and/or location of next first aid service post ahead on the road."
  , "First aid service"
, "88.png"),

  new Sign("HospitalService"
  , "Distance to and/or location of next hospital ahead on the road."
  , "Hospital service"
, "89.png"),

  new Sign("RefreshmentsService"
  , "Distance to and/or location of next refreshments station ahead on the road."
  , "Refreshment service"
, "90.png"),

  new Sign("RestaurentService"
  , "Distance to and/or location of next restaurent ahead on the road."
  , "Restaurent service"
, "91.png"),

  new Sign("PicnicSite"
  , "Distance to and/or location of next picnic site ahead on the road."
  , "Picnic site"
, "92.png"),

  new Sign("RoutePedsCyclist"
  , "Recommended route for the pedestrians and cyclists."
  , "Route for pedestrians and cyclists"
, "93.png"),

  new Sign("RoutePeds"
  , "Recommended route for pedestrians"
  , "Route for Pedestrians"
, "94.png"),

  new Sign("RouteCyclist", "Recommended route for cyclists.", "Route for cyclists", "95.png"),
  new Sign("BusStop", "Bus stop for bus service, also no parking for other vehicles.", "Bus stop", "96.png")
];
