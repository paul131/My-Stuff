;// _lcid="1033" _version="12.0.4518"
CLASS MACHINE

CATEGORY !!L_MicrosoftVisiomachine 
POLICY !!L_DonotopeninIE 
KEYNAME "Software\Classes\Visio.Drawing.11"
		VALUENAME "BrowserFlags"
		VALUEON NUMERIC 0
		VALUEOFF NUMERIC 8
	EXPLAIN !!L_DonotopeninIEexplain 
	END POLICY
END CATEGORY
CLASS USER

CATEGORY !!L_MicrosoftVisio
CATEGORY !!L_ToolsOptions
CATEGORY !!L_View
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_Textquality
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Textquality DROPDOWNLIST
	VALUENAME TextDisplayQuality
	ITEMLIST
		NAME	!!L_ClearTypetextdisplay	VALUE "2"
		NAME	!!L_Higherqualitytextdisplay	VALUE "1" DEFAULT
		NAME	!!L_Fastertextdisplay	VALUE	"0"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_TextqualityExplain
	END POLICY
CATEGORY !!L_Show
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_ChooseDrawingTypePane
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowTemplatePaneByDefault
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_ShowsthecatalogoftemplateswhenyouopenVisio
	END POLICY
POLICY !!L_Statusbar
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME StatusDisplay
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_StatusbarExplain
	END POLICY
POLICY !!L_SmartTags
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowSmartTags
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_SmartTagsExplain
	END POLICY
POLICY !!L_StencilwindowScreenTips
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME TipsStencil
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_StencilwindowScreenTipsExplain
	END POLICY
POLICY !!L_OtherScreenTips
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME TipsDrawing
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_OtherScreenTipsExplain
	END POLICY
END CATEGORY
CATEGORY !!L_Displayoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Smoothdrawing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME DrawOffscreen
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_IfCheckedwhenyoustretchabitmaporanothernonVisioo
	END POLICY
POLICY !!L_Higherqualityshapedisplay
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME HighQualityShapeDisplay
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_DetermineswhetherantialiasingisusedtodrawshapesA
	END POLICY
POLICY !!L_Greektext
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_DisplayGreektextwhenfontsizeisunder NUMERIC
	VALUENAME GreekTextSize
	SPIN 1
	MIN 0
	MAX 24
	DEFAULT 4
	END PART
	EXPLAIN !!L_Specifiesthatwhenthetextonthescreenissmallerthan
	END POLICY
END CATEGORY
CATEGORY !!L_Stencilspacing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Charactersperline
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Charactersperline NUMERIC
	VALUENAME MasterTextWidth
	SPIN 1
	MIN 5
	MAX 20
	DEFAULT 12
	END PART
	EXPLAIN !!L_Forashapeonastencilspecifiesapproximatelyhowmany
	END POLICY
POLICY !!L_Linespermaster
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Linespermaster NUMERIC
	VALUENAME MasterTextHeight
	SPIN 1
	MIN 1
	MAX 4
	DEFAULT 2
	END PART
	EXPLAIN !!L_Forashapeonastencilspecifiesapproximatelyhowmany
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_General
CATEGORY !!L_Generaloptions
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_Undolevels
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Undolevels NUMERIC
	VALUENAME MaxUndo
	SPIN 1
	MIN 0
	MAX 99
	DEFAULT 20
	END PART
	EXPLAIN !!L_Specifiesthenumberofconsecutiveactionsyoucanundo
	END POLICY
POLICY !!L_Recentlyusedfilelist
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Sizeofrecentlyusedfilelist NUMERIC
	VALUENAME MaxRecentFiles
	SPIN 1
	MIN 0
	MAX 9
	DEFAULT 4
	END PART
	EXPLAIN !!L_Specifiesthenumberofrecentlyusedfilestolistonthe
	END POLICY
END CATEGORY
CATEGORY !!L_Drawingwindowoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_ZoomonrollwithIntelliMouse
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ZoomOnRoll
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Ifselectedletsyouzoominoroutfromadrawingbyrollin
	END POLICY
POLICY !!L_Centerselectiononzoom
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ZoomMode
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_Specifiesthatwhenyouzoominwhatevershapewasselect
	END POLICY
POLICY !!L_Selectshapespartiallywithinarea
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME AreaSelection
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_Ifyouselectshapesbyusingaselectionnetdraggingabo
	END POLICY
POLICY !!L_Enablelivedynamics
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME LiveMouseDynamics
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Whenyouresizeorrotateashapeyoucanseetheshapeasit
	END POLICY
POLICY !!L_Enalbeconnectorsplitting
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME AllowShapeSplitting
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Whenyouplaceashapeonthelineofaconnectoritsplitsa
	END POLICY
POLICY !!L_Automaticallyzoomwheneditingtext
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Zoomwheneditingtextwithsizeunder NUMERIC
	VALUENAME TextAutoZoomFontSize
	SPIN 1
	MIN 0
	MAX 24
	DEFAULT 8
	END PART
	EXPLAIN !!L_andspecifiesthatiftextissettothespecifiedpointsi
	END POLICY
POLICY !!L_EnableAutoConnect
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME EnableAutoConnect
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
POLICY !!L_ShowMoreHandles
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME HandleBehavior
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_SaveOpen
KEYNAME Software\Microsoft\Office\12.0\Visio 
POLICY !!L_SaveVisiofilesas
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_SaveVisiofilesas DROPDOWNLIST
	VALUENAME SaveFileFormat
	ITEMLIST
		NAME !!L_VisioDocument 	VALUE "0"		DEFAULT
						NAME !!L_VisioXMLDocument 		VALUE	"2"
						NAME !!L_Visio2002  	VALUE	"1"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_IdentifiesthedefaultfileformatinwhichVisiofilesa
	END POLICY
CATEGORY !!L_Saveoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Promptfordocumentpropertiesonfirstsave
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME PromptForSummaryInfo
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Indicateswhetherthepropertiesdialogboxopenswhena
	END POLICY
POLICY !!L_SaveAutoRecoverinfo
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_EnableAutoRecoveryinfo CHECKBOX
	VALUENAME AutoRecovery
	VALUEON "1"
	VALUEOFF "0"
	END PART
	PART !!L_AutoRecoversavefrequencyminutes NUMERIC
	VALUENAME AutoRecoveryInterval
	SPIN 1
	MIN 1
	MAX 20
	DEFAULT 10
	END PART
	EXPLAIN !!L_Indicateswhetheradocumentrecoveryfileiscreatedat
	END POLICY
END CATEGORY
CATEGORY !!L_Languageforfileconversion 
KEYNAME Software\Microsoft\Office\12.0\Visio 
POLICY !!L_Languageforfileconversion 
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Languageforfileconversion DROPDOWNLIST
	VALUENAME FileConversionMode
	ITEMLIST
		NAME	!!L_LetVisiodecidelanguage 	VALUE "0" DEFAULT
		NAME	!!L_Promptforlanguage 	VALUE "1" 
		NAME	!!L_Usethefollowinglanguage 	VALUE	"2"
	END ITEMLIST
	NOSORT
	END PART
	PART !!L_Uselanguage EDITTEXT
	DEFAULT "0"
	VALUENAME FileConversionLanguage
	END PART
	EXPLAIN !!L_SpecifiesthatVisioshoulddeterminewhichlanguageto
	END POLICY
END CATEGORY
CATEGORY !!L_Warningsoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Showfilesavewarnings
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowXMLSaveWarnings
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Indicateswhetherawarningmessageisdisplayedwhenyo
	END POLICY
POLICY !!L_Showfileopenwarnings
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME ShowXMLOpenWarnings
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Indicateswhetherawarningmessageisdisplayedwhenyo
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Units
KEYNAME Software\Microsoft\Office\12.0\Visio 
CATEGORY !!L_Defaultunits
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
POLICY !!L_Text
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Text DROPDOWNLIST
	VALUENAME MeasurementSystem_Text
	ITEMLIST
		NAME !!L_Picas	VALUE 	"51"
							NAME !!L_Points	VALUE	"50"			DEFAULT
							NAME !!L_Ciceros	VALUE	"54"
							NAME !!L_Didots  	VALUE	"53"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifiestheunitofmeasureforindentslinespacingan
	END POLICY
POLICY !!L_Angle
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Angle DROPDOWNLIST
	VALUENAME MeasurementSystem_Angle
	ITEMLIST
		NAME !!L_Degrees 		VALUE 	"81"		DEFAULT
							NAME !!L_DegMinSec 	VALUE	"82"
							NAME !!L_MinSec  		VALUE	"84"
							NAME !!L_Seconds 		VALUE	"85"
							NAME !!L_Radians  		VALUE	"83"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifiestheunitofmeasurefortheangleofrotation
	END POLICY
POLICY !!L_Duration
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	PART !!L_Duration DROPDOWNLIST
	VALUENAME MeasurementSystem_Duration
	ITEMLIST
		NAME !!L_Weeks 	VALUE 	"43"		
							NAME !!L_Days	VALUE	"44"		DEFAULT
							NAME !!L_Hours	VALUE	"45"
							NAME !!L_Minutes	VALUE	"46"
							NAME !!L_Seconds 	VALUE	"47"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifiestheunitofmeasurefordurationwhichiselaps
	END POLICY
POLICY !!L_AlwaysofferMetricandUSunitsfornewblankdrawingsan
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME OfferMetricAndUS
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_ShapeSearch
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Showshapesearchpane
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
		VALUENAME ShowShapeSearchPane
		VALUEON "1"
		VALUEOFF "0"
	EXPLAIN !!L_Displaystheshapesearchuserinterfaceelements
	END POLICY
POLICY !!L_Searchfor
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Searchfor DROPDOWNLIST
	VALUENAME FindShapesAllWords
	ITEMLIST
		NAME	!!L_Allofthewords 	VALUE "1" DEFAULT
						NAME	!!L_Anyofthewords 	VALUE "0" 
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_SetsthevalueinthecorrespondingUIoption
	END POLICY
CATEGORY !!L_Results
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_Searchresults
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Searchresults DROPDOWNLIST
	VALUENAME FindShapesGrouping
	ITEMLIST
		NAME !!L_Alphabetically 		VALUE	"0" DEFAULT
							NAME !!L_ByGroup 		VALUE	"1"
	END ITEMLIST
	NOSORT
	END PART
	EXPLAIN !!L_Specifieswhetherresultsarereturnedinaphabeticalo
	END POLICY
POLICY !!L_Openresultsnewwindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME FindShapesRecycle
	VALUEON "0"
	VALUEOFF "1"
	EXPLAIN !!L_Indicateswhetheranewsearchresultsstenciliscreate
	END POLICY
POLICY !!L_Warnaboutresults
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	PART !!L_Enablewarningsaboutresults CHECKBOX
	VALUENAME FindShapesWarn
	VALUEON "1"
	VALUEOFF "0"
	END PART
	PART !!L_Warnwhenresultsaregreaterthan NUMERIC
	VALUENAME FindShapesWarnNumber
	SPIN 1
	MIN 1
	MAX 9999
	DEFAULT 100
	END PART
	EXPLAIN !!L_Indicateswhetherawarningmessageappearswhenthenum
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Security
KEYNAME Software\Microsoft\Office\12.0\Visio
CATEGORY !!L_TrustCenter
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_VBAWarningsPolicy 
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
	PART !!L_Empty DROPDOWNLIST
				VALUENAME VBAWarnings
	ITEMLIST
					NAME !!L_TrustBarwarningsforallmacros  VALUE NUMERIC 2 DEFAULT
					NAME !!L_TrustBarwarningfordigitallysigned  VALUE NUMERIC 3
					NAME !!L_Nowarningsforallmacrosbutdisable  VALUE NUMERIC 4
					NAME !!L_NoSecuritychecksformacros  VALUE NUMERIC 1
	END ITEMLIST
				NOSORT
	END PART
	EXPLAIN !!L_VBAWarningsExplain 
	END POLICY
POLICY !!L_Disableallapplicationextensions				
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
					VALUENAME DisableAllAddins
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_Disableallapplicationextensions 
	END POLICY
POLICY !!L_RequirethatApplicationExtensionsaresigned 
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
					VALUENAME RequireAddinSig
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_RequirethatApplicationExtensionsaresignedExplain
	END POLICY
POLICY !!L_DisableTrustBarNotificationforunsigned 
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
					VALUENAME NoTBPromptUnsignedAddin
					VALUEON NUMERIC 1
					VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustBarNotificationforunsignedExplain
	END POLICY
POLICY !!L_TrustedLocsnotonmachine 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations"
			VALUENAME AllowNetworkLocations 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_TrustedLocsnotonmachineExplain 
	END POLICY
POLICY !!L_DisableTrustedLoc 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations"
			VALUENAME AllLocationsDisabled 
			VALUEON NUMERIC 1
			VALUEOFF NUMERIC 0
	EXPLAIN !!L_DisableTrustedLocExplain
	END POLICY
POLICY !!L_TrustedLoc1 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation1"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc2
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation2"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc3
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation3"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc4
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation4"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc5
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation5"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc6
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation6"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc7
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation7"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc8 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation8"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc9
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation9"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc10 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation10"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc11 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation11"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc12 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation12"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc13 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation13"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc14 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation14"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc15 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation15"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc16 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation16"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc17 
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation17"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc18
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation18"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc19
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation19"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
POLICY !!L_TrustedLoc20
KEYNAME "Software\Microsoft\Office\12.0\Visio\Security\Trusted Locations\PolLocation20"
	PART !!L_Pathcolon EDITTEXT
				VALUENAME Path	
	END PART
	PART !!L_Datecolon EDITTEXT
				VALUENAME Date
	END PART
	PART !!L_Descriptioncolon EDITTEXT
				VALUENAME Description
	END PART
	PART !!L_Allowsubfolders CHECKBOX
				VALUENAME AllowSubFolders
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	END PART
	EXPLAIN !!L_TrustedLocationsExplain 
	END POLICY
END CATEGORY
CATEGORY !!L_MacroSecurity
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_EnableMicrosoftVisualBasicforApplications
KEYNAME Software\Microsoft\Office\12.0\Visio\Security
	VALUENAME NoVBA
	VALUEON NUMERIC 0
	VALUEOFF NUMERIC 1
	EXPLAIN !!L_EnablesMicrosoftVisualBasicforApplicationsIfclea
	END POLICY
POLICY !!L_LoadMicrosoftVisualBasicforApplicationsprojectsf
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME LoadVBAProjectsFromText
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi
	END POLICY
POLICY !!L_EnableMicrosoftVisualBasicforApplicationsproject
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	VALUENAME CreateVBAProjects
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_EnablescreationsofVBAprojectswhenyouopenorcreate
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Advanced
KEYNAME Software\Microsoft\Office\12.0\Visio
CATEGORY !!L_Advancedoptions
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
POLICY !!L_EnableMicrosoftVisualBasicforApplicationsproject
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME CreateVBAProjects
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_EnablescreationsofVBAprojectswhenyouopenorcreate
	END POLICY
POLICY !!L_Runindevelopermode
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME Developer
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_Enablescertainuserinterfacefunctionsforthedevelo
	END POLICY
POLICY !!L_OpeneachShapeSheetinthesamewindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Document
	VALUENAME RecycleShapeSheetWindow
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_OpensmultipleShapeSheetsinthesamewindowrathertha
	END POLICY
POLICY !!L_RecordactionsinMicrosoftOfficeOutlookjournal
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME JournalToOutlook
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_Specifiesthatyouractionssuchaseditingafilebereco
	END POLICY
POLICY !!L_PutallsettingsinWindowsregistry
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME PutAllInRegistry
	VALUEON "1"
	VALUEOFF "0"
	EXPLAIN !!L_AddsallpossibleapplicationsettingsintotheWindows
	END POLICY
POLICY !!L_EnableAutomationevents
KEYNAME Software\Microsoft\Office\12.0\Visio\Application 
	VALUENAME EventsEnabled
	VALUEON "1"
	VALUEOFF "0"	
	EXPLAIN !!L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac
	END POLICY
END CATEGORY
CATEGORY !!L_Freeformdrawing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Precision
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Precisioncolon NUMERIC
	VALUENAME LineTolerance
	SPIN 1
	MIN 0
	MAX 10
	DEFAULT 5
	END PART
	EXPLAIN !!L_ControlsthemarginoferrorallowedwhiletheFreeformt
	END POLICY
POLICY !!L_Smoothing
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Smoothing NUMERIC
	VALUENAME CubicTolerance
	SPIN 1
	MIN 0
	MAX 10
	DEFAULT 5
	END PART
	EXPLAIN !!L_Controlshowpreciselythemousemovementsaresmoothed
	END POLICY
END CATEGORY
CATEGORY !!L_Inktool
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Autocreatespeed
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Autocreatespeedcolon NUMERIC
	VALUENAME InkToolSpeed
	SPIN 1
	MIN 0
	MAX 4
	DEFAULT 2
	END PART
	EXPLAIN !!L_ControlsthemarginofdelayafterinkdraawnwiththeINK
	END POLICY
END CATEGORY
CATEGORY !!L_FilePaths
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_Drawings
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Drawingscolon EDITTEXT
	VALUENAME DrawingsPath
	END PART
	EXPLAIN !!L_DisplaystheadditionallocationofdrawingsWhenyouad
	END POLICY
POLICY !!L_Templates
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Templatescolon EDITTEXT
	VALUENAME TemplatePath
	END PART
	EXPLAIN !!L_DisplayestheadditionallocationoftemplatesWhenalo
	END POLICY
POLICY !!L_Stencils
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Stencilscolon EDITTEXT
	VALUENAME StencilPath
	END PART
	EXPLAIN !!L_DisplaystheadditionallocationofstencilsWhenaloca
	END POLICY
POLICY !!L_Help
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Helpcolon EDITTEXT
	VALUENAME HelpPath
	END PART
	EXPLAIN !!L_DisplaystheadditionallocationofHelpfiles
	END POLICY
POLICY !!L_Addons
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Addonscolon EDITTEXT
	VALUENAME AddonsPath
	END PART
	EXPLAIN !!L_Displaystheadditionallocationofmacrosandaddons
	END POLICY
POLICY !!L_Startup
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_Startupcolon EDITTEXT
	VALUENAME StartUpPath
	END PART
	EXPLAIN !!L_Displaystheadditionallocationformacrosandaddonso
	END POLICY
POLICY !!L_MyShapes
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_MyShapescolon EDITTEXT
	VALUENAME MyShapesPath
	END PART
	EXPLAIN !!L_Displaysthepathofthemyshapesfolder
	END POLICY
POLICY !!L_FavoritesStencilName
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_FavoritesStencilNamecolon EDITTEXT
	VALUENAME FavoritesStencilName
	END PART
	EXPLAIN !!L_Displaysthenameofthestencilcreatedinthe
	END POLICY
END CATEGORY
CATEGORY !!L_Colorsettings
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
POLICY !!L_Drawingwindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Drawingwindow EDITTEXT
	DEFAULT "255 255 255"
	VALUENAME ColorPage
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Drawingbackgroundstart
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Drawingbackgroundstart EDITTEXT
	VALUENAME ColorNonPageGradStart
	DEFAULT "192 255 255"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Drawingbackgroundend
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Drawingbackgroundend EDITTEXT
	VALUENAME ColorNonPageGradEnd
	DEFAULT "0 204 204"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Stencilwindow
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Stencilwindow EDITTEXT
	VALUENAME ColorMasterName
	DEFAULT "0 0 0"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Stencilbackgroundstart
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Stencilbackgroundstart EDITTEXT
	VALUENAME ColorStencilGradStart
	DEFAULT "128 255 128"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_Stencilbackgroundend
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_Stencilbackgroundend EDITTEXT
	VALUENAME ColorStencilGradEnd
	DEFAULT "0 214 134"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_PrintPreviewbackground
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_PrintPreviewbackground EDITTEXT
	VALUENAME ColorPreviewBackground
	DEFAULT "128 128 128"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
POLICY !!L_FullScreenbackground
KEYNAME Software\Microsoft\Office\12.0\Visio\Colors
	PART !!L_FullScreenbackground EDITTEXT
	VALUENAME ColorFullScreenBackground
	DEFAULT "0 0 0"
	END PART
	EXPLAIN !!L_groupoftheColorSettingsdialogintheAdvancedtaboft
	END POLICY
END CATEGORY
END CATEGORY
END CATEGORY
CATEGORY !!L_ToolsAutoCorrectOptions
KEYNAME Software\Microsoft\Office\12.0\Visio 
CATEGORY !!L_AutoFormatasyoutype
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
POLICY !!L_Straightquoteswithsmartquotes
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
				VALUENAME SmartQuotes
				VALUEON NUMERIC 1
				VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Fractionswithfractioncharacter
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Fractions
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Ordinalswithsuperscript
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Ordinals
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Hyphenswithdash
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Dashes
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
POLICY !!L_Smileyfacesandarrowswithspecialsymbols
KEYNAME "Software\Microsoft\Office\12.0\Visio\AutoFormat As You Type"
	VALUENAME Smileys
	VALUEON NUMERIC 1
	VALUEOFF NUMERIC 0
	EXPLAIN !!L_ChecksUnchecksthecorrespondingUIoption
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Customizableerrormessages
KEYNAME Software\Microsoft\Office\12.0\Visio\CustomizableAlerts
POLICY !!L_Listoferrormessagestocustomize
KEYNAME Software\Microsoft\Office\12.0\Visio\CustomizableAlerts
	PART !!L_Listoferrormessagestocustomize LISTBOX
	EXPLICITVALUE
	END PART
	PART !!L_EntererrorIDforValueNameandcustombuttontextforVa TEXT
	END PART
	ACTIONLISTON
	VALUENAME PolicyOn VALUE NUMERIC 1
	END ACTIONLISTON
	ACTIONLISTOFF
	VALUENAME PolicyOn VALUE DELETE
	END ACTIONLISTOFF
	EXPLAIN !!L_Definesalistofcustomerrormessagestoactivate
	END POLICY
END CATEGORY
CATEGORY !!L_Disableitemsinuserinterface
KEYNAME Software\Microsoft\Office\12.0\Visio
CATEGORY !!L_Predefined
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_Disablecommandbarbuttonsandmenuitems
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledCmdBarItemsCheckBoxes
	PART !!L_FileSaveasWebPage CHECKBOX
	VALUENAME FileSaveAsWebPage
	VALUEON 3823
	VALUEOFF 0
	END PART
	PART !!L_FileSendToMailRecipient CHECKBOX
	VALUENAME FileSendToMailRecipient
	VALUEON 3738
	VALUEOFF 0
	END PART
	PART !!L_InsertHyperlink CHECKBOX
	VALUENAME InsertHyperlink
	VALUEON 1576
	VALUEOFF 0
	END PART
	PART !!L_ToolsMacrosMacros CHECKBOX
	VALUENAME ToolsMacrosMacros
	VALUEON 186
	VALUEOFF 0
	END PART
	PART !!L_ToolsMacrosVisualBasicEditor CHECKBOX
	VALUENAME ToolsMacrosVBE
	VALUEON 1695
	VALUEOFF 0
	END PART
	PART !!L_ToolsCustomize CHECKBOX
	VALUENAME ToolsCustomize
	VALUEON 797
	VALUEOFF 0
	END PART
	PART !!L_ToolsOptions CHECKBOX
	VALUENAME ToolsOptions
	VALUEON 522
	VALUEOFF 0
	ACTIONLISTON
	VALUENAME WebOptions VALUE 4107
	VALUENAME GeneralOptions VALUE 4108
	END ACTIONLISTON
	ACTIONLISTOFF
	VALUENAME WebOptions VALUE DELETE
	VALUENAME GeneralOptions VALUE DELETE
	END ACTIONLISTOFF
	END PART
	PART !!L_HelpMicrosoftOfficeVisioHelp CHECKBOX
	VALUENAME HelpVisio
	VALUEON 984
	VALUEOFF 0
	END PART
	PART !!L_HelpMicrosoftOfficeOnline CHECKBOX
	VALUENAME HelpOfficeOnline
	VALUEON 3775
	VALUEOFF 0
	END PART
	PART !!L_HelpActivateProduct CHECKBOX
	VALUENAME HelpRegistration 
	VALUEON 5933
	VALUEOFF 0
	END PART
	PART !!L_CheckForUpdates CHECKBOX
	VALUENAME CheckForUpdates
	VALUEON 9340
	VALUEOFF 0
	END PART
	PART !!L_CustomerFeedbackOptions CHECKBOX
	VALUENAME CustomerFeedbackOptions
	VALUEON 347131
	VALUEOFF 0
	END PART
	EXPLAIN !!L_PredefinedExplain 
	END POLICY
POLICY !!L_Disableshortcutkeys
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledShortcutKeysCheckBoxes
	PART !!L_CtrlFFind CHECKBOX
	VALUENAME Find
	VALUEON 70,8
	VALUEOFF 0
	END PART
	PART !!L_CtrlKInsertHyperlink CHECKBOX
	VALUENAME InsertHyperlink
	VALUEON 75,8
	VALUEOFF 0
	END PART
	PART !!L_AltF8ToolsMacrosMacros CHECKBOX
	VALUENAME ToolsMacrosMacros
	VALUEON 119,16
	VALUEOFF 0
	END PART
	PART !!L_AltF11ToolsMacrosVisualBasicEditor CHECKBOX
	VALUENAME ToolsMacrosVBE
	VALUEON 122,16
	VALUEOFF 0
	END PART
	EXPLAIN !!L_Specifythevirtualkeycodeandmodifierfortheshortcu
	END POLICY
END CATEGORY
CATEGORY !!L_Custom
KEYNAME Software\Microsoft\Office\12.0\Visio
POLICY !!L_SpecifytheIDforacommandbartodisable
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledCmdBarItemsList
	PART !!L_EnteracommandbarIDtodisable LISTBOX
	VALUEPREFIX TCID
	END PART
	EXPLAIN !!L_SpecifytheIDforacommandbartodisable
	END POLICY
POLICY !!L_Disableshortcutkeys
KEYNAME Software\Microsoft\Office\12.0\Visio\DisabledShortcutKeysList
	PART !!L_Enterakeyandmodifiertodisable LISTBOX
	VALUEPREFIX KeyMod
	END PART
	EXPLAIN !!L_Specifythevirtualkeycodeandmodifierfortheshortcu
	END POLICY
END CATEGORY
END CATEGORY
CATEGORY !!L_Miscellaneous
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
POLICY !!L_EmailmessageforSendtocommands 
KEYNAME Software\Microsoft\Office\12.0\Visio\Application
	PART !!L_EmailmessageforSendtocommands EDITTEXT
	VALUENAME SendToEmailMsgString
	DEFAULT !!L_Empty
	END PART
	EXPLAIN !!L_commandintheSendTosubmenuoftheFilemenu
	END POLICY
END CATEGORY
END CATEGORY


[Strings]
L_DonotopeninIEexplain="このポリシーでは、Office ドキュメントへのハイパーリンクをクリックしたときにドキュメントをアプリケーションで開くか、またはブラウザ ウィンドウで開くかを指定します。Office 2007 以降の既定の設定では、Office アプリケーションでドキュメントを開きます (以前のリリースから変更)。この動作は、次のように操作して Windows シェルで設定することもできます (Windows XP 以前): [ツール] メニューの [フォルダ オプション...] を選択し、[ファイルの種類] タブで <ファイルの拡張子> を選択して [詳細設定] をクリックし、[同じウィンドウで開く] をオンにします。"
L_DonotopeninIE="ハイパーリンク先のドキュメントを Windows Internet Explorer で開く"
L_DisableTrustBarNotificationforunsignedExplain="デジタル署名のないアプリケーション アドインが含まれる DLL が、Office アプリケーションによって自動的に無効にされます。この設定は、[アプリケーション アドインには信頼できる発行元による署名が必要] オプションと一緒に使用されます。アプリケーションによって実際に署名が確認されるためには、このオプションを先に設定する必要があります。"
L_DisableTrustBarNotificationforunsigned="署名されていないアプリケーション アドインに関するセキュリティ バーの通知を無効にする"
L_RequirethatApplicationExtensionsaresignedExplain="アプリケーション アドインが含まれる .DLL のデジタル署名が Office アプリケーションによって確認され、DLL が署名されていない場合や、署名した発行元の証明書が信頼できる発行元の一覧に追加されていない場合は、セキュリティに関する通知がユーザーに表示されます。"
L_RequirethatApplicationExtensionsaresigned="アプリケーション アドインには信頼できる発行元による署名が必要"
L_TrustCenter="セキュリティ センター"
L_Disableallapplicationextensions="すべてのアプリケーション アドインを無効にする"
L_TrustedLocationsExplain="警告: 指定した場所は、Word、Excel、PowerPoint、Access および Visio でファイルを開くときに信頼できる発行元として扱われます。この場所のファイルに組み込まれているマクロおよびコードは、ユーザーへの警告なしに実行されます。場所を変更または追加する場合は、その場所が安全であり、ドキュメントやファイルを追加するためのユーザー権限が適切に設定されていることを確認してください。"
L_Pathcolon="パス:"
L_Datecolon="日付:"
L_Descriptioncolon="説明:"
L_Allowsubfolders="サブ フォルダも使用できるようにする:"
L_TrustedLoc1="信頼できる場所 #1"
L_TrustedLoc2="信頼できる場所 #2"
L_TrustedLoc3="信頼できる場所 #3"
L_TrustedLoc4="信頼できる場所 #4"
L_TrustedLoc5="信頼できる場所 #5"
L_TrustedLoc6="信頼できる場所 #6"
L_TrustedLoc7="信頼できる場所 #7"
L_TrustedLoc8="信頼できる場所 #8"
L_TrustedLoc9="信頼できる場所 #9"
L_TrustedLoc10="信頼できる場所 #10"
L_TrustedLoc11="信頼できる場所 #11"
L_TrustedLoc12="信頼できる場所 #12"
L_TrustedLoc13="信頼できる場所 #13"
L_TrustedLoc14="信頼できる場所 #14"
L_TrustedLoc15="信頼できる場所 #15"
L_TrustedLoc16="信頼できる場所 #16"
L_TrustedLoc17="信頼できる場所 #17"
L_TrustedLoc18="信頼できる場所 #18"
L_TrustedLoc19="信頼できる場所 #19"
L_TrustedLoc20="信頼できる場所 #20"
L_TrustedLocsnotonmachineExplain="既定では、ユーザーは自分のローカル コンピュータまたはディスク以外にある信頼できる場所を明示的に許可する必要があります。このキーを使用すると、ユーザーが信頼できる場所を自分のコンピュータ上の場所に限定するポリシーか、または自分のコンピュータ上にない信頼できる場所は許可しなければならないポリシーを適用できます。注意: 信頼できる場所の展開にもポリシーを使用している場合は、リモートの場所が含まれているかどうかを確認してください。リモートの場所が含まれており、このキーによってリモートの場所を許可していない場合、リモートの場所を示すポリシー キーがクライアントで無視されます。"
L_TrustedLocsnotonmachine="コンピュータ上にない信頼できる場所を許可する"
L_DisableTrustedLoc="すべての信頼できる場所を無効にする"
L_DisableTrustedLocExplain="Office では、信頼できる場所から実行されるドキュメント ベースのソリューションの場合、警告が表示されずにマクロが読み込まれ、実行されます。このポリシー キーを使用すると、すべての信頼できる場所 (セットアップ時に展開された場所、ユーザーが UI を使用して追加した場所、ポリシーで展開済みの場所など) を無効にすることができます。"
L_VBAWarningsPolicy="VBA マクロの警告設定"
L_VBAWarningsExplain="Office 2007 system には、次の 2 つの目的を持つ新しいセキュリティ ユーザー モデルが導入されています。(1) セキュリティ通知イベントの機能を向上させます。つまり、ユーザーがドキュメントを開くときにモーダル ダイアログ ボックスを表示して止めるのではなく、ドキュメントを開いてセキュリティ バーを表示し、ユーザーがドキュメントのセキュリティ設定を変更できるようにします。(2) マクロ、アプリケーション拡張、および信頼できる場所ごとに別のセキュリティ設定を用意することで、セキュリティ設定を単純化します。このポリシー キーを使用すると、VBA マクロについてユーザーに表示する通知を構成できます。信頼できる場所およびアプリケーション拡張 (COM アドインなど) については別に設定が用意されています。"
L_TrustBarwarningsforallmacros="すべてのマクロについて、セキュリティ バーで警告を表示する"
L_TrustBarwarningfordigitallysigned="デジタル署名付きのマクロについてのみ、セキュリティ バーで警告を表示する (署名のないマクロは無効にされます)"
L_Nowarningsforallmacrosbutdisable="警告を表示せずにすべてのマクロを無効にする"
L_NoSecuritychecksformacros="マクロに対しセキュリティ チェックを行わない (推奨しません。全ドキュメントに含まれるコードが実行される可能性があります)"
L_Empty=" "
L_ChecksUnchecksthecorrespondingUIoption="対応する UI オプションをオンまたはオフにします。"
L_CtrlFFind="Ctrl+F (検索...)"
L_CtrlKInsertHyperlink="Ctrl+K (挿入 | ハイパーリンク...)"
L_Custom="ユーザー設定"
L_Customizableerrormessages="ユーザー設定可能なエラー メッセージ"
L_Disablecommandbarbuttonsandmenuitems="コマンドを無効にする"
L_Disableitemsinuserinterface="ユーザー インターフェイスの項目を無効にする"
L_Disableshortcutkeys="ショートカット キーを無効にする"
L_EnteracommandbarIDtodisable="無効にするコマンド バー ID の入力"
L_Enterakeyandmodifiertodisable="無効にするキーの入力"
L_General="全般"
L_HelpActivateProduct="ヘルプ | ライセンス認証..."
L_HelpMicrosoftOfficeOnline="ヘルプ | Microsoft Office Online"
L_InsertHyperlink="挿入 | ハイパーリンク..."
L_Listoferrormessagestocustomize="独自に設定するエラー メッセージの一覧"
L_Miscellaneous="その他"
L_Predefined="定義済み"
L_Recentlyusedfilelist="最近使用したドキュメントの一覧に表示するドキュメントの数"
L_Security="セキュリティ"
L_SpecifytheIDforacommandbartodisable="無効にするコマンド バーの ID を指定します。"
L_ToolsCustomize="ツール | ユーザー設定..."
L_ToolsOptions="ツール | オプション..."
L_View="表示"
L_PredefinedExplain="無効にするコマンド バー ボタンおよびメニュー項目を指定します。"
L_Showshapesearchpane="図形検索ウィンドウを表示する"
L_Displaystheshapesearchuserinterfaceelements="ステンシル ウィンドウの、図形検索のユーザー インターフェイス要素を表示します。"
L_ShowsthecatalogoftemplateswhenyouopenVisio="Visio を開いたときにテンプレートの一覧を表示します。"
L_EnableAutoConnect="オートコネクトを有効にする"
L_ShowMoreHandles="カーソルを置いたときに図形のハンドルを増やして表示する"
L_SaveOpen="保存/開く"
L_MyShapes="個人用図形"
L_MyShapescolon="個人用図形:"
L_Displaysthepathofthemyshapesfolder="個人用図形フォルダのパスを表示します。"
L_CheckForUpdates="更新プログラムのチェック"
L_CustomerFeedbackOptions="カスタマ フィードバックのオプション"
L_Specifieswhetherresultsarereturnedinaphabeticalo="結果をアルファベット順の図形名で表示するか、ステンシル名 (グループ) 別に表示するかを指定します。[グループ別] をクリックすると、名前が同じでも別のステンシルに表示される図形を区別しやすくなります。このオプションを選択すると、図形が含まれるステンシルを探す場合にも便利です。"
L_MicrosoftVisiomachine="Microsoft Office Visio 2007 (マシン)"
L_Textquality="テキストの品質"
L_TextqualityExplain="ClearType テキスト表示をする (アンチエイリアス表示、液晶画面用): ClearType テキスト表示が使用され、テキストの読みやすさが向上します。ClearType は液晶画面 (薄型モニタやノートブック コンピュータの画面など) に最適です。このオプションは、Microsoft Windows XP を実行するコンピュータのみで使用できます。\n\n高品質のテキスト表示をする (アンチエイリアス表示): テキストがよりはっきりと表示されます。読みやすさを向上させるには、このオプションを選択してください。\n\n高速テキスト表示をする (エイリアス表示): テキスト表示の速度が向上します。"
L_Undolevels="取り消し可能回数"
L_Sizeofrecentlyusedfilelist="最近使用したファイルの一覧に表示するファイルの数"
L_Languageforfileconversion="ファイル変換時の言語"
L_Uselanguage="使用する言語:"
L_Duration="期間"
L_Searchresults="検索結果"
L_MacroSecurity="マクロのセキュリティ"
L_Advancedoptions="詳細設定オプション"
L_Advanced="詳細設定"
L_Help="ヘルプ"
L_ToolsAutoCorrectOptions="ツール | オートコレクトのオプション..."
L_ToolsMacrosMacros="ツール | マクロ | マクロ..."
L_AltF8ToolsMacrosMacros="Alt+F8 (ツール | マクロ | マクロ...)"
L_EmailmessageforSendtocommands="[送信] コマンドの電子メール メッセージ"
L_Startupcolon="スタートアップ:"
L_Addonscolon="アドオン:"
L_Helpcolon="ヘルプ:"
L_Stencilscolon="ステンシル:"
L_Templatescolon="テンプレート:"
L_Drawingscolon="図面:"
L_Autocreatespeedcolon="自動作成の速度:"
L_Smoothing="滑らかさ:"
L_Precisioncolon="精度:"
L_Enablewarningsaboutresults="結果に関する警告を有効にする"
L_EnableAutoRecoveryinfo="回復用データの自動保存を有効にする"
L_Zoomwheneditingtextwithsizeunder="次のサイズ (ポイント) 以下のテキストは編集時にズーム:"
L_DisplayGreektextwhenfontsizeisunder="次のフォント サイズ (ポイント) 以下の場合は省略表示:"
L_ByGroup="グループ別"
L_Alphabetically="アルファベット順"
L_Anyofthewords="いずれかの単語 (OR)"
L_Allofthewords="すべての単語 (AND)"
L_Days="日"
L_Hours="時間"
L_Minutes="分"
L_Seconds="秒"
L_Weeks="週"
L_Radians="ラジアン"
L_MinSec="分/秒"
L_DegMinSec="度/分/秒"
L_Degrees="度"
L_Didots="ディドー"
L_Ciceros="シセロ"
L_Picas="パイカ (pi)"
L_Points="ポイント (pt)"
L_Usethefollowinglanguage="次の言語を使用"
L_Promptforlanguage="言語を選択するメッセージを表示"
L_LetVisiodecidelanguage="言語を自動的に選択"
L_Show="表示"
L_Visio2002="Visio 2002"
L_VisioXMLDocument="Visio XML 図面"
L_VisioDocument="Visio 図面"
L_Fastertextdisplay="高速テキスト表示をする (エイリアス表示)"
L_Higherqualitytextdisplay="高品質のテキスト表示をする (アンチエイリアス表示)"
L_ClearTypetextdisplay="ClearType テキスト表示をする (アンチエイリアス表示、液晶画面用)"
L_Ifyouselectshapesbyusingaselectionnetdraggingabo="選択領域 (図面ページ上の図形を囲むようにドラッグした四角の領域) を使用して図形を選択した場合に、部分的に選択領域に含まれる図形も選択されるように、選択の設定を変更できます。"
L_Stencilspacing="ステンシルのマスタシェイプ名表示"
L_Precision="精度"
L_Stencilbackgroundend="ステンシルの背景の終了位置"
L_AddsallpossibleapplicationsettingsintotheWindows="Windows レジストリに、アプリケーション設定を可能な限り追加します。既定では、レジストリ設定を単純な構成にしておくため、特定の設定 (ファイル パス、フィルタのインポートとエクスポート、最後に使用したファイルなど、既定以外の設定とその他少数の設定) のみが追加されます。"
L_Drawingbackgroundstart="図面の背景の開始位置"
L_SaveAutoRecoverinfo="回復用データの自動保存"
L_Promptfordocumentpropertiesonfirstsave="初回保存時にプロパティを確認"
L_Addons="アドオン"
L_DisplayestheadditionallocationoftemplatesWhenalo="テンプレートが保存される追加の場所を表示します。ここで追加した場所に保存されたテンプレートは、[ファイル] メニューの [新規作成] コマンドと、[作業の開始] ウィンドウの [テンプレートの分類] に表示されます。"
L_EnablesMicrosoftVisualBasicforApplicationsIfclea="Microsoft Visual Basic for Applications を使用可能にします。このオプションを無効にすると、VBA を使用できなくなります。注意: このオプションを無効にすると、マクロの実行を必要とする一部の Microsoft Office Visio 図面で、一部の機能が使用できなくなる場合があります。"
L_Smileyfacesandarrowswithspecialsymbols=":-) や ==> を特殊な記号に変更する"
L_Indicateswhetherthepropertiesdialogboxopenswhena="ファイルを最初に保存するときにプロパティのダイアログ ボックスを表示するかどうかを指定します。ファイルのプロパティには、作成者の名前や、ファイルの状態、プレビューの設定などがあります。"
L_Controlshowpreciselythemousemovementsaresmoothed="スプラインを描画するときのマウスの動きの滑らかさを指定します。"
L_Indicateswhetheradocumentrecoveryfileiscreatedat="回復用データの自動保存を、時間 (分単位) のボックスに指定した間隔で行うかどうかを指定します (有効な間隔は 1 ～ 120 分)。コンピュータが応答しなくなったり、予期せずに電源が切れた場合、次回 Visio を起動したときに回復用データのファイルが開きます。このファイルには、元の図面に残っていない未保存の情報が含まれている場合があります。元の図面が破損している場合、このファイルから情報を回復できることがあります。注意: 回復用データの自動保存は、[保存] コマンドに代わるものではありません。図面の作業中は定期的に、また作業終了時にも保存操作を行ってください。"
L_EntererrorIDforValueNameandcustombuttontextforVa="値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力してください"
L_AutoRecoversavefrequencyminutes="自動保存の間隔 (分):"
L_Charactersperline="1 行あたりの表示文字数"
L_FilePaths="ファイル パスの設定"
L_Openresultsnewwindow="結果を別のウィンドウで開く"
L_Greektext="省略表示"
L_Stencils="ステンシル"
L_Enablescertainuserinterfacefunctionsforthedevelo="開発環境で、特定のユーザー インターフェイス機能を有効にします。このオプションを選択すると、図形のショートカット メニューに [シェイプシートの表示] コマンドが追加されます。"
L_Specifiestheunitofmeasurefortheangleofrotation="回転角度の単位を指定します。"
L_Displaystheadditionallocationformacrosandaddonso="Visio を起動したときに開くマクロとアドオンが保存される追加の場所を表示します。"
L_FileSendToMailRecipient="ファイル | 送信 | メールの宛先"
L_Indicateswhetherawarningmessageappearswhenthenum="見つかった図形の数が指定の上限数を超えた場合に警告メッセージを表示するかどうかを指定します。"
L_Displayoptions="表示オプション"
L_commandintheSendTosubmenuoftheFilemenu="[ファイル] メニューの [送信] コマンド内にあるコマンドです。"
L_Enablelivedynamics="ライブ ダイナミクス表示"
L_Startup="スタートアップ"
L_andspecifiesthatiftextissettothespecifiedpointsi="指定のポイント サイズに設定されているテキストを編集するときに図形がズームされるように指定します。"
L_DisplaystheadditionallocationofHelpfiles="ヘルプ ファイルが保存される追加の場所を表示します。"
L_DisplaystheadditionallocationofdrawingsWhenyouad="図面が保存される追加の場所を表示します。ここで追加した場所が既定の保存場所になります。"
L_OtherScreenTips="他のヒント"
L_OtherScreenTipsExplain="図面ウィンドウのルーラー、コントロール ハンドル、シェイプシートのセルなど、Visio のさまざまな機能とその使用方法に関するその他のヒントを Visio で表示するかどうかを指定します (ヒントは、ステンシルのマスタ シェイプ、ツール バー ボタン、ルーラーなど、Visio の特定の要素にポインタを置くと表示されます)。"
L_Warnaboutresults="結果について警告する"
L_Specifiestheunitofmeasurefordurationwhichiselaps="期間の単位を指定します。期間は、特定の日付や時間から経過した時間です。"
L_Specifiesthenumberofconsecutiveactionsyoucanundo="連続した操作を何回まで取り消しできるかを指定します。この回数が多いほど、操作を保存するために多くのメモリが必要になります。"
L_Drawingwindow="図面ウィンドウ"
L_Angle="角度"
L_Text="テキスト"
L_Smoothdrawing="滑らかに描画"
L_Whenyouresizeorrotateashapeyoucanseetheshapeasit="図形のサイズ変更や回転を行うときに、境界のボックスだけではなく、図形が変形される状態が表示されるようにできます。"
L_ZoomonrollwithIntelliMouse="IntelliMouse のホイールで倍率を変更する"
L_ToolsMacrosVisualBasicEditor="ツール | マクロ | Visual Basic Editor"
L_Runindevelopermode="開発モードで実行する"
L_FileSaveasWebPage="ファイル | Web ページとして保存..."
L_AltF11ToolsMacrosVisualBasicEditor="Alt+F11 (ツール | マクロ | Visual Basic Editor)"
L_Stencilwindow="ステンシル ウィンドウ"
L_Templates="テンプレート"
L_Whenyouplaceashapeonthelineofaconnectoritsplitsa="コネクタの線上に図形を配置したときに、線が分断され、図形の両側で別々のコネクタになって図形に接続されます。コネクタ分割がサポートされない図面もあります。"
L_Ordinalswithsuperscript="序数 (1st、2nd、3rd...) を上付き文字に変更する"
L_Displaystheadditionallocationofmacrosandaddons="マクロとアドオンが保存される追加の場所を表示します。"
L_Specifiestheunitofmeasureforindentslinespacingan="インデント、行間、その他テキストに関する単位を指定します。サイズの既定の単位はポイントです (1 ポイント = 1/72 インチ)。別の単位のサイズで入力することもできますが (1 フィート や 12 インチなど)、既定の単位を変更することはできません。"
L_AutoFormatasyoutype="入力オートフォーマット"
L_HelpMicrosoftOfficeVisioHelp="ヘルプ | Microsoft Office Visio ヘルプ"
L_Results="結果"
L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi="別のバージョンの Visio で作成された図面で VBA プロジェクトを使用したい場合は、このオプションを選択すると、ファイルが読み込まれるときに VBA プロジェクトがコンパイルされます。ただし、コンパイルされたプロジェクトは保存されません。"
L_SetsthevalueinthecorrespondingUIoption="対応する UI オプションの値を設定します。"
L_LoadMicrosoftVisualBasicforApplicationsprojectsf="Microsoft Visual Basic for Applications プロジェクトをテキストから読み込む"
L_Selectshapespartiallywithinarea="部分的に選択領域内に入る図形も選択"
L_FullScreenbackground="全画面表示の背景"
L_RecordactionsinMicrosoftOfficeOutlookjournal="Microsoft Office Outlook の履歴にアクションを記録する"
L_ShapeSearch="図形の検索"
L_Defaultunits="既定の単位"
L_ControlsthemarginofdelayafterinkdraawnwiththeINK="インク ツールで描画したインクが図形として自動的に再描画されるまでの時間を設定します。"
L_Warnwhenresultsaregreaterthan="結果が次の値を超えたら警告する:"
L_PutallsettingsinWindowsregistry="すべての設定を Windows レジストリに入れる"
L_EnableMicrosoftVisualBasicforApplications="Microsoft Visual Basic for Applications を使用可能にする"
L_EnableAutomationevents="オートメーション イベントを使用可能にする"
L_Colorsettings="色の設定"
L_Specifiesthenumberofrecentlyusedfilestolistonthe="[ファイル] メニューと新しい図面の作業ウィンドウ (Visio を起動すると表示されるウィンドウ) に一覧表示される、最近使用したファイルの数を指定します。最大 9 個まで指定できます。[ファイル] メニューまたは作業ウィンドウに表示されたファイル名はクリックできます。"
L_Warningsoptions="警告オプション"
L_EnableMicrosoftVisualBasicforApplicationsproject="Microsoft Visual Basic for Applications プロジェクトの作成を可能にする"
L_Specifiesthatwhenthetextonthescreenissmallerthan="画面上のテキストが指定のポイント サイズより小さい場合、テキストが省略表示されます (テキストが波線で表示されます)。0 に設定すると省略表示されません。"
L_Showfilesavewarnings="ファイルを保存するときの警告を表示する"
L_DetermineswhetherantialiasingisusedtodrawshapesA="アンチエイリアス表示で図形を描画するかどうかを指定します。アンチエイリアス表示の図形描画 (既定) は高品質な表示結果になりますが、エイリアス表示よりも描画速度が遅くなります。"
L_Autocreatespeed="自動作成の速度"
L_IdentifiesthedefaultfileformatinwhichVisiofilesa="Visio ファイルの既定の保存形式を指定します。"
L_Indicateswhetherawarningmessageisdisplayedwhenyo="無効な XML コードなどのエラーが含まれるファイルを開くときに警告メッセージを表示するかどうかを指定します。"
L_groupoftheColorSettingsdialogintheAdvancedtaboft="以下は、共通の色の設定です。\n黒: 0 0 0\n栗色: 128 0 0\n緑: 0 128 0\nオリーブ: 128 128 0\n紺: 0 0 128\n紫: 128 0 128\n青緑: 0 128 128\n灰色: 128 128 128\n銀色:192 192 192\n黄: 255 255 204\n青: 0 0 255\n青 #2: 187 168 216\n青 #3: 0 153 255\n青 #4: 153 51 255\n茶/緑: 204 204"
L_Linespermaster="表示する行数"
L_Ifselectedletsyouzoominoroutfromadrawingbyrollin="選択した場合、Microsoft Intellimouse のホイールで図面の倍率を変更することができます。"
L_Indicateswhetheranewsearchresultsstenciliscreate="検索するたびに、検索結果のステンシルを新しく作成するかどうかを指定します。オフにした場合、前の検索結果が削除され、新しい検索結果が表示されます。"
L_EnablescreationsofVBAprojectswhenyouopenorcreate="プロジェクトが含まれない図面を開く (または作成する) ときに、VBA プロジェクトを作成できるようにします。このチェック ボックスをオフにすると、プロジェクトが含まれない図面でマクロを作成することはできません。"
L_Stencilbackgroundstart="ステンシルの背景の開始位置"
L_Searchfor="検索対象:"
L_Specifythevirtualkeycodeandmodifierfortheshortcu="無効にするショートカット キーの仮想キー コードと補助キーを指定します。"
L_Drawingbackgroundend="図面の背景の終了位置"
L_Inktool="インク ツール"
L_ControlsthemarginoferrorallowedwhiletheFreeformt="スプラインの描画に切り替える前に自在曲線ツールで直線を引くときの許容誤差を設定します。"
L_OpeneachShapeSheetinthesamewindow="各シェイプシートを同じウィンドウ内で開く"
L_Statusbar="ステータス バー"
L_StatusbarExplain="Visio プログラム ウィンドウの下部にステータス バーを表示するかどうかを指定します。"
L_DisplaystheadditionallocationofstencilsWhenaloca="ステンシルが保存される追加の場所を表示します。ここで追加した場所内のステンシルは、[ファイル] メニューの [図形] コマンドに表示されます。"
L_Saveoptions="保存オプション"
L_StencilwindowScreenTips="ステンシル ウィンドウのヒント"
L_StencilwindowScreenTipsExplain="ステンシル ウィンドウの図形に関するヒントを Visio で表示するかどうかを指定します (ヒントは、ステンシルのマスタ シェイプ、ツール バー ボタン、ルーラーなど、Visio の特定の要素にポインタを置くと表示されます)。"
L_Definesalistofcustomerrormessagestoactivate="表示するユーザー設定のエラー メッセージの一覧を定義します。"
L_Generaloptions="全般オプション"
L_Centerselectiononzoom="選択している図形を中心にズーム"
L_Drawings="図面"
L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac="Visio のイベントが、Visio のアドオンと VBA マクロに送信されるようになります。オフにすると、Visio のすべてのイベントが無効になります。また、オフにした場合は、オートメーション イベントを使用する Visio の図面で一部の機能が使用できなくなる場合があります。"
L_SaveVisiofilesas="ファイルの保存形式"
L_SpecifiesthatVisioshoulddeterminewhichlanguageto="以前のバージョンの Visio との間でファイルを変換する際に使用する言語を自動的に選択するかどうかを指定します。"
L_Freeformdrawing="自在曲線"
L_PrintPreviewbackground="印刷プレビューの背景"
L_IfCheckedwhenyoustretchabitmaporanothernonVisioo="有効にすると、ビットマップや Visio 形式でない別のオブジェクトを引き伸ばすときにちらつきが発生しません。"
L_AlwaysofferMetricandUSunitsfornewblankdrawingsan="常にメートル法と米国単位の新しい空白の図面やステンシルを提供する"
L_Forashapeonastencilspecifiesapproximatelyhowmany="ステンシルに表示される図形名について、1 行に表示できる最大文字数を指定します。このオプションはステンシルでの図形どうしの間隔に影響し、その間隔に応じてスクロールしない状態でステンシル ウィンドウに表示できる図形の数が変わります。"
L_ChooseDrawingTypePane="作業の開始画面"
L_Straightquoteswithsmartquotes="’’を‘ ’に変更する"
L_MicrosoftVisio="Microsoft Office Visio 2007"
L_Showfileopenwarnings="ファイルを開くときの警告を表示する"
L_Drawingwindowoptions="図面ウィンドウのオプション"
L_ShowsbothNewDrawingUSUnitsandNewDrawingMetricwhe="[ファイル] メニューの [新規作成] を選択したときに、[新しい図面 (米国単位)] と [新しい図面 (メートル法)] の両方を表示します。いずれの図面もそれぞれに適したルーラーとページ設定で表示され、描画ツールの単位もそれぞれに適したものが使用されます。この設定によって両方の種類のテンプレートと図形がインストールされることはありません。"
L_OpensmultipleShapeSheetsinthesamewindowrathertha="シェイプシートを個別のウィンドウで開くのではなく、複数のシェイプシートを 1 つのウィンドウ内で開きます。"
L_Higherqualityshapedisplay="高品質の図形表示をする"
L_Specifiesthatwhenyouzoominwhatevershapewasselect="拡大したときに、選択されている図形がウィンドウの中心に表示されます。"
L_Enalbeconnectorsplitting="コネクタ分割を有効にする"
L_Hyphenswithdash="ハイフンをダッシュに変更する"
L_Units="単位"
L_Automaticallyzoomwheneditingtext="テキストの編集時に自動的にズーム"
L_Specifiesthatyouractionssuchaseditingafilebereco="ファイルの編集などの操作が Microsoft Office Outlook の履歴に記録されるようになります。"
L_Fractionswithfractioncharacter="分数 (1/2, 1/4, 3/4) を分数文字 (組み文字) に変更する"
L_SmartTags="スマート タグ"
L_SmartTagsExplain="図面のスマート タグの上にマウス ポインタを置いたときにスマート タグを表示します。"
L_FavoritesStencilName="お気に入りのステンシルの名前"
L_FavoritesStencilNamecolon="お気に入りのステンシルの名前:"
L_Displaysthenameofthestencilcreatedinthe="個人用図形フォルダに作成され、ユーザーのお気に入りの図形が含まれているステンシルの名前を表示します。"

