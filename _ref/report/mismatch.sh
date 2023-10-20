#!/usr/bin/env bash
#__README_uk4uPhB663kVcygT0q_README__


_document_collect() {
# NOTICE: COLLECT

if [[ ! -e "$scriptLib"/zReportFunctions.sh ]] && [[ -e "$scriptAbsoluteFolder"/../_lib/zReportFunctions.sh ]]
then
	cp -a "$scriptAbsoluteFolder"/../_lib/. "$scriptLib"/
fi

if [[ "$zReportFunctions__varDeclare_locations_includeGuard" == "" ]] && [[ "$zReportFunctions_includeGuard" == "" ]]
then
	
	# CAUTION: Recursion.
	
	source <( "$scriptLib"/zReportFunctions.sh )
	
	source "$scriptLib"/zReportFunctions.sh
	
	source <( "$scriptLib"/zReportFunctions.sh _zReportFunctions_overrides_here )
	
	true
fi

_default() {
	false
}

_report_mismatch() {
	_report_mismatch_procedure _fromExported-firefox "$@"
	_report_mismatch_procedure _fromExported-firefox-finance "$@"
	_report_mismatch_procedure _fromExported-firefox-comm "$@"
}
# NOTICE: COLLECT
}



_document_main() {
# NOTICE: DOCUMENT
#__HEADER_uk4uPhB663kVcygT0q_HEADER__




_t 'Reports specified credentials from exported files and demarcates any mismatches.'

_heading1 'Mismatch'
_o _report_mismatch _fromParagraph_self-citizen_USA 'FCC Amateur Radio' 'wireless2.fcc.gov' '12345678'

_o _report_mismatch _fromParagraph_self-civic 'TurboTax' 'myturbotax.intuit.com' 'user'

_o _report_mismatch _fromParagraph_self-finance 'paypal-name' 'paypal' 'user@email.com'
_o _report_mismatch _fromParagraph_self-finance 'RobinHood' 'https://robinhood.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-finance 'BANK' 'https://www.bank.com' '123456'

_o _report_mismatch_procedure _fromExported-firefox-finance _fromParagraph_self-finance 'paypal-name' 'paypal' 'user@email.com'
_o _report_mismatch_procedure _fromExported-firefox-finance _fromParagraph_self-finance 'RobinHood' 'https://robinhood.com' 'user@email.com'
_o _report_mismatch_procedure _fromExported-firefox-finance _fromParagraph_self-finance 'BANK' 'https://www.bank.com' '123456'

_ _o _report_mismatch _fromParagraph_self-portal 'shellAccount' '' 'user'

_ _o _report_mismatch _fromParagraph_self-supplement '' '' ''

_o _report_mismatch _fromParagraph_self-comm 'Discord' 'https://discord.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-comm 'user@email.com' 'https://accounts.google.com' 'user@email.com'


_o _report_mismatch _fromParagraph_self-comm_extra 'Skype' 'https://login.skype.com' 'user'
_o _report_mismatch _fromParagraph_self-comm_extra 'Zoom' 'https://accounts.google.com' 'user@email.com'

_o _report_mismatch _fromParagraph_self-cloud 'DigitalOcean' 'https://accounts.google.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-cloud 'AmazonAWS' 'https://signin.aws.amazon.com' 'user+amazonpersonal@email.com'
_o _report_mismatch _fromParagraph_self-cloud 'GoogleCloud' 'https://accounts.google.com' 'user@email.com'

_o _report_mismatch _fromParagraph_self-site 'namecheap-name' 'https://www.namecheap.com' 'user'
_o _report_mismatch _fromParagraph_self-site 'Dropbox' 'https://www.dropbox.com' 'user@email.com'

_o _report_mismatch _fromParagraph_self-utilities 'HurricaneElectricIPv6' 'https://tunnelbroker.net' 'user'
_o _report_mismatch _fromParagraph_self-utilities 'HurricaneElectricIPv6' 'https://www.tunnelbroker.net' 'user'
_o _report_mismatch _fromParagraph_self-utilities 'FedEx' 'https://www.fedex.com' 'user'
_o _report_mismatch _fromParagraph_self-utilities 'FedEx' 'http://www.fedex.com' 'user'
_ _o _report_mismatch _fromParagraph_self-utilities 'FedEx' 'https://www.fedex.com/insight/home/welcome.jsp?&_OS=&' 'user'
_o _report_mismatch _fromParagraph_self-utilities 'Samsung' 'https://www.samsung.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-utilities 'Samsung (unexpected)' 'https://sso-us.samsung.com' 'user@email.com'
_ _o _report_mismatch _fromParagraph_self-utilities 'Android/SamsungSideSync/TeamViewer' '' ''
_ _o _report_mismatch _fromParagraph_self-utilities 'PC_TeamViewer' '' ''
_o _report_mismatch _fromParagraph_self-utilities 'Netflix' 'https://www.netflix.com' 'user@email.com'

_o _report_mismatch _fromParagraph_self-transport 'Uber' 'https://auth.uber.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-transport 'Uber (unexpected)' 'https://auth.uber.com' '+1 123-456-7890'
_ _o _report_mismatch _fromParagraph_self-transport 'Lyft' '' 'user@email.com'
_ _o _report_mismatch _fromParagraph_self-transport 'DCMetro' '' ''
_o _report_mismatch _fromParagraph_self-transport 'Amtrak' 'https://www.amtrak.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-transport 'SpiritAirlines' 'https://www.spirit.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-transport 'SouthwestAirlines' 'https://www.southwest.com' 'user'
_o _report_mismatch _fromParagraph_self-transport 'AmericanAirlines' 'https://www.aa.com' 'user'

_o _report_mismatch _fromParagraph_self-medical 'Healthcare' 'https://example.com' 'user@email'

_o _report_mismatch _fromParagraph_self-suppliers 'Pimax' 'https://www.pimax.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'PimaxSupport' 'https://support.pimax.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'PimaxForums' 'https://community.openmr.ai' 'user'
_o _report_mismatch _fromParagraph_self-suppliers 'Airgas' 'https://www.airgas.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Microcenter' 'https://www.microcenter.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Craigslist' 'https://accounts.craigslist.org' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Mouser' 'https://www.mouser.com' 'user'
_o _report_mismatch _fromParagraph_self-suppliers 'DigiKey' 'https://www.digikey.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Amazon' 'https://smile.amazon.com' 'user+amazonpersonal@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Newegg' 'https://secure.newegg.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'eBay' 'https://www.ebay.com' 'user'
_o _report_mismatch _fromParagraph_self-suppliers 'eBay' 'https://signin.ebay.com' 'user'
_o _report_mismatch _fromParagraph_self-suppliers 'eBay' 'https://reg.ebay.com' 'user'
_o _report_mismatch _fromParagraph_self-suppliers 'Tindie' 'https://hackaday.io' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Etsy' 'https://accounts.google.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Kickstarter' 'https://www.kickstarter.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'pcbway' 'http://www.pcbway.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'oshpark' 'https://oshpark.com' 'user@email.com'
_ _o _report_mismatch _fromParagraph_self-suppliers 'emachineshop' '' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Xometry' 'https://get.xometry.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Shapeways' 'https://accounts.google.com' 'user@email.com'
_ _o _report_mismatch _fromParagraph_self-suppliers '3DHubs' 'https://www.hubs.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Thingiverse' 'https://accounts.thingiverse.com' 'user'
_o _report_mismatch _fromParagraph_self-suppliers 'GrabCAD' 'https://grabcad.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'OpenBuilds' 'http://www.openbuilds.org' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'MetalsDepot' 'https://www.metalsdepot.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Fastenal' 'https://www.fastenal.com' 'user'
_o _report_mismatch _fromParagraph_self-suppliers 'TexasInstruments' 'https://myportal.ti.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Atmel' 'https://gallery.atmel.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Atmel' 'https://secure.atmel.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Atmel' 'http://community.atmel.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'HobbyKing' 'https://www.hobbyking.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'MiniCircuits' 'https://www.minicircuits.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'SeeedStudio' 'https://www.seeedstudio.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-suppliers 'Adafruit' 'https://accounts.adafruit.com' 'user'
_o _report_mismatch _fromParagraph_self-suppliers 'Sparkfun' 'https://www.sparkfun.com' 'user@email.com'

_ _o _report_mismatch _fromParagraph_self-proprietary '' '' ''

_o _report_mismatch _fromParagraph_self-verse 'Steam' 'https://steamcommunity.com' 'user'
_o _report_mismatch _fromParagraph_self-verse 'Steam' 'https://help.steampowered.com' 'user'
_o _report_mismatch _fromParagraph_self-verse 'Oculus' 'https://auth.oculus.com' 'user@email.com'

_o _report_mismatch _fromParagraph_self-club 'DeltaSquad' 'http://www.deltasquad.co.uk' 'user@email.com'
_o _report_mismatch _fromParagraph_self-club 'FrontierDevelopments' 'https://forums.frontier.co.uk' 'user'
_o _report_mismatch _fromParagraph_self-club 'FrontierDevelopments' 'https://support.frontier.co.uk' 'user@email.com'
_o _report_mismatch _fromParagraph_self-club 'FrontierDevelopments' 'https://www.frontierstore.net' 'user@email.com'
_o _report_mismatch _fromParagraph_self-club 'EagleDynamics' 'https://forums.eagle.ru' 'user'
_o _report_mismatch _fromParagraph_self-club 'EagleDynamics' 'https://www.digitalcombatsimulator.com' 'user'
_o _report_mismatch _fromParagraph_self-club 'eveOnline' 'https://secure.eveonline.com' 'user'
_o _report_mismatch _fromParagraph_self-club 'eveOnline' 'https://login.eveonline.com' 'user'
_o _report_mismatch _fromParagraph_self-club 'RobertsSpaceIndustries' 'https://robertsspaceindustries.com' 'user'
_o _report_mismatch _fromParagraph_self-club 'ElectronicArts' 'https://signin.ea.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-club 'VRMasterLeague' 'https://vrmasterleague.com' 'user'

_ _o _report_mismatch _fromParagraph_self-common '' '' ''

_o _report_mismatch _fromParagraph_self-misc 'EventBrite' 'https://www.eventbrite.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-misc 'CES' 'login.microsoftonline.com' 'user@email.com'
_o _report_mismatch _fromParagraph_self-misc 'VMWare' 'https://my.vmware.com' 'user@email.com'



_heading1 'Exported'

_heading2 'citizen_USA'
_o _report___from_exported _fromExported-firefox 'wireless2.fcc.gov' '123456'

_heading2 'civic'
_o _report___from_exported _fromExported-firefox 'myturbotax.intuit.com' 'user'

_heading2 'finance'
_o _report___from_exported _fromExported-firefox 'paypal' 'user@email.com'
_o _report___from_exported _fromExported-firefox 'https://robinhood.com' 'user@email.com'
_o _report___from_exported _fromExported-firefox 'https://www.bank.com' '123456'




_heading1 'Written'

_o _fromParagraph_self-citizen_USA 'FCC Amateur Radio'

_o _fromParagraph_self-civic 'TurboTax'

_o _fromParagraph_self-finance 'paypal-user'
_o _fromParagraph_self-finance 'RobinHood'
_o _fromParagraph_self-finance 'BANK'

_ _o _fromParagraph_self-portal 'shellAccount'

_ _o _fromParagraph_self-supplement ''

_o _fromParagraph_self-comm 'Discord'
_o _fromParagraph_self-comm 'user@email.com'

_o _fromParagraph_self-comm_extra 'Skype'
_o _fromParagraph_self-comm_extra 'Zoom'

_o _fromParagraph_self-cloud 'DigitalOcean'
_o _fromParagraph_self-cloud 'AmazonAWS'
_o _fromParagraph_self-cloud 'GoogleCloud'

_o _fromParagraph_self-site 'namecheap-name'
_o _fromParagraph_self-site 'Dropbox'

_o _fromParagraph_self-utilities 'HurricaneElectricIPv6'
_o _fromParagraph_self-utilities 'FedEx'
_o _fromParagraph_self-utilities 'Samsung'
_o _fromParagraph_self-utilities 'Samsung (unexpected)'
_ _o _fromParagraph_self-utilities 'Android/SamsungSideSync/TeamViewer'
_ _o _fromParagraph_self-utilities 'PC_TeamViewer'
_o _fromParagraph_self-utilities 'Netflix'

_o _fromParagraph_self-transport 'Uber'
_o _fromParagraph_self-transport 'Uber (unexpected)'
_ _o _fromParagraph_self-transport 'Lyft'
_ _o _fromParagraph_self-transport 'DCMetro'
_o _fromParagraph_self-transport 'Amtrak'
_o _fromParagraph_self-transport 'SpiritAirlines'
_o _fromParagraph_self-transport 'SouthwestAirlines'
_o _fromParagraph_self-transport 'AmericanAirlines'

_o _fromParagraph_self-medical 'Healthcare'

_o _fromParagraph_self-suppliers 'Pimax'
_o _fromParagraph_self-suppliers 'PimaxSupport'
_o _fromParagraph_self-suppliers 'PimaxForums'
_o _fromParagraph_self-suppliers 'Airgas'
_o _fromParagraph_self-suppliers 'Microcenter'
_o _fromParagraph_self-suppliers 'Craigslist'
_o _fromParagraph_self-suppliers 'Mouser'
_o _fromParagraph_self-suppliers 'DigiKey'
_o _fromParagraph_self-suppliers 'Amazon'
_o _fromParagraph_self-suppliers 'Newegg'
_o _fromParagraph_self-suppliers 'eBay'
_o _fromParagraph_self-suppliers 'Tindie'
_o _fromParagraph_self-suppliers 'Etsy'
_o _fromParagraph_self-suppliers 'Kickstarter'
_o _fromParagraph_self-suppliers 'pcbway'
_o _fromParagraph_self-suppliers 'oshpark'
_ _o _fromParagraph_self-suppliers 'emachineshop'
_o _fromParagraph_self-suppliers 'Xometry'
_o _fromParagraph_self-suppliers 'Shapeways'
_ _o _fromParagraph_self-suppliers '3DHubs'
_o _fromParagraph_self-suppliers 'Thingiverse'
_o _fromParagraph_self-suppliers 'GrabCAD'
_o _fromParagraph_self-suppliers 'OpenBuilds'
_o _fromParagraph_self-suppliers 'MetalsDepot'
_o _fromParagraph_self-suppliers 'Fastenal'
_o _fromParagraph_self-suppliers 'TexasInstruments'
_o _fromParagraph_self-suppliers 'Atmel'
_o _fromParagraph_self-suppliers 'HobbyKing'
_o _fromParagraph_self-suppliers 'MiniCircuits'
_o _fromParagraph_self-suppliers 'SeeedStudio'
_o _fromParagraph_self-suppliers 'Adafruit'
_o _fromParagraph_self-suppliers 'Sparkfun'

_ _o _fromParagraph_self-proprietary ''

_o _fromParagraph_self-verse 'Steam'
_o _fromParagraph_self-verse 'Oculus'

_o _fromParagraph_self-club 'DeltaSquad'
_o _fromParagraph_self-club 'FrontierDevelopments'
_o _fromParagraph_self-club 'EagleDynamics'
_o _fromParagraph_self-club 'eveOnline'
_o _fromParagraph_self-club 'RobertsSpaceIndustries'
_o _fromParagraph_self-club 'ElectronicArts'
_o _fromParagraph_self-club 'VRMasterLeague'

_ _o _fromParagraph_self-common ''

_o _fromParagraph_self-misc 'EventBrite'
_o _fromParagraph_self-misc 'CES'
_o _fromParagraph_self-misc 'VMWare'



_t '


'
_heading1 'Neglected'
_t 'WARNING: Some characters (eg. quotes, semicolons, ampersands) may be ignored.'


_ _page ' ' ###





#__FOOTER_uk4uPhB663kVcygT0q_FOOTER__
# NOTICE: DOCUMENT
echo -e '\n\n'
}



# NOTICE: Overrides - new functions .


# NOTICE: Overrides - new functions .


#####Functions. Some may be from 'ubiquitous bash' .
#_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions
current_internal_CompressedFunctions_bytes="12593"
current_internal_CompressedFunctions_cksum="692762327"
current_internal_CompressedFunctions="
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
AAGCSfeTBwBG5WtuscRn+wIAAAAABFla"
! echo "$current_internal_CompressedFunctions" | base64 -d | xz -d > /dev/null && exit 1
source <( echo "$current_internal_CompressedFunctions" | base64 -d | xz -d )
unset current_internal_CompressedFunctions ; unset current_internal_CompressedFunctions_cksum ; unset current_internal_CompressedFunctions_bytes
# https://github.com/mirage335/scriptedIllustrator
#_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions
! _tiny_criticalDep && exit 1

# Special Global Variables
_tiny_set_strings


#####Import ( 'ubiquitous bash' ) .
# WARNING: Do NOT invoke complicated 'ubiquitous bash' functions directly (ie. call "ubiquitous_bash.sh" as a binary from PATH instead) .
# WARNING: If '--call' parameter is changed, 'trap' conflict may occur in some functions (ie. ( '_test_default' ) .
# Keeps "$scriptAbsoluteLocation" pointing to this script file (not 'ubiquitous_bash.sh' ), intentionally.
# Import of 'ubiquitous_bash.sh' intended ONLY to provide most recent 'message' and similar functions.
#_messagePlain_probe() { return; }
! type -p "ubiquitous_bash.sh" > /dev/null 2>&1 && exit 1
current_script_path=$(type -p "ubiquitous_bash.sh")
[[ ! -e "$current_script_path" ]] && exit 1
! ls -l "$current_script_path" 2>/dev/null | grep 'ubiquitous_bash.sh$' > /dev/null 2>&1 && exit 1
export importScriptLocation=$(_getScriptAbsoluteLocation)
export importScriptFolder=$(_getScriptAbsoluteFolder)
. "$current_script_path" --call
[[ "$ubiquitousBashID" != "uk4uPhB663kVcygT0q" ]] && exit 1
unset current_script_path
#_messagePlain_probe "$scriptAbsoluteLocation"
#exit 0



#a
#b
#c
#__HEADER-scriptCode_uk4uPhB663kVcygT0q_HEADER-scriptCode__
#1
#2
#3



#8
#9
#0
#__FOOTER-scriptCode_uk4uPhB663kVcygT0q_FOOTER-scriptCode__
#x
#y
#z

# NOTICE: Overrides ( 'ops.sh' equivalent ).

if [[ ! -e "$scriptLib"/zReportFunctions.sh ]] && [[ -e "$scriptAbsoluteFolder"/../_lib/zReportFunctions.sh ]]
then
	cp -a "$scriptAbsoluteFolder"/../_lib/. "$scriptLib"/
fi

if [[ "$zReportFunctions__varDeclare_locations_includeGuard" == "" ]] && [[ "$zReportFunctions_includeGuard" == "" ]]
then
	
	# CAUTION: Recursion.
	
	#source <( "$scriptLib"/zReportFunctions.sh )
	
	#source "$scriptLib"/zReportFunctions.sh
	
	source <( "$scriptLib"/zReportFunctions.sh _zReportFunctions_overrides_here )
	
	true
fi

_default() {
	"$scriptAbsoluteLocation" DOCUMENT
	echo 'DocumentBreak -H-H-H-H- DocumentBreak -H-H-H-H- DocumentBreak -H-H-H-H- DocumentBreak -H-H-H-H- DocumentBreak'
	echo
	echo
	
	local current_deleteScriptLocal
	current_deleteScriptLocal="false"
	[[ ! -e "$scriptLocal" ]] && current_deleteScriptLocal="true"
	
	#"$scriptAbsoluteLocation" DOCUMENT > "$scriptAbsoluteLocation".out.txt
	
	#_scribble_markdown "$@"
	_scribble_html "$@"
	_scribble_pdf "$@"
	
	local currentScriptBasename
	currentScriptBasename=$(basename "$scriptAbsoluteLocation" | sed 's/\.[^.]*$//')
	"$scriptAbsoluteFolder"/"$currentScriptBasename".html _test
	
	[[ "$current_deleteScriptLocal" == "true" ]] && rmdir "$scriptLocal"
	rm -f "$scriptAbsoluteFolder"/"$currentScriptBasename".html
}

# NOTICE: Overrides ( 'ops.sh' equivalent ).


_test() {
	"$scriptAbsoluteLocation" _test_default "$@"
}

if ! [[ "$1" == '_'* ]] && [[ "$1" == 'DOCUMENT' ]]
then
	_document_collect
	_document_main
fi

! [[ "$1" == '_'* ]] && [[ "$1" == 'DOCUMENT' ]] && exit 0
if [[ "$1" == '_'* ]]
then
	_document_collect
	_test() {
		"$scriptAbsoluteLocation" _test_default "$@"
	}
	"$@"
	exit "$?"
fi



_default "$@"






exit 0
# Append base64 encoded attachment file here.
__ATTACHMENT_uk4uPhB663kVcygT0q_ATTACHMENT__


