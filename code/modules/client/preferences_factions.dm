var/global/list/seen_citizenships = list()
var/global/list/seen_systems = list()
var/global/list/seen_factions = list()
var/global/list/seen_antag_factions = list()
var/global/list/seen_religions = list()

//Commenting this out for now until I work the lists it into the event generator/journalist/chaplain.
/proc/UpdateFactionList(mob/living/carbon/human/M)
	/*if(M && M.client && M.client.prefs)
		seen_citizenships |= M.client.prefs.citizenship
		seen_systems      |= M.client.prefs.home_system
		seen_factions     |= M.client.prefs.faction
		seen_religions    |= M.client.prefs.religion*/
	return

var/global/list/citizenship_choices = list(
	"Земля",
	"Марс",
	"Сиф",
	"Бинма",
	"Могес",
	"Мералар",
	"Qerr'balak"
	)

var/global/list/home_system_choices = list(
	"Солнечная систем",
	"Вир",
	"Никс",
	"Тау Кита",
	"Qerr'valis",
	"Epsilon Ursae Minoris",
	"Ракаджар"
	)

var/global/list/faction_choices = list(
	"Земное Правительство",
	"Вей-Мед",
	"Эйнштейн Энженс",
	"Свободный Торговый Союз",
	"НаноТрейзен",
	"Уорд-Таканаши",
	"Gilthari Exports",
	"Grayson Manufactories Ltd.",
	"Aether Atmospherics",
	"Zeng-Hu Pharmaceuticals",
	"Hephaestus Industries",
	"Morpheus Cyberkinetics",
	"Xion Manufacturing Group"
	)

var/global/list/antag_faction_choices = list()	//Should be populated after brainstorming. Leaving as blank in case brainstorming does not occur.

var/global/list/antag_visiblity_choices = list(
	"Hidden",
	"Shared",
	"Known"
	)

var/global/list/religion_choices = list(
	"Юнитаризм",
	"Neopaganism",
	"Ислам",
	"Христианство",
	"Иудаизм",
	"Hinduism",
	"Буддизм",
	"Плероманизм",
	"Спектрализм",
	"Phact Shintoism",
	"Kishari Faith",
	"Hauler Faith",
	"Nock",
	"Singulitarian Worship",
	"Xilar Qall",
	"Tajr-kii Rarkajar",
	"Агностицизм",
	"Деизм",
	"Юнитология"
	)