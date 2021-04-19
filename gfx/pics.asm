INCLUDE "constants.asm"


; PokemonPicPointers and UnownPicPointers are assumed to start at the same
; address, but in different banks. This is enforced in pokecrystal.link.


SECTION "Pic Pointers", ROMX

INCLUDE "data/pokemon/pic_pointers.asm"


SECTION "Unown Pic Pointers", ROMX

INCLUDE "data/pokemon/unown_pic_pointers.asm"


SECTION "Trainer Pic Pointers", ROMX

INCLUDE "data/trainers/pic_pointers.asm"


SECTION "Pics 1", ROMX

HoOhFrontpic:        INCBIN "gfx/pokemon/ho_oh/front.animated.2bpp.lz"
MachampFrontpic:     INCBIN "gfx/pokemon/machamp/front.animated.2bpp.lz"
NinetalesFrontpic:   INCBIN "gfx/pokemon/ninetales/front.animated.2bpp.lz"
FeraligatrFrontpic:  INCBIN "gfx/pokemon/feraligatr/front.animated.2bpp.lz"
NidokingFrontpic:    INCBIN "gfx/pokemon/nidoking/front.animated.2bpp.lz"
RaikouFrontpic:      INCBIN "gfx/pokemon/raikou/front.animated.2bpp.lz"
LugiaFrontpic:       INCBIN "gfx/pokemon/lugia/front.animated.2bpp.lz"
ArticunoFrontpic:    INCBIN "gfx/pokemon/articuno/front.animated.2bpp.lz"
TaurosFrontpic:      INCBIN "gfx/pokemon/tauros/front.animated.2bpp.lz"
VenusaurFrontpic:    INCBIN "gfx/pokemon/venusaur/front.animated.2bpp.lz"
EnteiFrontpic:       INCBIN "gfx/pokemon/entei/front.animated.2bpp.lz"
SuicuneFrontpic:     INCBIN "gfx/pokemon/suicune/front.animated.2bpp.lz"
TyphlosionFrontpic:  INCBIN "gfx/pokemon/typhlosion/front.animated.2bpp.lz"


SECTION "Pics 2", ROMX

BlastoiseFrontpic:   INCBIN "gfx/pokemon/blastoise/front.animated.2bpp.lz"
RapidashFrontpic:    INCBIN "gfx/pokemon/rapidash/front.animated.2bpp.lz"
MeganiumFrontpic:    INCBIN "gfx/pokemon/meganium/front.animated.2bpp.lz"
NidoqueenFrontpic:   INCBIN "gfx/pokemon/nidoqueen/front.animated.2bpp.lz"
HitmonleeFrontpic:   INCBIN "gfx/pokemon/hitmonlee/front.animated.2bpp.lz"
ScizorFrontpic:      INCBIN "gfx/pokemon/scizor/front.animated.2bpp.lz"
BeedrillFrontpic:    INCBIN "gfx/pokemon/beedrill/front.animated.2bpp.lz"
ArcanineFrontpic:    INCBIN "gfx/pokemon/arcanine/front.animated.2bpp.lz"
TyranitarFrontpic:   INCBIN "gfx/pokemon/tyranitar/front.animated.2bpp.lz"
MoltresFrontpic:     INCBIN "gfx/pokemon/moltres/front.animated.2bpp.lz"
ZapdosFrontpic:      INCBIN "gfx/pokemon/zapdos/front.animated.2bpp.lz"
ArbokFrontpic:       INCBIN "gfx/pokemon/arbok/front.animated.2bpp.lz"
MewtwoFrontpic:      INCBIN "gfx/pokemon/mewtwo/front.animated.2bpp.lz"
FearowFrontpic:      INCBIN "gfx/pokemon/fearow/front.animated.2bpp.lz"
CharizardFrontpic:   INCBIN "gfx/pokemon/charizard/front.animated.2bpp.lz"
QuilavaFrontpic:     INCBIN "gfx/pokemon/quilava/front.animated.2bpp.lz"


SECTION "Pics 3", ROMX

SteelixFrontpic:     INCBIN "gfx/pokemon/steelix/front.animated.2bpp.lz"
AlakazamFrontpic:    INCBIN "gfx/pokemon/alakazam/front.animated.2bpp.lz"
GyaradosFrontpic:    INCBIN "gfx/pokemon/gyarados/front.animated.2bpp.lz"
KangaskhanFrontpic:  INCBIN "gfx/pokemon/kangaskhan/front.animated.2bpp.lz"
RhydonFrontpic:      INCBIN "gfx/pokemon/rhydon/front.animated.2bpp.lz"
GolduckFrontpic:     INCBIN "gfx/pokemon/golduck/front.animated.2bpp.lz"
RhyhornFrontpic:     INCBIN "gfx/pokemon/rhyhorn/front.animated.2bpp.lz"
PidgeotFrontpic:     INCBIN "gfx/pokemon/pidgeot/front.animated.2bpp.lz"
SlowbroFrontpic:     INCBIN "gfx/pokemon/slowbro/front.animated.2bpp.lz"
ButterfreeFrontpic:  INCBIN "gfx/pokemon/butterfree/front.animated.2bpp.lz"
WeezingFrontpic:     INCBIN "gfx/pokemon/weezing/front.animated.2bpp.lz"
CloysterFrontpic:    INCBIN "gfx/pokemon/cloyster/front.animated.2bpp.lz"
SkarmoryFrontpic:    INCBIN "gfx/pokemon/skarmory/front.animated.2bpp.lz"
DewgongFrontpic:     INCBIN "gfx/pokemon/dewgong/front.animated.2bpp.lz"
VictreebelFrontpic:  INCBIN "gfx/pokemon/victreebel/front.animated.2bpp.lz"
RaichuFrontpic:      INCBIN "gfx/pokemon/raichu/front.animated.2bpp.lz"
PrimeapeFrontpic:    INCBIN "gfx/pokemon/primeape/front.animated.2bpp.lz"
OmastarBackpic:      INCBIN "gfx/pokemon/omastar/back.2bpp.lz"


SECTION "Pics 4", ROMX

DodrioFrontpic:      INCBIN "gfx/pokemon/dodrio/front.animated.2bpp.lz"
SlowkingFrontpic:    INCBIN "gfx/pokemon/slowking/front.animated.2bpp.lz"
HitmontopFrontpic:   INCBIN "gfx/pokemon/hitmontop/front.animated.2bpp.lz"
OnixFrontpic:        INCBIN "gfx/pokemon/onix/front.animated.2bpp.lz"
BlisseyFrontpic:     INCBIN "gfx/pokemon/blissey/front.animated.2bpp.lz"
MachokeFrontpic:     INCBIN "gfx/pokemon/machoke/front.animated.2bpp.lz"
DragoniteFrontpic:   INCBIN "gfx/pokemon/dragonite/front.animated.2bpp.lz"
PoliwrathFrontpic:   INCBIN "gfx/pokemon/poliwrath/front.animated.2bpp.lz"
ScytherFrontpic:     INCBIN "gfx/pokemon/scyther/front.animated.2bpp.lz"
AerodactylFrontpic:  INCBIN "gfx/pokemon/aerodactyl/front.animated.2bpp.lz"
SeakingFrontpic:     INCBIN "gfx/pokemon/seaking/front.animated.2bpp.lz"
MukFrontpic:         INCBIN "gfx/pokemon/muk/front.animated.2bpp.lz"
CroconawFrontpic:    INCBIN "gfx/pokemon/croconaw/front.animated.2bpp.lz"
HypnoFrontpic:       INCBIN "gfx/pokemon/hypno/front.animated.2bpp.lz"
NidorinoFrontpic:    INCBIN "gfx/pokemon/nidorino/front.animated.2bpp.lz"
SandslashFrontpic:   INCBIN "gfx/pokemon/sandslash/front.animated.2bpp.lz"
JolteonFrontpic:     INCBIN "gfx/pokemon/jolteon/front.animated.2bpp.lz"
DonphanFrontpic:     INCBIN "gfx/pokemon/donphan/front.animated.2bpp.lz"
PinsirFrontpic:      INCBIN "gfx/pokemon/pinsir/front.animated.2bpp.lz"
UnownEFrontpic:      INCBIN "gfx/pokemon/unown_e/front.animated.2bpp.lz"


SECTION "Pics 5", ROMX

GolbatFrontpic:      INCBIN "gfx/pokemon/golbat/front.animated.2bpp.lz"
KinglerFrontpic:     INCBIN "gfx/pokemon/kingler/front.animated.2bpp.lz"
ExeggcuteFrontpic:   INCBIN "gfx/pokemon/exeggcute/front.animated.2bpp.lz"
MagcargoFrontpic:    INCBIN "gfx/pokemon/magcargo/front.animated.2bpp.lz"
PersianFrontpic:     INCBIN "gfx/pokemon/persian/front.animated.2bpp.lz"
StantlerFrontpic:    INCBIN "gfx/pokemon/stantler/front.animated.2bpp.lz"
RaticateFrontpic:    INCBIN "gfx/pokemon/raticate/front.animated.2bpp.lz"
VenomothFrontpic:    INCBIN "gfx/pokemon/venomoth/front.animated.2bpp.lz"
PolitoedFrontpic:    INCBIN "gfx/pokemon/politoed/front.animated.2bpp.lz"
ElectabuzzFrontpic:  INCBIN "gfx/pokemon/electabuzz/front.animated.2bpp.lz"
MantineFrontpic:     INCBIN "gfx/pokemon/mantine/front.animated.2bpp.lz"
LickitungFrontpic:   INCBIN "gfx/pokemon/lickitung/front.animated.2bpp.lz"
KingdraFrontpic:     INCBIN "gfx/pokemon/kingdra/front.animated.2bpp.lz"
CharmeleonFrontpic:  INCBIN "gfx/pokemon/charmeleon/front.animated.2bpp.lz"
KadabraFrontpic:     INCBIN "gfx/pokemon/kadabra/front.animated.2bpp.lz"
ExeggutorFrontpic:   INCBIN "gfx/pokemon/exeggutor/front.animated.2bpp.lz"
GastlyFrontpic:      INCBIN "gfx/pokemon/gastly/front.animated.2bpp.lz"
AzumarillFrontpic:   INCBIN "gfx/pokemon/azumarill/front.animated.2bpp.lz"
ParasectFrontpic:    INCBIN "gfx/pokemon/parasect/front.animated.2bpp.lz"
MrMimeFrontpic:      INCBIN "gfx/pokemon/mr__mime/front.animated.2bpp.lz"
HeracrossFrontpic:   INCBIN "gfx/pokemon/heracross/front.animated.2bpp.lz"


SECTION "Pics 6", ROMX

AriadosFrontpic:     INCBIN "gfx/pokemon/ariados/front.animated.2bpp.lz"
NoctowlFrontpic:     INCBIN "gfx/pokemon/noctowl/front.animated.2bpp.lz"
WartortleFrontpic:   INCBIN "gfx/pokemon/wartortle/front.animated.2bpp.lz"
LaprasFrontpic:      INCBIN "gfx/pokemon/lapras/front.animated.2bpp.lz"
GolemFrontpic:       INCBIN "gfx/pokemon/golem/front.animated.2bpp.lz"
PoliwhirlFrontpic:   INCBIN "gfx/pokemon/poliwhirl/front.animated.2bpp.lz"
UrsaringFrontpic:    INCBIN "gfx/pokemon/ursaring/front.animated.2bpp.lz"
HoundoomFrontpic:    INCBIN "gfx/pokemon/houndoom/front.animated.2bpp.lz"
KabutopsFrontpic:    INCBIN "gfx/pokemon/kabutops/front.animated.2bpp.lz"
AmpharosFrontpic:    INCBIN "gfx/pokemon/ampharos/front.animated.2bpp.lz"
NidorinaFrontpic:    INCBIN "gfx/pokemon/nidorina/front.animated.2bpp.lz"
FlareonFrontpic:     INCBIN "gfx/pokemon/flareon/front.animated.2bpp.lz"
FarfetchDFrontpic:   INCBIN "gfx/pokemon/farfetch_d/front.animated.2bpp.lz"
VileplumeFrontpic:   INCBIN "gfx/pokemon/vileplume/front.animated.2bpp.lz"
BayleefFrontpic:     INCBIN "gfx/pokemon/bayleef/front.animated.2bpp.lz"
MagmarFrontpic:      INCBIN "gfx/pokemon/magmar/front.animated.2bpp.lz"
TentacruelFrontpic:  INCBIN "gfx/pokemon/tentacruel/front.animated.2bpp.lz"
ElekidFrontpic:      INCBIN "gfx/pokemon/elekid/front.animated.2bpp.lz"
JumpluffFrontpic:    INCBIN "gfx/pokemon/jumpluff/front.animated.2bpp.lz"
MarowakFrontpic:     INCBIN "gfx/pokemon/marowak/front.animated.2bpp.lz"
VulpixFrontpic:      INCBIN "gfx/pokemon/vulpix/front.animated.2bpp.lz"
GligarFrontpic:      INCBIN "gfx/pokemon/gligar/front.animated.2bpp.lz"
DunsparceFrontpic:   INCBIN "gfx/pokemon/dunsparce/front.animated.2bpp.lz"


SECTION "Pics 7", ROMX

VaporeonFrontpic:    INCBIN "gfx/pokemon/vaporeon/front.animated.2bpp.lz"
GirafarigFrontpic:   INCBIN "gfx/pokemon/girafarig/front.animated.2bpp.lz"
DrowzeeFrontpic:     INCBIN "gfx/pokemon/drowzee/front.animated.2bpp.lz"
SneaselFrontpic:     INCBIN "gfx/pokemon/sneasel/front.animated.2bpp.lz"
BellossomFrontpic:   INCBIN "gfx/pokemon/bellossom/front.animated.2bpp.lz"
SnorlaxFrontpic:     INCBIN "gfx/pokemon/snorlax/front.animated.2bpp.lz"
WigglytuffFrontpic:  INCBIN "gfx/pokemon/wigglytuff/front.animated.2bpp.lz"
YanmaFrontpic:       INCBIN "gfx/pokemon/yanma/front.animated.2bpp.lz"
SmeargleFrontpic:    INCBIN "gfx/pokemon/smeargle/front.animated.2bpp.lz"
ClefableFrontpic:    INCBIN "gfx/pokemon/clefable/front.animated.2bpp.lz"
PonytaFrontpic:      INCBIN "gfx/pokemon/ponyta/front.animated.2bpp.lz"
MurkrowFrontpic:     INCBIN "gfx/pokemon/murkrow/front.animated.2bpp.lz"
GravelerFrontpic:    INCBIN "gfx/pokemon/graveler/front.animated.2bpp.lz"
StarmieFrontpic:     INCBIN "gfx/pokemon/starmie/front.animated.2bpp.lz"
PidgeottoFrontpic:   INCBIN "gfx/pokemon/pidgeotto/front.animated.2bpp.lz"
LedybaFrontpic:      INCBIN "gfx/pokemon/ledyba/front.animated.2bpp.lz"
GengarFrontpic:      INCBIN "gfx/pokemon/gengar/front.animated.2bpp.lz"
OmastarFrontpic:     INCBIN "gfx/pokemon/omastar/front.animated.2bpp.lz"
PiloswineFrontpic:   INCBIN "gfx/pokemon/piloswine/front.animated.2bpp.lz"
DugtrioFrontpic:     INCBIN "gfx/pokemon/dugtrio/front.animated.2bpp.lz"
MagnetonFrontpic:    INCBIN "gfx/pokemon/magneton/front.animated.2bpp.lz"
DragonairFrontpic:   INCBIN "gfx/pokemon/dragonair/front.animated.2bpp.lz"
ForretressFrontpic:  INCBIN "gfx/pokemon/forretress/front.animated.2bpp.lz"
TogeticFrontpic:     INCBIN "gfx/pokemon/togetic/front.animated.2bpp.lz"
KangaskhanBackpic:   INCBIN "gfx/pokemon/kangaskhan/back.2bpp.lz"


SECTION "Pics 8", ROMX

SeelFrontpic:        INCBIN "gfx/pokemon/seel/front.animated.2bpp.lz"
CrobatFrontpic:      INCBIN "gfx/pokemon/crobat/front.animated.2bpp.lz"
ChanseyFrontpic:     INCBIN "gfx/pokemon/chansey/front.animated.2bpp.lz"
TangelaFrontpic:     INCBIN "gfx/pokemon/tangela/front.animated.2bpp.lz"
SnubbullFrontpic:    INCBIN "gfx/pokemon/snubbull/front.animated.2bpp.lz"
GranbullFrontpic:    INCBIN "gfx/pokemon/granbull/front.animated.2bpp.lz"
MiltankFrontpic:     INCBIN "gfx/pokemon/miltank/front.animated.2bpp.lz"
HaunterFrontpic:     INCBIN "gfx/pokemon/haunter/front.animated.2bpp.lz"
SunfloraFrontpic:    INCBIN "gfx/pokemon/sunflora/front.animated.2bpp.lz"
UmbreonFrontpic:     INCBIN "gfx/pokemon/umbreon/front.animated.2bpp.lz"
ChikoritaFrontpic:   INCBIN "gfx/pokemon/chikorita/front.animated.2bpp.lz"
GoldeenFrontpic:     INCBIN "gfx/pokemon/goldeen/front.animated.2bpp.lz"
EspeonFrontpic:      INCBIN "gfx/pokemon/espeon/front.animated.2bpp.lz"
XatuFrontpic:        INCBIN "gfx/pokemon/xatu/front.animated.2bpp.lz"
MewFrontpic:         INCBIN "gfx/pokemon/mew/front.animated.2bpp.lz"
OctilleryFrontpic:   INCBIN "gfx/pokemon/octillery/front.animated.2bpp.lz"
JynxFrontpic:        INCBIN "gfx/pokemon/jynx/front.animated.2bpp.lz"
WobbuffetFrontpic:   INCBIN "gfx/pokemon/wobbuffet/front.animated.2bpp.lz"
DelibirdFrontpic:    INCBIN "gfx/pokemon/delibird/front.animated.2bpp.lz"
LedianFrontpic:      INCBIN "gfx/pokemon/ledian/front.animated.2bpp.lz"
GloomFrontpic:       INCBIN "gfx/pokemon/gloom/front.animated.2bpp.lz"
FlaaffyFrontpic:     INCBIN "gfx/pokemon/flaaffy/front.animated.2bpp.lz"
IvysaurFrontpic:     INCBIN "gfx/pokemon/ivysaur/front.animated.2bpp.lz"
FurretFrontpic:      INCBIN "gfx/pokemon/furret/front.animated.2bpp.lz"
CyndaquilFrontpic:   INCBIN "gfx/pokemon/cyndaquil/front.animated.2bpp.lz"
HitmonchanFrontpic:  INCBIN "gfx/pokemon/hitmonchan/front.animated.2bpp.lz"
QuagsireFrontpic:    INCBIN "gfx/pokemon/quagsire/front.animated.2bpp.lz"


SECTION "Pics 9", ROMX

EkansFrontpic:       INCBIN "gfx/pokemon/ekans/front.animated.2bpp.lz"
SudowoodoFrontpic:   INCBIN "gfx/pokemon/sudowoodo/front.animated.2bpp.lz"
PikachuFrontpic:     INCBIN "gfx/pokemon/pikachu/front.animated.2bpp.lz"
SeadraFrontpic:      INCBIN "gfx/pokemon/seadra/front.animated.2bpp.lz"
MagbyFrontpic:       INCBIN "gfx/pokemon/magby/front.animated.2bpp.lz"
WeepinbellFrontpic:  INCBIN "gfx/pokemon/weepinbell/front.animated.2bpp.lz"
TotodileFrontpic:    INCBIN "gfx/pokemon/totodile/front.animated.2bpp.lz"
CorsolaFrontpic:     INCBIN "gfx/pokemon/corsola/front.animated.2bpp.lz"
FirebreatherPic:     INCBIN "gfx/trainers/firebreather.2bpp.lz"
MachopFrontpic:      INCBIN "gfx/pokemon/machop/front.animated.2bpp.lz"
ChinchouFrontpic:    INCBIN "gfx/pokemon/chinchou/front.animated.2bpp.lz"
RattataFrontpic:     INCBIN "gfx/pokemon/rattata/front.animated.2bpp.lz"
ChampionPic:         INCBIN "gfx/trainers/champion.2bpp.lz"
SpearowFrontpic:     INCBIN "gfx/pokemon/spearow/front.animated.2bpp.lz"
MagikarpFrontpic:    INCBIN "gfx/pokemon/magikarp/front.animated.2bpp.lz"
CharmanderFrontpic:  INCBIN "gfx/pokemon/charmander/front.animated.2bpp.lz"
CuboneFrontpic:      INCBIN "gfx/pokemon/cubone/front.animated.2bpp.lz"
BlackbeltTPic:       INCBIN "gfx/trainers/blackbelt_t.2bpp.lz"
BikerPic:            INCBIN "gfx/trainers/biker.2bpp.lz"
NidoranMFrontpic:    INCBIN "gfx/pokemon/nidoran_m/front.animated.2bpp.lz"
PorygonFrontpic:     INCBIN "gfx/pokemon/porygon/front.animated.2bpp.lz"
BrunoPic:            INCBIN "gfx/trainers/bruno.2bpp.lz"
GrimerFrontpic:      INCBIN "gfx/pokemon/grimer/front.animated.2bpp.lz"
StaryuFrontpic:      INCBIN "gfx/pokemon/staryu/front.animated.2bpp.lz"
HikerPic:            INCBIN "gfx/trainers/hiker.2bpp.lz"
MeowthFrontpic:      INCBIN "gfx/pokemon/meowth/front.animated.2bpp.lz"
Porygon2Frontpic:    INCBIN "gfx/pokemon/porygon2/front.animated.2bpp.lz"
SandshrewFrontpic:   INCBIN "gfx/pokemon/sandshrew/front.animated.2bpp.lz"
NidoranFFrontpic:    INCBIN "gfx/pokemon/nidoran_f/front.animated.2bpp.lz"
PidgeyFrontpic:      INCBIN "gfx/pokemon/pidgey/front.animated.2bpp.lz"
ParasectBackpic:     INCBIN "gfx/pokemon/parasect/back.2bpp.lz"


SECTION "Pics 10", ROMX

MisdreavusFrontpic:  INCBIN "gfx/pokemon/misdreavus/front.animated.2bpp.lz"
HoundourFrontpic:    INCBIN "gfx/pokemon/houndour/front.animated.2bpp.lz"
MankeyFrontpic:      INCBIN "gfx/pokemon/mankey/front.animated.2bpp.lz"
CelebiFrontpic:      INCBIN "gfx/pokemon/celebi/front.animated.2bpp.lz"
MediumPic:           INCBIN "gfx/trainers/medium.2bpp.lz"
PinecoFrontpic:      INCBIN "gfx/pokemon/pineco/front.animated.2bpp.lz"
KrabbyFrontpic:      INCBIN "gfx/pokemon/krabby/front.animated.2bpp.lz"
FisherPic:           INCBIN "gfx/trainers/fisher.2bpp.lz"
JigglypuffFrontpic:  INCBIN "gfx/pokemon/jigglypuff/front.animated.2bpp.lz"
ParasFrontpic:       INCBIN "gfx/pokemon/paras/front.animated.2bpp.lz"
NidokingBackpic:     INCBIN "gfx/pokemon/nidoking/back.2bpp.lz"
PokefanmPic:         INCBIN "gfx/trainers/pokefan_m.2bpp.lz"
BoarderPic:          INCBIN "gfx/trainers/boarder.2bpp.lz"
PsyduckFrontpic:     INCBIN "gfx/pokemon/psyduck/front.animated.2bpp.lz"
SquirtleFrontpic:    INCBIN "gfx/pokemon/squirtle/front.animated.2bpp.lz"
MachampBackpic:      INCBIN "gfx/pokemon/machamp/back.2bpp.lz"
KoffingFrontpic:     INCBIN "gfx/pokemon/koffing/front.animated.2bpp.lz"
VenonatFrontpic:     INCBIN "gfx/pokemon/venonat/front.animated.2bpp.lz"
ExeggutorBackpic:    INCBIN "gfx/pokemon/exeggutor/back.2bpp.lz"
LanturnFrontpic:     INCBIN "gfx/pokemon/lanturn/front.animated.2bpp.lz"
TyrogueFrontpic:     INCBIN "gfx/pokemon/tyrogue/front.animated.2bpp.lz"
SkiploomFrontpic:    INCBIN "gfx/pokemon/skiploom/front.animated.2bpp.lz"
MareepFrontpic:      INCBIN "gfx/pokemon/mareep/front.animated.2bpp.lz"
ChuckPic:            INCBIN "gfx/trainers/chuck.2bpp.lz"
EeveeFrontpic:       INCBIN "gfx/pokemon/eevee/front.animated.2bpp.lz"
ButterfreeBackpic:   INCBIN "gfx/pokemon/butterfree/back.2bpp.lz"
ZubatFrontpic:       INCBIN "gfx/pokemon/zubat/front.animated.2bpp.lz"
KimonoGirlPic:       INCBIN "gfx/trainers/kimono_girl.2bpp.lz"
AlakazamBackpic:     INCBIN "gfx/pokemon/alakazam/back.2bpp.lz"
AipomFrontpic:       INCBIN "gfx/pokemon/aipom/front.animated.2bpp.lz"
AbraFrontpic:        INCBIN "gfx/pokemon/abra/front.animated.2bpp.lz"
HitmontopBackpic:    INCBIN "gfx/pokemon/hitmontop/back.2bpp.lz"
CloysterBackpic:     INCBIN "gfx/pokemon/cloyster/back.2bpp.lz"
HoothootFrontpic:    INCBIN "gfx/pokemon/hoothoot/front.animated.2bpp.lz"
UnownFBackpic:       INCBIN "gfx/pokemon/unown_f/back.2bpp.lz"


SECTION "Pics 11", ROMX

DodrioBackpic:       INCBIN "gfx/pokemon/dodrio/back.2bpp.lz"
ClefairyFrontpic:    INCBIN "gfx/pokemon/clefairy/front.animated.2bpp.lz"
SlugmaFrontpic:      INCBIN "gfx/pokemon/slugma/front.animated.2bpp.lz"
GrowlitheFrontpic:   INCBIN "gfx/pokemon/growlithe/front.animated.2bpp.lz"
SlowpokeFrontpic:    INCBIN "gfx/pokemon/slowpoke/front.animated.2bpp.lz"
SmoochumFrontpic:    INCBIN "gfx/pokemon/smoochum/front.animated.2bpp.lz"
JugglerPic:          INCBIN "gfx/trainers/juggler.2bpp.lz"
MarillFrontpic:      INCBIN "gfx/pokemon/marill/front.animated.2bpp.lz"
GuitaristPic:        INCBIN "gfx/trainers/guitarist.2bpp.lz"
PokefanfPic:         INCBIN "gfx/trainers/pokefan_f.2bpp.lz"
VenomothBackpic:     INCBIN "gfx/pokemon/venomoth/back.2bpp.lz"
ClairPic:            INCBIN "gfx/trainers/clair.2bpp.lz"
PokemaniacPic:       INCBIN "gfx/trainers/pokemaniac.2bpp.lz"
OmanyteFrontpic:     INCBIN "gfx/pokemon/omanyte/front.animated.2bpp.lz"
SkierPic:            INCBIN "gfx/trainers/skier.2bpp.lz"
PupitarFrontpic:     INCBIN "gfx/pokemon/pupitar/front.animated.2bpp.lz"
BellsproutFrontpic:  INCBIN "gfx/pokemon/bellsprout/front.animated.2bpp.lz"
ShellderFrontpic:    INCBIN "gfx/pokemon/shellder/front.animated.2bpp.lz"
TentacoolFrontpic:   INCBIN "gfx/pokemon/tentacool/front.animated.2bpp.lz"
CleffaFrontpic:      INCBIN "gfx/pokemon/cleffa/front.animated.2bpp.lz"
GyaradosBackpic:     INCBIN "gfx/pokemon/gyarados/back.2bpp.lz"
NinetalesBackpic:    INCBIN "gfx/pokemon/ninetales/back.2bpp.lz"
YanmaBackpic:        INCBIN "gfx/pokemon/yanma/back.2bpp.lz"
PinsirBackpic:       INCBIN "gfx/pokemon/pinsir/back.2bpp.lz"
LassPic:             INCBIN "gfx/trainers/lass.2bpp.lz"
ClefableBackpic:     INCBIN "gfx/pokemon/clefable/back.2bpp.lz"
DoduoFrontpic:       INCBIN "gfx/pokemon/doduo/front.animated.2bpp.lz"
FeraligatrBackpic:   INCBIN "gfx/pokemon/feraligatr/back.2bpp.lz"
DratiniFrontpic:     INCBIN "gfx/pokemon/dratini/front.animated.2bpp.lz"
MagnetonBackpic:     INCBIN "gfx/pokemon/magneton/back.2bpp.lz"
QwilfishFrontpic:    INCBIN "gfx/pokemon/qwilfish/front.animated.2bpp.lz"
SuicuneBackpic:      INCBIN "gfx/pokemon/suicune/back.2bpp.lz"
SlowkingBackpic:     INCBIN "gfx/pokemon/slowking/back.2bpp.lz"
ElekidBackpic:       INCBIN "gfx/pokemon/elekid/back.2bpp.lz"
CelebiBackpic:       INCBIN "gfx/pokemon/celebi/back.2bpp.lz"
KrabbyBackpic:       INCBIN "gfx/pokemon/krabby/back.2bpp.lz"
BugCatcherPic:       INCBIN "gfx/trainers/bug_catcher.2bpp.lz"
SnorlaxBackpic:      INCBIN "gfx/pokemon/snorlax/back.2bpp.lz"


SECTION "Pics 12", ROMX

VenusaurBackpic:     INCBIN "gfx/pokemon/venusaur/back.2bpp.lz"
MoltresBackpic:      INCBIN "gfx/pokemon/moltres/back.2bpp.lz"
SunfloraBackpic:     INCBIN "gfx/pokemon/sunflora/back.2bpp.lz"
PhanpyFrontpic:      INCBIN "gfx/pokemon/phanpy/front.animated.2bpp.lz"
RhydonBackpic:       INCBIN "gfx/pokemon/rhydon/back.2bpp.lz"
LarvitarFrontpic:    INCBIN "gfx/pokemon/larvitar/front.animated.2bpp.lz"
TyranitarBackpic:    INCBIN "gfx/pokemon/tyranitar/back.2bpp.lz"
SandslashBackpic:    INCBIN "gfx/pokemon/sandslash/back.2bpp.lz"
SeadraBackpic:       INCBIN "gfx/pokemon/seadra/back.2bpp.lz"
TwinsPic:            INCBIN "gfx/trainers/twins.2bpp.lz"
FarfetchDBackpic:    INCBIN "gfx/pokemon/farfetch_d/back.2bpp.lz"
NidoranMBackpic:     INCBIN "gfx/pokemon/nidoran_m/back.2bpp.lz"
LedybaBackpic:       INCBIN "gfx/pokemon/ledyba/back.2bpp.lz"
CyndaquilBackpic:    INCBIN "gfx/pokemon/cyndaquil/back.2bpp.lz"
BayleefBackpic:      INCBIN "gfx/pokemon/bayleef/back.2bpp.lz"
OddishFrontpic:      INCBIN "gfx/pokemon/oddish/front.animated.2bpp.lz"
RapidashBackpic:     INCBIN "gfx/pokemon/rapidash/back.2bpp.lz"
DoduoBackpic:        INCBIN "gfx/pokemon/doduo/back.2bpp.lz"
HoppipFrontpic:      INCBIN "gfx/pokemon/hoppip/front.animated.2bpp.lz"
MankeyBackpic:       INCBIN "gfx/pokemon/mankey/back.2bpp.lz"
MagmarBackpic:       INCBIN "gfx/pokemon/magmar/back.2bpp.lz"
HypnoBackpic:        INCBIN "gfx/pokemon/hypno/back.2bpp.lz"
QuilavaBackpic:      INCBIN "gfx/pokemon/quilava/back.2bpp.lz"
CroconawBackpic:     INCBIN "gfx/pokemon/croconaw/back.2bpp.lz"
SandshrewBackpic:    INCBIN "gfx/pokemon/sandshrew/back.2bpp.lz"
SailorPic:           INCBIN "gfx/trainers/sailor.2bpp.lz"
BeautyPic:           INCBIN "gfx/trainers/beauty.2bpp.lz"
ShellderBackpic:     INCBIN "gfx/pokemon/shellder/back.2bpp.lz"
ZubatBackpic:        INCBIN "gfx/pokemon/zubat/back.2bpp.lz"
TeddiursaFrontpic:   INCBIN "gfx/pokemon/teddiursa/front.animated.2bpp.lz"
CuboneBackpic:       INCBIN "gfx/pokemon/cubone/back.2bpp.lz"
GruntmPic:           INCBIN "gfx/trainers/grunt_m.2bpp.lz"
GloomBackpic:        INCBIN "gfx/pokemon/gloom/back.2bpp.lz"
MagcargoBackpic:     INCBIN "gfx/pokemon/magcargo/back.2bpp.lz"
KabutopsBackpic:     INCBIN "gfx/pokemon/kabutops/back.2bpp.lz"
BeedrillBackpic:     INCBIN "gfx/pokemon/beedrill/back.2bpp.lz"
ArcanineBackpic:     INCBIN "gfx/pokemon/arcanine/back.2bpp.lz"
FlareonBackpic:      INCBIN "gfx/pokemon/flareon/back.2bpp.lz"
GoldeenBackpic:      INCBIN "gfx/pokemon/goldeen/back.2bpp.lz"
BulbasaurFrontpic:   INCBIN "gfx/pokemon/bulbasaur/front.animated.2bpp.lz"
StarmieBackpic:      INCBIN "gfx/pokemon/starmie/back.2bpp.lz"


SECTION "Pics 13", ROMX

OmanyteBackpic:      INCBIN "gfx/pokemon/omanyte/back.2bpp.lz"
PidgeyBackpic:       INCBIN "gfx/pokemon/pidgey/back.2bpp.lz"
ScientistPic:        INCBIN "gfx/trainers/scientist.2bpp.lz"
QwilfishBackpic:     INCBIN "gfx/pokemon/qwilfish/back.2bpp.lz"
GligarBackpic:       INCBIN "gfx/pokemon/gligar/back.2bpp.lz"
TyphlosionBackpic:   INCBIN "gfx/pokemon/typhlosion/back.2bpp.lz"
CharmeleonBackpic:   INCBIN "gfx/pokemon/charmeleon/back.2bpp.lz"
NidoqueenBackpic:    INCBIN "gfx/pokemon/nidoqueen/back.2bpp.lz"
PichuFrontpic:       INCBIN "gfx/pokemon/pichu/front.animated.2bpp.lz"
ElectabuzzBackpic:   INCBIN "gfx/pokemon/electabuzz/back.2bpp.lz"
LedianBackpic:       INCBIN "gfx/pokemon/ledian/back.2bpp.lz"
PupitarBackpic:      INCBIN "gfx/pokemon/pupitar/back.2bpp.lz"
HeracrossBackpic:    INCBIN "gfx/pokemon/heracross/back.2bpp.lz"
UnownDFrontpic:      INCBIN "gfx/pokemon/unown_d/front.animated.2bpp.lz"
MiltankBackpic:      INCBIN "gfx/pokemon/miltank/back.2bpp.lz"
SteelixBackpic:      INCBIN "gfx/pokemon/steelix/back.2bpp.lz"
PersianBackpic:      INCBIN "gfx/pokemon/persian/back.2bpp.lz"
LtSurgePic:          INCBIN "gfx/trainers/lt_surge.2bpp.lz"
TeacherPic:          INCBIN "gfx/trainers/teacher.2bpp.lz"
EggPic:              INCBIN "gfx/pokemon/egg/front.animated.2bpp.lz"
EeveeBackpic:        INCBIN "gfx/pokemon/eevee/back.2bpp.lz"
ShuckleFrontpic:     INCBIN "gfx/pokemon/shuckle/front.animated.2bpp.lz"
PonytaBackpic:       INCBIN "gfx/pokemon/ponyta/back.2bpp.lz"
RemoraidFrontpic:    INCBIN "gfx/pokemon/remoraid/front.animated.2bpp.lz"
PoliwagFrontpic:     INCBIN "gfx/pokemon/poliwag/front.animated.2bpp.lz"
OnixBackpic:         INCBIN "gfx/pokemon/onix/back.2bpp.lz"
KoffingBackpic:      INCBIN "gfx/pokemon/koffing/back.2bpp.lz"
BirdKeeperPic:       INCBIN "gfx/trainers/bird_keeper.2bpp.lz"
FalknerPic:          INCBIN "gfx/trainers/falkner.2bpp.lz"
KarenPic:            INCBIN "gfx/trainers/karen.2bpp.lz"
NidorinaBackpic:     INCBIN "gfx/pokemon/nidorina/back.2bpp.lz"
TentacruelBackpic:   INCBIN "gfx/pokemon/tentacruel/back.2bpp.lz"
GrowlitheBackpic:    INCBIN "gfx/pokemon/growlithe/back.2bpp.lz"
KogaPic:             INCBIN "gfx/trainers/koga.2bpp.lz"
MachokeBackpic:      INCBIN "gfx/pokemon/machoke/back.2bpp.lz"
RaichuBackpic:       INCBIN "gfx/pokemon/raichu/back.2bpp.lz"
PoliwrathBackpic:    INCBIN "gfx/pokemon/poliwrath/back.2bpp.lz"
SwimmermPic:         INCBIN "gfx/trainers/swimmer_m.2bpp.lz"
SunkernFrontpic:     INCBIN "gfx/pokemon/sunkern/front.animated.2bpp.lz"
NidorinoBackpic:     INCBIN "gfx/pokemon/nidorino/back.2bpp.lz"
MysticalmanPic:      INCBIN "gfx/trainers/mysticalman.2bpp.lz"
CooltrainerfPic:     INCBIN "gfx/trainers/cooltrainer_f.2bpp.lz"
ElectrodeFrontpic:   INCBIN "gfx/pokemon/electrode/front.animated.2bpp.lz"


SECTION "Pics 14", ROMX

SudowoodoBackpic:    INCBIN "gfx/pokemon/sudowoodo/back.2bpp.lz"
FlaaffyBackpic:      INCBIN "gfx/pokemon/flaaffy/back.2bpp.lz"
SentretFrontpic:     INCBIN "gfx/pokemon/sentret/front.animated.2bpp.lz"
TogeticBackpic:      INCBIN "gfx/pokemon/togetic/back.2bpp.lz"
BugsyPic:            INCBIN "gfx/trainers/bugsy.2bpp.lz"
MarowakBackpic:      INCBIN "gfx/pokemon/marowak/back.2bpp.lz"
GeodudeBackpic:      INCBIN "gfx/pokemon/geodude/back.2bpp.lz"
ScytherBackpic:      INCBIN "gfx/pokemon/scyther/back.2bpp.lz"
VileplumeBackpic:    INCBIN "gfx/pokemon/vileplume/back.2bpp.lz"
HitmonchanBackpic:   INCBIN "gfx/pokemon/hitmonchan/back.2bpp.lz"
JumpluffBackpic:     INCBIN "gfx/pokemon/jumpluff/back.2bpp.lz"
CooltrainermPic:     INCBIN "gfx/trainers/cooltrainer_m.2bpp.lz"
BlastoiseBackpic:    INCBIN "gfx/pokemon/blastoise/back.2bpp.lz"
MisdreavusBackpic:   INCBIN "gfx/pokemon/misdreavus/back.2bpp.lz"
TyrogueBackpic:      INCBIN "gfx/pokemon/tyrogue/back.2bpp.lz"
GeodudeFrontpic:     INCBIN "gfx/pokemon/geodude/front.animated.2bpp.lz"
ScizorBackpic:       INCBIN "gfx/pokemon/scizor/back.2bpp.lz"
GirafarigBackpic:    INCBIN "gfx/pokemon/girafarig/back.2bpp.lz"
StantlerBackpic:     INCBIN "gfx/pokemon/stantler/back.2bpp.lz"
SmeargleBackpic:     INCBIN "gfx/pokemon/smeargle/back.2bpp.lz"
CharizardBackpic:    INCBIN "gfx/pokemon/charizard/back.2bpp.lz"
KadabraBackpic:      INCBIN "gfx/pokemon/kadabra/back.2bpp.lz"
PrimeapeBackpic:     INCBIN "gfx/pokemon/primeape/back.2bpp.lz"
FurretBackpic:       INCBIN "gfx/pokemon/furret/back.2bpp.lz"
WartortleBackpic:    INCBIN "gfx/pokemon/wartortle/back.2bpp.lz"
ExeggcuteBackpic:    INCBIN "gfx/pokemon/exeggcute/back.2bpp.lz"
IgglybuffFrontpic:   INCBIN "gfx/pokemon/igglybuff/front.animated.2bpp.lz"
RaticateBackpic:     INCBIN "gfx/pokemon/raticate/back.2bpp.lz"
VulpixBackpic:       INCBIN "gfx/pokemon/vulpix/back.2bpp.lz"
EkansBackpic:        INCBIN "gfx/pokemon/ekans/back.2bpp.lz"
SeakingBackpic:      INCBIN "gfx/pokemon/seaking/back.2bpp.lz"
BurglarPic:          INCBIN "gfx/trainers/burglar.2bpp.lz"
PsyduckBackpic:      INCBIN "gfx/pokemon/psyduck/back.2bpp.lz"
PikachuBackpic:      INCBIN "gfx/pokemon/pikachu/back.2bpp.lz"
KabutoFrontpic:      INCBIN "gfx/pokemon/kabuto/front.animated.2bpp.lz"
MareepBackpic:       INCBIN "gfx/pokemon/mareep/back.2bpp.lz"
RemoraidBackpic:     INCBIN "gfx/pokemon/remoraid/back.2bpp.lz"
DittoFrontpic:       INCBIN "gfx/pokemon/ditto/front.animated.2bpp.lz"
KingdraBackpic:      INCBIN "gfx/pokemon/kingdra/back.2bpp.lz"
CamperPic:           INCBIN "gfx/trainers/camper.2bpp.lz"
WooperFrontpic:      INCBIN "gfx/pokemon/wooper/front.animated.2bpp.lz"
ClefairyBackpic:     INCBIN "gfx/pokemon/clefairy/back.2bpp.lz"
VenonatBackpic:      INCBIN "gfx/pokemon/venonat/back.2bpp.lz"
BellossomBackpic:    INCBIN "gfx/pokemon/bellossom/back.2bpp.lz"
Rival1Pic:           INCBIN "gfx/trainers/rival1.2bpp.lz"
SwinubBackpic:       INCBIN "gfx/pokemon/swinub/back.2bpp.lz"


SECTION "Pics 15", ROMX

MewtwoBackpic:       INCBIN "gfx/pokemon/mewtwo/back.2bpp.lz"
PokemonProfPic:      INCBIN "gfx/trainers/oak.2bpp.lz"
CalPic:              INCBIN "gfx/trainers/cal.2bpp.lz"
SwimmerfPic:         INCBIN "gfx/trainers/swimmer_f.2bpp.lz"
DiglettFrontpic:     INCBIN "gfx/pokemon/diglett/front.animated.2bpp.lz"
OfficerPic:          INCBIN "gfx/trainers/officer.2bpp.lz"
MukBackpic:          INCBIN "gfx/pokemon/muk/back.2bpp.lz"
DelibirdBackpic:     INCBIN "gfx/pokemon/delibird/back.2bpp.lz"
SabrinaPic:          INCBIN "gfx/trainers/sabrina.2bpp.lz"
MagikarpBackpic:     INCBIN "gfx/pokemon/magikarp/back.2bpp.lz"
AriadosBackpic:      INCBIN "gfx/pokemon/ariados/back.2bpp.lz"
SneaselBackpic:      INCBIN "gfx/pokemon/sneasel/back.2bpp.lz"
UmbreonBackpic:      INCBIN "gfx/pokemon/umbreon/back.2bpp.lz"
MurkrowBackpic:      INCBIN "gfx/pokemon/murkrow/back.2bpp.lz"
IvysaurBackpic:      INCBIN "gfx/pokemon/ivysaur/back.2bpp.lz"
SlowbroBackpic:      INCBIN "gfx/pokemon/slowbro/back.2bpp.lz"
PsychicTPic:         INCBIN "gfx/trainers/psychic_t.2bpp.lz"
GolduckBackpic:      INCBIN "gfx/pokemon/golduck/back.2bpp.lz"
WeezingBackpic:      INCBIN "gfx/pokemon/weezing/back.2bpp.lz"
EnteiBackpic:        INCBIN "gfx/pokemon/entei/back.2bpp.lz"
GruntfPic:           INCBIN "gfx/trainers/grunt_f.2bpp.lz"
HorseaFrontpic:      INCBIN "gfx/pokemon/horsea/front.animated.2bpp.lz"
PidgeotBackpic:      INCBIN "gfx/pokemon/pidgeot/back.2bpp.lz"
HoOhBackpic:         INCBIN "gfx/pokemon/ho_oh/back.2bpp.lz"
PoliwhirlBackpic:    INCBIN "gfx/pokemon/poliwhirl/back.2bpp.lz"
MewBackpic:          INCBIN "gfx/pokemon/mew/back.2bpp.lz"
MachopBackpic:       INCBIN "gfx/pokemon/machop/back.2bpp.lz"
AbraBackpic:         INCBIN "gfx/pokemon/abra/back.2bpp.lz"
AerodactylBackpic:   INCBIN "gfx/pokemon/aerodactyl/back.2bpp.lz"
KakunaFrontpic:      INCBIN "gfx/pokemon/kakuna/front.animated.2bpp.lz"
DugtrioBackpic:      INCBIN "gfx/pokemon/dugtrio/back.2bpp.lz"
WeepinbellBackpic:   INCBIN "gfx/pokemon/weepinbell/back.2bpp.lz"
NidoranFBackpic:     INCBIN "gfx/pokemon/nidoran_f/back.2bpp.lz"
GravelerBackpic:     INCBIN "gfx/pokemon/graveler/back.2bpp.lz"
AipomBackpic:        INCBIN "gfx/pokemon/aipom/back.2bpp.lz"
EspeonBackpic:       INCBIN "gfx/pokemon/espeon/back.2bpp.lz"
WeedleFrontpic:      INCBIN "gfx/pokemon/weedle/front.animated.2bpp.lz"
TotodileBackpic:     INCBIN "gfx/pokemon/totodile/back.2bpp.lz"
SnubbullBackpic:     INCBIN "gfx/pokemon/snubbull/back.2bpp.lz"
KinglerBackpic:      INCBIN "gfx/pokemon/kingler/back.2bpp.lz"
GengarBackpic:       INCBIN "gfx/pokemon/gengar/back.2bpp.lz"
RattataBackpic:      INCBIN "gfx/pokemon/rattata/back.2bpp.lz"
YoungsterPic:        INCBIN "gfx/trainers/youngster.2bpp.lz"
WillPic:             INCBIN "gfx/trainers/will.2bpp.lz"
SchoolboyPic:        INCBIN "gfx/trainers/schoolboy.2bpp.lz"
MagnemiteFrontpic:   INCBIN "gfx/pokemon/magnemite/front.animated.2bpp.lz"
ErikaPic:            INCBIN "gfx/trainers/erika.2bpp.lz"
JaninePic:           INCBIN "gfx/trainers/janine.2bpp.lz"
MagnemiteBackpic:    INCBIN "gfx/pokemon/magnemite/back.2bpp.lz"


SECTION "Pics 16", ROMX

HoothootBackpic:     INCBIN "gfx/pokemon/hoothoot/back.2bpp.lz"
NoctowlBackpic:      INCBIN "gfx/pokemon/noctowl/back.2bpp.lz"
MortyPic:            INCBIN "gfx/trainers/morty.2bpp.lz"
SlugmaBackpic:       INCBIN "gfx/pokemon/slugma/back.2bpp.lz"
KabutoBackpic:       INCBIN "gfx/pokemon/kabuto/back.2bpp.lz"
VictreebelBackpic:   INCBIN "gfx/pokemon/victreebel/back.2bpp.lz"
MeowthBackpic:       INCBIN "gfx/pokemon/meowth/back.2bpp.lz"
MeganiumBackpic:     INCBIN "gfx/pokemon/meganium/back.2bpp.lz"
PicnickerPic:        INCBIN "gfx/trainers/picnicker.2bpp.lz"
LickitungBackpic:    INCBIN "gfx/pokemon/lickitung/back.2bpp.lz"
TogepiFrontpic:      INCBIN "gfx/pokemon/togepi/front.animated.2bpp.lz"
SuperNerdPic:        INCBIN "gfx/trainers/super_nerd.2bpp.lz"
HaunterBackpic:      INCBIN "gfx/pokemon/haunter/back.2bpp.lz"
XatuBackpic:         INCBIN "gfx/pokemon/xatu/back.2bpp.lz"
RedPic:              INCBIN "gfx/trainers/red.2bpp.lz"
Porygon2Backpic:     INCBIN "gfx/pokemon/porygon2/back.2bpp.lz"
JasminePic:          INCBIN "gfx/trainers/jasmine.2bpp.lz"
PinecoBackpic:       INCBIN "gfx/pokemon/pineco/back.2bpp.lz"
MetapodFrontpic:     INCBIN "gfx/pokemon/metapod/front.animated.2bpp.lz"
SeelBackpic:         INCBIN "gfx/pokemon/seel/back.2bpp.lz"
QuagsireBackpic:     INCBIN "gfx/pokemon/quagsire/back.2bpp.lz"
WhitneyPic:          INCBIN "gfx/trainers/whitney.2bpp.lz"
JolteonBackpic:      INCBIN "gfx/pokemon/jolteon/back.2bpp.lz"
CaterpieFrontpic:    INCBIN "gfx/pokemon/caterpie/front.animated.2bpp.lz"
HoppipBackpic:       INCBIN "gfx/pokemon/hoppip/back.2bpp.lz"
BluePic:             INCBIN "gfx/trainers/blue.2bpp.lz"
GranbullBackpic:     INCBIN "gfx/pokemon/granbull/back.2bpp.lz"
GentlemanPic:        INCBIN "gfx/trainers/gentleman.2bpp.lz"
ExecutivemPic:       INCBIN "gfx/trainers/executive_m.2bpp.lz"
SpearowBackpic:      INCBIN "gfx/pokemon/spearow/back.2bpp.lz"
SunkernBackpic:      INCBIN "gfx/pokemon/sunkern/back.2bpp.lz"
LaprasBackpic:       INCBIN "gfx/pokemon/lapras/back.2bpp.lz"
MagbyBackpic:        INCBIN "gfx/pokemon/magby/back.2bpp.lz"
DragonairBackpic:    INCBIN "gfx/pokemon/dragonair/back.2bpp.lz"
ZapdosBackpic:       INCBIN "gfx/pokemon/zapdos/back.2bpp.lz"
ChikoritaBackpic:    INCBIN "gfx/pokemon/chikorita/back.2bpp.lz"
CorsolaBackpic:      INCBIN "gfx/pokemon/corsola/back.2bpp.lz"
ChinchouBackpic:     INCBIN "gfx/pokemon/chinchou/back.2bpp.lz"
ChanseyBackpic:      INCBIN "gfx/pokemon/chansey/back.2bpp.lz"
SkiploomBackpic:     INCBIN "gfx/pokemon/skiploom/back.2bpp.lz"
SpinarakFrontpic:    INCBIN "gfx/pokemon/spinarak/front.animated.2bpp.lz"
Rival2Pic:           INCBIN "gfx/trainers/rival2.2bpp.lz"
UnownWFrontpic:      INCBIN "gfx/pokemon/unown_w/front.animated.2bpp.lz"
CharmanderBackpic:   INCBIN "gfx/pokemon/charmander/back.2bpp.lz"
RhyhornBackpic:      INCBIN "gfx/pokemon/rhyhorn/back.2bpp.lz"
UnownCFrontpic:      INCBIN "gfx/pokemon/unown_c/front.animated.2bpp.lz"
MistyPic:            INCBIN "gfx/trainers/misty.2bpp.lz"
BlainePic:           INCBIN "gfx/trainers/blaine.2bpp.lz"
UnownZFrontpic:      INCBIN "gfx/pokemon/unown_z/front.animated.2bpp.lz"
SwinubFrontpic:      INCBIN "gfx/pokemon/swinub/front.animated.2bpp.lz"
LarvitarBackpic:     INCBIN "gfx/pokemon/larvitar/back.2bpp.lz"
PorygonBackpic:      INCBIN "gfx/pokemon/porygon/back.2bpp.lz"
UnownHBackpic:       INCBIN "gfx/pokemon/unown_h/back.2bpp.lz"


SECTION "Pics 17", ROMX

ParasBackpic:        INCBIN "gfx/pokemon/paras/back.2bpp.lz"
VaporeonBackpic:     INCBIN "gfx/pokemon/vaporeon/back.2bpp.lz"
TentacoolBackpic:    INCBIN "gfx/pokemon/tentacool/back.2bpp.lz"
ExecutivefPic:       INCBIN "gfx/trainers/executive_f.2bpp.lz"
BulbasaurBackpic:    INCBIN "gfx/pokemon/bulbasaur/back.2bpp.lz"
SmoochumBackpic:     INCBIN "gfx/pokemon/smoochum/back.2bpp.lz"
PichuBackpic:        INCBIN "gfx/pokemon/pichu/back.2bpp.lz"
HoundoomBackpic:     INCBIN "gfx/pokemon/houndoom/back.2bpp.lz"
BellsproutBackpic:   INCBIN "gfx/pokemon/bellsprout/back.2bpp.lz"
GrimerBackpic:       INCBIN "gfx/pokemon/grimer/back.2bpp.lz"
LanturnBackpic:      INCBIN "gfx/pokemon/lanturn/back.2bpp.lz"
PidgeottoBackpic:    INCBIN "gfx/pokemon/pidgeotto/back.2bpp.lz"
StaryuBackpic:       INCBIN "gfx/pokemon/staryu/back.2bpp.lz"
MrMimeBackpic:       INCBIN "gfx/pokemon/mr__mime/back.2bpp.lz"
CaterpieBackpic:     INCBIN "gfx/pokemon/caterpie/back.2bpp.lz"
VoltorbFrontpic:     INCBIN "gfx/pokemon/voltorb/front.animated.2bpp.lz"
LugiaBackpic:        INCBIN "gfx/pokemon/lugia/back.2bpp.lz"
PrycePic:            INCBIN "gfx/trainers/pryce.2bpp.lz"
BrockPic:            INCBIN "gfx/trainers/brock.2bpp.lz"
UnownGFrontpic:      INCBIN "gfx/pokemon/unown_g/front.animated.2bpp.lz"
ArbokBackpic:        INCBIN "gfx/pokemon/arbok/back.2bpp.lz"
PolitoedBackpic:     INCBIN "gfx/pokemon/politoed/back.2bpp.lz"
DragoniteBackpic:    INCBIN "gfx/pokemon/dragonite/back.2bpp.lz"
HitmonleeBackpic:    INCBIN "gfx/pokemon/hitmonlee/back.2bpp.lz"
NatuFrontpic:        INCBIN "gfx/pokemon/natu/front.animated.2bpp.lz"
UrsaringBackpic:     INCBIN "gfx/pokemon/ursaring/back.2bpp.lz"
SagePic:             INCBIN "gfx/trainers/sage.2bpp.lz"
TeddiursaBackpic:    INCBIN "gfx/pokemon/teddiursa/back.2bpp.lz"
PhanpyBackpic:       INCBIN "gfx/pokemon/phanpy/back.2bpp.lz"
UnownVFrontpic:      INCBIN "gfx/pokemon/unown_v/front.animated.2bpp.lz"
KakunaBackpic:       INCBIN "gfx/pokemon/kakuna/back.2bpp.lz"
WobbuffetBackpic:    INCBIN "gfx/pokemon/wobbuffet/back.2bpp.lz"
TogepiBackpic:       INCBIN "gfx/pokemon/togepi/back.2bpp.lz"
CrobatBackpic:       INCBIN "gfx/pokemon/crobat/back.2bpp.lz"
BlisseyBackpic:      INCBIN "gfx/pokemon/blissey/back.2bpp.lz"
AmpharosBackpic:     INCBIN "gfx/pokemon/ampharos/back.2bpp.lz"
IgglybuffBackpic:    INCBIN "gfx/pokemon/igglybuff/back.2bpp.lz"
AzumarillBackpic:    INCBIN "gfx/pokemon/azumarill/back.2bpp.lz"
OctilleryBackpic:    INCBIN "gfx/pokemon/octillery/back.2bpp.lz"
UnownSFrontpic:      INCBIN "gfx/pokemon/unown_s/front.animated.2bpp.lz"
HorseaBackpic:       INCBIN "gfx/pokemon/horsea/back.2bpp.lz"
SentretBackpic:      INCBIN "gfx/pokemon/sentret/back.2bpp.lz"
UnownOFrontpic:      INCBIN "gfx/pokemon/unown_o/front.animated.2bpp.lz"
UnownTFrontpic:      INCBIN "gfx/pokemon/unown_t/front.animated.2bpp.lz"
WigglytuffBackpic:   INCBIN "gfx/pokemon/wigglytuff/back.2bpp.lz"
ArticunoBackpic:     INCBIN "gfx/pokemon/articuno/back.2bpp.lz"
DittoBackpic:        INCBIN "gfx/pokemon/ditto/back.2bpp.lz"
WeedleBackpic:       INCBIN "gfx/pokemon/weedle/back.2bpp.lz"
UnownHFrontpic:      INCBIN "gfx/pokemon/unown_h/front.animated.2bpp.lz"
CleffaBackpic:       INCBIN "gfx/pokemon/cleffa/back.2bpp.lz"
DrowzeeBackpic:      INCBIN "gfx/pokemon/drowzee/back.2bpp.lz"
GastlyBackpic:       INCBIN "gfx/pokemon/gastly/back.2bpp.lz"
FearowBackpic:       INCBIN "gfx/pokemon/fearow/back.2bpp.lz"
MarillBackpic:       INCBIN "gfx/pokemon/marill/back.2bpp.lz"
DratiniBackpic:      INCBIN "gfx/pokemon/dratini/back.2bpp.lz"
ElectrodeBackpic:    INCBIN "gfx/pokemon/electrode/back.2bpp.lz"
SkarmoryBackpic:     INCBIN "gfx/pokemon/skarmory/back.2bpp.lz"
MetapodBackpic:      INCBIN "gfx/pokemon/metapod/back.2bpp.lz"
JigglypuffBackpic:   INCBIN "gfx/pokemon/jigglypuff/back.2bpp.lz"
OddishBackpic:       INCBIN "gfx/pokemon/oddish/back.2bpp.lz"
UnownDBackpic:       INCBIN "gfx/pokemon/unown_d/back.2bpp.lz"


SECTION "Pics 18", ROMX

SpinarakBackpic:     INCBIN "gfx/pokemon/spinarak/back.2bpp.lz"
RaikouBackpic:       INCBIN "gfx/pokemon/raikou/back.2bpp.lz"
UnownKFrontpic:      INCBIN "gfx/pokemon/unown_k/front.animated.2bpp.lz"
HoundourBackpic:     INCBIN "gfx/pokemon/houndour/back.2bpp.lz"
PoliwagBackpic:      INCBIN "gfx/pokemon/poliwag/back.2bpp.lz"
SquirtleBackpic:     INCBIN "gfx/pokemon/squirtle/back.2bpp.lz"
ShuckleBackpic:      INCBIN "gfx/pokemon/shuckle/back.2bpp.lz"
DewgongBackpic:      INCBIN "gfx/pokemon/dewgong/back.2bpp.lz"
UnownBFrontpic:      INCBIN "gfx/pokemon/unown_b/front.animated.2bpp.lz"
SlowpokeBackpic:     INCBIN "gfx/pokemon/slowpoke/back.2bpp.lz"
DunsparceBackpic:    INCBIN "gfx/pokemon/dunsparce/back.2bpp.lz"
DonphanBackpic:      INCBIN "gfx/pokemon/donphan/back.2bpp.lz"
WooperBackpic:       INCBIN "gfx/pokemon/wooper/back.2bpp.lz"
TaurosBackpic:       INCBIN "gfx/pokemon/tauros/back.2bpp.lz"
UnownXFrontpic:      INCBIN "gfx/pokemon/unown_x/front.animated.2bpp.lz"
UnownNFrontpic:      INCBIN "gfx/pokemon/unown_n/front.animated.2bpp.lz"
TangelaBackpic:      INCBIN "gfx/pokemon/tangela/back.2bpp.lz"
VoltorbBackpic:      INCBIN "gfx/pokemon/voltorb/back.2bpp.lz"
UnownJFrontpic:      INCBIN "gfx/pokemon/unown_j/front.animated.2bpp.lz"
MantineBackpic:      INCBIN "gfx/pokemon/mantine/back.2bpp.lz"
UnownLFrontpic:      INCBIN "gfx/pokemon/unown_l/front.animated.2bpp.lz"
PiloswineBackpic:    INCBIN "gfx/pokemon/piloswine/back.2bpp.lz"
UnownMFrontpic:      INCBIN "gfx/pokemon/unown_m/front.animated.2bpp.lz"
UnownFFrontpic:      INCBIN "gfx/pokemon/unown_f/front.animated.2bpp.lz"
NatuBackpic:         INCBIN "gfx/pokemon/natu/back.2bpp.lz"
UnownAFrontpic:      INCBIN "gfx/pokemon/unown_a/front.animated.2bpp.lz"
GolemBackpic:        INCBIN "gfx/pokemon/golem/back.2bpp.lz"
UnownUFrontpic:      INCBIN "gfx/pokemon/unown_u/front.animated.2bpp.lz"
DiglettBackpic:      INCBIN "gfx/pokemon/diglett/back.2bpp.lz"
UnownQFrontpic:      INCBIN "gfx/pokemon/unown_q/front.animated.2bpp.lz"
UnownPFrontpic:      INCBIN "gfx/pokemon/unown_p/front.animated.2bpp.lz"
UnownCBackpic:       INCBIN "gfx/pokemon/unown_c/back.2bpp.lz"
JynxBackpic:         INCBIN "gfx/pokemon/jynx/back.2bpp.lz"
GolbatBackpic:       INCBIN "gfx/pokemon/golbat/back.2bpp.lz"
UnownYFrontpic:      INCBIN "gfx/pokemon/unown_y/front.animated.2bpp.lz"
UnownGBackpic:       INCBIN "gfx/pokemon/unown_g/back.2bpp.lz"
UnownIFrontpic:      INCBIN "gfx/pokemon/unown_i/front.animated.2bpp.lz"
UnownVBackpic:       INCBIN "gfx/pokemon/unown_v/back.2bpp.lz"
ForretressBackpic:   INCBIN "gfx/pokemon/forretress/back.2bpp.lz"
UnownSBackpic:       INCBIN "gfx/pokemon/unown_s/back.2bpp.lz"
UnownRFrontpic:      INCBIN "gfx/pokemon/unown_r/front.animated.2bpp.lz"
UnownEBackpic:       INCBIN "gfx/pokemon/unown_e/back.2bpp.lz"
UnownJBackpic:       INCBIN "gfx/pokemon/unown_j/back.2bpp.lz"
UnownBBackpic:       INCBIN "gfx/pokemon/unown_b/back.2bpp.lz"
UnownOBackpic:       INCBIN "gfx/pokemon/unown_o/back.2bpp.lz"
UnownZBackpic:       INCBIN "gfx/pokemon/unown_z/back.2bpp.lz"
UnownWBackpic:       INCBIN "gfx/pokemon/unown_w/back.2bpp.lz"
UnownNBackpic:       INCBIN "gfx/pokemon/unown_n/back.2bpp.lz"
UnownABackpic:       INCBIN "gfx/pokemon/unown_a/back.2bpp.lz"
UnownMBackpic:       INCBIN "gfx/pokemon/unown_m/back.2bpp.lz"
UnownKBackpic:       INCBIN "gfx/pokemon/unown_k/back.2bpp.lz"
UnownTBackpic:       INCBIN "gfx/pokemon/unown_t/back.2bpp.lz"
UnownXBackpic:       INCBIN "gfx/pokemon/unown_x/back.2bpp.lz"
UnownLBackpic:       INCBIN "gfx/pokemon/unown_l/back.2bpp.lz"
UnownUBackpic:       INCBIN "gfx/pokemon/unown_u/back.2bpp.lz"
UnownQBackpic:       INCBIN "gfx/pokemon/unown_q/back.2bpp.lz"
UnownYBackpic:       INCBIN "gfx/pokemon/unown_y/back.2bpp.lz"
UnownPBackpic:       INCBIN "gfx/pokemon/unown_p/back.2bpp.lz"
UnownIBackpic:       INCBIN "gfx/pokemon/unown_i/back.2bpp.lz"
UnownRBackpic:       INCBIN "gfx/pokemon/unown_r/back.2bpp.lz"


SECTION "Pics 19", ROMX

; Seems to be an accidental copy of the previous bank

FlambearFrontpic:    INCBIN "gfx/pokemon/flambear/front.animated.2bpp.lz"
FlambearBackpic:     INCBIN "gfx/pokemon/flambear/back.2bpp.lz"
VolbearFrontpic:     INCBIN "gfx/pokemon/volbear/front.animated.2bpp.lz"
VolbearBackpic:      INCBIN "gfx/pokemon/volbear/back.2bpp.lz"
DynabearFrontpic:    INCBIN "gfx/pokemon/dynabear/front.animated.2bpp.lz"
DynabearBackpic:     INCBIN "gfx/pokemon/dynabear/back.2bpp.lz"
CruizeFrontpic:      INCBIN "gfx/pokemon/cruize/front.animated.2bpp.lz"
CruizeBackpic:       INCBIN "gfx/pokemon/cruize/back.2bpp.lz"
AqualloFrontpic:     INCBIN "gfx/pokemon/aquallo/front.animated.2bpp.lz"
AqualloBackpic:      INCBIN "gfx/pokemon/aquallo/back.2bpp.lz"
AquariusFrontpic:    INCBIN "gfx/pokemon/aquarius/front.animated.2bpp.lz"
AquariusBackpic:     INCBIN "gfx/pokemon/aquarius/back.2bpp.lz"
KotoraFrontpic:      INCBIN "gfx/pokemon/kotora/front.animated.2bpp.lz"
KotoraBackpic:       INCBIN "gfx/pokemon/kotora/back.2bpp.lz"
RaitoraFrontpic:     INCBIN "gfx/pokemon/raitora/front.animated.2bpp.lz"
RaitoraBackpic:      INCBIN "gfx/pokemon/raitora/back.2bpp.lz"
BomshealFrontpic:    INCBIN "gfx/pokemon/bomsheal/front.animated.2bpp.lz"
BomshealBackpic:     INCBIN "gfx/pokemon/bomsheal/back.2bpp.lz"
CorasunFrontpic:     INCBIN "gfx/pokemon/corasun/front.animated.2bpp.lz"
CorasunBackpic:      INCBIN "gfx/pokemon/corasun/back.2bpp.lz"
CoramolaFrontpic:    INCBIN "gfx/pokemon/coramola/front.animated.2bpp.lz"
CoramolaBackpic:     INCBIN "gfx/pokemon/coramola/back.2bpp.lz"
MambokingFrontpic:   INCBIN "gfx/pokemon/mamboking/front.animated.2bpp.lz"
MambokingBackpic:    INCBIN "gfx/pokemon/mamboking/back.2bpp.lz"
BiteelFrontpic:      INCBIN "gfx/pokemon/biteel/front.animated.2bpp.lz"
BiteelBackpic:       INCBIN "gfx/pokemon/biteel/back.2bpp.lz"
GrotessFrontpic:     INCBIN "gfx/pokemon/grotess/front.animated.2bpp.lz"
GrotessBackpic:      INCBIN "gfx/pokemon/grotess/back.2bpp.lz"
RinringFrontpic:     INCBIN "gfx/pokemon/rinring/front.animated.2bpp.lz"
RinringBackpic:      INCBIN "gfx/pokemon/rinring/back.2bpp.lz"
BellrunFrontpic:     INCBIN "gfx/pokemon/bellrun/front.animated.2bpp.lz"
BellrunBackpic:      INCBIN "gfx/pokemon/bellrun/back.2bpp.lz"
BlottleFrontpic:     INCBIN "gfx/pokemon/blottle/front.animated.2bpp.lz"
BlottleBackpic:      INCBIN "gfx/pokemon/blottle/back.2bpp.lz"


SECTION "Pics 20", ROMX

PendrakenFrontpic:   INCBIN "gfx/pokemon/pendraken/front.animated.2bpp.lz"
PendrakenBackpic:    INCBIN "gfx/pokemon/pendraken/back.2bpp.lz"
KurstrawFrontpic:    INCBIN "gfx/pokemon/kurstraw/front.animated.2bpp.lz"
KurstrawBackpic:     INCBIN "gfx/pokemon/kurstraw/back.2bpp.lz"
PangshiFrontpic:     INCBIN "gfx/pokemon/pangshi/front.animated.2bpp.lz"
PangshiBackpic:      INCBIN "gfx/pokemon/pangshi/back.2bpp.lz"
WolfanFrontpic:      INCBIN "gfx/pokemon/wolfan/front.animated.2bpp.lz"
WolfanBackpic:       INCBIN "gfx/pokemon/wolfan/back.2bpp.lz"
WarwolfFrontpic:     INCBIN "gfx/pokemon/warwolf/front.animated.2bpp.lz"
WarwolfBackpic:      INCBIN "gfx/pokemon/warwolf/back.2bpp.lz"
CheepFrontpic:       INCBIN "gfx/pokemon/cheep/front.animated.2bpp.lz"
CheepBackpic:        INCBIN "gfx/pokemon/cheep/back.2bpp.lz"
JabettaFrontpic:     INCBIN "gfx/pokemon/jabetta/front.animated.2bpp.lz"
JabettaBackpic:      INCBIN "gfx/pokemon/jabetta/back.2bpp.lz"
SnobitFrontpic:      INCBIN "gfx/pokemon/snobit/front.animated.2bpp.lz"
SnobitBackpic:       INCBIN "gfx/pokemon/snobit/back.2bpp.lz"
BlizbitFrontpic:     INCBIN "gfx/pokemon/blizbit/front.animated.2bpp.lz"
BlizbitBackpic:      INCBIN "gfx/pokemon/blizbit/back.2bpp.lz"
GlacihareFrontpic:   INCBIN "gfx/pokemon/glacihare/front.animated.2bpp.lz"
GlacihareBackpic:    INCBIN "gfx/pokemon/glacihare/back.2bpp.lz"
StemineelFrontpic:   INCBIN "gfx/pokemon/stemineel/front.animated.2bpp.lz"
StemineelBackpic:    INCBIN "gfx/pokemon/stemineel/back.2bpp.lz"
ArskeedFrontpic:     INCBIN "gfx/pokemon/arskeed/front.animated.2bpp.lz"
ArskeedBackpic:      INCBIN "gfx/pokemon/arskeed/back.2bpp.lz"
DrakarveFrontpic:    INCBIN "gfx/pokemon/drakarve/front.animated.2bpp.lz"
DrakarveBackpic:     INCBIN "gfx/pokemon/drakarve/back.2bpp.lz"
PeticornFrontpic:    INCBIN "gfx/pokemon/peticorn/front.animated.2bpp.lz"
PeticornBackpic:     INCBIN "gfx/pokemon/peticorn/back.2bpp.lz"
GupgoldFrontpic:     INCBIN "gfx/pokemon/gupgold/front.animated.2bpp.lz"
GupgoldBackpic:      INCBIN "gfx/pokemon/gupgold/back.2bpp.lz"
TritalesFrontpic:    INCBIN "gfx/pokemon/tritales/front.animated.2bpp.lz"
TritalesBackpic:     INCBIN "gfx/pokemon/tritales/back.2bpp.lz"
GrimbyFrontpic:      INCBIN "gfx/pokemon/grimby/front.animated.2bpp.lz"
GrimbyBackpic:       INCBIN "gfx/pokemon/grimby/back.2bpp.lz"
ParamiteFrontpic:    INCBIN "gfx/pokemon/paramite/front.animated.2bpp.lz"
ParamiteBackpic:     INCBIN "gfx/pokemon/paramite/back.2bpp.lz"
NyanyaFrontpic:      INCBIN "gfx/pokemon/nyanya/front.animated.2bpp.lz"
NyanyaBackpic:       INCBIN "gfx/pokemon/nyanya/back.2bpp.lz"
PuddipupFrontpic:    INCBIN "gfx/pokemon/puddipup/front.animated.2bpp.lz"
PuddipupBackpic:     INCBIN "gfx/pokemon/puddipup/back.2bpp.lz"
ChixFrontpic:        INCBIN "gfx/pokemon/chix/front.animated.2bpp.lz"
ChixBackpic:         INCBIN "gfx/pokemon/chix/back.2bpp.lz"
KatuFrontpic:        INCBIN "gfx/pokemon/katu/front.animated.2bpp.lz"
KatuBackpic:         INCBIN "gfx/pokemon/katu/back.2bpp.lz"
TangtripFrontpic:    INCBIN "gfx/pokemon/tangtrip/front.animated.2bpp.lz"
TangtripBackpic:     INCBIN "gfx/pokemon/tangtrip/back.2bpp.lz"
GelaniaFrontpic:     INCBIN "gfx/pokemon/gelania/front.animated.2bpp.lz"
GelaniaBackpic:      INCBIN "gfx/pokemon/gelania/back.2bpp.lz"
BelmittFrontpic:     INCBIN "gfx/pokemon/belmitt/front.animated.2bpp.lz"
BelmittBackpic:      INCBIN "gfx/pokemon/belmitt/back.2bpp.lz"
TurbanFrontpic:      INCBIN "gfx/pokemon/turban/front.animated.2bpp.lz"
TurbanBackpic:       INCBIN "gfx/pokemon/turban/back.2bpp.lz"
PraxeFrontpic:       INCBIN "gfx/pokemon/praxe/front.animated.2bpp.lz"
PraxeBackpic:        INCBIN "gfx/pokemon/praxe/back.2bpp.lz"
NumbpuffFrontpic:    INCBIN "gfx/pokemon/numbpuff/front.animated.2bpp.lz"
NumbpuffBackpic:     INCBIN "gfx/pokemon/numbpuff/back.2bpp.lz"

SECTION "Pics 21", ROMX

MettoFrontpic:       INCBIN "gfx/pokemon/metto/front.animated.2bpp.lz"
MettoBackpic:        INCBIN "gfx/pokemon/metto/back.2bpp.lz"
MadameFrontpic:      INCBIN "gfx/pokemon/madame/front.animated.2bpp.lz"
MadameBackpic:       INCBIN "gfx/pokemon/madame/back.2bpp.lz"
GuardiaFrontpic:     INCBIN "gfx/pokemon/guardia/front.animated.2bpp.lz"
GuardiaBackpic:      INCBIN "gfx/pokemon/guardia/back.2bpp.lz"
OhmegaFrontpic:      INCBIN "gfx/pokemon/ohmega/front.animated.2bpp.lz"
OhmegaBackpic:       INCBIN "gfx/pokemon/ohmega/back.2bpp.lz"
TreeckoFrontpic:     INCBIN "gfx/pokemon/treecko/front.animated.2bpp.lz"
TreeckoBackpic:      INCBIN "gfx/pokemon/treecko/back.2bpp.lz"
GrovyleFrontpic:     INCBIN "gfx/pokemon/grovyle/front.animated.2bpp.lz"
GrovyleBackpic:      INCBIN "gfx/pokemon/grovyle/back.2bpp.lz"
SceptileFrontpic:    INCBIN "gfx/pokemon/sceptile/front.animated.2bpp.lz"
SceptileBackpic:     INCBIN "gfx/pokemon/sceptile/back.2bpp.lz"
TorchicFrontpic:     INCBIN "gfx/pokemon/torchic/front.animated.2bpp.lz"
TorchicBackpic:      INCBIN "gfx/pokemon/torchic/back.2bpp.lz"
CombuskenFrontpic:   INCBIN "gfx/pokemon/combusken/front.animated.2bpp.lz"
CombuskenBackpic:    INCBIN "gfx/pokemon/combusken/back.2bpp.lz"
BlazikenFrontpic:    INCBIN "gfx/pokemon/blaziken/front.animated.2bpp.lz"
BlazikenBackpic:     INCBIN "gfx/pokemon/blaziken/back.2bpp.lz"
MudkipFrontpic:      INCBIN "gfx/pokemon/mudkip/front.animated.2bpp.lz"
MudkipBackpic:       INCBIN "gfx/pokemon/mudkip/back.2bpp.lz"
MarshtompFrontpic:   INCBIN "gfx/pokemon/marshtomp/front.animated.2bpp.lz"
MarshtompBackpic:    INCBIN "gfx/pokemon/marshtomp/back.2bpp.lz"
SwampertFrontpic:    INCBIN "gfx/pokemon/swampert/front.animated.2bpp.lz"
SwampertBackpic:     INCBIN "gfx/pokemon/swampert/back.2bpp.lz"
PoochyenaFrontpic:   INCBIN "gfx/pokemon/poochyena/front.animated.2bpp.lz"
PoochyenaBackpic:    INCBIN "gfx/pokemon/poochyena/back.2bpp.lz"
MightyenaFrontpic:   INCBIN "gfx/pokemon/mightyena/front.animated.2bpp.lz"
MightyenaBackpic:    INCBIN "gfx/pokemon/mightyena/back.2bpp.lz"
ZigzagoonFrontpic:   INCBIN "gfx/pokemon/zigzagoon/front.animated.2bpp.lz"
ZigzagoonBackpic:    INCBIN "gfx/pokemon/zigzagoon/back.2bpp.lz"
LinooneFrontpic:     INCBIN "gfx/pokemon/linoone/front.animated.2bpp.lz"
LinooneBackpic:      INCBIN "gfx/pokemon/linoone/back.2bpp.lz"
WurmpleFrontpic:     INCBIN "gfx/pokemon/wurmple/front.animated.2bpp.lz"
WurmpleBackpic:      INCBIN "gfx/pokemon/wurmple/back.2bpp.lz"
SilcoonFrontpic:     INCBIN "gfx/pokemon/silcoon/front.animated.2bpp.lz"
SilcoonBackpic:      INCBIN "gfx/pokemon/silcoon/back.2bpp.lz"
BeautiflyFrontpic:   INCBIN "gfx/pokemon/beautifly/front.animated.2bpp.lz"
BeautiflyBackpic:    INCBIN "gfx/pokemon/beautifly/back.2bpp.lz"
CascoonFrontpic:     INCBIN "gfx/pokemon/cascoon/front.animated.2bpp.lz"
CascoonBackpic:      INCBIN "gfx/pokemon/cascoon/back.2bpp.lz"

SECTION "Pics 22", ROMX

DustoxFrontpic:      INCBIN "gfx/pokemon/dustox/front.animated.2bpp.lz"
DustoxBackpic:       INCBIN "gfx/pokemon/dustox/back.2bpp.lz"
LotadFrontpic:       INCBIN "gfx/pokemon/lotad/front.animated.2bpp.lz"
LotadBackpic:        INCBIN "gfx/pokemon/lotad/back.2bpp.lz"
LombreFrontpic:      INCBIN "gfx/pokemon/lombre/front.animated.2bpp.lz"
LombreBackpic:       INCBIN "gfx/pokemon/lombre/back.2bpp.lz"
LudicoloFrontpic:    INCBIN "gfx/pokemon/ludicolo/front.animated.2bpp.lz"
LudicoloBackpic:     INCBIN "gfx/pokemon/ludicolo/back.2bpp.lz"
SeedotFrontpic:      INCBIN "gfx/pokemon/seedot/front.animated.2bpp.lz"
SeedotBackpic:       INCBIN "gfx/pokemon/seedot/back.2bpp.lz"
NuzleafFrontpic:     INCBIN "gfx/pokemon/nuzleaf/front.animated.2bpp.lz"
NuzleafBackpic:      INCBIN "gfx/pokemon/nuzleaf/back.2bpp.lz"
ShiftryFrontpic:     INCBIN "gfx/pokemon/shiftry/front.animated.2bpp.lz"
ShiftryBackpic:      INCBIN "gfx/pokemon/shiftry/back.2bpp.lz"
TaillowFrontpic:     INCBIN "gfx/pokemon/taillow/front.animated.2bpp.lz"
TaillowBackpic:      INCBIN "gfx/pokemon/taillow/back.2bpp.lz"
SwellowFrontpic:     INCBIN "gfx/pokemon/swellow/front.animated.2bpp.lz"
SwellowBackpic:      INCBIN "gfx/pokemon/swellow/back.2bpp.lz"
WingullFrontpic:     INCBIN "gfx/pokemon/wingull/front.animated.2bpp.lz"
WingullBackpic:      INCBIN "gfx/pokemon/wingull/back.2bpp.lz"
PelipperFrontpic:    INCBIN "gfx/pokemon/pelipper/front.animated.2bpp.lz"
PelipperBackpic:     INCBIN "gfx/pokemon/pelipper/back.2bpp.lz"
RaltsFrontpic:       INCBIN "gfx/pokemon/ralts/front.animated.2bpp.lz"
RaltsBackpic:        INCBIN "gfx/pokemon/ralts/back.2bpp.lz"
KirliaFrontpic:      INCBIN "gfx/pokemon/kirlia/front.animated.2bpp.lz"
KirliaBackpic:       INCBIN "gfx/pokemon/kirlia/back.2bpp.lz"
GardevoirFrontpic:   INCBIN "gfx/pokemon/gardevoir/front.animated.2bpp.lz"
GardevoirBackpic:    INCBIN "gfx/pokemon/gardevoir/back.2bpp.lz"
SurskitFrontpic:     INCBIN "gfx/pokemon/surskit/front.animated.2bpp.lz"
SurskitBackpic:      INCBIN "gfx/pokemon/surskit/back.2bpp.lz"
MasquerainFrontpic:  INCBIN "gfx/pokemon/masquerain/front.animated.2bpp.lz"
MasquerainBackpic:   INCBIN "gfx/pokemon/masquerain/back.2bpp.lz"
ShroomishFrontpic:   INCBIN "gfx/pokemon/shroomish/front.animated.2bpp.lz"
ShroomishBackpic:    INCBIN "gfx/pokemon/shroomish/back.2bpp.lz"
BreloomFrontpic:     INCBIN "gfx/pokemon/breloom/front.animated.2bpp.lz"
BreloomBackpic:      INCBIN "gfx/pokemon/breloom/back.2bpp.lz"
SlakothFrontpic:	 INCBIN "gfx/pokemon/slakoth/front.animated.2bpp.lz"
SlakothBackpic:      INCBIN "gfx/pokemon/slakoth/back.2bpp.lz"
VigorothFrontpic:	 INCBIN "gfx/pokemon/vigoroth/front.animated.2bpp.lz"
VigorothBackpic:     INCBIN "gfx/pokemon/vigoroth/back.2bpp.lz"
SlakingFrontpic:	 INCBIN "gfx/pokemon/slaking/front.animated.2bpp.lz"
SlakingBackpic:      INCBIN "gfx/pokemon/slaking/back.2bpp.lz"
NincadaFrontpic:     INCBIN "gfx/pokemon/nincada/front.animated.2bpp.lz"
NincadaBackpic:      INCBIN "gfx/pokemon/nincada/back.2bpp.lz"
NinjaskFrontpic:     INCBIN "gfx/pokemon/ninjask/front.animated.2bpp.lz"
NinjaskBackpic:      INCBIN "gfx/pokemon/ninjask/back.2bpp.lz"
ShedinjaFrontpic:    INCBIN "gfx/pokemon/shedinja/front.animated.2bpp.lz"
ShedinjaBackpic:     INCBIN "gfx/pokemon/shedinja/back.2bpp.lz"
WhismurFrontpic:     INCBIN "gfx/pokemon/whismur/front.animated.2bpp.lz"
WhismurBackpic:      INCBIN "gfx/pokemon/whismur/back.2bpp.lz"

SECTION "Pics 23", ROMX

LoudredFrontpic:     INCBIN "gfx/pokemon/loudred/front.animated.2bpp.lz"
LoudredBackpic:      INCBIN "gfx/pokemon/loudred/back.2bpp.lz"
ExploudFrontpic:     INCBIN "gfx/pokemon/exploud/front.animated.2bpp.lz"
ExploudBackpic:      INCBIN "gfx/pokemon/exploud/back.2bpp.lz"
MakuhitaFrontpic:    INCBIN "gfx/pokemon/makuhita/front.animated.2bpp.lz"
MakuhitaBackpic:     INCBIN "gfx/pokemon/makuhita/back.2bpp.lz"
HariyamaFrontpic:    INCBIN "gfx/pokemon/hariyama/front.animated.2bpp.lz"
HariyamaBackpic:     INCBIN "gfx/pokemon/hariyama/back.2bpp.lz"
AzurillFrontpic:     INCBIN "gfx/pokemon/azurill/front.animated.2bpp.lz"
AzurillBackpic:      INCBIN "gfx/pokemon/azurill/back.2bpp.lz"
NosepassFrontpic:    INCBIN "gfx/pokemon/nosepass/front.animated.2bpp.lz"
NosepassBackpic:     INCBIN "gfx/pokemon/nosepass/back.2bpp.lz"
SkittyFrontpic:      INCBIN "gfx/pokemon/skitty/front.animated.2bpp.lz"
SkittyBackpic:       INCBIN "gfx/pokemon/skitty/back.2bpp.lz"
DelcattyFrontpic:    INCBIN "gfx/pokemon/delcatty/front.animated.2bpp.lz"
DelcattyBackpic:     INCBIN "gfx/pokemon/delcatty/back.2bpp.lz"
SableyeFrontpic:     INCBIN "gfx/pokemon/sableye/front.animated.2bpp.lz"
SableyeBackpic:      INCBIN "gfx/pokemon/sableye/back.2bpp.lz"
MawileFrontpic:      INCBIN "gfx/pokemon/mawile/front.animated.2bpp.lz"
MawileBackpic:       INCBIN "gfx/pokemon/mawile/back.2bpp.lz"
AronFrontpic:        INCBIN "gfx/pokemon/aron/front.animated.2bpp.lz"
AronBackpic:         INCBIN "gfx/pokemon/aron/back.2bpp.lz"
LaironFrontpic:      INCBIN "gfx/pokemon/lairon/front.animated.2bpp.lz"
LaironBackpic:       INCBIN "gfx/pokemon/lairon/back.2bpp.lz"
AggronFrontpic:      INCBIN "gfx/pokemon/aggron/front.animated.2bpp.lz"
AggronBackpic:       INCBIN "gfx/pokemon/aggron/back.2bpp.lz"
MedititeFrontpic:    INCBIN "gfx/pokemon/meditite/front.animated.2bpp.lz"
MedititeBackpic:     INCBIN "gfx/pokemon/meditite/back.2bpp.lz"
MedichamFrontpic:    INCBIN "gfx/pokemon/medicham/front.animated.2bpp.lz"
MedichamBackpic:     INCBIN "gfx/pokemon/medicham/back.2bpp.lz"
ElectrikeFrontpic:   INCBIN "gfx/pokemon/electrike/front.animated.2bpp.lz"
ElectrikeBackpic:    INCBIN "gfx/pokemon/electrike/back.2bpp.lz"
ManectricFrontpic:   INCBIN "gfx/pokemon/manectric/front.animated.2bpp.lz"
ManectricBackpic:    INCBIN "gfx/pokemon/manectric/back.2bpp.lz"
PlusleFrontpic:      INCBIN "gfx/pokemon/plusle/front.animated.2bpp.lz"
PlusleBackpic:       INCBIN "gfx/pokemon/plusle/back.2bpp.lz"
MinunFrontpic:       INCBIN "gfx/pokemon/minun/front.animated.2bpp.lz"
MinunBackpic:        INCBIN "gfx/pokemon/minun/back.2bpp.lz"
VolbeatFrontpic:     INCBIN "gfx/pokemon/volbeat/front.animated.2bpp.lz"
VolbeatBackpic:      INCBIN "gfx/pokemon/volbeat/back.2bpp.lz"
IllumiseFrontpic:    INCBIN "gfx/pokemon/illumise/front.animated.2bpp.lz"
IllumiseBackpic:     INCBIN "gfx/pokemon/illumise/back.2bpp.lz"
RoseliaFrontpic:	 INCBIN "gfx/pokemon/roselia/front.animated.2bpp.lz"
RoseliaBackpic:      INCBIN "gfx/pokemon/roselia/back.2bpp.lz"
GulpinFrontpic:		 INCBIN "gfx/pokemon/gulpin/front.animated.2bpp.lz"
GulpinBackpic:       INCBIN "gfx/pokemon/gulpin/back.2bpp.lz"
SwalotFrontpic:		 INCBIN "gfx/pokemon/swalot/front.animated.2bpp.lz"
SwalotBackpic:       INCBIN "gfx/pokemon/swalot/back.2bpp.lz"

SECTION "Pics 24", ROMX

CarvanhaFrontpic:	 INCBIN "gfx/pokemon/carvanha/front.animated.2bpp.lz"
CarvanhaBackpic:     INCBIN "gfx/pokemon/carvanha/back.2bpp.lz"
SharpedoFrontpic:	 INCBIN "gfx/pokemon/sharpedo/front.animated.2bpp.lz"
SharpedoBackpic:     INCBIN "gfx/pokemon/sharpedo/back.2bpp.lz"
WailmerFrontpic:	 INCBIN "gfx/pokemon/wailmer/front.animated.2bpp.lz"
WailmerBackpic:      INCBIN "gfx/pokemon/wailmer/back.2bpp.lz"
WailordFrontpic:	 INCBIN "gfx/pokemon/wailord/front.animated.2bpp.lz"
WailordBackpic:      INCBIN "gfx/pokemon/wailord/back.2bpp.lz"
NumelFrontpic:		 INCBIN "gfx/pokemon/numel/front.animated.2bpp.lz"
NumelBackpic:        INCBIN "gfx/pokemon/numel/back.2bpp.lz"
CameruptFrontpic:	 INCBIN "gfx/pokemon/camerupt/front.animated.2bpp.lz"
CameruptBackpic:     INCBIN "gfx/pokemon/camerupt/back.2bpp.lz"
TorkoalFrontpic:	 INCBIN "gfx/pokemon/torkoal/front.animated.2bpp.lz"
TorkoalBackpic:      INCBIN "gfx/pokemon/torkoal/back.2bpp.lz"
SpoinkFrontpic:	 	 INCBIN "gfx/pokemon/spoink/front.animated.2bpp.lz"
SpoinkBackpic:       INCBIN "gfx/pokemon/spoink/back.2bpp.lz"
GrumpigFrontpic:	 INCBIN "gfx/pokemon/grumpig/front.animated.2bpp.lz"
GrumpigBackpic:      INCBIN "gfx/pokemon/grumpig/back.2bpp.lz"
SpindaFrontpic:      INCBIN "gfx/pokemon/spinda/front.animated.2bpp.lz"
SpindaBackpic:       INCBIN "gfx/pokemon/spinda/back.2bpp.lz"
TrapinchFrontpic:    INCBIN "gfx/pokemon/trapinch/front.animated.2bpp.lz"
TrapinchBackpic:     INCBIN "gfx/pokemon/trapinch/back.2bpp.lz"
VibravaFrontpic:     INCBIN "gfx/pokemon/vibrava/front.animated.2bpp.lz"
VibravaBackpic:      INCBIN "gfx/pokemon/vibrava/back.2bpp.lz"
FlygonFrontpic:      INCBIN "gfx/pokemon/flygon/front.animated.2bpp.lz"
FlygonBackpic:       INCBIN "gfx/pokemon/flygon/back.2bpp.lz"
CacneaFrontpic:      INCBIN "gfx/pokemon/cacnea/front.animated.2bpp.lz"
CacneaBackpic:       INCBIN "gfx/pokemon/cacnea/back.2bpp.lz"
CacturneFrontpic:    INCBIN "gfx/pokemon/cacturne/front.animated.2bpp.lz"
CacturneBackpic:     INCBIN "gfx/pokemon/cacturne/back.2bpp.lz"
SwabluFrontpic:      INCBIN "gfx/pokemon/swablu/front.animated.2bpp.lz"
SwabluBackpic:       INCBIN "gfx/pokemon/swablu/back.2bpp.lz"
AltariaFrontpic:     INCBIN "gfx/pokemon/altaria/front.animated.2bpp.lz"
AltariaBackpic:      INCBIN "gfx/pokemon/altaria/back.2bpp.lz"
ZangooseFrontpic:    INCBIN "gfx/pokemon/zangoose/front.animated.2bpp.lz"
ZangooseBackpic:     INCBIN "gfx/pokemon/zangoose/back.2bpp.lz"
SeviperFrontpic:     INCBIN "gfx/pokemon/seviper/front.animated.2bpp.lz"
SeviperBackpic:      INCBIN "gfx/pokemon/seviper/back.2bpp.lz"
LunatoneFrontpic:    INCBIN "gfx/pokemon/lunatone/front.animated.2bpp.lz"
LunatoneBackpic:     INCBIN "gfx/pokemon/lunatone/back.2bpp.lz"
SolrockFrontpic:     INCBIN "gfx/pokemon/solrock/front.animated.2bpp.lz"
SolrockBackpic:      INCBIN "gfx/pokemon/solrock/back.2bpp.lz"
BarboachFrontpic:	 INCBIN "gfx/pokemon/barboach/front.animated.2bpp.lz"
BarboachBackpic:     INCBIN "gfx/pokemon/barboach/back.2bpp.lz"
WhiscashFrontpic:	 INCBIN "gfx/pokemon/whiscash/front.animated.2bpp.lz"
WhiscashBackpic:     INCBIN "gfx/pokemon/whiscash/back.2bpp.lz"
CorphishFrontpic:	 INCBIN "gfx/pokemon/corphish/front.animated.2bpp.lz"
CorphishBackpic:     INCBIN "gfx/pokemon/corphish/back.2bpp.lz"
CrawdauntFrontpic:	 INCBIN "gfx/pokemon/crawdaunt/front.animated.2bpp.lz"
CrawdauntBackpic:    INCBIN "gfx/pokemon/crawdaunt/back.2bpp.lz"

SECTION "Pics 25", ROMX

BaltoyFrontpic:		 INCBIN "gfx/pokemon/baltoy/front.animated.2bpp.lz"
BaltoyBackpic:       INCBIN "gfx/pokemon/baltoy/back.2bpp.lz"
ClaydolFrontpic:	 INCBIN "gfx/pokemon/claydol/front.animated.2bpp.lz"
ClaydolBackpic:      INCBIN "gfx/pokemon/claydol/back.2bpp.lz"
LileepFrontpic:      INCBIN "gfx/pokemon/lileep/front.animated.2bpp.lz"
LileepBackpic:       INCBIN "gfx/pokemon/lileep/back.2bpp.lz"
CradilyFrontpic:     INCBIN "gfx/pokemon/cradily/front.animated.2bpp.lz"
CradilyBackpic:      INCBIN "gfx/pokemon/cradily/back.2bpp.lz"
AnorithFrontpic:     INCBIN "gfx/pokemon/anorith/front.animated.2bpp.lz"
AnorithBackpic:      INCBIN "gfx/pokemon/anorith/back.2bpp.lz"
ArmaldoFrontpic:     INCBIN "gfx/pokemon/armaldo/front.animated.2bpp.lz"
ArmaldoBackpic:      INCBIN "gfx/pokemon/armaldo/back.2bpp.lz"
FeebasFrontpic:      INCBIN "gfx/pokemon/feebas/front.animated.2bpp.lz"
FeebasBackpic:       INCBIN "gfx/pokemon/feebas/back.2bpp.lz"
MiloticFrontpic:     INCBIN "gfx/pokemon/milotic/front.animated.2bpp.lz"
MiloticBackpic:      INCBIN "gfx/pokemon/milotic/back.2bpp.lz"
CastformFrontpic:    INCBIN "gfx/pokemon/castform/front.animated.2bpp.lz"
CastformBackpic:     INCBIN "gfx/pokemon/castform/back.2bpp.lz"
KecleonFrontpic:     INCBIN "gfx/pokemon/kecleon/front.animated.2bpp.lz"
KecleonBackpic:      INCBIN "gfx/pokemon/kecleon/back.2bpp.lz"
ShuppetFrontpic:     INCBIN "gfx/pokemon/shuppet/front.animated.2bpp.lz"
ShuppetBackpic:      INCBIN "gfx/pokemon/shuppet/back.2bpp.lz"
BanetteFrontpic:     INCBIN "gfx/pokemon/banette/front.animated.2bpp.lz"
BanetteBackpic:      INCBIN "gfx/pokemon/banette/back.2bpp.lz"
DuskullFrontpic:     INCBIN "gfx/pokemon/duskull/front.animated.2bpp.lz"
DuskullBackpic:      INCBIN "gfx/pokemon/duskull/back.2bpp.lz"
DusclopsFrontpic:    INCBIN "gfx/pokemon/dusclops/front.animated.2bpp.lz"
DusclopsBackpic:     INCBIN "gfx/pokemon/dusclops/back.2bpp.lz"
TropiusFrontpic:     INCBIN "gfx/pokemon/tropius/front.animated.2bpp.lz"
TropiusBackpic:      INCBIN "gfx/pokemon/tropius/back.2bpp.lz"
ChimechoFrontpic:    INCBIN "gfx/pokemon/chimecho/front.animated.2bpp.lz"
ChimechoBackpic:     INCBIN "gfx/pokemon/chimecho/back.2bpp.lz"
AbsolFrontpic:       INCBIN "gfx/pokemon/absol/front.animated.2bpp.lz"
AbsolBackpic:        INCBIN "gfx/pokemon/absol/back.2bpp.lz"
WynautFrontpic:      INCBIN "gfx/pokemon/wynaut/front.animated.2bpp.lz"
WynautBackpic:       INCBIN "gfx/pokemon/wynaut/back.2bpp.lz"
SnoruntFrontpic:     INCBIN "gfx/pokemon/snorunt/front.animated.2bpp.lz"
SnoruntBackpic:      INCBIN "gfx/pokemon/snorunt/back.2bpp.lz"
GlalieFrontpic:      INCBIN "gfx/pokemon/glalie/front.animated.2bpp.lz"
GlalieBackpic:       INCBIN "gfx/pokemon/glalie/back.2bpp.lz"
SphealFrontpic:      INCBIN "gfx/pokemon/spheal/front.animated.2bpp.lz"
SphealBackpic:       INCBIN "gfx/pokemon/spheal/back.2bpp.lz"
SealeoFrontpic:      INCBIN "gfx/pokemon/sealeo/front.animated.2bpp.lz"
SealeoBackpic:       INCBIN "gfx/pokemon/sealeo/back.2bpp.lz"
WalreinFrontpic:     INCBIN "gfx/pokemon/walrein/front.animated.2bpp.lz"
WalreinBackpic:      INCBIN "gfx/pokemon/walrein/back.2bpp.lz"
ClamperlFrontpic:    INCBIN "gfx/pokemon/clamperl/front.animated.2bpp.lz"
ClamperlBackpic:     INCBIN "gfx/pokemon/clamperl/back.2bpp.lz"

SECTION "Pics 26", ROMX

HuntailFrontpic:     INCBIN "gfx/pokemon/huntail/front.animated.2bpp.lz"
HuntailBackpic:      INCBIN "gfx/pokemon/huntail/back.2bpp.lz"
GorebyssFrontpic:    INCBIN "gfx/pokemon/gorebyss/front.animated.2bpp.lz"
GorebyssBackpic:     INCBIN "gfx/pokemon/gorebyss/back.2bpp.lz"
RelicanthFrontpic:   INCBIN "gfx/pokemon/relicanth/front.animated.2bpp.lz"
RelicanthBackpic:    INCBIN "gfx/pokemon/relicanth/back.2bpp.lz"
LuvdiscFrontpic:     INCBIN "gfx/pokemon/luvdisc/front.animated.2bpp.lz"
LuvdiscBackpic:      INCBIN "gfx/pokemon/luvdisc/back.2bpp.lz"
BagonFrontpic:       INCBIN "gfx/pokemon/bagon/front.animated.2bpp.lz"
BagonBackpic:        INCBIN "gfx/pokemon/bagon/back.2bpp.lz"
ShelgonFrontpic:     INCBIN "gfx/pokemon/shelgon/front.animated.2bpp.lz"
ShelgonBackpic:      INCBIN "gfx/pokemon/shelgon/back.2bpp.lz"
SalamenceFrontpic:   INCBIN "gfx/pokemon/salamence/front.animated.2bpp.lz"
SalamenceBackpic:    INCBIN "gfx/pokemon/salamence/back.2bpp.lz"
BeldumFrontpic:		 INCBIN "gfx/pokemon/beldum/front.animated.2bpp.lz"
BeldumBackpic:       INCBIN "gfx/pokemon/beldum/back.2bpp.lz"
MetangFrontpic:      INCBIN "gfx/pokemon/metang/front.animated.2bpp.lz"
MetangBackpic:       INCBIN "gfx/pokemon/metang/back.2bpp.lz"
MetagrossFrontpic:   INCBIN "gfx/pokemon/metagross/front.animated.2bpp.lz"
MetagrossBackpic:    INCBIN "gfx/pokemon/metagross/back.2bpp.lz"
RegirockFrontpic:    INCBIN "gfx/pokemon/regirock/front.animated.2bpp.lz"
RegirockBackpic:     INCBIN "gfx/pokemon/regirock/back.2bpp.lz"
RegiceFrontpic:		 INCBIN "gfx/pokemon/regice/front.animated.2bpp.lz"
RegiceBackpic:       INCBIN "gfx/pokemon/regice/back.2bpp.lz"
RegisteelFrontpic:   INCBIN "gfx/pokemon/registeel/front.animated.2bpp.lz"
RegisteelBackpic:    INCBIN "gfx/pokemon/registeel/back.2bpp.lz"
LatiasFrontpic:      INCBIN "gfx/pokemon/latias/front.animated.2bpp.lz"
LatiasBackpic:       INCBIN "gfx/pokemon/latias/back.2bpp.lz"
LatiosFrontpic:      INCBIN "gfx/pokemon/latios/front.animated.2bpp.lz"
LatiosBackpic:       INCBIN "gfx/pokemon/latios/back.2bpp.lz"
KyogreFrontpic:      INCBIN "gfx/pokemon/kyogre/front.animated.2bpp.lz"
KyogreBackpic:       INCBIN "gfx/pokemon/kyogre/back.2bpp.lz"
GroudonFrontpic:     INCBIN "gfx/pokemon/groudon/front.animated.2bpp.lz"
GroudonBackpic:      INCBIN "gfx/pokemon/groudon/back.2bpp.lz"
RayquazaFrontpic:    INCBIN "gfx/pokemon/rayquaza/front.animated.2bpp.lz"
RayquazaBackpic:     INCBIN "gfx/pokemon/rayquaza/back.2bpp.lz"
JirachiFrontpic:     INCBIN "gfx/pokemon/jirachi/front.animated.2bpp.lz"
JirachiBackpic:      INCBIN "gfx/pokemon/jirachi/back.2bpp.lz"
DeoxysFrontpic:      INCBIN "gfx/pokemon/deoxys/front.animated.2bpp.lz"
DeoxysBackpic:       INCBIN "gfx/pokemon/deoxys/back.2bpp.lz"

TurtwigFrontpic:
GrotleFrontpic:
TorterraFrontpic:
ChimcharFrontpic:
MonfernoFrontpic:
InfernapeFrontpic:
PiplupFrontpic:
PrinplupFrontpic:
EmpoleonFrontpic:
StarlyFrontpic:
StaraviaFrontpic:
StaraptorFrontpic:
BidoofFrontpic:
BibarelFrontpic:
KricketotFrontpic:
KricketuneFrontpic:
ShinxFrontpic:
LuxioFrontpic:
LuxrayFrontpic:
BudewFrontpic:
RoseradeFrontpic:
CranidosFrontpic:
RampardosFrontpic:
ShieldonFrontpic:
BastiodonFrontpic:
BurmyFrontpic:
WormadamFrontpic:
MothimFrontpic:
CombeeFrontpic:
VespiquenFrontpic:
PachirisuFrontpic:
BuizelFrontpic:
FloatzelFrontpic:
CherubiFrontpic:
CherrimFrontpic:
ShellosFrontpic:
GastrodonFrontpic:
AmbipomFrontpic:
DrifloonFrontpic:
DrifblimFrontpic:
BunearyFrontpic:
LopunnyFrontpic:
MismagiusFrontpic:
HonchkrowFrontpic:
GlameowFrontpic:
PuruglyFrontpic:
ChinglingFrontpic:
StunkyFrontpic:
SkuntankFrontpic:
BronzorFrontpic:
BronzongFrontpic:
BonslyFrontpic:
MimeJrFrontpic:
HappinyFrontpic:
ChatotFrontpic:
SpiritombFrontpic:
GibleFrontpic:
GabiteFrontpic:
GarchompFrontpic:
MunchlaxFrontpic:
RioluFrontpic:
LucarioFrontpic:
HippopotasFrontpic:
HippowdonFrontpic:
SkorupiFrontpic:
DrapionFrontpic:
CroagunkFrontpic:
ToxicroakFrontpic:
CarnivineFrontpic:
FinneonFrontpic:
LumineonFrontpic:
MantykeFrontpic:
SnoverFrontpic:
AbomasnowFrontpic:
WeavileFrontpic:
MagnezoneFrontpic:
LickilickyFrontpic:
RhyperiorFrontpic:
TangrowthFrontpic:
ElectivireFrontpic:
MagmortarFrontpic:
TogekissFrontpic:
YanmegaFrontpic:
LeafeonFrontpic:
GlaceonFrontpic:
GliscorFrontpic:
MamoswineFrontpic:
PorygonZFrontpic:
GalladeFrontpic:
ProbopassFrontpic:
DusknoirFrontpic:
FroslassFrontpic:
RotomFrontpic:
UxieFrontpic:
MespritFrontpic:
AzelfFrontpic:
DialgaFrontpic:
PalkiaFrontpic:
HeatranFrontpic:
RegigigasFrontpic:
GiratinaFrontpic:
CresseliaFrontpic:
PhioneFrontpic:
ManaphyFrontpic:
DarkraiFrontpic:
ShayminFrontpic:
ArceusFrontpic:
PichuSpikyFrontpic:
DeoxysAttackFrontpic:
DeoxysDefenseFrontpic:
DeoxysSpeedFrontpic:
BurmySandFrontpic:
BurmyTrashFrontpic:
WormadamSandFrontpic:
WormadamTrashFrontpic:
ShellosEastFrontpic:
GastrodonEastFrontpic:
RotomFanFrontpic:
RotomHeatFrontpic:
RotomMowFrontpic:
RotomFridgeFrontpic:
RotomWashFrontpic:
GiratinaOriginFrontpic:
ShayminSkyFrontpic:
PlaceholderFrontpic: INCBIN "gfx/pokemon/placeholder/front.animated.2bpp.lz"


TurtwigBackpic:
GrotleBackpic:
TorterraBackpic:
ChimcharBackpic:
MonfernoBackpic:
InfernapeBackpic:
PiplupBackpic:
PrinplupBackpic:
EmpoleonBackpic:
StarlyBackpic:
StaraviaBackpic:
StaraptorBackpic:
BidoofBackpic:
BibarelBackpic:
KricketotBackpic:
KricketuneBackpic:
ShinxBackpic:
LuxioBackpic:
LuxrayBackpic:
BudewBackpic:
RoseradeBackpic:
CranidosBackpic:
RampardosBackpic:
ShieldonBackpic:
BastiodonBackpic:
BurmyBackpic:
WormadamBackpic:
MothimBackpic:
CombeeBackpic:
VespiquenBackpic:
PachirisuBackpic:
BuizelBackpic:
FloatzelBackpic:
CherubiBackpic:
CherrimBackpic:
ShellosBackpic:
GastrodonBackpic:
AmbipomBackpic:
DrifloonBackpic:
DrifblimBackpic:
BunearyBackpic:
LopunnyBackpic:
MismagiusBackpic:
HonchkrowBackpic:
GlameowBackpic:
PuruglyBackpic:
ChinglingBackpic:
StunkyBackpic:
SkuntankBackpic:
BronzorBackpic:
BronzongBackpic:
BonslyBackpic:
MimeJrBackpic:
HappinyBackpic:
ChatotBackpic:
SpiritombBackpic:
GibleBackpic:
GabiteBackpic:
GarchompBackpic:
MunchlaxBackpic:
RioluBackpic:
LucarioBackpic:
HippopotasBackpic:
HippowdonBackpic:
SkorupiBackpic:
DrapionBackpic:
CroagunkBackpic:
ToxicroakBackpic:
CarnivineBackpic:
FinneonBackpic:
LumineonBackpic:
MantykeBackpic:
SnoverBackpic:
AbomasnowBackpic:
WeavileBackpic:
MagnezoneBackpic:
LickilickyBackpic:
RhyperiorBackpic:
TangrowthBackpic:
ElectivireBackpic:
MagmortarBackpic:
TogekissBackpic:
YanmegaBackpic:
LeafeonBackpic:
GlaceonBackpic:
GliscorBackpic:
MamoswineBackpic:
PorygonZBackpic:
GalladeBackpic:
ProbopassBackpic:
DusknoirBackpic:
FroslassBackpic:
RotomBackpic:
UxieBackpic:
MespritBackpic:
AzelfBackpic:
DialgaBackpic:
PalkiaBackpic:
HeatranBackpic:
RegigigasBackpic:
GiratinaBackpic:
CresseliaBackpic:
PhioneBackpic:
ManaphyBackpic:
DarkraiBackpic:
ShayminBackpic:
ArceusBackpic:
PichuSpikyBackpic:
DeoxysAttackBackpic:
DeoxysDefenseBackpic:
DeoxysSpeedBackpic:
BurmySandBackpic:
BurmyTrashBackpic:
WormadamSandBackpic:
WormadamTrashBackpic:
ShellosEastBackpic:
GastrodonEastBackpic:
RotomFanBackpic:
RotomHeatBackpic:
RotomMowBackpic:
RotomFridgeBackpic:
RotomWashBackpic:
GiratinaOriginBackpic:
ShayminSkyBackpic:
PlaceholderBackpic:  INCBIN "gfx/pokemon/placeholder/back.2bpp.lz"
