��
�)�)
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
K
Bincount
arr
size
weights"T	
bins"T"
Ttype:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
�
Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( ""
Ttype:
2	"
Tidxtype0:
2	
$
DisableCopyOnRead
resource�
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(�
�
GatherV2
params"Tparams
indices"Tindices
axis"Taxis
output"Tparams"

batch_dimsint "
Tparamstype"
Tindicestype:
2	"
Taxistype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
.
Identity

input"T
output"T"	
Ttype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype�
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype�
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype�
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	�
�
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	
�
RaggedTensorToTensor
shape"Tshape
values"T
default_value"T:
row_partition_tensors"Tindex*num_row_partition_tensors
result"T"	
Ttype"
Tindextype:
2	"
Tshapetype:
2	"$
num_row_partition_tensorsint(0"#
row_partition_typeslist(string)
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
�
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
d
Shape

input"T&
output"out_type��out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
m
StaticRegexReplace	
input

output"
patternstring"
rewritestring"
replace_globalbool(
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
<
StringLower	
input

output"
encodingstring 
e
StringSplitV2	
input
sep
indices	

values	
shape	"
maxsplitint���������
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628��
�
ConstConst*
_output_shapes	
:�N*
dtype0*��
value��B���NBinBtoBbeBwillBtheBofBwhyB12BiphoneBanotherBstoryBapplesBgrowthBchapterBdefiningBforBandBonBaBcovid19BnewBwithBasBcoronavirusBisBafterBatBfromBcasesBsaysBbyBoverBusBmoreB2020BhowBareByouBnotBoutBnewsBfirstBmanBhasB–BupBitBthisBaboutBhaveBhisBvaccineBcouldBwhoBliveBherBitsBcovidBwhatBtrumpBcanBthatBstudyBmayBvirusBdeathBhealthBnoBoneBnowBdayBvideoBstarBleagueBanBintoBwasBheBbutBseasonBaugustBbackBwatchB5BagainstByourBgetB2BtwoBappleBthanBallBpeopleBpoliceBupdateBgameBtransferBlockdownBgoogleBoffBdeathsB3BreportBiBtestBpandemicBrevealsBukB10BvsBgalaxyBduringBworldBcityBreportsBmillionBpositiveBdealBtimeBweBtheirByearsBamidBseriesBlatestBhomeBindiaBcaseBchinaBshowBsetBbigBdownBbestBshowsBfaceB
scientistsBbeirutBtopBknowBriskBjustBsheBnextBsamsungBsecondBifBunitedB4BthreeBreturnBmakeBhelpBtvBfansBweekBgamesBandroidBupdatesBsayBlikeBtestsBlaunchBreviewB	liverpoolB20BstateBreleaseBwinBdiesBformerBbeforeBplayBschoolBgetsBcallsBbeingBshouldBneedB1BfamilyBlastBfreeBcallBsouthBtheyBtodayBtakeB
manchesterByearBsomeB	microsoftB—BorB
governmentBarsenalBdaysBdeadBdoBwhenBunderBmostBfightBoutbreakBteamBclaimsBaheadBelectionBblackBfallBwestBcancerB	confirmedBpatientsBappBxboxBwomanBgoBwarnsBonlineBhouseBfoundBcourtBlifeBsharesBmasksBbeenBpostBchelseaBstillBglobalBhitBhighB	australiaBmakesBmyBtollBseeBmusicBrecordB	announcesBafricaBlaunchesB	championsBprinceBworkBtestingB
quarantineBfindsB	presidentBtiktokBproBmoveBfootballByoungBsoBnbaBriseBchildrenBministerBdailyButdBpriceBplayersBnasaBstartBagainBdueBresultsBtalksBblastBrealB11BpublicBotherBfiveBcomingBrecordsBfinalBopenBheresBchiefBwayBhospitalBenglandBdateBmajorBlikelyB2021BhitsBkilledBuseBrevealedBlookB	explosionBfutureBmeghanBmadeBchangeBzealandBnationalBwarningBschoolsBmediaBsignB6BtakesBbidenBconfirmsBfourBpakistanBhimBbirthdayBplanBofficialBstopBsaleBonlyBfireBlinkedBwhiteBnoteBirelandBsupportBendBworkersBcrashBawayBairBsymptomsBearlyBlossB8BwouldBplansBspreadBsecurityBbanBtrialBsystemB	treatmentBpmB
infectionsBsinghBrulesBwantBtimesBresearchersBbetterBvictoriaBphotosBlistBraceBpremierB9BamongBphoneBmarsBbattleBamazonBtrialsBharryBgettingBsinceBattackBarrestedB15BwereBjoeBhadBfindBfacebookBsocialBpowerBgamingBcountyBwhileBhumanBfortniteB7BwantsBtravelBrightBnetflixBsummerBredBdespiteBwithoutBmonthsBmaskB	barcelonaBplayerBmeBrestrictionsBhugeBwhereBstarsBbossB19BstudentsBpartyBourBgovtBfeatureBexpertsBdoesBchampionshipBreportedBgoodBtwitterBkidsBthroughBloveBdonaldBchineseB14B	followingBbabyBissuesBevenBdataBgoingBdontBwontBstaffBspaceBmustBjamesB	instagramBfeaturesBwifeBweeksBcarB100BfinallyB	exclusiveBtrailerBharrisBcloseB	septemberBthemBstoreBmightBcoachBbbnaijaBphotoBnorthBlebanonBsushantBsixBbodyBbidBbetweenBusersBjohnBdutyBsignsBsanchoBpcBnightBhongBhereBwomenBgoesBfilmBurgesBsoonBrussiaBwhichBresponseB	officialsBkeyBclubBspacexBgivesBbelarusBleadBcareBusingBthingsBsonBisraelBrateBdiseaseBdetailsBcampaignBwarBfluBtheseBmovieBleftB	availableBindianBfoodB13BshotBpixelBmarketBkhanBcrisisBprimeBnumberBjakartaBheadBeverBcomeBthereBserviceBmeetBeuropaBdrBlooksBfranceBpreviewBneverBmonthBaugBwweBtellsBmadridBbehindBleaveBhuaweiBcountryBchargedBroundBpartBkamalaBgroupBdrugBthehillBtargetBspecialBreleasesBpointBgiveBchangesB5gB	potentialBswitchBreadyBlocalBgotBwinsBlightBkongBheartBdidBanniversaryBbiggestBinsideBdisneyBbreaksBwindowsBstayBseesBfacesBaucklandBweekendBtooBstatesBroyalB
reportedlyBnswBeveryBclaimBbrotherBboyBps5BparkBofferBcameraBsafeBaddsB17BresearchBmobileBinternationalBexpertBdecisionBbuyB
smartphoneBprobeBdaughterBactorBmarkleBkeepBappsBsurfaceBstreamBspikeBpaulBopensBgreenBlongBjoinBguysBafricanBnearB	infectionB	countriesB	thousandsBpayBnearlyBmedicalBgreatBfullBborderBaroundB21BveryBusedBshareBrevealBmessageBhistoryBdoctorsBdieBcdcBxBultraBroleBnigeriaBsaveBmoneyBleavesBchrisBcheckBbloodBownBmakingBincreaseBchildBbubbleBbreakingBacrossBwaveBdealsBweddingBparentsBoffersBleakedBexitBdirectorBpossibleBplusBmenBkingBjohnsonB	indonesiaBhoursBethiopiaBcupBweatherBmanyBdropBwaterBrareBmissingBhighestBhairBeventBepicBsuperBreturnsBpassB
everythingBdavidBcanadaBmassiveBintelBflightBcutB	communityB40BtitleBorderBmurderBjoinsBimpactBeditionBcontrolBcontractBbenBbadB
australianBxiaomiBweightBthirdBstreetBreallyBothersBoldBofficeBmuchBlateBhere’sBfarBexpectedBbusinessBsexBlineBlewisBfridayBaccessBsecretBsaB	reopeningBinjuredBfearsBcantBbeatB30BrunBps4BprotestBchannelBactionBaccusedBvBslamsBordersBmoonBleaderBf1BduoBboostBviralBuntilBteamsBrisesBreopenBprojectBjuventusBdebutBbookBbetaB16BufcBtoldBshowerBprotestsBlaunchedBdeB18BworkingBtrumpsBtopsBsetsBsearchBoilBmissionBmarkBgirlBexplainsBcompanyBallegedB	streamingBleastBcontinueB	challengeBwearBtalkBpgaBoneplusB
earthquakeBdiedBbeginsBsurgeBsongBshootingBsendsBseaBprincessB	melbourneBtradeBsonyBiosBfreshBdoctorB
californiaBalmostBunveilsBtanzaniaBsigningB	residentsBreleasedBracingBphonesBpastBmondayBbillionBsportsBservicesBrugbyBmatchBearthBcentreBstageBsquadBplaceBnrlBmissBimBiceBforeignBconcernsBvirtualBrunningBhusbandBellenBeastB50ByorkBtotalBrecoveryBputBmateBpickBnintendoBmichaelBmiBlevelBhopeB	continuesByetBworstBtaylorB	politicalBinvestigationB	includingBdevicesBbillBtributeBsafetyBrumoursBoddsBkillBissueBholdBhamiltonBdemandBblueBalertBtipsBmeteorBclusterBletBleakBhotelBasksByoutubeBvaccinesB
universityBnzBlawBdisplayBbringBtestedBsuggestsBneedsBloseBjobBinjuryBindependenceBclinicalBbritishBbreakBbecomeBavengersBwhatsappBuaeBseenBscheduleB	questionsBlongerBindustryBhostBhorrorBcomesBclashBbrainBbayernBarrestBwildBtogetherBreachBmanagerBislandBfurtherBfanBbringsBwellBwarzoneBwarnBsmartBpatchBnumbersBjadonBcouncilBalreadyB‘theBwillianBwilliamsBofficerBmemberBkanyeBhalfBgrandBforceB	educationBdanielBactiveBtwitchBtrainingBmomentBmeasuresBleavingBit’sBhotBforecastBeyesBbecauseBanyB	announcedBvisitBspotBrussianBrangersBrajputBplayingBinsiderBenglishnewscnBdevelopmentBaidBplanetBlegendB	emergencyB	differentBamericanB24BturnsBstartsBseeksB	sanctionsBregionB
productionBoutsideBmartinBlessBeightBcompleteBcoastBupcomingBsalesBlowBkateBiranBfrenchBeuropeBbbcBsydneyBstrategyBstormB
predictionBnorthernBministryBlaptopBkellyBdeadlyBagedBteasesBputsBlivesBleedsBhigherBfakeB
experienceBbankBastonBannounceBspainBsingerBsevereBrowBlittleBinterBdropsBdramaBappealB	allegedlyBworthBtuesdayBthinkBskyBroadB
protestersBphaseBnovemberBnameBimmuneB	explainedBcontactBavoidBalbumBzeroBunBsuicideBsaidBportBplaystationBplayoffsBnamibiaBleadersBkimBkapoorBhappyBfearBfatherBdelayBbecomesByouthBvoteBtrackBsingleBsellingBrobertBqueenBmovesBmodelBmentalBclimateB	candidateBactBtourBthoughtBtamilBsuccessBspottedB	singaporeBreasonBrainBprivateBpollBlostBjudgeBcrossingBcollegeB
celebratesBstepBseriousBreliefBradioBpressureBjulyBhesBdelayedBcommonBcommentsBworldsBsundayBshutBplayoffBmorningBmembersBlondonBkenyaBtechBsevenBprotectBpresidentialBpassesBmillionsBmessiBinfectedBhappenedBfreedomB	effectiveBdrugsBcricketBcastBbeginBbBthreatBshipBryanBjusticeBforwardBcauseBcampBanimalBwaitBtransmissionBtigerB	solskjaerBpreventBperfectBmilitaryBmeetingBlookingBholidayBforcedBdriverBadmitsBwesternBspanishBsarscov2BmaxBirishBgeorgeBflightsBdelaysBdefenderB	americansBzimbabweBvictoryBsaturdayBreactsBnamedBmessagesBmercedesB
kardashianBinterestBimmunityBhavertzBdigitalBdevelopB	degeneresBcalledBbcBarmyBwearingBvillaBultimateB	tottenhamBonceBnotesBlowerBleadsBjonesBjapanBimproveBdoesntBchromeBcellsB25BturnBtryingBtrainBtorontoBshockBrsBlandB
highlightsBfriendsBfantasyB	dangerousBcanadianBthanksBsurveyBspeaksBsmallBpressBperformanceBpeaceBnearsBkoreaBfcBbudsBbirthBbeachBattacksBtakingBsurgeryBstepsBrisksBremainsBrelationshipBoceanBgpBfloridaBendsBeconomicBdamageBcrewBcopsBcareerBareasB
antibodiesBactressBabuseBwaysBversionBtenBsurpriseBscBredmiBpregnantBmoviesBmodernBmodeBgeorgiaBdcBclosesBbuhariBaliBsizeBsameBprisonBperseidBloanB	horoscopeBexBchargesBcelticBageBworkerBwarriorsBwalesBurgedBtellB
officiallyBcostBbatteryBassaultBalarmBwhatsBstunningBsimonBsexualBsBplaneBperBnineB	newcastleBmysteryBmumbaiBmetBlakeBlaBjenniferB
guidelinesBgermanyBfemaleBdriveBdeniesBdeepBboardBadviceBrisingBrecapBoctoberBmumBlosingBlebaneseBlaterBjailBdidntBceoBcaptainBblastsBanthonyBviolenceBviaB
technologyBstudentBruleBratesBnflBmotherB
midfielderBmanilaBkloppBkillingB	interviewBimagesBgivenBdirectBdietBadultsBaccidentB
washingtonBvanBtreatBtabBsourceBsaudiBronaldoBpushBpostsBmpB	mauritiusB	importantBgeneralBfeelBfailureB
discoveredBdesignBchanceBapproachBwirelessBtownBsupplyBskinBsentBsamBs7BrightsBrespondsBreduceBpopularBplagueBnamesBmikeBidentifyBhundredsBheavyBguideBfriendBfastBexposedBdefendsBcontentB
conferenceBcoldBallegationsB4aBtracingBthiagoBteenBtallyBstBspeedBsouthernBsellBpricesBpersonBjobsBheatBforcesBepisodeB	emotionalBbritainBareaBworksBvietnamBtryB	statementBspursBrocketBrallyBppeB	postponedBpicksBofficersBlegendsBkillerBhavingBgovernorBfuelBeaBdreamBdarkBclassBchiefsBchargeBaddedB90Bwon’tBunionBtraceBsiteBroundupBraisesBpubsBpromisesBpracticeBpolicyBpicturesBontarioBmarvelsBinternetBhumansB	hospitalsBhardBfixBferrariB	executiveBdon’tBdemandsBclosedBcarsBcardB1stBturnedBtiesBstraightBsisterBscoresBrealmeBprimaryBmultipleBillegalBhistoricBgrowsBfilesBfifaBextendedBeuBdublinBdoubleB
corruptionBbothBarriveBantibodyBagoB2ndBwrongBtrueBteachersBsourcesBsleepBscreenBscienceBsanjayBremainBplantBpaidBopeningBnhlBmeganBmatterBlegalBlearningBlackBjasonBgoldenBgoldBghanaBentertainmentBdogBdivorceB
depressionB	celebrateBcapitalBbuildBbrandBbansBwolvesBtomB	threatensB	suspectedBspecsBscotlandBproblemsBphilBownerBminutesBmarksBkillsB	isolationBhopesB
headphonesBhaloBgiantBfacingBdoneBdadBworseBwinnerBupdatedBtourismBstrikerB	situationBsideBscottishB	returningBresumeBreceivesBreachesB	pregnancyBpointsBmassBhintsBfundingBextendsBdiabetesB
coronationBcongressBcompetitionBcellBcaughtBancientBzoomBuniverseBtonyBtexasBriceBrejectsBpoliticsBmapsBmacBledBinformationBheadsBgermanBexpectBdoingB
departmentB
controllerBclubsB
businessesBbrokenBalsoB500BvpBvowsBthursdayBtakenB	suspendedBscottBrawBraptorsBramBracistBproblemB
oppositionBnigerianBmarriageBmachineBlawsuitBisraeliBindiasBimacBillBgunBfrankB	financialBevertonBenglishBeconomyBconfirmB
challengesB
australiasBannouncementB	agreementBaflBactuallyB	accordingB23BwentBvotingBvoiceBtouristsBstoneBstimulusBstartingBspeechBsmithBrivalBregionalBproduceBpainBoptionsBneededBiplBimageBhomesBfasterB	electionsB	deadliestBcreateBcountBclassicBbrazilBborisBbeyondBaiB
additionalBaddB75BwantedBtargetsBsplitBshortBscoreBremovedBreactBpersonalBlakersB
introducesBinfoBhandBfailedBcutsBcloudBbreachBboxBartBappearBandrewBwarnedBtypeBtripBtonightBthoseBthingBteethBswiftBsoldBsendBrideBrestartBrealityBrapeBnileBmodiBmilanBlinkBlevelsBlargeBhandsBgolfBfauciBeyeBeveryoneBenergyBdortmundBcriticalBchinasBcardsBbuildingBawardsBaskBanalysisBwinnersBvideosB	survivorsBsevillaBquitsBobesityBnokiaBnegativeBjumpBjimmyBfindingBenoughBeffectBedgeBdragonBclearBchurchBcausesBcapeBattemptBaskedBalexB70thB22BwishesBsuspectBsupremeBstrandedBsparksBsarahBrescueBpubBpictureBpicsBphilippinesBlotBgreaterBfiresBexamBericBdiscoverBdinosaurBdeviceBdebateBcausedBbenefitsBaccountBzBwilliamBtoughBtheresBspoilersBroutineBrBperryBmountBmomBmayorBlivingBlistenBladyBincidentBfordBfederalBdownloadBcrownB	completesBcashBblockBbacksBappearsB
apologisesBamericaB60BwebB	transfersBtookBteaserBsunBstandBscandalBrockB
restaurantBrecordedBpunjabBproveBpromiseBpartnerBnuclearBmeatBmeansBmeanBmarvelB	mandatoryBmagicBmacbookBlosesBlosBkashmirBjuneB
healthcareBhboBgodBgameplayBfitBextraBeffortsB	democratsBdefeatBcmB	celebrityBbrownBbannedBarrivesBalyssaBairportBxcloudBtweetsBthenBteensBstrikesBstrikeBstrainBstatusBstationBspillBslowBsharkBresultBreplaceBquebecBproducerBoppoBnasasBmunichBmsBmovingBmilanoBmapBlongtermBletsBleadingBisntBinjuriesBhelpsBguiltyB
girlfriendBfrozenBformBfocusBfinaleBfestivalBeuropesBeuropeanBendingBdawnB	companiesBchicagoB	characterBcentralBbmwBamdBviewersBuefaBturningB	trump’sBtrackingBtomorrowBtheoryBsuffersBsilenceBshieldBriverBpeakBnetworkBgivingBfrontBfiredBfinedBfineBfiguresBfightingBconcernB
astronautsBamericasBactorsBviewBvicBvettelB	vancouverBstrongBsteamBseveralBracialBprojectsBprobablyBprixBpreparesBplanningBpaysB
mysteriousB	ministersBmigrantsBmalaysiaBlowestBlinksBlineupB	launchingBlampardBkevinBkaiBjailedBgradesBfollowBfallingBexposureBedB
democraticBcowellB
conventionB	conditionBcallingBbreakthroughBasusBalwaysB	wednesdayBwarsBunlikelyBtwiceBtweetBtherapyBsuesBsolarBschemeB
satellitesBsadcB
retirementBprogramBosB	lightningBkeepsBjustinBfgBfatalBfalseBcoupleBcoronaBchargingBcatchBcardiBbradBboysBanxietyBacademyBwomensBwechatBwaitingBvisitsBvictimsBvictimBupgradeBtwinBthreatsBtensionsBstruggleBreasonsBprocessBpredictsBpoorBlyonBlionelB
incredibleB	increasedBiiBhorizonBfunBfoxB	favouriteB	cristianoBcontroversialBcollinsBcoBcloserBchaosB	boyfriendBblowBbeatsBaffectB100000BterrorBsudanBsmartphonesBsilverBshockingBsethBrestBreadBpsgBplasmaBpartsBpartiesBoriginalBnvidiaBnhsBnationB	lockdownsBlargestBjrBheroB	headlinesBghostBfourthBeachBdraftB	diagnosisBdeputyBdentalB	customersB
collectionBchipsBchangedBbtsBbrutalBbriefingBblazersBbikeBangelesBagreesBwithinBtropicalBthomasB	telescopeBshotsBshesBreynoldsBresignsBpremiereBplatformBpilotBorlandoB	nigeriansBnextgenBndcBmarriedBlearnBkatyBjackBinquiryB
identifiedBhearBgoneB
generationBedoBcoverBcourseBchipBcatsBcameBbulletBbrianBbluesBasteroidBapprovesB200BwoodsBunemploymentBtrustBtaiwanBshowingBreactionBrajputsBquitBpelicansBohioBgiantsBfewBfeltBfashionBevidenceBdocumentaryBcommentBcomebackBcharlesBbrexitBagencyBableB35B1000ByoungerBwarfareBvotersB	victorianBtrafficBtempleBsweetBsunsBstarshipB	satelliteBrheaBrevenueB
queenslandBportlandBpollsBpatientBneckB	middletonB
microsoftsBletterBlandsBkareenaBjurgenBitalyBipadBhurtBhateBfirmBextendBenglandsBdisasterBdelhiBdanBconsoleBconcertBcomputerBcitizensBbugBbudgetBbayBbailBardernBangerB2022BworryBtowardsBthatsBtaxBtalkingB	surpassesBstockBstarlinkBshutsBseniorBrtxBracismBpushesBpraisesBnovelBnormalBmlbBmemoryBkildareBkeralaBinvestigatingBgabrielBfuryBfoldBflagshipBfdaBeasyBeasternB
distancingB	discoveryBdefenceBcrimeBafricasB80B5000BwinningBwhetherBurgeBturkeyBtearsBtackleBsuspendsBsoftwareB	scientistBs20B	recoveredBprovideBofferedBnote20BnickBmileyBmasterBmansionBlimitedB	leicesterBkeepingBjetsBisaiasB	hollywoodBheroesBheldBgovBgoalBgirlsB	ghislaineBfighterBfieldBfactoryBeventsB	employeesBdosesB
disrespectBdiscussB	diagnosedBdebutsBcombatBcatBbizarreBbatmanBasiaBamBallowedBalevelB	akufoaddoBaffectedBwyndhamBworriedB	worldwideBwalkBtwinsBtriedBsmokingBshootBshahBrivalsBremovalBpeterBparisBottawaBoleB	mnangagwaBmeetsBmailinBholdsB	guardiolaBgaveBfeelsBfamiliesB	essentialBenterBendedB
developersBcyrusBcruiseBcrossBcountiesBcollapseB
candidatesBbondBbenefitBbeautyBauthoritiesBatleticoBastronomersBagreeBaccusesBaaronB45B10000BtoolBtermBsurpassBstudiosB	spreadingBspecificationsBsoundBsharingBroseBroomBrelatedBrecentBreceiveBpredictionsBnovaBmisinformationB
lukashenkoBlagosBkylieBinvolvedBincludesBincludeBideaBhelpedBhellBhappenBgrowBgreeceBeatingBduttBdjBdhoniB
developingBdecemberBdanceBdamBbundleBbridgeBbreastBbidensBbelieveBbachelorB70B‘iB
volunteersBvivoBvapingBtinyBsymptomB	spidermanBspeakerB
snapdragonBshopBsequelBsectorBrumorsBrollsB	reportingB	prototypeBprepareBpleaBpetitionB
parliamentBobamaB	nightmareBmotogpBmigrantBmexicoBmahamaBliamBleaksBlaoisBkneeBkatieBjacindaBiconicBflyBfeverBfbiBfarmersBfallsB	expectingB	expansionB	documentsBdementiaBdeadlineBcoreBcannotB	cancelledBcabinetBbusBboatBbasedB
aubameyangBassemblyBallowsBalexaBalbertaBagentsBaddressB300B10thByoureBwelcomeBvillageBsteveBsonsBsharmaB	seriouslyBseekBsecureBscenesBrocketsBrefusesBredsB
recoveriesBratingsBquestionBprogressBprivacyBpercentBpaperBolderBnordBnoiseBnationsBmpsBmodernaB	messengerBmaxwellBlionsBlaiBkarachiBjonathanBjennerBissuedBinvestigateBintelligenceB	increasesBgroupsBfloodingBfilmsBexpressB	elizabethB	developedBdeclineBdB	criticismBcontroversyBcommissionerBcomedyBchronicB	christianBchampionBcenterB	canadiansBbubonicB	brazilianBbombBbobBawardBaudioBapprovalB	apple’sBanimalsBalcoholBafghanB	addressesBaccountsB85B2019BwishB
williamsonB	wh1000xm4B	victoriasB
terrifyingBsugarB	sufferingBspotsBspeakBseptBsanBsamsungsBremakeBrapidBraiseBqualityBprovidesBpostalBpepBpenaltyB
operationsB	operationBnothingBnengiBmindBmichelleBmacosBlakhBknownBimranBgunnarBgreatestBgasBfixesBfacilityBexamsBescapeBentireBdroppedBdriversBdoomBdeliversB	cyberpunkBcrashesBcoutinhoBcivilBcentresBcarlosBbrothersBbroncosB	beautifulBbacktoschoolBbacklashBbachchanBattackedBancBalexisBaewB4kB202021BwinterBwebsiteBweaponsBusesBunveiledBthoughtsBtemperaturesBtalentB
surprisingB
successfulBsubscriptionBsongsB	simulatorBrollingBrebootBrainsBqualcommB
protectionB	promisingBpoliciesBplotBplacesBphBpatentBnetflixsBlungBlawyerBknightsBkicksBjakeBinsistsBinfiniteBhuntBhallB	grizzliesBfundBfraudBformulaBfeeB	featuringBericaBentryBegyptBedmontonBearbudsBdyingBdrawBdistrictBdeliveryBdatesBcriticsBcostsBcolorBclosureBcitiesBcarolinaBcan’tBbucksBbrokeBasymptomaticBartetaBarrestsBalongBactivityBactingBabroadBwuhanBwizardsBwingerBwildlifeBweeklyBwaBvjBvitaminBstudiesBspentBsignificantBrulingBrequestBrankingsB	ramaphosaBpowerfulBplayedBpicBperiodBpartnersBpalaceB	outbreaksBoriginBnitrateBnicolaBnetsBnearbyBnabBmomentsBmodelsBmissedBmattBmalariaBlandingBlabourBjonasBjapaneseBhunterBhimselfBhailsBguardBgtaBeraBeaseBdramaticBdomesticBdisorderB	dinosaursBdatingBcrucialBcorkB
conspiracyB
conditionsBchaseBcameronBbarBatomicB	assistantBapcBapartBanneBadministrationBstressBstephenBstableB	somethingBsoldiersBsoarBsnookerBsenateBrobberyBraidBquarterBpupilsBpledgesBownersBmotorolaBmonitorBmilesBlotteryBlimitB
leverkusenBlebanonsBlearnedBkitBkeenB	karnatakaB
infectiousBhintBfulhamBfloodsB	extensionBelectricBdwayneBdrivingBdressB	diversityB	dismissesBdianaBdallasBcreatesB	committeeBcapturesBbrisbaneB
birminghamBbecameBbarsBassociationBaskingBarmedB
appearanceBappealsBanswersBanswerBammoniumBairpodsBactivistB600B400B28BzealandsBvrBviceBvalorantBvaccinationButcBuserBtvsBtruthBtroopsBtrollsBtoxicBtodaysBtippedBthunderstormsBtextBstoriesBshaneBsentenceBsenatorBsayingBryzenBrussellBromanceBrollBriotBregistrationBputinBpowersBpokemonBperformBpdpBnoticeBmildBmiddleBmclarenBmarioBmanitobaBlawyersBkingsBiqooBinsteadBindiansBhubbleBhighwayBhiddenB	happeningBgraphicsBgamersBgainsBfuriousBfoldableBflagBfinishBfeelingBfailsBespncricinfocomBdnaBdevastatingBdeliverB	daughtersBdancingBcurrentBcultureBconsiderB	childhoodBcheaperBcheapBchancesBceresBcarbonBbritsBblamesB	bengaluruBbattlingBarmsBantonioBadviserB252BxiBtroubleBtillB	throwbackBthailandBtemperatureBtasteBtaskB
suspensionBsurvivorBskipBselfieBseekingBsanchezBronnieBrapperBrangeB
qualifyingBpulledBproductsB
presidentsBpreorderBpokémonBplaysBparadiseBnavyBnathanBliftsBleeBjimBjetBitvBindependentBhelpingBheatwaveBhandsonBgrowingBgrantBfundsBflashBfilmingBfarmBelonBeaglesBdwarfBduchessBdrinkingBdozensBdefenseBcureBcoolB
completelyBcodeBchakrabortyBbringingBbikiniBbgrBbeckhamBauctionBapprovedBangelinaBalternativeBallowB65B55ByesBwilsonBwhat’sBvirginiaButahBundergroundBumbrellaBtrendsB
tournamentBtimB	takeawaysBsurBstunsBstuckB
strugglingBspreadsBspacexsBsilverstoneBsickBseedB	secretaryBsackBrainbowB	protocolsBpoleBpolandBplannedBpittB	overnightB	osullivanBnewsdzezimbabweB	netanyahuBn95BmultiplayerBmiuiB	minnesotaB	milestoneBmichiganBmiamiBmainBlottoBlebronBknockoutB
identifiesB	hiroshimaBheadingBgomezBgoalsBgeforceBfullyBfightsBexplainBexerciseBeatBeBdeclaredBdecideBdavisBcriminalBcormierBcommunitiesBcharityBcarolineBcapturedBcannabisBcanadasBbreachesBbotswanaBblockbusterBbattlesBbaseBballBashBarmBaimsB
affordableBaboveB4000B27BwarningsBvalleyBunpackedBuniqueBtysonBtrackerBtouristBtigersBtheeBteenagerBtargetedBtBsyndromeBsunsetBsummitBstreetsBstormsB	spotlightBsiegeBsharedB	screeningBscotiaBresumesBrestaurantsBresidentBremovesBregularBregisterBrakshaBpubgBpriyankaBpremiumBpositionBpoolBpodcastBnurseBnapoliBmulanBmakerB
liverpoolsBleipzigB
journalistBhuluBhackersBguestsBgtBgroundBflyingBfirmsBfileBfightersBfiancéBfatBfamousBfaBeruptsBecBdoorBdogsBdocB	developerBdetectedBcreativeB
connectionB	concernedB
commissionBcollaborationBclustersBcleanBchooseBchairmanBcenturyBcelebrationsBbornBbelowBbelievesBbeijingBbandhanB	astronautBarabiaBadvancedBadamB71B31B27inchBtsushimaBtrekBtobaccoBthunderBteacherBteaBtagBstyleB	strugglesBstokesBsorryBslammedBslamBskaterBshutdownBshroudBseanBseBsawBsavingBsagaBrossBresortBrescuedBrepliesBreginaBreceivedBrecallsBpredictBporscheBpopeBpompeoB
passengersBpartnershipBpanelB	packagingBpackageBoffalyBnuggetsBneilBmorrisonBminiBmilkBmarathonB
managementBmailBlogoBlilleB
leadershipB	landslideBkeysBjourneyBjazzB
investmentBimprovedBhospitalizedBhivBheritageBhamBgaryBgBflipkartBfitnessB
fatalitiesBfarewellBcosmicBcopBcontainBconsideringBcitysBchristopherBchartsBcentBcelticsBcarryB	cardinalsBbuyingBbrooksBbaleBatlanticBartistBapexBandrewsB	advantageBaberdeenB20sB	world’sBwitnessBwatchdogBwassceBvisaBviewsBurgentBtycoonBtriggersBtragedyBsufferBstanceBspringB
splashdownB
spacecraftBsomeoneBsilvaBshownBshowdownBseattleBsavedBsarriBrunsBroyalsBroverBringBreplacementBremoteBreadingBpullBpromoteBprizeB
preventionBposesB	pollutionBoptionBopsBofferingBnursesBnppB
monitoringBmistakeBmiceBluckyBlisaBlillardBlegacyBjolieBillnessBholdingBhe’sB	hendersonBheartsBgooglesBfuneralBfossilBfootageBflatBfavoriteBfairBexcitingBestateBelBdragBdiseasesBdirtyB
devastatedBdetectB	desperateBcurbBcreedB	childrensBcanucksBbreastfeedingBballotBbabiesBayodhyaBautoBaliveBaimBagentBadB76ersB29B201920BzionB
widespreadBwayneBwatchingBwasntBwakeBveteranBverdictBunderwayBuksBtwistBtruckBtrendBtoddBticketBtheyreBtheftBteenageBtakeoverBsupportsBsuitBstevenBsriBspBsolveBsarrBsalmanBsabahBruralBrouteBrogBrobinBretiresBremoveBranaBquickB
populationBpopB
plantationBpirloB	pattinsonBoxfordBorderedBorangeBoptBobjectsB
nominationBnairobiBmarklesBmaharashtraBlunarBloomsBlocationBlightsBkillingsBkickBjordanBjerseyBjamalBjacksonBi’mBislandsBinspiredBinsightsB
impossibleB
hurricanesBhuntersBhospitalizationsBhopefulBherdBhealthyBhandlingBhaltBgenBgazaBgaaBfmBfishingBfinalsB	explosiveB
explosionsBexpandsBevilBdilemmaBdamianB	confidentB
complaintsBcoffeeBclareBchoiceBchatBcanceledBbuysBbullBbroughtBbrandsB	bollywoodBbjpBauthorBaustraliansBasianBarizonaB
apologizesBanyoneBalBadelaideBaceB75thB34B32B3000B2077BzoneByogaB	workplaceBwillingBwelcomesBupgradesBugandaBubisoftBtragicBtowardBtiedBsturgeonBstoresBstanleyBspendingBspeciesBsonysBsocBsistersBsindhBsimmonsB
settlementBsergioB	semifinalBseatBsceneBsasBrumourBrogerBrocksBresignBrecoverBrbBquietBplasticBnycBnegotiationsB	mortalityBmethodB	malaysianB	madeleineBlinesBlaptopsBlanguageBjumpsBjuanB	involvingB	introduceBiiiBicuB
heartbreakBheadsetBhartBgopBgiftBgangBfifthBfateBfameB
engagementBeffectsBearlierBdualBdellBdaBcrowdB	crackdownBcondemnsB	clevelandBclearedBchopraB
charactersBchangingBcausingBcancelsBcalgaryBcBbrooklynBbradyBblameBbetsBbeatingBbarcaBaussieB
associatedBarcticBappointsBamberB	adventureB26BzeldaBwhosBwalkingBunlockBtsimikasBtrophyBtripleBtributesBtrailBtoolsBthrillerBthinksB	temporaryBtelegramBstopsBstartedBsportBsplitsB	southeastBskinsBsigningsBselenaBseeingBscrambleBsafelyBrussiasBruledBrichBreviewsBrepublicansBrendersBrememberBrecoversBquestBq2BpursuitBpullsB	processorBprestonBpremiershipBpotentiallyBpleadsBplayinBpinkBperezBpaymentsBpacificBondoB	nationalsBmuskBmonsterBmicrosoft’sBmccannBmarchBmapleBmaheshBlouisBliftBlatviaBjournalistsBjoshuaBjacobBiveBimportsBhousesBhospitalisedBgroundedBgreyB	governorsBgovernmentsBgordonBglimpseBgiannisBgeniusBfoodsBfewerB	fernandesBfailBengineBengagedBemergesBemailBeddieBdynamiteBduterteBdubaiBdoubtBdlcBdistributionBdisputeBdimmingBdemoBdangerB	coveringsB
copenhagenBcooperB	confusionBconductBcomparedB
chromebookBchennaiBbuiltBbrinkBbrightBbordersBbirdBbiggerB	behaviourBashleyBarcadeBapologyBaloneBadorableBadamsBacceptB911B53B50000BzimBworkoutBwindowBviolentB
verstappenBvegasBvalueBusaBunknownBunitBtrollBtriesB
transplantB	today’sBtieBthemeBsuggestBstudioBstonesBstarringBstallionBstabbingBspinBsophieBsixthBshinesBshiftBsenatorsB	scheduledBsavesBrosterBreplyBrejectedB	receivingBrazrBquantumB	postponesBpayingBpaltrowBpairBoledB	offensiveBnaduBmuslimBmothersBmlsBmilkyBmaleBmakersBlopezBlabBkoBkiddwayaBjoeyBjaysBjayBjamieBiphonesBhotspotBhorseBhearingBgwynethBgoodbyeBgeneticBgardaíBfootBenvoyBenteringBenjoyBdrinkBdodgersB	difficultBdiegoBdeclaresBcreatedBcowboysBcookingB	contractsBcontractingBcoloradoBclosingBclippersBchrissyBchecksBcelebrationBcelebratingBbokoBblamedB
basketballBbanksBbacteriaBavatarBaustinBankitaBandyBandersonB	alexanderB	alcantaraBaffairB83B700BwordsBwifiBweirdBweighsBvisionBupsetBunderstandingBtheatersBterribleBtemporarilyBswordBsurviveB	superstarB
summerslamBstandsBstabbedBsquareBspencerBsoundsBsnapBskiesBsightBshootsBshadowBsetienBseizedBsaifBreunionBreplacedBreelsBracesBpurchaseBprettyBpreparedBplantsBplanetf1BpiratesBpanicBongoingBnyBniBnewlyBnaturalBnasa’sBmustangBmrB
mozambiqueBmixedBmetroBloansBlegoBlegBlawsBkoreanBkindBkenyanBjuniorBjoyBjeremyBjeffreyBjapansBinternalB	instituteB	india’sB
increasingBimprovesBhpB	hilariousBherselfB
helicopterBheartbreakingBharamBgunsB	greenlandBgrabB
frustratedBflackBfinesBfactB	expressesBexpectsBeveningBeasingBearthsBdevBdetainedB	departureBdeeplyBdecadeBdamagedBcreatorsBcreatorBcoverageB	collisionBcoachesB	chrishellBchickenBchairBceremonyBcamerasB	breachingBbottasBborussiaBbillionaireBappearedBangryBallegesBalienBaliaBadvanceBacquiresB42B170000ByoullBwholeBwasteBvotesBvehicleBtreeB
travellersBtransparentBtouchBthompsonBthaiBtennisBteigenB	technicalBtalibanBtableBsystemsBstrangeBstorageBstagesBspellBsparkBspainsB	singledayBsimilarBsignedBsignalBshopsBshapeBserveBsenseBsendingB
semifinalsBsecondsBseasonsBreporterB	recessionBpushedBpropertyB	programmeBprofitB	preordersB	predictedBplacedBphoenixB	permanentBpatriotsB	pakistansBoutlookB	nicknamesBnationalistBmusicalBmuseumBmourinhoBmikelBmidnightBmadonnaBlucyBliteBknewBkhansBkeptB	katherineBkadunaBjkBitemsBismailaBinsightBinnerB
indonesianBimpactsBhumeBhostsBholeBhittingBhillB	hemsworthBguestBgossipBgloryBghanaianBgerrardB	franchiseB
foundationBfoldingBflawBfixtureBfisherBfeudB
facilitiesB	extremelyBevictionB	evacuatedBerrorBensureBelderlyBdutchBdreamsBdonatesB	discussesBdevilBdetailBcurfewBcurbsBcontestBcolourBclassesBcastleBcableBbrideBbombsBbodiesBbhattBberlinBbelfastBbearBbayerBbacheloretteBaverageBaudiB
artificialB	appointedBamazingBalanBadvisesBaddingB66B20000BwineBwildfireBwarrenBvisitedButurnBunveilBunitedsBuhuruBtypesBtrioBtrickBthreatenB	techniqueBteammateB	targetingBsuspectsBsureBstrokeBstolenBstadiumBspyBsoloBsilentB	signatureBshouldntBsettingBsecretsBsealBscholesBsaraBrossiBromanBrolesBrespondBrespectBrepublicBregulationsBreducedBrankedB	rajasthanBraisedBquarterfinalsBqldBputtingBprovinceBproteinB
presidencyBpresentBpossiblyBphilippeBphilipBpelosiBpanthersBpakBozoBoxygenosBoutcomesBorganBokayBoBnodBnigerBnewestBnBmovementB
motorcycleBmorganB	minecraftBmessBmaskedBlovedBlensB	lawmakersBkissingBjointBjessicaBironBinteractiveB
impressiveBimminentBidB	hurricaneBhottestBhorizonsBhomelessBhartleyBhandedBgunjanBguardsBglassBgapBformsBfirefightersBfinanceBfandomeBfaithBexportsB
europe’sBeffortBduBdoubtsBdgBdevelopmentsBdetailedBdesignerB	decisionsBdeanBdaveBdaisyBcustodyBcubsBcrowdsBcrossesBcostarBconstructionB	completedBcommitsBcluesBclockBclashesBchromebooksBcharlieB
challengerBcapacityBcanonBcampusB	brentfordB	breakdownBbonesBbitBbehaviorBbeachesBbandBattemptsB	astrologyBareciboBappointmentsBantBafghanistanBabilityB3rdB3dB102BworriesBwarnerBvoterBvitalBvenuesBundergoBtroyBtreatedBtraditionalB	tennesseeBstemBstaceyBspinoffBspendBsocietyBsneakBsmashBshe’sBsheetBsessionBserieBseemsB	sebastianBseafoodBscamBsaxenaBsantaBsadBromaBriversBrhinoBrepBreopensBrentBrenoBregretBreducesBrailBquotesBproposalBpogbaB	platformsBpfizerBpetBpassedBparksBpaceBoutrageBopportunityB
neighboursBmurderedBmovedBmouseB
misconductBmcgregorBmansBlotsB	locationsBlistingB	legendaryBleftbackBleafsBkyleBkoepkaBkansasBjB
interestedB	influenceB
indigenousBimportedBignoreBidentityBhybridB
housematesBholidaysBgrantsB
goalkeeperB	ghanaiansBgandhiBfunctionBfloodBfilmedBfellBfeetBfastestBexploreBexitsBexcitedBenvironmentBemployeeBemergeBelephantBedwardsBeasierBdrawsBdollyBdirectlyB
differenceBdiamondBdefendBdeclanBdakotaBcreatingBcpuBcontacttracingBconflictBcompareB	collapsesBcodyBclimbBclaimingBclaimedB	christmasBchristchurchB	china’sBchatsBchartBcertainBcelebsBcautiousBcancelBbruceBbrowserBbritainsB	breakfastBbournemouthBbostonBbookerBblakeBbarbaraBballotsBbagsBautismB	attentionBantetokounmpoBanimatedBamyBamitabhB
ambassadorBallenBakeBaircraftB	activistsB99B57B4thB39B33B	‘it’sByankeesBwriterB	wrestlingBwonBwolffBwoesB	withdrawsBwatersBwardBwallBvulnerabilityBversusBvariantsBvacationBuspsBunitsBturnerBturkishBtornadoBtermsBtankerBsurvivalBstandardBsolutionBsoldierBsnapsBsmokeBshortageBshoppingBshoppersBshellBsentinelassamBseedsBscareBsaskBrushBrogenB
ridiculousBretailB
resurgenceBresolveB
resistanceB
republicanB	registersBregionsBraisingBrageBpuertoBprosecutorsBprofBpricingBpreventsB	presenterB	preseasonBprattBpocoB
philippineBphiladelphiaB	passengerBparteyB	pakistaniBpackBozilBoriginsBolympicBokBnikeBnetBnaaginBmosqueBmongoliaBmixBmistakesBmidlandsBmetsBmatrixBmatchesBmarketsB	marketingBmakeupBmajorityBlyingBluxuryBlokhandeBlocalsBlistsBliesBlayconBkillersBjonBitselfBitalianBisn’tBiranianB
initiativeBinfinixBhoustonBhotelsBhopBhearsBheardBguyBguineaBgeneBgenderBgardenBgarciaB	frontlineBfrancesBforgetBforestBflamesBfixedBfearedBfactsB	evolutionBevictedBdoublesBdonateBdishaBdevastationB	destroyedBdengueBdanielsB
criticisedBcostaB
consideredBcondemnBcomplicationsB	coalitionBclinicBclearsBchainBcelebritiesBcbsBcbiBc12BbutlerBbracesBboozeBbooksBboneB	bombshellBbiggBbellBbeatenBawardedBastrosBapproveBaotearoaB
alzheimersB	alongsideBalertsBalarmingBairportsBadvisoryBadultB	admissionB91B700000B43B300000B
zimbabweanBxlBwritesBwonderBwinnipegBweaponBwarmingBvisitorsBvenusBvalhallaBunprovenB
unexpectedBufoBtriggerBtravisB	transportBtransformationBtradersBtoryBtimelineB	threeyearBtheoriesBtbBtaleBtabletsBswedenBswapB	surprisedBsurgesBsupplementsBsummonsBsuccessfullyBstoppedBstickBstatsBstarrerBstandoffBsoxBsitesBsirBsimpsonBsimpleBsignalsBsharksBshakhtarB	sentencedBsenBseizesBsecuresBschwarzeneggerBrwandaBrumouredBrookieBrobBroadsBridBrevivalBrevampedBrefusedB	reactionsBquakeBprovesBproudBpromotesB	professorBpreviousBprecautionsB	practicesBpoliticiansBpieceBphysicalBpenguinsBpeacockBoverseasBonesBoilersBnxtBneymarBnadalB	mysteriesBmuscleBmiocicB	milwaukeeBmiheekaBmidrangeBmetalBmediatekBmealsBmaseratiBmaryBmanslaughterBlukakuBlovesB
livestreamBliquidBlimitsBlicenseBlewandowskiBlensesBlastingBlaidB	lacazetteBlabelBkumarBkmBkiwiBkirinBkaranBjudithBjacketsB	investorsBinfrastructureBidealBhowardBhonourBhighestpaidBhappensBhackBgymsBgorgeousBglaciersBgenomeB	geekbenchBgarethB
friendshipB	forgottenBfarmerBeyeingBextremeB	extendingBeternalBeliteBdowntownBdocsBdiyBdivisionB	disordersBdidn’tBdiazBdevsB
determinedBdestinyBdesignedBderrickBdebtBdaylightBcyclistBcroreBcrazyB
contendersBconsolesBconceptBcomaBcarryingBcapBcancellationBburnaBbrosBbreathBbrawlBbraceBbossesBbloomBbloodyBblocksBbirdsBbillsBbillionsB
betelgeuseBbcgBbatsBbaseballBbagBautumnBapplicationsB
apparentlyBanythingBanistonBamidstBairbnbBadeleB
activitiesBaccessoriesB61B150BzodiacByouthsByourselfB	youngsterByellowB	witnessesBwindsorBwheelsBweveBwestsB
wellingtonBwearsBwalksBvisualBvirusesBupgradedBuncoverB	uncertainBunacceptableBuBtrainsBtracksBtoughestBtougherBtotallyBtightBtickBthrowsB
threatenedB	there’sB	tanzanianBtabletBsueBsubscribersBstripBstayingBstauseB
statisticsBstartupBstandingBspeculationBsoccerBsnubBsixersB	shipmentsBseedingB	searchingBroostersBrenewedBreflectsBrefereeBrandomB
rajput’sBrahulBquizB
qualifiersBpromoB
processorsB	prisonersBpostponeBposterBpierreemerickBpaymentBpatrickBpartonBpackedBpacersBoxygenBopenedBontoBoftenBobservatoryBnolanBninjaBnicoleBnetflix’sBmountsBmotoB
mosquitoesBmonarchyBmohammedBmineB
marvel’sBmBlowryBlordB	lithuaniaBlistedBlineupsBliftedBlawrenceBlaserBlabelsBkrisBkostasBkenyansBkentBinquestBindyBimmigrationBhourBhopingBhonorBhenryBhasntBhardwareBhandleBgunnersBgunmenBgraceBgpuBfreightB	forwardedBfolkloreBfigureB	ferdinandBfailingBexperimentalBexpandedB	ethiopianBepsteinBemptyBembargoBelvisBeliminationBeditorBeclipseBdybalaBdragonsBdoorsB	doesn’tBdisplaysBdinnerBdetroitB	determineB	describesBderryBdeletedBdecadesB	daggubatiBcustomBcoolingB
comparisonBcomparesBclipBclimbsBclarksonB	canadiensBburnsBbulldogsBbruinsBbroadBbritonsB	brilliantBbradleyBboothBboeingBblazeBbettingBbetBbenrahmaBbanderasBatalantaB	assaultedBarentBaprilBappointmentBandreaBamountB	algorithmBalevelsBafricansBabsenceB9thB73B20gbB2018B120B007BwoundedBwhoseBwheelBwhaleBwatchosBvehiclesBvalenciaBupperB	undergoesBtrofeoBtorresBtherapeuticsB	telanganaBteasedBsustainableBsussexB
suspiciousB	supernovaB	superheroBsuddenlyBsuchBstrengthBstealingBstaysB
statementsBsomaliaB	smackdownB
sinopharmsBsinabungBshakesBsettingsBserversBserenaBseparateB	sentencesBseahawksBscreensBsamsung’sBsackedBrushedBrumorBrubyBroyBroryB	rodriguezBripsBrexBreverseBresignationBrequiredBreptileBregretsB
recoveringBrecallBrebelBreachingBrailaBquittingB
questionedBproposesBpriorityBpraiseBpostingBpipelineBperformancesBpeoplesBpensBpeekBpasoBpackagesBpBovercomeBoutdoorBopinionBolympicsBnewbornBnetizensBnestBnddcBnagasakiBmissesBmemphisBmeltingBmattersBmassachusettsBmartinezBmartialBmandateBmanagedBmacronBlydiaB	lifestyleBlayBlavaB
launderingBlamborghiniBknowsBkissBkeeperBkanganaBkaneBjupiterBjudgesBjoshBjoiningBjanhviBjakobsenB	islandersBinvitesBintegrationB
insecurityB
indonesiasBindieBimposedBillinoisBhyperB
hulkenbergBhseBhousingBhotspotsBhorrificBhockeyBhighlyB	highlightBhelioBhdBgrimB
google’sBgeelongB
gatheringsBgainBfunnyBfosterBflyersBfiveyearBfiringBfeesB	facebooksB
extinctionBexposesB	expensiveB	equipmentBenvoysBentersB
enterpriseBearningsBearnBdroppingBdrakeBdonBdigBdiBdestructionBdeservesBderuloBderekBdeptB	democracyB	defensiveB	defendingBdecksBcustomerBcurryBcryBcrunchBcreditB	convincedBconversationBcontrolsBcontrollersB
confidenceB
competitorBcomicBcomedianBcoachingBclosuresBclinchBchilwellBcherryBcheckupsBcasualBbumpBbullyingBbryanB	brunswickBbravesBbombingBbeyoncéBbedBbatchBbangBaxedBauditionBauditBauBattendB	attackingBathletesB	assassinsBanalystBakaBairlinesB
adaptationB
absolutelyBaamirB92B86B6000B49ersB250B2016B2012B200000B1918B15thB120hzB101B•B“theB‘noB‘bigB‘aBzteBxflBwwiiBwrapBwouldntBwoollyBwomansBwingsBwideBwavesBwaterlooBwatchesBwatchedBwB	violationBvijayBunlessBuk’sBtyreBtristanBtitlesBtitansBthankB	teammatesBtariffsB	taoiseachBswoopBsweepBsurreyBsuedBsturgisBstatueBsprayBsouthamptonBsosBsolvedBsolidB
smartwatchBshwetaBshsBsemisBsellsBselfBseizeB	seeminglyBsecBsampleBsadakBriftBridingBricoBreturnedBresponsibleB	resourcesBrequireBrepeatBrenaultB	remembersBremedyBrejectBreformBrebrandsBraulBratherBrantBrankingBquicklyBqueensBquarterfinalBproposedBprankBplateBpetrolBpetersBpeaksBparentBpalmerBoverhaulBotagoBorgansBopioidBobrienBobeseBnjBnightsB
nationwideBnajibBmurrayBmtBmontrealBmobBmissileBmergingB	materialsB	marijuanaBmagneticBmagazineB	lovecraftBliverBlivelyBliloBlibraryBlgBlessonsBlaudsBlankaBkznBkidneyBkidBketoBkenBkeB	kashmirisBkangBjuiceB
introducedBinstantBindoorBhollandBhawksBharrysBharmfulBguidanceBgpsBgmBglassesBgemmaBgalwayBgalleryBgaitersBfuelsBfriendlyBflipB	fireworksBfatigueBfalloutBfailuresB
experimentB	excellentBexceedsBenvironmentalBenforceBembassyBeasedBearnsBdorathyBdistanceBdisparitiesBdisappointedB	detectionBdestroyBdescribeBdeltaBdelBdameBcrystalBcriesBcordenBcopyBcopiesB	considersBconorBcongoB
concerningBcomplexB	complaintBcinemaBchainsBcaroleBcamBbusyBbullsB	buildingsBboxesBboseB	boomerangBbobbyBblockingBblmB	billboardB	biden’sBbelgiumBbeatriceBarrivalBapB	antitrustBanthemBannualBamazonsBalltimeB
aggressiveBagBadmitBactionsBacceptsB69B	21yearoldB1mdbB£30mBzidaneBzackBzachBx2BwindBwe’reBweakBvowBvisitingBvillainBvenueBupsBunprecedentedBuncertaintyBtrulyBtrudeauBtreatingBtraumaBtracersBtouchingBtongueBtiktoksBthreateningBthinkingBterryBtensionBtenetBtaxiBsuspendBsurprisinglyB	surprisesBsurfacesBsuddenBstunnedB	structureBstrictBstocksBstipeBstakeBspikesBspermBspatBsopsBsonnyB
solidarityBsociallyBsoarsBslurBslaveBskillsBsimBsignificantlyBshuttingBshowersB	shortlistBshirtB	sheffieldBsheetsBshawBsharpBsexuallyBsensorBselfisolateBsegaBsecretlyBscrutinyBscrappedBscaleBsanofiBsamanthaBrunwayBroyaleBromanticBrolledBrogueBrichardBrevengeBreutersB
resumptionBreserveBrequestsBremovingBreminderBrecognitionBreachedBrailwaysBquadB	purchasesB	protectedB
prosecutorBprogressionB
processingB
previouslyB	powerballBpotterB
positivityBpolioBpicturedB
philhealthB	perfectlyBpauloBpastorB
optimisticBopenerBomarBollieBobituaryBobasekiBnoseBnihBnigeria’sBniceBnairaBmvpBmullsBmournsBmortalBminorBminingBmillerBmemeBmedicineBmeasureBmcmahonB	mcconnellB	mavericksBmastersB
markle’sBlonelyBlockBlivedBlindaBlicenceBlessonBlenovoBlaughBkushnerBknockBkitsBkaishaBjournalBjoelBjesusBjerryBinterferenceBinstallBinpersonBinjuresBinfectsBinducesBincludedBimpressionsBimportB	illegallyBilBignoringBhubBhuaweisBhostingBhomicideBhojbjergBhmdBhinduBharmB
harassmentBhaiBhackedBh1bBgreekBgmailBglitchBgearBgagaBforeverBfloorBflawsB	firsteverBfindingsBfillBexposeBexperiencesBespnBescapesBepisodesBenjoysBemiratesBeggBdukeB	dualsenseB	donationsBdominicBdohB	distancedB
discountedBdiscountB
dischargedBdetectsBdeluxeBdaytonaBdannyBdamagesBcuteBcurveBcsB	crossplayB
crocodilesBcountrysBcountingBcouldntBcookBcontactsBconsequencesBcompensationBcollinBcocktailBcocaineBcleaningBclarkBcitizenBcitesBchelseasBcaptureBcapcomB
cancellingBcalmBcaB	bytedanceBburnBbricksBbrandonBboxingBboughtBboatsB	biometricBbedsBbecomingBbassBbaliBaxeBawaitB	authorityBasthmaBassistBarticleB	apologiseBangelsB	americoldBallowingBalbumsBagricultureB
africa’sBadmittedBacB	abandonedB800B62B600000B41B2k21B‘fortnite’BzoeBzephyrusByoungestB	yorkshireBxeBwidowBwheatBwernerBwatfordBwaryB	warehouseBwapB
vulnerableBvirginB
violationsB	venezuelaBvarunBunusualB	universalBtumorBtriumphBtrilogyBtransmittedB	trademarkBtoshibaBtoddlerBthunderstormB
themselvesBtheatresB	terrorismBtenderBtencentBtellingB
televisionB	teenagersBtclBtauntsBtaketwoBtacticsBswitzerlandBswimmingBswimBswedishBsusanBsubmitBstoppingBsplinterBspittingBspeedsBsparkedBsoughtBsolsticeBslowsBsitBsierraBshootoutBshoesBshineBshattaBsharonBseverityBsetupBselfishBsealsBscifiBsavingsBsavageBsandersBsaltyBsachinBruthBrotoruaB	ricciardoBrenewBremarksB	remainingB	releasingB	relationsBreignBreguilonB	regardingBrefugeeBreformsB
reelectionBrecipeBrayBraveBrapingBrapedBrakhiBradarBqaBpsychiatricBprotocolBpromptsBpromisedBprofessionalBpricedBpreyBpresenceB	preparingBprayersBprayerB	postcovidBportugalBplungesBplanetsBpitchBpilotsBpickedBpersonsBpermanentlyB
permadeathB	penaltiesBpenBpeltzBpearBpeacefulBpasswordBpadB	overwatchBorganizationBoregonBoctBnowhereBnotificationBninaB	newspaperBnbcBnaBmtvBmouthBmorelosBmodesBmlnBmissionsBminerBmicrobesB	messagingBmemorialBmeetingsBmcilroyBmassacreBmasonBlongtimeBlockedBlloydBlillyBleoneBleaguesBlaysBlaskB	koulibalyBkongsBknocksBkickedBkennedyBkempBkapoorsBkapilBkanoBkaBjurassicBjulianBjoseBjokesBjeffBjaredB	insuranceBinsaneB	initiallyBincredulityBimprovementsBimposesBignoredBholidaymakersBhiringBhinaBhidingBhideBharrisonBgutBgregBgrantedBgodsBghibliBghanasB	gatheringBgatherBgardaBfredBfleesBflagsBfirefoxBfiledBfedererBfactorsBfactorB	explodingBexceedB
evacuationBepidemicB	electoralBedwardBedgesBechoB
earlystageBduaBdroneBdouglasBdoodleB	dominanceBdollarBdollBdocumentB	districtsB
discussingB	detentionBdesktopB	demandingB
definitelyBdefiantB	dedicatedBdecoyBdecodeBdecidedBdarwinBdarrenBcrewsBcouplesBcountsBcornerBconsecutiveBconnectionsB
commercialB
commentaryBcolumnBcolorsBclueBcholesterolBchipsetBcheatingBchargerBchannelsBchallengingBcargoBcapsuleBcapsB	cambridgeBcaliforniasB	butterflyBbustBburstBbumperBbugsBbromB	broadcastBbraveBboltBboardsBboakyeBboB
bloomfieldBblockedBbirtherBbaskinBbasicBbalmoralBbabuBb12BaweBavoidsBaustrianB	attemptedBartistsB	arthritisBarabBapplyBapplicationB	appearingBanywhereBanatomyBalonsoB
allegationBalfredoBalabamaBakhtarBairdropBaimedBadsBacuteBabhishekB78B74B63B5mB4gB44B38B3080B2’B16thB000B“iB―B£40mB£20mBzydusBzooBwriteBworryingBworkedBwordB	women’sBwireBwetBwebberBwealthBvotedBvolcanoBvoicesBvmasBvisibleBviratBvinceBvariantBvalleysBvalidButdsBunityBtunnelBtrendingBtransgenderBtraffordBtrackedBtraceyBtownsBtokyoBtjBtiredBtightenBthrownB
thirdpartyBteeBteaseBt20BsyriaBsuvB	survivingBsurvivedBsurrealB
supportersB
strategiesB	strangersBstrainsBstomachBstampBspendsBspecificB	southwestBsony’sB	solutionsBsmithsBsmashesBsmartwatchesBslimBsittingBsimbaBshowedBshockedBshipsBshieldsBshelbyBsheikhBshedBservingBserverBserumBseizureB	secondaryBsealedBscanBsandBsalaryBsafariBronBrockstarBrobotBrobinsonBrobbedBripBrickBreviveB
remasteredB	religiousBrearBraysBranveerBrandyBralliesBrainfallBraidsBrafaelBqatarBpushingBpunchesBpsBprovenB	producersBprideBpraisedBportiaBpillBpickleBperseveranceBperseidsBpennBpathBparkingBpacksBoverallBordealBoptsBoperationalBoklahomaB	offseasonBofficesBnursingBnorwayB	northeastBnewtonBnasalBnanaBnadiaBmurphyBmuralBmorikawaBmoodBmlaBmirrorBmiracleBmemoriesBmealBmbappeBmatthewBmaterialBmartianBmarinersBmanageB	malignantBm3Bm2BloadB
liveactionBlimerickBlimboBliftingBlieBlashesBlargerBlaneB	kozhikodeBknightBkhloeBkarenBjerichoBjaneBjabBivanBisraelsBirwinBirelandsBinvestigatedBincomeBincBigpBiconBhypeBhoneyBholdersBheartbrokenBhearnBhawkBharvestBhamasBhailBgymBgarnerBfungusBfrustrationBfraserBfounderBflopBfishB	filmmakerBfiascoBfergusonBfamiliarBfabioB
explosivesB	exploringBexpiredB
exoplanetsB
executivesBeveB	ethiopiasBeskomBenemyBemergingBelevenB
eastendersBeasesBdryBdriveinB
diplomaticBdiaryBdialogueBdiagnoseBdestinationsBdeserveBdenyBdentistBdeletesBdecodedBdealingBdaleBcuttingBculturalBcubaBctB	crusadersB	crossingsBcoveringBcounterBcoughB	continuedBcongratulatesBcondolencesB
compulsoryBcolemanBcoleenBchemicalBcheckpointsBcheapestBcertificationB
celebratedBcatholicBcatastropheBcastsBcasillasBcapitalsBcanberraBc3BbuzzBburiedBbrunoBbrettBbowlingBboostsBblindB
blackhawksBbitesBbiharBbidsBbewareBbenchBbeirutsB
beachgoersBbarriersBbananasBbalochistanBbakerBawesomeBaussiesB
atmosphereBatlasBatlantaB
assistanceBarrivingBarianaBamandaBalternativesBallianceBaideBagendaBagenciesBaffectsBaffairsBabusedBabsoluteB95B82B7thB74thB5thB350B‘thisB	yoshinoriByehBwritingBwithdrawB	wisconsinBwatkinsB	waterfallBwarriorBwalterBwalkerBwaleBvpnB
victoriansBvictorBvergeBvaltteriBuschinaBuniversitiesBunionsBunhappyBunfairB
understandBtubesBtrolledBtreatsBtrappedBtransactionsBtonnesBthronesB	they’reBtheyveBtheatreBtessB
terroristsB	terroristB	telegraphBtelecomBtedBtearBtattooBsyncBswipeB
supportingBsuppliesBstuartB
structuresBstruckBstreamerBstoleB	standardsBstadiaBsputnikBsprintBspeakersBsnyderBsmallingBshow’BshowtimeBshoaibBshippingBshiftsB	selectionBseabornBscrapB
scientificBscaryBsanllehiBsamuelBsamplesBsacksBroomsBrolloutBrockedBrishtaBriotsBrioBrichmondBrhinosBrewardsB
revolutionBresponsibilityB
resolutionBrepatriationB
rememberedB	regulatorBrefusingB	recogniseBrecklessBreadiesBrampsBrailwayBrahatBquiqueBquarantinedBqanonB	publishedBpublishBprostateB
proportionB	promotionBpromotedBproducesB
preventingBpresident’sBposingBporterBpolishBplottingBplaylistBpharmaBperthBpersonaBpenguinBpcsBpageBoutfitsBoutfitBorleansBorbiterBorbitBoralBopposesBontBonoBoldhamBoldestBoblakBobasanjoBoaklandBnunoBnraBnorwichB
nightclubsB	nightclubBnetherlandsB	necessaryBncaaBnbasBnationalismBnatashaBnastyBmvBmutationBmosquitoBmorrisBmonsoonBmonacoBmomsBmkhizeBmissouriBminuteBminersB	migrationBmesutBmensBmeghansBmaurizioBmaritimeBmanlyBmaltaBmallBmaidenB	magalhaesBlossesBlootingBlookoutBlocustBlipaBlifetimeBleoB	latenightBladiesBknowingBkitchenBkenyasBkayBkardashiansBjulieBjokeBjoinedBjamBjailsBjackpotBissBisraelisBisolateBismailBisleBislamicBisisBinterventionBinterestingBintelsBinitialBinecBindicateB
incubationBidahoBibrahimBhullBheistBheavyweightBhavocBhangsBguys’BgulfBgrealishBgrandeBgraftBgmbBgloballyBgeoffBgemBgarrawayBgalaxiesB
foreignersB	followersBfolderBfloydBflowBfloutingBfliesBflawedBflauntsBfixturesBfathersBextraordinaryBexpectationsBexpandBexileBexclusivityBexactlyBeugenieBesportsBeruptBepsteinsBenhancedBendorsesBenableBemmysBeganBeffectivenessBdustinBdssBdrunkBdrewBdoseBdonovanBdoncicBdollarsBdjokovicBditchBdisputedB	discountsBdisappointmentB	directorsBdiplomatBdianasBdiabloBdestroysBdepthBdeployBdeniedBdemiseBdeleteBdefectsBdefeatsB
defamationBdeclinesBdancesBdanaBcyclingBcummingsB	crossoverB
criticisesBcrackBcoveredBcorporationB
controlledBconfusedB
commitmentBcollegesB
collectingBcliveBclinicsBchipsetsBchefBchampBcautionBcatchingBcampsBcameoBbuttonBbundlesBbrownsBbristolBbrightonBbriefBboldBblizzardB	blasphemyBbishopBbiofuelBbindiBbinBbersatuB
belarusianBbelairBbeauBbatBballoonBbalanceBbajajBbackedBawaitsBassetsBarthurBarrivedBarrivalsBappointBaoaBanxiousBangelBampereBamcBalliesBaliensBadrianBadjustB
activisionBachieveBacerBabuBaboardBabcB900B67B30000B2000B1mB1500B14dayB1399B‘toB‘inB£25mBzambiaByoursBxpsB
withdrawalB	wildfiresBwickBweighBwbBwarmBwageB	wachowskiBvickyBveganBvaradkarBvapeBvaccinationsBusbB	uncoveredBuglyBtriplesBtribunalBtrevorBtreesB
treatmentsBtravelsB	travelersBtotoBtippingBticketsB
throughoutBtheaterB	territoryB
telehealthBteasingB	taxpayersBtanBtallBtaimurBswiftsBsurferBsuppressionB	successorBstylishBstylesBstrangerB	storylineBstoredBsteadyBspotifyBsponsorshipBspectacularBsoulBsomaliBsoftBsoaringBskipperBsinovacBsinglesB
signaturesBsightsBshettyBsheeranB	sensitiveBselectBseiboldB
screenshotBschumerBscentBscapeBsantosBsaldanaBsalariesBsaferBsackingBrumoredBrpgBrooneyBrobertsBrivalryBringsBridersBriderBrevolutionaryBrevoltBrevisedBresolvedB
researcherBreproductionB	replacingBrepairBreno4BremixBrememberingBremasterB	regeneronBrefuseBrecycledBreallifeBratedBrankBranbirBradicalBraciallyBq1BpsychologicalB	provincesB
protectingBproofBprofileBpreparationsBpreliminaryBpovertyBpossibilityBpoisedBpmsBplesacBpleadBpiersBpeteB
permissionBpenisB	particlesBparticipantsBparkerBpapersBpangaiBpainfulBoutdoorsBoutburstBopponentBoneyearBonedayBnomineeBnominationsBnoisecancelingBnobelBnoahBnlBnicoBnayaBnatureBnativeBnarendraBnabbedBnaanaBmyselfBmountainBmoderateBmockBminorityBmillionaireBmickBmescalBmergeBmemesBmediterraneanB	mechanismBmarleyBmariaBmaliBlunchBlukeBlukaBluckBlooseBlookedBlongestBlinuxBlayoffsBlasBkourtneyBkohliBknockedBkneesBkneelB	kitchenerBkeyboardBka3naBjongunBjoblessBjinpingBjiBjesseBjeanBjanuaryBjanBiowaBinvitedBinvestigatesBinteriorB
insurgencyBinspiresBinkBindoriBindoorsB	indicatesBindefinitelyB
incrediblyBinactivatesBimposeBimmunotherapyB	immediateBianBiainBhydroxychloroquineBhumanitarianBhrsBhorsesBhomageBholesBhigginsBhermanBheavenBheadacheBguardianBgriffinBgreysBgrabsBgoodsB	goldeneyeBglasgowBgigBgenocideBgavinBgautengBgadgetsBg14B	forecastsBfollowedB
firstroundBfinishesBfilingBfazeBfaultBfamilysBfBexwifeBextraditionB	exposuresB	explainerB	exoplanetBexamineB
everywhereBevadeBestoniaB
especiallyBerdoganBequalBenzymeBengBelseBelordiB	eliminateB
electronicB	efficientBeasterBeasilyBdynamicsBdurhamBdunedinBdropletsBdrivenBdramaticallyBdraggedB
draftkingsBdonetskB
disruptionBdisneysBdhawanBdevinBdevelopsBdesertBdentistsB	deliveredBdeepikaBcuomoBcultBcrushBcruisesBcrucibleBcrawleyBcoversBcourtsB	countdownBcostarsBcoralBcompetitiveBcomicsBcolinBcleverB	clarifiesB	cigaretteBcicadasBchillingB	chemicalsBchamisaBcarrierBcarplayBcarlowBcarlBbylawBbustedBbusinessmanBbuildsBbryantBbruyneBbritBbriberyBbreonnaBbrentBbrainsBbradfordBbountyBbonBboarB	blackburnBbitterBbicycleBberryBbennettBbellaBbelievedBbeganBbeansBbanditsB	bandicootB	baltimoreBbalasubrahmanyamBawkwardB	awarenessBawareBavengers’B	avalancheBauroraBaudienceBathleticB
approachesB	antiviralB
announcingBamateurBaluminumBaliciaBakshayBairwaysBairborneB	airbenderB	aftermathB	affectingBadvertisingBadidasBachievementsBaccidentallyB8thB89B79B7000B68B51B500000B49B450B360B2sB20thB2025B14thB135B12000B105B…B‘youB‘weB‘veryB‘notB‘callB£27mB£18mBzahaByieldsByellowstoneByardBxmenBxiaomisBwrapsBwowBwornBwoodwardBwoakesBwingBwindsBwifesBwhyteBweekndBweaknessBwatch3BwarrantBwagonBwagesBvulnerabilitiesBvladimirBvisasB	violatingB
villarrealBveraB
ventilatorBventilationBvendorsBvaraneBvaluableBusefulBurbanBunrestB
unemployedBunbelievableBtylerBtwoyearBtrillionBtransBtommyB	tipperaryBtiffanyBthriveBtevitaBteslaBteachingBtapeBtacticBswarmBsurgingBsupplierB	supercarsBsundownsB
successionBsubjectBstunBstuffBstronglyBstretchB
strengthenBstreakBstealB
staycationBspyingBspillsB
soundtrackB
solskjaersBsoilB	smugglingBsmallerBslideBsleepingBslashBskywardBskippingBsidesBshrunkBshrineBshouldn’tBshoreBshinyBshelfBshapedBshameBsectionBseatsBscoredBscenarioBscarsBsaulBsanjanaBsammyBsaintsBsaeedBrukhBrootB	robertsonBrippedB	revealingBreunitesB	returneesB
respondingBrequirementsB
registeredB	reductionBredditBrecountB	recordingBrecordbreakingBrebuildB	realisticBrcmpBratingBramsayBrampartBrampBraeBqureshiBquiteBquietlyBpureBpuppyBpunishedBpunchedBpulisicBprosBprogressiveBproductBpriestBpreexistingBprayBpostponementBpostlockdownBpostedBpolicingBpleasBplaybackBphilliesBpetsB	personnelBpermitBpenangBpayrollBpayoutBpapuaBpalestinianBpalBpainkillersBpagesBpactBpaBoyoBosunBortomBoptimismBopticalBopportunitiesB	opponentsBoperatorBonsBoliverBobserveBnwordBnphetBnotebookB	northwestBnoonB	nollywoodBniaBnawazB
navigationBmuslimsB	mouthwashBmournBminaBmeteorsBmercedesamgBmelanieBmehtaBmeathBmcuBmatebookBmarriesBmarlinsBmaneBmanagingBmaloneBmaintainBmainlandBmaineBmadBmaccBmabenaBlymeBlovelyBlootBloomingBlogitechBliverpool’sB	listeningBlingardBlibyaB	levellingBlettingBleonardoBlawmakerBlatinB	latestageBlandedBlaborBknifeBkiwisB
kidnappingBkeownBkashamuBk30BjosephBjjB
jacquelineBisprB	islamabadBintroducingB	intensifyBinstitutionsBinspirationBinsistBinsensitiveB	ingenuityB	influenzaB
influencerBinflammatoryBineffectiveBindividualsB	incidentsB
importanceBimpactedBimmediatelyBidrisBideasBhydrogenBhurdlesBhumesBhumbleBhughBhookBhonestBhomemadeBhollyBhillsBhijackBhiatusB	hepatitisBhedBheadedBharperB	happinessBhaddishBguptaBgunpointBgroundsBgropingBgrapplesBgpusBgouldBglobeBgleeBgenesBgeaBgateBfruitBframeB	fracturesBfoundersB	formationBfollowsBfocusedBflowerBfleeBflairBfinishedB	filipinosBfestBferranBfeelingsBfeaturedBfallenBexcessBescortedB	escalatesBeruptionBerrorsBepidemiologistB	epidemicsBengineeringB
encouragesB	elsewhereB	elephantsBelectricityBekitiBeidBeagleBdutiesBdustBdumpedBdumpBdrownedBdrivesBdraymondB
downgradedBdotB	dominicanBdominantBdockBdncBdizzyBdividedBdishBdirectsBdipBdilBdifferentlyBdifferencesBdictatorBdescendBderbyBdeploysBdenverBdennisBdeniseBdembeleBdelayingBdefyBdeepensBdeafBcyprusBcustomsB	currentlyBctvBcrypticBcrushedBcrowsBcrowdedB
crossroadsB	crocodileBcrecheBcourtneyBcostumeB	cosmeticsBcoronerBcopeBcooperationBcookerB
convictionB	convictedBconteBconnectB	concludesB
completingBcomplacencyBcompeteBcomparisonsBcommissionsBcoleBcolbertBcodBcoalBclooneyBclauseB	classroomBclanBcitingBchurchesB	christineBchowB	chemistryBchauhanB
chandigarhB	certifiedBcertificatesBcaveBcasinoBcarrollBcardiovascularBcalciumBburningBbureauBbrusselsBbrazilsBbrandedBbracedBbottomBbonusBbirxBbillyBbiancaBbharatBbestsellingBbernalBbenjaminBbengalBbenedictBbellyBbegsBbeerBbeastBbearsBbashesBbargainBbareBbarackBbanningBavoidingBaustriaBaustralia’sBattorneyBattendedBassuresB
assessmentB
assaultingBassassin’sBasideBartworkBarenaBarchitectureBarB
antibioticBanalystsBamdsBamaechiBalqaedaBaleagueBaidsBagreedBadobeB
accelerateBa51B84B76B737B72B6seriesB64B60000B58B48B47B3090B25000B2023B17thB“aB‘marvel’sB‘fallBzondoBzombieByouveByeBwowsBworsenBwooBwolfBwokeBwinstonBwinksBwikeBwightB
wheelchairBwerderBwebcamBwashingBwagnerBvoltaBvogueBvisitorB	virtuallyBveeBuscBunseenB
united’sBunicefB
underwaterB
undefeatedBunclearB	ultimatumB	ukrainianBtwilightBtwainBtuberculosisBtroubledBtrophiesBtriniBtricksBtreatyBtreasuryB
travellingBtrapB
transitionBtrainerBtrainedBtrailersBtraffickingBtradingBtoyBtoutsBtoiletBtochiBtitledBtimoBtime’BthrowingBtherapeuticBtenantsBtaxesBtaurusBtaurangaBtakeoffBtacklingBsystemicB	swift’sBsweepingBswedensBsuttonBsushantsBsurveillanceBsurroundB
superstarsBsupercarBsunnyBsuiteBsuingBsuicidalBsubmitsBstuntBstoodBsterlingBsteelBstationsB	standingsBstallB	stabilityBssdBspreeBsponsorBspinalBspectrumBspeakingBsparkingBspareBsoniaBsofiaBsnapchatBsmileBslowlyBslightlyBskinnyB
sivaganggaBsitcomBsimsBsimoneBshoeBshilpaBshelterBshaunBshaniaBshakeupBshakeBshadesBsewageB
sequencingBselfiesBscoringBsanitizeBsanghiBsalivaBsaliansBruinBroversBroutBroofBrollinsB
rocksteadyBroboticBroadmapBreyBrewardBreuniteBretroBretiredBreptilesBrepsB
reopeningsBreopenedBrelievedBreignsBrefugeesB	referenceBreefB
recruitingBrecruitB
recommendsB	recommendB	recognizeBreadsBreactedBrazerBrawlingsBrashfordBranksBranBraidedBraBqbBpupilBpunchBpulsingBpsvrB	provisionB
provincialBprotectsB
protectiveBprofitsBproctorB	privilegeBprisonsBprintingB	principalB	predatorsB	positionsBposeBportsB
politicianBpoetB
pochettinoBpoachingBplayableBplasticsBpizzaBpitBpikminBphishingBpfizerbiontechBpersonalityBpersieBpentagonBpedroBpatrolBparkinson’sB	pandemicsB	ownershipBoverdoseB	otherwiseB	osirisrexBosbourneBorigamiBoprahBoperateBooltahBonscreenBoliviaBogunBodiBoceansB	obsessionBoakBnovakBnoisecancellingBno1B	nishikantBninthBneoBnedBnearingBncdcBnbBnaviB	nashvilleBnascarB
nagelsmannBmysterioBmusksBmusicianB	murderingB
motorsportBmossBmoscowBmoonsBmockingBmissilesBminorsBmillsB	militantsB
middletonsBme’BmenuBmemoirB
melbournesBmedicsBmeantBmckessonBmatuidiBmatchupsBmarinaBmarcusBmanufacturersBmanufacturedBmandiBmamelodiBmalwareBmalawiBmaintenanceBlyricsB	lookalikeB
lonelinessBlocBliquorBlikesBlifethreateningBliedBliberalBlevyBlengthyBlegsBlazioBlaurenBlauraBlatvianBlatitudeBlabsBlBkpBkhloéBkhiladiBkhatronBkendallBkawhiBkagweBjürgenBjudeBjohnnyB	jerusalemBjennersBjabsBi’veBivoryBisaacBiransBipadosBinvestBinventorB	interveneBintenseB
institutesBinmatesBinksB	injectionBingameBinflammationBinfectB
industrialBindianoriginBinauguratesBihcBidfB
identitiesBidentifyingB	hyderabadBhrithikB
housewivesB	householdBhoodB	hitandrunB
historicalBhilaryBhighendB	hezbollahBheightsBhatBhangingBhammerBhaltsBhaircutBhBguessB	guendouziBgt3BgriefBgrassBgovtsBgorBgetawayBgbBgardaiBgantzBgambleBgaffeBftBfrustratingBfroomeB	franciscoBfrancisB	fortnitesBforbesBfold2BflockBfiancéeBfelixBfaiB	factoriesBfacedBexplorationB	expandingBexecsBexecBeuroBessendonBercBepBenhanceBencouragingB	encounterBenBembryosBembiidBeligibleBelbaBeflBefficacyBeerieB	earphonesBdylanBduosBduncanB
dualscreenBdrownsBdrinksBdpBdonsBdonationBdominikB
docuseriesB	dismissalBdisappearedB
disabilityBdirectedBdijkBdfsBdesperatelyBderailsB
derailmentBdeportedBdemonstratesB
deliveringBdegreesBdefinedBdeferredBdefendedBdecidesB
dechambeauBdebickiB
deathmatchB	dauphinéBdatabaseBdangersBczechB
criticizesBcrimesBcreationBcracksBcplBcovid19relatedBcoventryBcousinBcountrysideBcoronavirusrelatedBcornwallBconversationsB
contentionB	consumersB	connectedB	conflictsBconfidentialBconferencesBcommunicationBcommendsBcomfortBcolumbusB	collectedB	cognitiveBcloneBclapsBchongBchildsBchemotherapyBchassisBchasesB	charlotteBcflBcatastrophicBcartoonBcarrieB
canterburyBcancersB	cancelingBcanaryBcampbellB	campaignsBcaloriesB
calculatedBburstsBbungleBbunchBbukitB
buhari’sBbubblesBbroadwayBbrnoBbribeBbremenBbootBbobiBbluntBblastedBblacksB	blackpinkBbiteBbisexualBbiopicBbethesdaBbernardoBbentleyBbenficaBbellatorB	beginningBbeefBbcciBbaselBbarbadosBbandaBballoonsBbafanaBbackupBawfulBaviationB	aucklandsBasylumBastrazenecaBarmorBariesBaren’tB	apologizeBapolloBantisemitismBantibioticsBansweredB
annexationBangelaB	andreescuBamitB
alcoholismBalaskaBajaxBairlineB	afternoonBafraidBadvisedBactsBacidBachillesBachievementBaccuseBaccusationsBaccurateBaccraBacademicBabruptlyB87B6thB46B400000B36B35thB19thB160000B15000B11thB104B“weB‘valorant’B	zimbabwesBzendayaB	youtubersByoutuberB
youngstersByachtBwsjBwrittenBwrightBwrestlerBwrBwoundsBworsensBwitsBwiderBwhitesBwexfordB	westbrookBweekendsBwedBwebsitesBwathoniB	wanderersBwallaceBwaitsBwaecB	volunteerBvirgilBvileBvikingsBvigilBvesselBvampireB	valentinoBvacuumBurduBupscBuphillBuntoldB
unreleasedBunrecognisableBunlawfulBunilagBunderdisplayBuiBugandasBuclBuaesBtuataraBtripsBtreasureBtraoreBtranslationBtoysBtowerBtoursBtouringB	tolanibajB	timetableBtideBthrowBthreadBthousandBthievesB	therapiesBtestifyBtestersB	terrifiedBtensBtechnologiesBtcaBtapB	tanzaniteBtacticalBsydneysBswingBsweatBsuriBsurgicalBsureshB	supportedBsupermarketBsupermBsundaysB
submissionBstylistBstrongerBstrokesB	strategicB	stonebwoyBstigmaBstellarB	state’sBstarletBstallsB
staggeringBstafferBstackBsportingBspiedB	spain’sBsonyaBsonuBsolomonBsnubsBsniffBsneakersBsnappedBsmellBslashesBsinkBsimplyBshunnedBshowcaseBshoulderB	shortagesBshooterBshelvedBsheepBshamefulBseoulBseemBseasonalBsearchesBscrollsBschillerBscaredBsanctionBsallyBrushmoreBroshanBronaldBrokuBrohitBrockyBrochelleBrobustBrobotsBriskyBrihannaBridleyBridesBricBrhobhBrevivedBreversalBretaliationB	restoringBrenewalBremindsBrelaxBregimeBreemergenceBrecruitsBrecountsB
recordingsBreconnaissanceBrecommendedBrecommendationsBreceiverBrealtimeBrashesBrapidlyBranautBramsB	rajapaksaBragesB	radiationBrachelBrabiesBquinnBquestioningBquartersB
publishersB	publisherBproteinsBprospectBprosecutionBprophetB
propertiesBpromesB	producingBprodemocracyBprobesB	primariesBpreviewsBpresleyB	preservedBprepsB	prematureBprehistoricB
predictingBpradeshB
postmasterBpostcovid19B
popularityBpodiumBplentyBpleaseB
plantbasedBpierreemileB
physicistsB
physicallyB	photoshopBphotographerB
performingBpenrithBpcbBpatB	passwordsBpassingBparticipateBpantsBpalmersB
pakistanisB
o’malleyBovertakeBoutlinesBoutcomeBottBorganisationBontariosB
olympiacosBohBoffencesBobservesBnzsBnotreB	norwegianB	nominatedBnicholasBniagaraBnevadaBnepalBnaziB	musiciansBmotorBmotionBmoralesB	modellingBmindblowingBmergerBmecqBmcdonaldB	mccartneyBmcasBmatthewsBmatesBmatchupBmatchmakingBmatchingBmarryingBmarkingBmarieBman’sBmalibuBlureBloneBliteracyBlindseyBlindsayBlifechangingBlibraBlemannBlegislationBleclercBleakingBlaureanoBlaughsBlankanBlandmarkBladakhBlaalBkurtBkoemanBkobeBkneelingBkilkennyBkennyBkellysBkathleenBkartikBkamalBkaluuyaBkalidouBkaizerBjossaBjokerBjohnsBjioBjinBjimenezBjarvisBjanmashtamiBjamaicaB	israeluaeBiraqBipadsBipBinviteBinvestigatorsBinvasionBinterimB	intentionBinsectB
innovativeB	injusticeBinjureB	inflationB
inequalityB	inclusiveBinchesBinappropriateB
impressionB	impressedBimmortalBigboBhyunBhungerBhubbyB
horrifyingBhopkinsBhonorsBhome’BhkBhipBhindiBhinderBhilariouslyBhighriskBhiggsB	heartfeltB	heartbeatBheadlineBheadbuttBhcBhazardBhawk’sBhawaiiBharvardBhardestBhardenB	hampshireBhalleBhackingBgutsBguruB	guidelineB	guaranteeBgt500BgrenadeBgrandparentsBgrandmotherBgospelBgomesBgestureBgenerationsBgehlotBgatesBgadgetBfusionB
fundraiserBfoxxBfoxsBfowlerBforumBfortuneB
footballerBfooledBfontanaBfloralBfletcherBfleetB
flatteningB	firstlookBfingerBfidelityBfictionBfiaB	festivalsBfeedBfedsBfedexB
favouritesB	fantasticBfacialBfacebook’sBexperiencingBexperiencedBexkingB	exemptionBexcuseBewanBevansB
eurovisionB	estimatedBescapedBentirelyBenjoyingBenforcementB
employmentB	employersBempireBemmyB	emmerdaleBembracerBembarrassingBelliottBelectronicsBeggsB	edinburghBedenBeatsBearthquakesBeagerBe7BdunkB	dualshockBdstvBdrowningBdragsBdozenB	downplaysBdougBdiveB
disney’sB
disneylandBdismissBdiscussionsB	disclosesBdisappointingBdirtB	directionBdioxideBdillianB
difficultyBdifficultiesBdiamondsBdhabiBdeyB	detectingBdependsBdepartBdenyingBdeeperBdecreaseBdeclarationBdeceivedBdazzlesBdaviesBdauphineB	dashboardBdaresBdadsBdaddyBdacostaBcyrilBcycleBcyberB	curiosityBcryingBcrushesBcruelBcroweB
critériumB	cricketerBcreditsBcrashedBcpusB	covidsafeBcovid19sBcovertB	corporateBcoopBcookersB	conundrumB
contestantBconsumptionBconsumerBconsentBcongressionalB
confessionB	confessesBcompromisedB
compromiseBcomposerB	communistBcommunicationsB	commanderBcomfortableBcombinationBcoloursB
colleaguesBcollabBclintonB	clevingerBcitizenshipB	childcareBchetanBchaddhaB	celestialBcelebBccBcattleBcarterB	caribbeanBcardiacBcanyonBcanalBcalendarBcadilasBc15BbypassBbuyersBbusesBburdenBbrysonBbrutallyBbritneyB	breathingBbrakeBbowelBboundBbotchedBbookedBbomberBblunderBbleedingB	biographyBbioBbillieBbehindthescenesBbcsBbarelyBbarbaricBbalticBbaileyBbadshahBbadlyB
backtobackBbacklogBbackingB
backgroundBawaitingBavailabilityBauthorsBattackerBattBastrologicalB
associatesBassessBassassinationBashesBarsenalsBarmasBapparentB	apologiesB
apocalypseBapiB	apartmentB
antarcticaB	anonymousBandreBanchorBanaBamalBallnewBajetiBagyapongBagnesBagingBafpB	advocatesBadvaniBadoptionB
admissionsB	addictionBabandonsBabandonB94B90minuteB9000B865B80sB765gB599B59B54B37B2mB24hourB2077sB2030B2027B1984B18thB1400B13thB125B120wB1200B11pmB10thgenB	‘wap’B‘starB‘mulan’B‘madeB‘heB‘folklore’B‘doB‘blackB»B£50mB£108mBzoëBzindagiiBzerodayByou’reByoursayByemenB
xiaomi’sBwoundB	wonderkidB	wonderfulBwolverhamptonBwizardBwiredBwipedBwipeBwindsoressexBwilfordB	wijnaldumBwiganB	wf1000xm3Bwe’veBweyBwest’sBwengerBweighingB	watchlistBvolcanicBvirusstrickenBviolaB	viacomcbsBvetBverticalBversionsBvarietyBvantageB	valuationBusbasedBupsetsBuponBunsafeBunmaskedB	undermineB
underlyingBunableBtyrannosaurusBtweaksBturboBtuneBtubeBtsunamiBtroublesBtrentB	travelledB
transformsB	transformBtoyotaBtoothBtoneBtiwariBtipBtinaBtimmBtimingB	thrillingBthoughBthat’sB
thalapathyBtenureBteasersBtcl’sBtbrBtateBtariffB	tamperingBtadiasBtaarakB	syntheticBswimsBswarmsBswansBswanBsunshineBsumsBsufferedBstupidB	struggledBstrictlyBstricterBstokingBstokeB	stockpileBsticksBstickersBstewartBstealthBstartupsBstalledBstakesBspoilerBspearsB
spacex’sBspacesB	southlandBsoodBsooBsomersetBsnowBsnatchBsmollettB	smith’sBsmarterBslipsBslipBslidesBslashedBskyrocketingBskriniarBskiBsketchBsingsBsingingBsingersBsingBshyB
showrunnerBshowikB	showcasesBshorthandedBshortenBshelvesBsexistBseventhBservantsBservantBsegmentBsectorsBscriptB
screeningsBscrapsBscotsB	sclerosisB
schumacherBschoolgirlsB
schoolgirlBscamsBsanwooluBsalutesBsainzBsabriBrutoB
russia’sBrupertBrubberBrotationBromeluBrobertoBrobbieBrncBritaBriddleBrichardsBreviewedBreunitedBretiringBretireBretainB	restrictsBrestrictionB
restrictedBrescuesBrescheduledB
reputationBrenownedB	renewableB
remdesivirBremandedB	relegatedB	reinstateB	rehearsalBrehabilitationBrefutesBrefreshBreflectBreducingB
redemptionBrecruitmentBrecommendationBreBrappersBramseyB
ramaphosasBraidersBrachaelBquattroporteBquakeconBqBpyramidBputinsBpulseB	publishesBpsniBpsaBpryceB
protestingB	protesterBprotectionsBpromptBproducedBprocurementB	procedureBpriorBprepBpranabBpragueBprBpotBpostersB	porzingisBportableBpokesBpngB	pneumoniaBpmlnBplugBpleasedBplanesBpittsBpitcherBpioneerBpinchBpierB
photoshootB	petitionsBperilB	penetrateBpediatriciansBpayneBpatronsBpatentsBpassportBpartyingBparticipationBpartialBparthBparasiteB	parallelsBpapaBpantherB
pancreaticBpalsB
palmerstonBpalestiniansBpakistan’sBpaintedBpaintBpadukoneBpadresBpaddyBpackingBpackersBp40Bo’sullivanBownedBowlBovarianBoutragedBoutcastBousmaneBortonBoriolesBoppB	operatorsB	operatingB
olympiakosBoffenseBobservedBnypdB	nutritionBntBnrmBnoticedB	northlandBnoraBnonessentialBniharikaBnigeriasBnewryBnervousBnepotismBneesonBndpBncocB	narrativeBnarratesBnancyBnamingBnakedBnailsBnaasBn5mBmythsBmushroomBmuseveniBmumsBmourningBmostlyBmoralBmonthlyB	monstrousBmolinaBmogulBmocksBmockedBmoBmnBmlasBmitchellBmistakenBmileBmidfieldBmichealBmeritBmercyBmercuryB	menopauseB
membershipBmelissaBmeleeBmelbourne’sBmegaBmeaningBmdBmckayBmcgrathBmcgowanBmayorsBmaybeBmasterclassBmarylandBmartyBmarikanaBmarceloBmanicureBmandirBmamaBmalhotraBmajorsBmahiaBmagufuliBmagicalBmadhuriBmaddenBlungsBlowersBlosersBloriBloopBlondonmiddlesexBlodgeBloadsBlistingsBlionBlimBlilB
lightyearsBlightingBlifelineBliberiaBleukemiaBlet’sBleatherBleapBlaughingBlastsBlashBlarryBlandlordBlandfallBlamB
laboratoryBkristenBkrishnaBkravitzBkolkataBkirschBking’Bkhan’sBkelownaBkamatBjuveBjuryBjungB	judiciaryBjoshiBjokowiBjohnsonsBjoharBjockeyBjewishBjays’BjambBjackieBi’llBitemBisolatedBinvalidBintimateB
interviewsB	intensiveB	integrityB	insultingBinsectsB
innovationBinningsBinjuringBinfantB	indicatorBindexBinaugurationB	improvingB	impressesBimperialBimdBimagingBidukkiB	identicalBiccBhyperxBhuntingBhuntedBhumpbackB
humiliatedBhpvBhotlineBholmesBhoganBhitmanBhiredB
heightenedBheightBheatsBhealyBhealingBhbo’sBhaulBhardingBharassedBhamptonBhadidBhackerBhabitsB
habitationBhaasanBgushesBgujaratB
guardiolasBguanBgroverBgroceryBgripBgrimshawBgreggB
greenlandsBgranovskaiaBgrannyBgranBgo’BgovsBglynnBglowBglennBgladysBgiftsBgibsonBgesturesBgearsBgdpBgddr6xBgcseBgarbageBgangsterBgandhisB	furnitureBfumesBfrenzyB	fremantleBfranklinBfouryearBfortBformatBfluorescentBflopsBfloodedBfloatingB	firstteamBfireboyBfinestBfiltersBfilipinoBfieryBfenceBfellowBfeedbackBfedBfeBfccBfavourBfatalityBfargoBfadeB	factcheckBextinctB
extensionsBexplorerBexploitsBexplanationB	exhusbandB
exhibitionBexgirlfriendBexcelB	evictionsB	everybodyBevaluateBeusB
ethiopiansBetB	estimatesBescalateBerB
entrylevelBendgameB	embracingBelrufaiB
eliminatedBeligibilityB
elementaryBelectedBelderBelachiBeitherB
efficiencyBeelsBeditB	ecosystemB	ecclestonBebooksBebolaB	earth’sBearningB
earlyphaseBearliestBduttsBdroughtBdressingBdream11BdrawingBdownsBdowneyBdonnellyBdolphinsBdodgeBdixonBdivorcedB
disturbingB	dismissedBdisgracefulB
discussionB	discoversB
directivesB	diplomacyB	dimensityBdigsBdigestBdhsBdevilsBdeviBdestinationBdescentBdenialBdeflatedBdefiesB
deficiencyB	defendersBdecayBdays’BdatedBdaltonBcvBcuredBcubanBcoyotesBcoupeB
couldn’tBcoughingBcottonBcostlyBcorpseBcordBcoolerBconstitutionalBconnectivityB	confrontsBconcreteBcomplicatedB	complainsBcomplainB
compatibleBcompactBcommunalB	committedBcoloniesBcollingwoodBcollectB	collapsedBcollaborateBcodesBclearingB
classroomsBclarkeBclarifyBclarificationBcircularBcircuitB
cincinnatiB
cigarettesBciarranBciaraB	christinaBchosenBchoseBchoosesBchinonoBcheatedBchasingBchashmahBcharmingB	charitiesBchargersBchaoticBchairsBchadBcensusBcbdBcatchesBcastingBcassidyBcarolBcarefulB
canada’sBburyBburntBburnoutBbulletsBbsBbrightoBbrieBbridgesBbrewersBbrendanBbranchBboydBbowlBbounceBbornoBboomBbookingBbolsterB	bolsonaroB	bluetoothB
bloodlinesBblasioBblackishBbipolarBbinderBbilawalBbilalBbikersBbielsaBbiasBbeyonceBbettyBbelovedB	beginnersBbedroomBbeckBbeamsBbattlegroundB	batteriesBbathroomBbasisBbasicsB
bangladeshBbaldwinBbahrainBbaffledB	badmintonBbabarBazharB	automaticBautisticBattireB
attemptingB	atléticoBatikuB	athleticsBasimBashrafBarsonBarguesBappliedBapplegoogleBanushkaBanthemsBannouncementsB	annabelleBannaB	animationBanfieldBandroidsBandhraBamoledBammoniaB	ambitionsBamazedBalwaysonB	allfemaleB	alexandreBalarmedB
akufoaddosB	akeredoluBairsBaidanBafiaBaffleckBaeonBadditionBacquisitionBacquireBacesBabusingBabujaBabsurdB	abilitiesBabeBabdulB999B97000B81120B81B7yearoldB7410B60thB4974959B2’sB282B279B250000B2500B20mB1893B170B147B120xB“itsB‘willB‘newB‘myB‘i’mB‘howB‘dirtyB‘allB£11mBzonesBzinedineBzee5Bzealand’sB
zealandersBzanuByou’veByassinByaleBxsBwyattBww2BwrldB	wordpressBwizkidBwipingBwinfreyB
windscreenB
willoughbyBwilderBwiiBwho’sBwhateverBwhalesBwendyB	welcomingBweedBwealthyBwazeB	waterfordBwarnermediaBwantingBwalmartB	wallpaperBwalkerpetersBwalkedBwakesBwakashioBvolumeBvermaBventuresBventureBventilatorsBvaultBvaughanBvariousBvarBvanishBvanceBvaginalB
vaccinatedBvacantBuvBusbcBupholdsBunravelB	unlockingBunlikeB
unfinishedB	unearthedB
undergoingB
uncouplingBuncomfortableBuncleBunbornBunbeatenBukraineB	uaeisraelBtyresBtxBtwsB
twiceasbigBtunesBtshwaneBtrillerB	triggeredBtrexBtrashBtransparencyBtracedB	touchdownB
torrentialBtoppleBtonsBtonesBtonBtollsBthumbB	thrashingBthemesBthemedBterminalBterBtenseBteddyBteardownBtdBtaxpayerBtauBtapsBtamBtalesBtahithBsyrianBsyphilisBswitchesBswimmerB
surroundedBsurbhiBsupposedB
superpowerBsunspotBsullivanBsucceedsBsucceedBsuburbBsubstantialBsuarezBstoushBstormiBstirlingBstickingBstevieBstevensBstereoBsteppingBsteppenwolfB	stephenieBstephBstegenBsteerBsteelersB
stayathomeBstargirlBstandbyBstaffordBsslcBssdsBsquatBsqaBspottingB
spotlightsBspokenBspiritBspineBspelunkyBspellsBspeedyB
speechlessB
specialistBspateBspaBsoulsBsortBsoribadaBsophisticatedBsoorajBsodBsoapBsnydersBsmsBsmokersBsmilesBsmallestBslowdownBslightBslapsBslapBslainBskincareBskillBskidsBsizesBsinhaBsiliconBsigmaB	siddharthBshunBshrutiBshrinkBshortsBshocksBshinBshiaBsheriffBshavingBsharmasBsharifBshannonBshallowBshadyBsexyBsexismB
sentencingBsensorsBselbyBsculptedBscreenwriterB	screamingBscoutBscorpioBscoopsBsarkodieBsantoBsaluteBsalahBsaintBsailingBs6BruinsBruinedBrudeBrubbleBroundsB
roundaboutBronanB
ronaldinhoBromeoBrogersBrobbersBroarBriveraBritualsBrishiBripaBricosBrhianBrevolutionnowB
revelationB	retaliateBretailerB
resurfacesBrestoresBrespiratoryBresearchandmarketscomBrequiresBreplacesB
repeatedlyBrenaissanceBrematchB
remarkableBremarkBreligionB	relativesBrelationBreissueB	reignitesB
referendumBreevesB	redundantBrecalledB
rebrandingB	rebellionBravesBrautBrampantBrainaBraiBradeonBquotaBquincyBquarantiningBquaidBqledBqcBpuppetB
punishmentBpunditBpujanBpubliclyBptiBptfBproxyB	prospectsBproposeBproperlyBproperB
promotionsB	prominentB	prolongedBprojektBprojectionsB	projectedBprogramsBprogrammingBprofessionalsBprisonerBprionBprintB	price’sBpresumedBpressesB
presentingB	preferredBpreciousBprashantB	practicalBpppBppesB
postseasonB	portrayalBpopupBpopovichBpooBpocketBpmwlBplungeBpledgeBpivotalB
pittsburghBpippaB
pioneeringB	physicistB
phenomenonBphasesBphantasyBpfBpeterboroughBperspectiveBpersistBpermitsBpercyB	pensacolaBpennyBpennsylvaniaBpauseBpaulsBpatheticBpasteurisingB	partiallyBparsonsBparliamentaryB	parentingB	paramountB	paralysisBpandayBowenB	oversightBout’BoutingBouterBoutcryBotBoptoutBopposeBopokuagyemangBoperaBon’BolunloyoBohanaezeBofcomBodmBodishaBnurmagomedovBnumerousBntvBnovavaxBnormanB	nominatesBnobodyBnieceBnicolasBnicksBnickiBnfcBnextgenerationBnewbornsBnetworksBnetballBnesBnelsonBneetuBnebraskaBnauseaBnailBnaijaBnagaBnagBmāoriBmxBmutatedBmurdererBmuradB	mukherjeeBmpofuBmphBmountingB	motoristsB
motivationB	motivatedBmontanaB
monoclonalB	moleculesBmoleculeB	molecularBmohitBmohamedBmoeBmodBmisperceptionsB
misleadingBmishapBminogueBminajB
milestonesBmidwestBmidlifeBmicrowavingBmetooBmethodsBmethodologyBmessingBmessiahBmendBmeltdownBmeeraB	medicinesBmedalBmecBmdcBmcoBmayoBmauledB
masqueradeBmaryamBmartyredBmarineBmariahBmanufactureB	manhattanBmandatesBmalikB	malaysiasBmakindeBmakeoverB	maintainsBmailafiaB	magnitudeBmafiaBmacsBmachinesBmacauBm51Bm31sBlucasBlowgradeBloweredBloversBloughlinB	lopeteguiB	longevityBlocustsBlocksBlockerBlockdown’B	localisedBlobbyB
livingstonBlitterBlikedBligaBliepajaBlicensedBliBlettersBleopardBleonardBleisureBlecturesBlebanon’sBlearntBleBlawnBlaureateBlassoBlasersB
largescaleBlaosB	landlordsBlanderB
lancashireBlampardsBkyrenBkyaBkuoBkunalBkritiBkotokoBkorraBkmusicBklootsBkittleBkilmerBkickoffBkickingBkiaraBkerryB	kenya’sBkentuckyBkemiBkehlataBkedahBkaushalBkatsinaBkasautiiBkarlBkajolBjunkBjulienBjudgmentBjuddBjubileeB	josephineBjongBjojoB	jobkeeperBjksBjayzBjawsBjawBjammuBjaguarBitllBitalysBirresistibleBinvolvementBinvestmentsB
interruptsB
intentionsBintendedBintactBinstructionBinsidersBinfluentialBinfantsB
industriesB
individualBindiesBindianaB
indiachinaBincomingBimpressB	implementBimfBicymiBiconsBicmrBhusbandsBhurtsBhuntingtonsBhumiliationBhumanityBhtcBhrwB	housemateBhotspurB	historianBhiresBhireB	highspeedBhighprofileB	highlandsBhighlandersBhibsBhetheringtonBhelenBheavierBheatherBheartwarmingB	healthierB	headphoneBhdrBharveyBhartleysB	harry’sB	harrowingBhalifaxBguttedBgunnBgundamB	guitaristBgroomBgrilledB	greenwoodBgrayBgratefulB	graduatesBgradingBgradeBgoutBgottenBgmbsBglowingBgloriaBgilbertB
gianniottiBgiacomoBgerdBgentryBgenreBgayB	gallagherBfunctionalityB	frustrateBfreezeBfreddieBfoulBformedBfloydsBflavourBflaresBflacksBfixingBfittingBfirebreathingBfirBfilterBfibrosisBfeedsBfeedingB
federationBfearingBfastingBfarmsBfarmingBfamerBfamedBeyedBexynosB	extratimeBexternalBexploresBexploitationBexplodesBexpiresBexoticBexistingBexclusivelyBexchangeBexceptBexboyfriendBessexB	epicentreBenuguB
enthusiastBensuresBenigmaBenhancesB	enforcingB
encouragedB	emissionsBeminemB	embattledBemailsBemBelginoxfordBelementsBeighthBegyptianBeeeBeducationalBecsBearthcomBdurantBdropletBdronesBdrivableB
dragon’sBdoyleB	downpoursBdoubledBdonohoeBdominionB	dominatesBdolphinBdmsBdivisiveBdivideBditchesBdistressBdissolveBdisruptsBdisposedBdispatchBdishesBdisgraceBdiscriminatoryBdiscriminationBdirectorgeneralsB	diplomatsB
diagnosticB	diagnosesBdhonisBdewineBdevilleB	detectiveBdespairBdeskBdesistBdesignsBdepartmentsBdenseBdemsBdemosBdemonsBdeliberatelyBdegreeBdeerBdeeBdeclinedBdeclareBdebrisBdealtBdawnsBdarBdaniBd614gBcwBcutestBcuriousBculturesBcskBcrunchyrollBcrossedBcrossborderBcropsB	croissantBcreamBcranstonBcraigBcpecBcouncilsB
councillorBcorrieBcorbynBcopingB	coolstoreBconvalescentB
contractedBcontemptB
containingBconservativesBconservativeB	consciousBconlanBconductsB	computersBcompoundBcomposeB	comparingBcomboBcolumbiaBcoltsB
collectiveBcnnBcloudsBclothesBcloselyBclearyB	clearanceBclaudeBclarityBcjBcivilizationB	citypressBcircleBchoicesBchloeBchenBcheatsBchannelnewsBchampionshipsBchakrabortysBcertificateBcenaBceleBceaseBcdBcasualtyBcasinosBcartelB
carringtonBcannonBcandidBcampingBcamillaBbuyerBbuttBbushBburialBbulliedBbulletinBbulldogBbuharisBbugsnaxBbuckleyBbrtBbrothelsBbroadcasterB	broadbandBbrimleyB	brightestBbrewsterBbraunBboxerBbosonBbombayB	bolingoliBboastsBbmcB	blueprintBbloatingBblitzBblissBblessingBblessedBblamingBbitingBbitcoinBbiosecurityBbieberBbidenharrisBbetrayalBbernieBberejiklianB	benchmarkB
bellinghamBbelgianBbelarusiansB
beitbridgeBbegunBbeetleBbeddingBbaysBbauchiBbatwomanBbatsaBbasuBbarrettB
barcelonasBbandanasBbaldursB	bacterialB	backstageBbabriBa’sBaxonBattitudeB	attendingBattenboroughBateBastonishingBasieduBasiasBashokBartsBarkansasBarianeBarcherBapproachingB	apartheidBantsBantinetanyahuB	anticovidBannoyingBangieBangersBamnestyBambitionB
amazon’sBamaBalzheimer’sBalteredBalphonsoBallstarsBallegeBalfaBalbianBalbertBaissaBaishaB	airliftedBaimingBagreeingBadoptB	addressedBaddisonBactualBacneBachievesBachievedB
accidentalB
acceptanceBaccBabusesBabrahamBabolishBabbasiB9amB93B88B7tB750000B725B56B52B4sB4950xB429B40thB3sB2kB278B	23yearoldB20202021B2017B2008B2004B1441B1361B	11yearoldB	10yearoldB100thB€30mB“toB“heB‘tooB‘outB‘lateB‘itB‘isB‘anB£41mB£35mB£10mB£100mBzwiftBzumaBzodwaBzipBzimbabweansBzimbabweanlivesmatterBzenfoneBzenBzanupfBzakBzacB	yuzvendraByeezyByediyurappaByear’Byears’ByangaByangByahooBxviBxavierBxaviBwtaBwroteBwreckedBwrathBworshipBwormBworld’B
workplacesBwoolB	woman’sB	withdrawnBwitchBwillisBwilfriedB
wildebeestBwiigBwicketsB	wh1000xm3BwelshBwellnessBwelchBweek’BweberBwearersBwcBwasn’tBwarpBwalvisBwaltBwallsB
wallpapersB	wallabiesBwaiverBwaiveBvodafoneBvisceralBvirologistsBvillagesBvikramBvijaysBviiBviewingBvictoria’sBvibesBverizonBverifyBverbalBventsBveBvbucksBvaxBvaticanB	variationBvandeBvalvesBvalBv8Bv1340BuselessBurlsBuranusBuptickBuproarB	unwillingBunsolvedBunscBunpaidBunlocksBunlockedB	unlimitedB	unleashesBunleashBuniteB	uninstallBunhcrBungaBunfitBundoBuncoversBunconstitutionalBunconsciousBukrainesBucBuberBubcBtypicalBtussleBturnoutBturkeysBtuesdaysBtrusted
��
Const_1Const*
_output_shapes	
:�N*
dtype0	*��
value��B��	�N"��                                                 	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      	      	      	      		      
	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	       	      !	      "	      #	      $	      %	      &	      '	      (	      )	      *	      +	      ,	      -	      .	      /	      0	      1	      2	      3	      4	      5	      6	      7	      8	      9	      :	      ;	      <	      =	      >	      ?	      @	      A	      B	      C	      D	      E	      F	      G	      H	      I	      J	      K	      L	      M	      N	      O	      P	      Q	      R	      S	      T	      U	      V	      W	      X	      Y	      Z	      [	      \	      ]	      ^	      _	      `	      a	      b	      c	      d	      e	      f	      g	      h	      i	      j	      k	      l	      m	      n	      o	      p	      q	      r	      s	      t	      u	      v	      w	      x	      y	      z	      {	      |	      }	      ~	      	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	       
      
      
      
      
      
      
      
      
      	
      

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
      !
      "
      #
      $
      %
      &
      '
      (
      )
      *
      +
      ,
      -
      .
      /
      0
      1
      2
      3
      4
      5
      6
      7
      8
      9
      :
      ;
      <
      =
      >
      ?
      @
      A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      [
      \
      ]
      ^
      _
      `
      a
      b
      c
      d
      e
      f
      g
      h
      i
      j
      k
      l
      m
      n
      o
      p
      q
      r
      s
      t
      u
      v
      w
      x
      y
      z
      {
      |
      }
      ~
      
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                      	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      !      !      !      	!      
!      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !       !      !!      "!      #!      $!      %!      &!      '!      (!      )!      *!      +!      ,!      -!      .!      /!      0!      1!      2!      3!      4!      5!      6!      7!      8!      9!      :!      ;!      <!      =!      >!      ?!      @!      A!      B!      C!      D!      E!      F!      G!      H!      I!      J!      K!      L!      M!      N!      O!      P!      Q!      R!      S!      T!      U!      V!      W!      X!      Y!      Z!      [!      \!      ]!      ^!      _!      `!      a!      b!      c!      d!      e!      f!      g!      h!      i!      j!      k!      l!      m!      n!      o!      p!      q!      r!      s!      t!      u!      v!      w!      x!      y!      z!      {!      |!      }!      ~!      !      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!       "      "      "      "      "      "      "      "      "      	"      
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      8"      9"      :"      ;"      <"      ="      >"      ?"      @"      A"      B"      C"      D"      E"      F"      G"      H"      I"      J"      K"      L"      M"      N"      O"      P"      Q"      R"      S"      T"      U"      V"      W"      X"      Y"      Z"      ["      \"      ]"      ^"      _"      `"      a"      b"      c"      d"      e"      f"      g"      h"      i"      j"      k"      l"      m"      n"      o"      p"      q"      r"      s"      t"      u"      v"      w"      x"      y"      z"      {"      |"      }"      ~"      "      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"       #      #      #      #      #      #      #      #      #      	#      
#      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #       #      !#      "#      ##      $#      %#      &#      '#      (#      )#      *#      +#      ,#      -#      .#      /#      0#      1#      2#      3#      4#      5#      6#      7#      8#      9#      :#      ;#      <#      =#      >#      ?#      @#      A#      B#      C#      D#      E#      F#      G#      H#      I#      J#      K#      L#      M#      N#      O#      P#      Q#      R#      S#      T#      U#      V#      W#      X#      Y#      Z#      [#      \#      ]#      ^#      _#      `#      a#      b#      c#      d#      e#      f#      g#      h#      i#      j#      k#      l#      m#      n#      o#      p#      q#      r#      s#      t#      u#      v#      w#      x#      y#      z#      {#      |#      }#      ~#      #      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#       $      $      $      $      $      $      $      $      $      	$      
$      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $       $      !$      "$      #$      $$      %$      &$      '$      ($      )$      *$      +$      ,$      -$      .$      /$      0$      1$      2$      3$      4$      5$      6$      7$      8$      9$      :$      ;$      <$      =$      >$      ?$      @$      A$      B$      C$      D$      E$      F$      G$      H$      I$      J$      K$      L$      M$      N$      O$      P$      Q$      R$      S$      T$      U$      V$      W$      X$      Y$      Z$      [$      \$      ]$      ^$      _$      `$      a$      b$      c$      d$      e$      f$      g$      h$      i$      j$      k$      l$      m$      n$      o$      p$      q$      r$      s$      t$      u$      v$      w$      x$      y$      z$      {$      |$      }$      ~$      $      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$       %      %      %      %      %      %      %      %      %      	%      
%      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %       %      !%      "%      #%      $%      %%      &%      '%      (%      )%      *%      +%      ,%      -%      .%      /%      0%      1%      2%      3%      4%      5%      6%      7%      8%      9%      :%      ;%      <%      =%      >%      ?%      @%      A%      B%      C%      D%      E%      F%      G%      H%      I%      J%      K%      L%      M%      N%      O%      P%      Q%      R%      S%      T%      U%      V%      W%      X%      Y%      Z%      [%      \%      ]%      ^%      _%      `%      a%      b%      c%      d%      e%      f%      g%      h%      i%      j%      k%      l%      m%      n%      o%      p%      q%      r%      s%      t%      u%      v%      w%      x%      y%      z%      {%      |%      }%      ~%      %      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%       &      &      &      &      &      &      &      &      &      	&      
&      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &       &      !&      "&      #&      $&      %&      &&      '&      (&      )&      *&      +&      ,&      -&      .&      /&      0&      1&      2&      3&      4&      5&      6&      7&      8&      9&      :&      ;&      <&      =&      >&      ?&      @&      A&      B&      C&      D&      E&      F&      G&      H&      I&      J&      K&      L&      M&      N&      O&      P&      Q&      R&      S&      T&      U&      V&      W&      X&      Y&      Z&      [&      \&      ]&      ^&      _&      `&      a&      b&      c&      d&      e&      f&      g&      h&      i&      j&      k&      l&      m&      n&      o&      p&      q&      r&      s&      t&      u&      v&      w&      x&      y&      z&      {&      |&      }&      ~&      &      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&       '      '      '      '      '      '      '      '      '      	'      
'      '      '      '      '      '      
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R
I
Const_3Const*
_output_shapes
: *
dtype0	*
value	B	 R 
H
Const_4Const*
_output_shapes
: *
dtype0*
valueB B 
~
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	table_920*
value_dtype0	
k

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name934*
value_dtype0	
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	�*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:*
dtype0
�
embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�N*'
shared_nameembedding_1/embeddings
�
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*
_output_shapes
:	�N*
dtype0
{
 serve_text_vectorization_2_inputPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCall serve_text_vectorization_2_input
hash_tableConst_2Const_4Const_3embedding_1/embeddingsdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
	*-
config_proto

CPU

GPU 2J 8� *4
f/R-
+__inference_signature_wrapper___call___1421
�
*serving_default_text_vectorization_2_inputPlaceholder*#
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCall_1StatefulPartitionedCall*serving_default_text_vectorization_2_input
hash_tableConst_2Const_4Const_3embedding_1/embeddingsdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
	*-
config_proto

CPU

GPU 2J 8� *4
f/R-
+__inference_signature_wrapper___call___1444
�
StatefulPartitionedCall_2StatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference__initializer_1455
�
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference__initializer_1467
:
NoOpNoOp^PartitionedCall^StatefulPartitionedCall_2
�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable*
Tkeys0*
Tvalues0	*#
_class
loc:@MutableHashTable*
_output_shapes

::
�
Const_5Const"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�

�
_endpoint_names
_endpoint_signatures
	variables
trainable_variables
non_trainable_variables
_all_variables
_misc_assets
	serve
	
signatures*
* 

	
serve* 
'
1
2
3
4
5*
'
0
1
2
3
4*
* 
'
0
1
2
3
4*

0*

trace_0* 
"
	serve
serving_default* 
* 
VP
VARIABLE_VALUEembedding_1/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUEdense_2/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEdense_2/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUEdense_3/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEdense_3/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
7
	keras_api
lookup_table
token_counts*
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
/
	capture_1
	capture_2
	capture_3* 
* 
R
_initializer
_create_resource
_initialize
_destroy_resource* 
z
_create_resource
_initialize
 _destroy_resource6
table-_misc_assets/0/token_counts/.ATTRIBUTES/table*
* 
* 
* 
* 

!trace_0* 

"trace_0* 

#trace_0* 

$trace_0* 

%trace_0* 

&trace_0* 
* 
 
'	capture_1
(	capture_2* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameembedding_1/embeddingsdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias?MutableHashTable_lookup_table_export_values/LookupTableExportV2AMutableHashTable_lookup_table_export_values/LookupTableExportV2:1Const_5*
Tin
2		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *&
f!R
__inference__traced_save_1563
�
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filenameembedding_1/embeddingsdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasMutableHashTable*
Tin
	2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__traced_restore_1590��
�
�
__inference_save_fn_1489
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	��?MutableHashTable_lookup_table_export_values/LookupTableExportV2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: �

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: �

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:d
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:,(
&
_user_specified_nametable_handle:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
�
E
__inference__creator_1463
identity: ��MutableHashTable~
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name	table_920*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: 5
NoOpNoOp^MutableHashTable*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
�
9
__inference__creator_1448
identity��
hash_tablek

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name934*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�9
�
__inference__traced_save_1563
file_prefix@
-read_disablecopyonread_embedding_1_embeddings:	�N9
'read_1_disablecopyonread_dense_2_kernel:3
%read_2_disablecopyonread_dense_2_bias::
'read_3_disablecopyonread_dense_3_kernel:	�3
%read_4_disablecopyonread_dense_3_bias:J
Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2L
Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1	
savev2_const_5
identity_11��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
Read/DisableCopyOnReadDisableCopyOnRead-read_disablecopyonread_embedding_1_embeddings"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp-read_disablecopyonread_embedding_1_embeddings^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�N*
dtype0j
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�Nb

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes
:	�N{
Read_1/DisableCopyOnReadDisableCopyOnRead'read_1_disablecopyonread_dense_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp'read_1_disablecopyonread_dense_2_kernel^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0m

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:c

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes

:y
Read_2/DisableCopyOnReadDisableCopyOnRead%read_2_disablecopyonread_dense_2_bias"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp%read_2_disablecopyonread_dense_2_bias^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes
:{
Read_3/DisableCopyOnReadDisableCopyOnRead'read_3_disablecopyonread_dense_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp'read_3_disablecopyonread_dense_3_kernel^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0n

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�d

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:	�y
Read_4/DisableCopyOnReadDisableCopyOnRead%read_4_disablecopyonread_dense_3_bias"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp%read_4_disablecopyonread_dense_3_bias^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
:�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB2_misc_assets/0/token_counts/.ATTRIBUTES/table-keysB4_misc_assets/0/token_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPH}
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1savev2_const_5"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes

2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_10Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_11IdentityIdentity_10:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp*
_output_shapes
 "#
identity_11Identity_11:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
: : : : : : ::: 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_5:yu

_output_shapes
:
Y
_user_specified_nameA?MutableHashTable_lookup_table_export_values/LookupTableExportV2:yu

_output_shapes
:
Y
_user_specified_nameA?MutableHashTable_lookup_table_export_values/LookupTableExportV2:,(
&
_user_specified_namedense_3/bias:.*
(
_user_specified_namedense_3/kernel:,(
&
_user_specified_namedense_2/bias:.*
(
_user_specified_namedense_2/kernel:62
0
_user_specified_nameembedding_1/embeddings:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
��
�	
__inference___call___1397
text_vectorization_2_input^
Zsequential_text_vectorization_2_string_lookup_2_none_lookup_lookuptablefindv2_table_handle_
[sequential_text_vectorization_2_string_lookup_2_none_lookup_lookuptablefindv2_default_value	;
7sequential_text_vectorization_2_string_lookup_2_equal_y>
:sequential_text_vectorization_2_string_lookup_2_selectv2_t	L
9sequential_sequential_1_embedding_1_embedding_lookup_1356:	�NS
Asequential_sequential_1_dense_2_tensordot_readvariableop_resource:M
?sequential_sequential_1_dense_2_biasadd_readvariableop_resource:Q
>sequential_sequential_1_dense_3_matmul_readvariableop_resource:	�M
?sequential_sequential_1_dense_3_biasadd_readvariableop_resource:
identity��6sequential/sequential_1/dense_2/BiasAdd/ReadVariableOp�8sequential/sequential_1/dense_2/Tensordot/ReadVariableOp�6sequential/sequential_1/dense_3/BiasAdd/ReadVariableOp�5sequential/sequential_1/dense_3/MatMul/ReadVariableOp�4sequential/sequential_1/embedding_1/embedding_lookup�Msequential/text_vectorization_2/string_lookup_2/None_Lookup/LookupTableFindV2{
+sequential/text_vectorization_2/StringLowerStringLowertext_vectorization_2_input*#
_output_shapes
:����������
2sequential/text_vectorization_2/StaticRegexReplaceStaticRegexReplace4sequential/text_vectorization_2/StringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite r
1sequential/text_vectorization_2/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
9sequential/text_vectorization_2/StringSplit/StringSplitV2StringSplitV2;sequential/text_vectorization_2/StaticRegexReplace:output:0:sequential/text_vectorization_2/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
?sequential/text_vectorization_2/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
Asequential/text_vectorization_2/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
Asequential/text_vectorization_2/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
9sequential/text_vectorization_2/StringSplit/strided_sliceStridedSliceCsequential/text_vectorization_2/StringSplit/StringSplitV2:indices:0Hsequential/text_vectorization_2/StringSplit/strided_slice/stack:output:0Jsequential/text_vectorization_2/StringSplit/strided_slice/stack_1:output:0Jsequential/text_vectorization_2/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
Asequential/text_vectorization_2/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
Csequential/text_vectorization_2/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
Csequential/text_vectorization_2/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
;sequential/text_vectorization_2/StringSplit/strided_slice_1StridedSliceAsequential/text_vectorization_2/StringSplit/StringSplitV2:shape:0Jsequential/text_vectorization_2/StringSplit/strided_slice_1/stack:output:0Lsequential/text_vectorization_2/StringSplit/strided_slice_1/stack_1:output:0Lsequential/text_vectorization_2/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
bsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCastBsequential/text_vectorization_2/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
dsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1CastDsequential/text_vectorization_2/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
lsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapefsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
lsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
ksequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdusequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0usequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
psequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
nsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatertsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ysequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
ksequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastrsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
nsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
jsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxfsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0wsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
lsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
jsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ssequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0usequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
jsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulosequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0nsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
nsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumhsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0nsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
nsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumhsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0rsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
nsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
tsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
nsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapefsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0}sequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
osequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountwsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0rsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0wsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
isequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumvsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0rsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
msequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
isequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
dsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2vsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0jsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0rsequential/text_vectorization_2/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Msequential/text_vectorization_2/string_lookup_2/None_Lookup/LookupTableFindV2LookupTableFindV2Zsequential_text_vectorization_2_string_lookup_2_none_lookup_lookuptablefindv2_table_handleBsequential/text_vectorization_2/StringSplit/StringSplitV2:values:0[sequential_text_vectorization_2_string_lookup_2_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
5sequential/text_vectorization_2/string_lookup_2/EqualEqualBsequential/text_vectorization_2/StringSplit/StringSplitV2:values:07sequential_text_vectorization_2_string_lookup_2_equal_y*
T0*#
_output_shapes
:����������
8sequential/text_vectorization_2/string_lookup_2/SelectV2SelectV29sequential/text_vectorization_2/string_lookup_2/Equal:z:0:sequential_text_vectorization_2_string_lookup_2_selectv2_tVsequential/text_vectorization_2/string_lookup_2/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
8sequential/text_vectorization_2/string_lookup_2/IdentityIdentityAsequential/text_vectorization_2/string_lookup_2/SelectV2:output:0*
T0	*#
_output_shapes
:���������~
<sequential/text_vectorization_2/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
4sequential/text_vectorization_2/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"��������       �
Csequential/text_vectorization_2/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor=sequential/text_vectorization_2/RaggedToTensor/Const:output:0Asequential/text_vectorization_2/string_lookup_2/Identity:output:0Esequential/text_vectorization_2/RaggedToTensor/default_value:output:0Dsequential/text_vectorization_2/StringSplit/strided_slice_1:output:0Bsequential/text_vectorization_2/StringSplit/strided_slice:output:0*
Tindex0	*
Tshape0	*
T0	*'
_output_shapes
:���������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
sequential/sequential_1/CastCastLsequential/text_vectorization_2/RaggedToTensor/RaggedTensorToTensor:result:0*

DstT0*

SrcT0	*'
_output_shapes
:����������
(sequential/sequential_1/embedding_1/CastCast sequential/sequential_1/Cast:y:0*

DstT0*

SrcT0*'
_output_shapes
:����������
4sequential/sequential_1/embedding_1/embedding_lookupResourceGather9sequential_sequential_1_embedding_1_embedding_lookup_1356,sequential/sequential_1/embedding_1/Cast:y:0*
Tindices0*L
_classB
@>loc:@sequential/sequential_1/embedding_1/embedding_lookup/1356*+
_output_shapes
:���������*
dtype0�
=sequential/sequential_1/embedding_1/embedding_lookup/IdentityIdentity=sequential/sequential_1/embedding_1/embedding_lookup:output:0*
T0*+
_output_shapes
:����������
8sequential/sequential_1/dense_2/Tensordot/ReadVariableOpReadVariableOpAsequential_sequential_1_dense_2_tensordot_readvariableop_resource*
_output_shapes

:*
dtype0x
.sequential/sequential_1/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:
.sequential/sequential_1/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       �
/sequential/sequential_1/dense_2/Tensordot/ShapeShapeFsequential/sequential_1/embedding_1/embedding_lookup/Identity:output:0*
T0*
_output_shapes
::��y
7sequential/sequential_1/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2sequential/sequential_1/dense_2/Tensordot/GatherV2GatherV28sequential/sequential_1/dense_2/Tensordot/Shape:output:07sequential/sequential_1/dense_2/Tensordot/free:output:0@sequential/sequential_1/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:{
9sequential/sequential_1/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
4sequential/sequential_1/dense_2/Tensordot/GatherV2_1GatherV28sequential/sequential_1/dense_2/Tensordot/Shape:output:07sequential/sequential_1/dense_2/Tensordot/axes:output:0Bsequential/sequential_1/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:y
/sequential/sequential_1/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
.sequential/sequential_1/dense_2/Tensordot/ProdProd;sequential/sequential_1/dense_2/Tensordot/GatherV2:output:08sequential/sequential_1/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: {
1sequential/sequential_1/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
0sequential/sequential_1/dense_2/Tensordot/Prod_1Prod=sequential/sequential_1/dense_2/Tensordot/GatherV2_1:output:0:sequential/sequential_1/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: w
5sequential/sequential_1/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
0sequential/sequential_1/dense_2/Tensordot/concatConcatV27sequential/sequential_1/dense_2/Tensordot/free:output:07sequential/sequential_1/dense_2/Tensordot/axes:output:0>sequential/sequential_1/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:�
/sequential/sequential_1/dense_2/Tensordot/stackPack7sequential/sequential_1/dense_2/Tensordot/Prod:output:09sequential/sequential_1/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:�
3sequential/sequential_1/dense_2/Tensordot/transpose	TransposeFsequential/sequential_1/embedding_1/embedding_lookup/Identity:output:09sequential/sequential_1/dense_2/Tensordot/concat:output:0*
T0*+
_output_shapes
:����������
1sequential/sequential_1/dense_2/Tensordot/ReshapeReshape7sequential/sequential_1/dense_2/Tensordot/transpose:y:08sequential/sequential_1/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:�������������������
0sequential/sequential_1/dense_2/Tensordot/MatMulMatMul:sequential/sequential_1/dense_2/Tensordot/Reshape:output:0@sequential/sequential_1/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������{
1sequential/sequential_1/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:y
7sequential/sequential_1/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
2sequential/sequential_1/dense_2/Tensordot/concat_1ConcatV2;sequential/sequential_1/dense_2/Tensordot/GatherV2:output:0:sequential/sequential_1/dense_2/Tensordot/Const_2:output:0@sequential/sequential_1/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
)sequential/sequential_1/dense_2/TensordotReshape:sequential/sequential_1/dense_2/Tensordot/MatMul:product:0;sequential/sequential_1/dense_2/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:����������
6sequential/sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp?sequential_sequential_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
'sequential/sequential_1/dense_2/BiasAddBiasAdd2sequential/sequential_1/dense_2/Tensordot:output:0>sequential/sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:����������
$sequential/sequential_1/dense_2/ReluRelu0sequential/sequential_1/dense_2/BiasAdd:output:0*
T0*+
_output_shapes
:���������x
'sequential/sequential_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  �
)sequential/sequential_1/flatten_1/ReshapeReshape2sequential/sequential_1/dense_2/Relu:activations:00sequential/sequential_1/flatten_1/Const:output:0*
T0*(
_output_shapes
:�����������
5sequential/sequential_1/dense_3/MatMul/ReadVariableOpReadVariableOp>sequential_sequential_1_dense_3_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
&sequential/sequential_1/dense_3/MatMulMatMul2sequential/sequential_1/flatten_1/Reshape:output:0=sequential/sequential_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
6sequential/sequential_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp?sequential_sequential_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
'sequential/sequential_1/dense_3/BiasAddBiasAdd0sequential/sequential_1/dense_3/MatMul:product:0>sequential/sequential_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
'sequential/sequential_1/dense_3/SoftmaxSoftmax0sequential/sequential_1/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentity1sequential/sequential_1/dense_3/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp7^sequential/sequential_1/dense_2/BiasAdd/ReadVariableOp9^sequential/sequential_1/dense_2/Tensordot/ReadVariableOp7^sequential/sequential_1/dense_3/BiasAdd/ReadVariableOp6^sequential/sequential_1/dense_3/MatMul/ReadVariableOp5^sequential/sequential_1/embedding_1/embedding_lookupN^sequential/text_vectorization_2/string_lookup_2/None_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : : : 2p
6sequential/sequential_1/dense_2/BiasAdd/ReadVariableOp6sequential/sequential_1/dense_2/BiasAdd/ReadVariableOp2t
8sequential/sequential_1/dense_2/Tensordot/ReadVariableOp8sequential/sequential_1/dense_2/Tensordot/ReadVariableOp2p
6sequential/sequential_1/dense_3/BiasAdd/ReadVariableOp6sequential/sequential_1/dense_3/BiasAdd/ReadVariableOp2n
5sequential/sequential_1/dense_3/MatMul/ReadVariableOp5sequential/sequential_1/dense_3/MatMul/ReadVariableOp2l
4sequential/sequential_1/embedding_1/embedding_lookup4sequential/sequential_1/embedding_1/embedding_lookup2�
Msequential/text_vectorization_2/string_lookup_2/None_Lookup/LookupTableFindV2Msequential/text_vectorization_2/string_lookup_2/None_Lookup/LookupTableFindV2:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:$ 

_user_specified_name1356:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_user_specified_nametable_handle:_ [
#
_output_shapes
:���������
4
_user_specified_nametext_vectorization_2_input
�#
�
 __inference__traced_restore_1590
file_prefix:
'assignvariableop_embedding_1_embeddings:	�N3
!assignvariableop_1_dense_2_kernel:-
assignvariableop_2_dense_2_bias:4
!assignvariableop_3_dense_3_kernel:	�-
assignvariableop_4_dense_3_bias:M
Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtable: 

identity_6��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�2MutableHashTable_table_restore/LookupTableImportV2�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB2_misc_assets/0/token_counts/.ATTRIBUTES/table-keysB4_misc_assets/0/token_counts/.ATTRIBUTES/table-valuesB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*4
_output_shapes"
 ::::::::*
dtypes

2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_2_kernelIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_2_biasIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_3_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_3_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtableRestoreV2:tensors:5RestoreV2:tensors:6*	
Tin0*

Tout0	*#
_class
loc:@MutableHashTable*&
 _has_manual_control_dependencies(*
_output_shapes
 Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �

Identity_5Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_43^MutableHashTable_table_restore/LookupTableImportV2^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_6IdentityIdentity_5:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_43^MutableHashTable_table_restore/LookupTableImportV2*
_output_shapes
 "!

identity_6Identity_6:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: : : : : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:UQ
#
_class
loc:@MutableHashTable
*
_user_specified_nameMutableHashTable:,(
&
_user_specified_namedense_3/bias:.*
(
_user_specified_namedense_3/kernel:,(
&
_user_specified_namedense_2/bias:.*
(
_user_specified_namedense_2/kernel:62
0
_user_specified_nameembedding_1/embeddings:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
__inference__initializer_14556
2key_value_init933_lookuptableimportv2_table_handle.
*key_value_init933_lookuptableimportv2_keys0
,key_value_init933_lookuptableimportv2_values	
identity��%key_value_init933/LookupTableImportV2�
%key_value_init933/LookupTableImportV2LookupTableImportV22key_value_init933_lookuptableimportv2_table_handle*key_value_init933_lookuptableimportv2_keys,key_value_init933_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: J
NoOpNoOp&^key_value_init933/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :�N:�N2N
%key_value_init933/LookupTableImportV2%key_value_init933/LookupTableImportV2:C?

_output_shapes	
:�N
 
_user_specified_namevalues:A=

_output_shapes	
:�N

_user_specified_namekeys:, (
&
_user_specified_nametable_handle
�
+
__inference__destroyer_1471
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
+__inference_signature_wrapper___call___1444
text_vectorization_2_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	�N
	unknown_4:
	unknown_5:
	unknown_6:	�
	unknown_7:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
	*-
config_proto

CPU

GPU 2J 8� *"
fR
__inference___call___1397o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$	 

_user_specified_name1440:$ 

_user_specified_name1438:$ 

_user_specified_name1436:$ 

_user_specified_name1434:$ 

_user_specified_name1432:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_user_specified_name1424:_ [
#
_output_shapes
:���������
4
_user_specified_nametext_vectorization_2_input
�
�
+__inference_signature_wrapper___call___1421
text_vectorization_2_input
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:	�N
	unknown_4:
	unknown_5:
	unknown_6:	�
	unknown_7:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalltext_vectorization_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2
		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*'
_read_only_resource_inputs	
	*-
config_proto

CPU

GPU 2J 8� *"
fR
__inference___call___1397o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:$	 

_user_specified_name1417:$ 

_user_specified_name1415:$ 

_user_specified_name1413:$ 

_user_specified_name1411:$ 

_user_specified_name1409:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_user_specified_name1401:_ [
#
_output_shapes
:���������
4
_user_specified_nametext_vectorization_2_input
�
�
__inference_restore_fn_1496
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identity��2MutableHashTable_table_restore/LookupTableImportV2�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: W
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:,(
&
_user_specified_nametable_handle:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0
�
+
__inference__destroyer_1459
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
-
__inference__initializer_1467
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes "�L
saver_filename:0StatefulPartitionedCall_3:0StatefulPartitionedCall_48"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serve�
S
text_vectorization_2_input5
"serve_text_vectorization_2_input:0���������<
output_00
StatefulPartitionedCall:0���������tensorflow/serving/predict*�
serving_default�
]
text_vectorization_2_input?
,serving_default_text_vectorization_2_input:0���������>
output_02
StatefulPartitionedCall_1:0���������tensorflow/serving/predict:�6
�
_endpoint_names
_endpoint_signatures
	variables
trainable_variables
non_trainable_variables
_all_variables
_misc_assets
	serve
	
signatures"
_generic_user_object
 "
trackable_list_wrapper
+
	
serve"
trackable_dict_wrapper
C
1
2
3
4
5"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
'
0"
trackable_list_wrapper
�
trace_02�
__inference___call___1397�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *5�2
0�-
text_vectorization_2_input���������ztrace_0
7
	serve
serving_default"
signature_map
 "
trackable_list_wrapper
):'	�N2embedding_1/embeddings
 :2dense_2/kernel
:2dense_2/bias
!:	�2dense_3/kernel
:2dense_3/bias
L
	keras_api
lookup_table
token_counts"
_tf_keras_layer
�
	capture_1
	capture_2
	capture_3B�
__inference___call___1397text_vectorization_2_input"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *5�2
0�-
text_vectorization_2_input���������z	capture_1z	capture_2z	capture_3
�
	capture_1
	capture_2
	capture_3B�
+__inference_signature_wrapper___call___1421text_vectorization_2_input"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_2z	capture_3
�
	capture_1
	capture_2
	capture_3B�
+__inference_signature_wrapper___call___1444text_vectorization_2_input"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z	capture_1z	capture_2z	capture_3
"
_generic_user_object
f
_initializer
_create_resource
_initialize
_destroy_resourceR jtf.StaticHashTable
O
_create_resource
_initialize
 _destroy_resourceR Z
table)*
!J	
Const_2jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
"
_generic_user_object
�
!trace_02�
__inference__creator_1448�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z!trace_0
�
"trace_02�
__inference__initializer_1455�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z"trace_0
�
#trace_02�
__inference__destroyer_1459�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z#trace_0
�
$trace_02�
__inference__creator_1463�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z$trace_0
�
%trace_02�
__inference__initializer_1467�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z%trace_0
�
&trace_02�
__inference__destroyer_1471�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z&trace_0
�B�
__inference__creator_1448"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
'	capture_1
(	capture_2B�
__inference__initializer_1455"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z'	capture_1z(	capture_2
�B�
__inference__destroyer_1459"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_1463"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__initializer_1467"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__destroyer_1471"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
�B�
__inference_save_fn_1489checkpoint_key"�
���
FullArgSpec
args�
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�	
� 
�B�
__inference_restore_fn_1496restored_tensors_0restored_tensors_1"�
���
FullArgSpec7
args/�,
jrestored_tensors_0
jrestored_tensors_1
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
	�	�
__inference___call___1397o	?�<
5�2
0�-
text_vectorization_2_input���������
� "!�
unknown���������>
__inference__creator_1448!�

� 
� "�
unknown >
__inference__creator_1463!�

� 
� "�
unknown @
__inference__destroyer_1459!�

� 
� "�
unknown @
__inference__destroyer_1471!�

� 
� "�
unknown G
__inference__initializer_1455&'(�

� 
� "�
unknown B
__inference__initializer_1467!�

� 
� "�
unknown �
__inference_restore_fn_1496bK�H
A�>
�
restored_tensors_0
�
restored_tensors_1	
� "�
unknown �
__inference_save_fn_1489�&�#
�
�
checkpoint_key 
� "���
u�r

name�
tensor_0_name 
*

slice_spec�
tensor_0_slice_spec 
$
tensor�
tensor_0_tensor
u�r

name�
tensor_1_name 
*

slice_spec�
tensor_1_slice_spec 
$
tensor�
tensor_1_tensor	�
+__inference_signature_wrapper___call___1421�	]�Z
� 
S�P
N
text_vectorization_2_input0�-
text_vectorization_2_input���������"3�0
.
output_0"�
output_0����������
+__inference_signature_wrapper___call___1444�	]�Z
� 
S�P
N
text_vectorization_2_input0�-
text_vectorization_2_input���������"3�0
.
output_0"�
output_0���������