
�
common.protoGxProto"9
	PlayerRaw
username (	
pwd (	
email (	"J
GameSrvInfo
index (

name (	
status (

lastts (
"�
LoginRspInfo
token (	
host (	
port (
"
srvs (2.GxProto.GameSrvInfo
version1 (	
version2 (	
version3 (	
download (	"�
RoleCommonInfo

id (
name (	
sex (

vocationId (
vip (
expr (
money (
gold (
power	 (
powerts
 (
honor (
armyPay ( 
wings
 (2.GxProto.PbItemInfo!
weapon (2.GxProto.PbItemInfo
coat (2.GxProto.PbItemInfo!
cloakd (2.GxProto.PbItemInfo"
trouser (2.GxProto.PbItemInfo#
armguard (2.GxProto.PbItemInfo 
shoes (2.GxProto.PbItemInfo"#
PbItemInfo

id (
cnt ("<
PbBagCellInfo
indx (
item (2.GxProto.PbItemInfo".
PbBagInfo#
cells (2.GxProto.PbBagCellInfo"#
CardInfo

id (
cnt ("=
PbCardBagInfo
indx ( 
cards (2.GxProto.CardInfo"7
PbFightCardBagInfo#
cards (2.GxProto.PbCardBagInfo"
RequestInfo
token (	
�
login.protoGxProtomacros.protocommon.proto"�
LoginServerReq!
tt (2.GxProto.TerminalType!
pt (2.GxProto.PlatformType 
gr (2.GxProto.GameRunType
raw (2.GxProto.PlayerRaw"5
LoginServerRsp#
info (2.GxProto.LoginRspInfo
�
macros.protoGxProto*&
Sex

GC_SEX_BOY 
GC_SEX_GIRL*_
TerminalType
GC_TT_IPHONE 

GC_TT_IPAD
GC_TT_ANDROID
GC_TT_WP
GC_TT_PC*�
PlatformType
GC_PT_RAW_GAS 
GC_PT_PP_ASSISTANT
GC_PT_KUAI_YONG
GC_PT_91_ASSISTANT
GC_PT_TONGBUTUI
GC_PT_ITOOLS
GC_PT_06
GC_PT_07
GC_PT_08
GC_PT_09	
GC_PT_0A

GC_PT_0B
GC_PT_0C
GC_PT_0D

GC_PT_0E
GC_PT_0F
GC_PT_10
GC_PT_11
GC_PT_12
GC_PT_13
GC_PT_14
GC_PT_15
GC_PT_16
GC_PT_17
GC_PT_18
GC_PT_19
GC_PT_1A
GC_PT_1B
GC_PT_1C
GC_PT_1D
GC_PT_1E
GC_PT_1F
GC_PT_20 
GC_PT_21!
GC_PT_22"
GC_PT_23#
GC_PT_24$
GC_PT_25%
GC_PT_26&
GC_PT_27'
GC_PT_28(
GC_PT_29)
GC_PT_2A*
GC_PT_2B+
GC_PT_2C,
GC_PT_2D-
GC_PT_2E.
GC_PT_2F/*�
GameRunType

GC_GR_TEST 
GC_GR_91
GC_GR_APPALE
GC_GR_CW

GC_GR_EXT1

GC_GR_EXT2

GC_GR_EXT3

GC_GR_EXT4

GC_GR_EXT5

GC_GR_EXT6	
�

role.protoGxProtocommon.proto"4
GetRoleListReq"
info (2.GxProto.RequestInfo"8
GetRoleListRsp&
roles (2.GxProto.RoleCommonInfo"C
SelectRoleReq"
info (2.GxProto.RequestInfo
roleId ("�
SelectRoleRsp%
role (2.GxProto.RoleCommonInfo
bag (2.GxProto.PbBagInfo%
cardBag (2.GxProto.PbCardBagInfo/
fightCardBag (2.GxProto.PbFightCardBagInfo"N
CreateRoleReq"
info (2.GxProto.RequestInfo
name (	
sex ("�
CreateRoleRsp%
role (2.GxProto.RoleCommonInfo
bag (2.GxProto.PbBagInfo%
cardBag (2.GxProto.PbCardBagInfo/
fightCardBag (2.GxProto.PbFightCardBagInfo
I
server.protoGxProto"0
ServerConnectGateReq

id (

cmds (
