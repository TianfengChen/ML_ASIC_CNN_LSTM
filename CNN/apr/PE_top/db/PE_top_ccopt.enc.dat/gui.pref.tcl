###############################################################
#  Generated by:      Cadence Innovus 21.14-s109_1
#  OS:                Linux x86_64(Host ID eecs2420p06.engin.umich.edu)
#  Generated on:      Fri Mar 24 00:02:18 2023
#  Design:            PE_top
#  Command:           saveDesign db/PE_top_ccopt.enc
###############################################################

################################################
#  Preference File                             #
################################################

################################################
#  Syntax for Design-related/non-color pref:   #
#  setPreference <preference_name> <value>     #
################################################
setPreference DesignHierChar {/}
setPreference DEFHierChar {/}
setPreference PDEFBusDelim {[]}
setPreference CmdLogMode 1
setPreference LogTypeInCmd 0
setPreference logviewer 0
setPreference EnableRectilinearDesign 0
setPreference MouseGestures 1

################################################
#  Syntax for Display-related/non-color pref:  #
#  setPreference <preference_name> <value>     #
################################################
setPreference MinFPModuleSize 100
setPreference MinFlightLineWidth 1
setPreference MaxFlightLineNetTerms 500
setPreference LevelFlight 1
setPreference DirectionSink 1
setPreference DirectionSource 1
setPreference HiliteNetWhenQueryObj 0
setPreference HiliteShapeWhenSelectNet 0
setPreference SelectNetWhenSelectPin 0
setPreference HiliteNetWhenSelectPin 1
setPreference HiliteNetWhenSelectWire 1
setPreference QueryWireNet 0
setPreference ControlPinSelectabilityByInstance 1
setPreference OnlySelectHighlighted 0
setPreference SelectByArea 0
setPreference WinSelectMargin 8
setPreference ShowNumberBlockConnection 0
setPreference StrecthRestriction 0
setPreference StretchRectilinear 0
setPreference MoveRestriction 0
setPreference DisplayRelFPlan 1
setPreference LegalizeMacro 0
setPreference DisplayPtnPin 1
setPreference DisplayFPlanFlightLine 1
setPreference DisplayPinName 0
setPreference CopyNetKeepNetName 1
setPreference InstanceText Instance
setPreference ShowNetFullName 0
setPreference ShowNetNameWithLayerColor 0
setPreference TermCrossPix 4
setPreference hInstInnerText t
setPreference ExclusiveFlight 0
setPreference ShowToUnplace 0
setPreference FlightLineInMove 1
setPreference AutoRedraw 1
setPreference ShowViaMetal 0
setPreference IgnoreAmoebaRatio 0
setPreference DisplayCellPattern 0
setPreference DrawInstByPlaceStatus 1
setPreference DrawWireByWireStatus 1
setPreference ShowCrossLineWhenSelect 1
setPreference FullViewOutsideDieArea 0
setPreference UseDigitFillPattern 1
setPreference DisplayCutPattern 1
setPreference DrawDetailWhenMoveVia 1
setPreference TurnOnLayersWhenEditWire 1
setPreference DisplayIndicatorOfViaPillar 0
setPreference ShowConnectionInOutNumber 0
setPreference ConnectionColorType 0
setPreference OnlyBundleNetFlight 0
setPreference FromOutputPin 0
setPreference ShowFlightLineTermMark 0
setPreference BlockFlightLine 1
setPreference InstFlightLine 1
setPreference ModuleFlightLine 1
setPreference IoCellFlightLine 1
setPreference BlackBoxFlightLine 1
setPreference ShowConnectionWithWidth 0
setPreference FLWidthThresholdLow 20
setPreference FLWidthThresholdHigh 80
setPreference percentageOfPan 30
setPreference marginOfZoomSelected 50
setPreference scaleOfZoom 3.0
setPreference WheelZoomWithModify 0
setPreference ShowBothInputConnection 0
setPreference ShowNetWeightConnection 1
setPreference ShowFlightLineThruPtnPin 0
setPreference ShowLefLayerName 1
setPreference ShowAttrPopup 1
setPreference EnlargeLogicalPin 1
setPreference ShowDelBox 0
setPreference SelectByLine 0
setPreference SelectStickyMode 0
setPreference ShowUnplacedInst 0
setPreference ShowRectilinearPad 0
setPreference zoomPrevCount 9
setPreference saveManually 0
setPreference noInsideMacro 0
setPreference noInsidePartition 0
setPreference ShowParentModule 0
setPreference ShowChildPartition 0
setPreference ShowAllFence 0
setPreference SkipBufferFlightline 0
setPreference ShowFPObjInPlace 0
setPreference DrawFlightlineLast 0
setPreference DetailDisplayFactor 16
setPreference SingleLayerMode 0
setPreference QuerySkipInst 0
setPreference QuerySkipInstObs 0
setPreference QuerySkipInstPin 0
setPreference QuerySkipRegular 0
setPreference QuerySkipSpecial 0
setPreference ShowModuleText 1
setPreference ShowAmoebaModuleText 1
setPreference ShowRowSiteText 1
setPreference ShowIoPadText 1
setPreference ShowInstanceText 1
setPreference ShowInstancePinText 1
setPreference ShowIoPinText 1
setPreference ShowGroupText 1
setPreference ShowBumpText 1
setPreference ShowClockTreeText 1
setPreference ShowChannelText 1
setPreference ShowLefPortNumText 1
setPreference ShowMacroSitePtnText 1
setPreference ShowSIPFingerText 1
setPreference ShowNetText 1
setPreference ShowUtilizationText 1
setPreference TextDisplaySize a
setPreference AutoDetailDisplay 0

################################################
#  Syntax for Floorplan-related/non-color pref:#
#  setPreference <preference_name> <value>     #
################################################
setPreference CloneSnapMaster 0

################################################
#  Syntax for Comgestion Map related pref:     #
#  setPreference <preference_name> <value>     #
################################################
setPreference VertViolation 0.0
setPreference HorzViolation 0.0
setPreference congestionMap_nrStyle 0
setPreference congestionMap_trStyle 0
setPreference congestionMap_range0 -2
setPreference congestionMap_color0 0
setPreference congestionMap_range1 -1
setPreference congestionMap_color1 0
setPreference congestionMap_range2 0
setPreference congestionMap_color2 1
setPreference congestionMap_range3 1
setPreference congestionMap_color3 2
setPreference congestionMap_range4 2
setPreference congestionMap_color4 3
setPreference congestionMap_range5 3
setPreference congestionMap_color5 5
setPreference congestionMap_range6 4
setPreference congestionMap_color6 9
setPreference congestionMap_range7 5
setPreference congestionMap_color7 11
setPreference congestionMap_range8 6
setPreference congestionMap_color8 11
setPreference congestionMap_range9 27
setPreference congestionMap_color9 11
setLayerPreference congestH -isVisible 0
setLayerPreference congestV -isVisible 0
setLayerPreference congestObj -isVisible 0

################################################
#  Syntax for display threshold related pref:   #
#  setPreference <preference_name> <value>     #
################################################
setPreference SpeedLevel 0
setPreference HighlightColorNumber 64

################################################
#  Syntax for flightline color related pref:   #
#  setPreference <preference_name> <value>     #
################################################
setPreference SingleConnectionColor blue

