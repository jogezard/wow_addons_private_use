local L = LibStub("AceLocale-3.0"):NewLocale("Titan","koKR")
if not L then return end

L["TITAN_PANEL"] = "타이탄 패널";
local TITAN_PANEL = "타이탄 패널";
L["TITAN_DEBUG"] = "<Titan>";
L["TITAN_PRINT"] = "Titan";

L["TITAN_NA"] = "없음";
L["TITAN_SECONDS"] = "초";
L["TITAN_MINUTES"] = "분";
L["TITAN_HOURS"] = "시";
L["TITAN_DAYS"] = "일";
L["TITAN_SECONDS_ABBR"] = "초";
L["TITAN_MINUTES_ABBR"] = "분";
L["TITAN_HOURS_ABBR"] = "시";
L["TITAN_DAYS_ABBR"] = "일";
L["TITAN_MILLISECOND"] = "ms";
L["TITAN_KILOBYTES_PER_SECOND"] = "KB/s";
L["TITAN_KILOBITS_PER_SECOND"] = "kbps"
L["TITAN_MEGABYTE"] = "MB";
L["TITAN_NONE"] = "없음";
L["TITAN_USE_COMMA"] = "쉼표 사용";
L["TITAN_USE_PERIOD"] = "마침표 사용";

L["TITAN_PANEL_ERROR_PROF_DELCURRENT"] = "현재 프로필을 삭제할 수 없습니다.";
local TITAN_PANEL_WARNING = GREEN_FONT_COLOR_CODE.."경고 : "..FONT_COLOR_CODE_CLOSE
local TITAN_PANEL_RELOAD_TEXT = "이명령을 계속하려면 확인 버튼을 누르고(UI 재시작), 그렇지 않으면 취소 또는 ESC키를 누르세요."
L["TITAN_PANEL_RESET_WARNING"] = TITAN_PANEL_WARNING
	.."이 설정은 바를 초기화 합니다 또한 바 설정값도 초기화 하여 프로필을 재설정합니다. "
	..TITAN_PANEL_RELOAD_TEXT
L["TITAN_PANEL_RELOAD"] = TITAN_PANEL_WARNING
	.."타이탄 패널을 재시작해야 합니다. "
	..TITAN_PANEL_RELOAD_TEXT
L["TITAN_PANEL_ATTEMPTS"] = TITAN_PANEL.." 시도"
L["TITAN_PANEL_ATTEMPTS_SHORT"] = "시도"
L["TITAN_PANEL_ATTEMPTS_DESC"] = "아래의 플러그인을 등록하도록 요청합니다. "..TITAN_PANEL..".\n"
	.."플러그인 제작자에게 오류를 보고 하세요."
L["TITAN_PANEL_ATTEMPTS_TYPE"] = "유형"
L["TITAN_PANEL_ATTEMPTS_CATEGORY"] = "항목 분류"
L["TITAN_PANEL_ATTEMPTS_BUTTON"] = "버튼 이름"
L["TITAN_PANEL_ATTEMPTS_STATUS"] = "상태"
L["TITAN_PANEL_ATTEMPTS_ISSUE"] = "Issue"
L["TITAN_PANEL_ATTEMPTS_NOTES"] = "노트"
L["TITAN_PANEL_ATTEMPTS_TABLE"] = "Table index"
L["TITAN_PANEL_EXTRAS"] = TITAN_PANEL.." 추가"
L["TITAN_PANEL_EXTRAS"] = "추가"
L["TITAN_PANEL_EXTRAS_DESC"] = "데이터 설정을 위한 플러그인을 불러올 수 없습니다.\n"
	.."노트: 리스트의 변경을 위해서 게임종료 해야합니다."
L["TITAN_PANEL_EXTRAS_DELETE_BUTTON"] = "설정 데이터 삭제"
L["TITAN_PANEL_EXTRAS_DELETE_MSG"] = "삭제를 위한 설정 입력입니다."
L["TITAN_PANEL_CHARS"] = "캐릭터"
L["TITAN_PANEL_CHARS_DESC"] = "데이터 설정에 있는 캐릭터입니다.\n"
L["TITAN_PANEL_REGISTER_START"] = "타이탄 플러그인 등록..."
L["TITAN_PANEL_REGISTER_END"] = "프로세스 등록 완료"

-- slash command help
L["TITAN_PANEL_SLASH_RESET_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."사용법: |cffffffff/titan {reset | reset tipfont/tipalpha/panelscale/spacing}";
L["TITAN_PANEL_SLASH_RESET_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset: |cffffffff초기화 - "..TITAN_PANEL.." 기본 값 및 위치";
L["TITAN_PANEL_SLASH_RESET_2"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipfont: |cffffffff초기화 - "..TITAN_PANEL.."툴팁 글꼴 크기";
L["TITAN_PANEL_SLASH_RESET_3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipalpha: |cffffffff초기화 - "..TITAN_PANEL.."툴팁 투명도";
L["TITAN_PANEL_SLASH_RESET_4"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset panelscale: |cffffffff초기화 - "..TITAN_PANEL.."크기";
L["TITAN_PANEL_SLASH_RESET_5"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset spacing: |cffffffff초기화 - "..TITAN_PANEL.."버튼 간격";
L["TITAN_PANEL_SLASH_GUI_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."사용법: |cffffffff/titan {gui control/trans/skin}";
L["TITAN_PANEL_SLASH_GUI_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui control: |cffffffff열기 - "..TITAN_PANEL.." 패널 설정창";
L["TITAN_PANEL_SLASH_GUI_2"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui trans: |cffffffff투명도 설정창을 엽니다.";
L["TITAN_PANEL_SLASH_GUI_3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui skin: |cffffffff스킨 설정창을 엽니다.";
L["TITAN_PANEL_SLASH_PROFILE_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."사용법: |cffffffff/titan {사용하려는 프로필 이름 <profile>}";
L["TITAN_PANEL_SLASH_PROFILE_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."프로필 사용 <name> <server>: |cffffffff저장된 프로필로 현재 프로필을 설정합니다.";
L["TITAN_PANEL_SLASH_PROFILE_2"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<name>: |cffffffff캐릭터 이름 또는 다른 이름으로 프로필을 변경할 수 있습니다."
L["TITAN_PANEL_SLASH_PROFILE_3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<server>: |cffffffff현재 서버이름 또는 'TitanCustomProfile'로 프로필을 변경할 수 있습니다."
L["TITAN_PANEL_SLASH_SILENT_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Usage: |cffffffff/titan {silent}";
L["TITAN_PANEL_SLASH_SILENT_1"] = LIGHTYELLOW_FONT_COLOR_CODE.."silent: |cffffffffToggles "..TITAN_PANEL.." to load silently.";
L["TITAN_PANEL_SLASH_HELP_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."사용법: |cffffffff/titan {help | 도움말 <topic>}";
L["TITAN_PANEL_SLASH_HELP_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<topic>: reset/gui/profile/silent/help ";
L["TITAN_PANEL_SLASH_ALL_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."사용법: |cffffffff/titan <topic>";
L["TITAN_PANEL_SLASH_ALL_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<topic>: |cffffffffreset/gui/profile/silent/help ";

-- slash command responses
L["TITAN_PANEL_SLASH_RESP1"] = LIGHTYELLOW_FONT_COLOR_CODE..TITAN_PANEL.." 툴팁 글꼴 크기가 초기화 되었습니다.";
L["TITAN_PANEL_SLASH_RESP2"] = LIGHTYELLOW_FONT_COLOR_CODE..TITAN_PANEL.." 툴팁 투명도가 초기화 되었습니다.";
L["TITAN_PANEL_SLASH_RESP3"] = LIGHTYELLOW_FONT_COLOR_CODE..TITAN_PANEL.." 크기가 초기화 되었습니다.";
L["TITAN_PANEL_SLASH_RESP4"] = LIGHTYELLOW_FONT_COLOR_CODE..TITAN_PANEL.." 버튼 공간이 초기화되었습니다.";

-- global profile locale
L["TITAN_PANEL_GLOBAL"] = "공통";
L["TITAN_PANEL_GLOBAL_PROFILE"] = "공통 프로필";
L["TITAN_PANEL_GLOBAL_USE"] = "공통 프로필 사용";
L["TITAN_PANEL_GLOBAL_USE_AS"] = "공통 프로필로 사용합니다.";
L["TITAN_PANEL_GLOBAL_USE_DESC"] = "모든 캐릭터를 공통 프로필로 사용합니다.";
L["TITAN_PANEL_GLOBAL_RESET_PART"] = "설정 초기화";
L["TITAN_PANEL_GLOBAL_ERR_1"] = "공통 프로필로 사용할때 불러오지 못할 수도 있습니다.";

-- general panel locale
L["TITAN_PANEL_VERSION_INFO"] = "|cffff8c00"..TITAN_PANEL.." |cffffd700개발팀";
L["TITAN_PANEL_MENU_TITLE"] = "타이판 패널";
L["TITAN_PANEL_MENU_HIDE"] = "숨김";
L["TITAN_PANEL_MENU_IN_COMBAT_LOCKDOWN"] = "(전투중)";
L["TITAN_PANEL_MENU_RELOADUI"] = "(UI 재시작)";
L["TITAN_PANEL_MENU_SHOW_COLORED_TEXT"] = "색상화 글자 표시";
L["TITAN_PANEL_MENU_SHOW_ICON"] = "아이콘 표시";
L["TITAN_PANEL_MENU_SHOW_LABEL_TEXT"] = "라벨 글자 표시";
L["TITAN_PANEL_MENU_AUTOHIDE"] = "자동 숨김";
L["TITAN_PANEL_MENU_CENTER_TEXT"] = "중앙 글자";
L["TITAN_PANEL_MENU_DISPLAY_BAR"] = "바 표시";
L["TITAN_PANEL_MENU_DISABLE_PUSH"] = "화면 보정 불가";
L["TITAN_PANEL_MENU_DISABLE_MINIMAP_PUSH"] = "미니맵 보정 불가";
L["TITAN_PANEL_MENU_DISABLE_LOGS"] = "자동 로그 보정";
L["TITAN_PANEL_MENU_DISABLE_BAGS"] = "자동 가방 보정";
L["TITAN_PANEL_MENU_DISABLE_TICKET"] = "자동 프레임 보정";
L["TITAN_PANEL_MENU_PROFILES"] = "프로필";
L["TITAN_PANEL_MENU_PROFILE"] = "프로필 ";
L["TITAN_PANEL_MENU_PROFILE_CUSTOM"] = "사용자";
L["TITAN_PANEL_MENU_PROFILE_DELETED"] = " 삭제되었습니다.";
L["TITAN_PANEL_MENU_PROFILE_SERVERS"] = "서버";
L["TITAN_PANEL_MENU_PROFILE_CHARS"] = "캐릭터";
L["TITAN_PANEL_MENU_PROFILE_RELOADUI"] = "사용자 프로필을 저장하려면 UI를 재시작해야 합니다. 확인 버튼을 누르세요.";
L["TITAN_PANEL_MENU_PROFILE_SAVE_CUSTOM_TITLE"] = "사용자 프로필의 이름을 입력하세요.:\n(한글 10글자, 영문 20글자, 띄어쓰기 없음, 대소문자 구별)";
L["TITAN_PANEL_MENU_PROFILE_SAVE_PENDING"] = "현재 설정이 저장될 프로필 이름: ";
L["TITAN_PANEL_MENU_PROFILE_ALREADY_EXISTS"] = "입력한 프로필 이름이 있습니다. 덮어씌우시겠습니까? 덮어씌우려면 확인 버튼을 누루시고, 취소하려면 취소 버튼이나 ESC키를 눌러주세요.";
L["TITAN_PANEL_MENU_MANAGE_SETTINGS"] = "관리";
L["TITAN_PANEL_MENU_LOAD_SETTINGS"] = "불러옴";
L["TITAN_PANEL_MENU_DELETE_SETTINGS"] = "삭제";
L["TITAN_PANEL_MENU_SAVE_SETTINGS"] = "저장";
L["TITAN_PANEL_MENU_CONFIGURATION"] = "설정";
L["TITAN_PANEL_OPTIONS"] = "설정";
L["TITAN_PANEL_MENU_TOP"] = "위"
L["TITAN_PANEL_MENU_TOP2"] = "위 2"
L["TITAN_PANEL_MENU_BOTTOM"] = "아래"
L["TITAN_PANEL_MENU_BOTTOM2"] = "아래 2"
L["TITAN_PANEL_MENU_OPTIONS"] = TITAN_PANEL.." 툴팁과 창";
L["TITAN_PANEL_MENU_OPTIONS_SHORT"] = "툴팁과 창";
L["TITAN_PANEL_MENU_TOP_BARS"] = "상단 바들"
L["TITAN_PANEL_MENU_BOTTOM_BARS"] = "하단 바들"
L["TITAN_PANEL_MENU_OPTIONS_BARS"] = "바"
L["TITAN_PANEL_MENU_OPTIONS_MAIN_BARS"] = TITAN_PANEL.." 바";
L["TITAN_PANEL_MENU_OPTIONS_AUX_BARS"] = TITAN_PANEL.." Aux 바";
L["TITAN_PANEL_MENU_OPTIONS_TOOLTIPS"] = "툴팁";
L["TITAN_PANEL_MENU_OPTIONS_FRAMES"] = "프레임";
L["TITAN_PANEL_MENU_PLUGINS"] = "플러그인";
L["TITAN_PANEL_MENU_LOCK_BUTTONS"] = "버튼 고정";
L["TITAN_PANEL_MENU_VERSION_SHOWN"] = "플러그인 버전 표시";
L["TITAN_PANEL_MENU_LDB_SIDE"] = "오른쪽 플러그인";
L["TITAN_PANEL_MENU_LDB_FORCE_LAUNCHER"] = "LDB 실행을 오른쪽으로 배치 합니다.";
L["TITAN_PANEL_MENU_CATEGORIES"] = {"기본 내장","일반","전투","정보","기능강화","전문기술"}
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN"] = "툴팁 표시";
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN_IN_COMBAT"] = "전투중 툴팁 숨기기";
L["TITAN_PANEL_MENU_AUTOHIDE_IN_COMBAT"] = "전투시 바를 자동으로 숨깁니다.";
L["TITAN_PANEL_MENU_RESET"] = "패널을 초기값으로 되돌립니다.";
L["TITAN_PANEL_MENU_TEXTURE_SETTINGS"] = "스킨";
L["TITAN_PANEL_MENU_LSM_FONTS"] = "패널 글꼴"
L["TITAN_PANEL_MENU_ENABLED"] = "사용";
L["TITAN_PANEL_MENU_DISABLED"] = "중지";
L["TITAN_PANEL_SHIFT_LEFT"] = "쉬프트 왼쪽";
L["TITAN_PANEL_SHIFT_RIGHT"] = "쉬프트 오른쪽";
L["TITAN_PANEL_MENU_SHOW_PLUGIN_TEXT"] = "플러그인 글자 표시";
L["TITAN_PANEL_MENU_BAR_ALWAYS"] = "항상 켬";
L["TITAN_PANEL_MENU_POSITION"] = "위치";
L["TITAN_PANEL_MENU_BAR"] = "바";
L["TITAN_PANEL_MENU_DISPLAY_ON_BAR"] = "바에 표시";
L["TITAN_PANEL_MENU_SHOW"] = "플러그인 표시";
L["TITAN_PANEL_MENU_PLUGIN_RESET"] = "플러그인 갱신";
L["TITAN_PANEL_MENU_PLUGIN_RESET_DESC"] = "플러그인 글자와 위치를 갱신합니다.";
L["TITAN_PANEL_MENU_SILENT_LOAD"] = "Silent Load";

-- localization strings for AceConfigDialog-3.0
L["TITAN_ABOUT_VERSION"] = "버전";
L["TITAN_ABOUT_AUTHOR"] = "제작자";
L["TITAN_ABOUT_CREDITS"] = "만든이";
L["TITAN_ABOUT_CATEGORY"] = "분류";
L["TITAN_ABOUT_EMAIL"] = "이메일";
L["TITAN_ABOUT_WEB"] = "홈페이지";
L["TITAN_ABOUT_LICENSE"] = "저작권";
L["TITAN_PANEL_CONFIG_MAIN_LABEL"] = "타이탄 바에 대한 정보입니다. 유저에게 필요한 정보 또는 기능을 여러 플러그인을 통해 바에 표시하고 변겅할 수 있는 버튼등을 위 또는 아래에 표시합니다.";			 
L["TITAN_TRANS_MENU_TEXT"] = TITAN_PANEL.." 투명도";
L["TITAN_TRANS_MENU_TEXT_SHORT"] = "투명도";
L["TITAN_TRANS_MENU_DESC"] = "타이탄 및 툴팁의 투명도를 조절합니다.";
L["TITAN_TRANS_MAIN_CONTROL_TITLE"] = "메인바";
L["TITAN_TRANS_AUX_CONTROL_TITLE"] = "보조바";
L["TITAN_TRANS_CONTROL_TITLE_TOOLTIP"] = "툴팁";
L["TITAN_TRANS_TOOLTIP_DESC"] = "여러 플러그인 툴팁의 투명도를 조절합니다.";
L["TITAN_UISCALE_MENU_TEXT"] = TITAN_PANEL.." 크기와 글꼴";
L["TITAN_UISCALE_MENU_TEXT_SHORT"] = "크기와 글꼴";
L["TITAN_UISCALE_CONTROL_TITLE_UI"] = "UI 크기";
L["TITAN_UISCALE_CONTROL_TITLE_PANEL"] = "패널 크기";
L["TITAN_UISCALE_CONTROL_TITLE_BUTTON"] = "버튼 간격";
L["TITAN_UISCALE_CONTROL_TITLE_ICON"] = "아이콘 간격";
L["TITAN_UISCALE_CONTROL_TOOLTIP_TOOLTIPFONT"] = "툴팁 글꼴 크기";
L["TITAN_UISCALE_TOOLTIP_DISABLE_TEXT"] = "툴팁 글꼴 크기 불가";
L["TITAN_UISCALE_MENU_DESC"] = "UI 및 패널의 여러가지를 조절합니다.";
L["TITAN_UISCALE_SLIDER_DESC"] = "전체 UI의 크기를 설정합니다.";
L["TITAN_UISCALE_PANEL_SLIDER_DESC"] = "패널의 버튼 및 아이콘의 크기를 설정합니다.";
L["TITAN_UISCALE_BUTTON_SLIDER_DESC"] = "왼쪽의 플러그인의 공간을 조절합니다.";
L["TITAN_UISCALE_ICON_SLIDER_DESC"] = "오른쪽의 플러그인의 간격을 조절합니다.";
L["TITAN_UISCALE_TOOLTIP_SLIDER_DESC"] = "다양한 플러그인의 툴팁의크기를 조절합니다.";
L["TITAN_UISCALE_DISABLE_TOOLTIP_DESC"] = "타이탄 툴팁의 글꼴 크기 조절이 불가능 합니다.";

L["TITAN_SKINS_TITLE"] = TITAN_PANEL.." 스킨";
L["TITAN_SKINS_OPTIONS_CUSTOM"] = "스킨 - 선택";
L["TITAN_SKINS_TITLE_CUSTOM"] = TITAN_PANEL.." 사용자 스킨";
L["TITAN_SKINS_MAIN_DESC"] = "모든 사용자 스킨은 정아래 경로에 있어야 합니다 : \n"
			.."..\\AddOns\\Titan\\Artwork\\Custom\\<Skin Folder>\\ ".."\n"
			.."\n"..TITAN_PANEL.." 과 함께 사용자 스킨을 불러올 수 있습니다."
L["TITAN_SKINS_LIST_TITLE"] = "스킨 목록";
L["TITAN_SKINS_SET_DESC"] = "타이탄의 설정을 위한 스킨을 선택하세요.";
L["TITAN_SKINS_SET_HEADER"] = "패널 스킨 설정";
L["TITAN_SKINS_RESET_HEADER"] = "초기화 - "..TITAN_PANEL.." 스킨";
L["TITAN_SKINS_NEW_HEADER"] = "새로운 스킨 추가";
L["TITAN_SKINS_NAME_TITLE"] = "스킨 이름";
L["TITAN_SKINS_NAME_DESC"] = "새로운 스킨에 이름을 입력하세요.";
L["TITAN_SKINS_PATH_TITLE"] = "스킨 경로";
L["TITAN_SKINS_PATH_DESC"] = "정확한 스킨 경로를 입력합니다(아래 예제를 참고하세요).";
L["TITAN_SKINS_ADD_HEADER"] = "스킨 추가";
L["TITAN_SKINS_ADD_DESC"] = "패널의 가능한 스킨 목록에 새로운 스킨을 추가합니다.";
L["TITAN_SKINS_REMOVE_HEADER"] = "스킨 삭제";
L["TITAN_SKINS_REMOVE_DESC"] = "패널의 가능한 스킨에서 삭제할 스킨을 선택합니다.";
L["TITAN_SKINS_REMOVE_BUTTON"] = "삭제";
L["TITAN_SKINS_REMOVE_BUTTON_DESC"] = "패널의 가능한 스킨 목록에 선택한 스킨을 삭제합니다.";
L["TITAN_SKINS_REMOVE_NOTES"] = "원하지 않는 스킨을 삭제할 수 있습니다. "
	..""..TITAN_PANEL.." 설치된 폴더에서 삭제합니다."
L["TITAN_SKINS_RESET_DEFAULTS_TITLE"] = "기본값으로 초기화";
L["TITAN_SKINS_RESET_DEFAULTS_DESC"] = "모든 스킨을 기본값으로 되돌립니다.";
L["TITAN_PANEL_MENU_LSM_FONTS_DESC"] = "타이탄 플러그인의 글꼴을 변경합니다.";
L["TITAN_PANEL_MENU_FONT_SIZE"] = "글꼴 크기";
L["TITAN_PANEL_MENU_FONT_SIZE_DESC"] = "패널의 글꼴 크기를 변경합니다.";
L["TITAN_PANEL_MENU_FRAME_STRATA"] = "패널 프레임 레벨";
L["TITAN_PANEL_MENU_FRAME_STRATA_DESC"] = "타이탄의 프레임 레벨을 조정합니다.";
-- /end localization strings for AceConfigDialog-3.0

L["TITAN_PANEL_MENU_ADV"] = "Advanced";
L["TITAN_PANEL_MENU_ADV_DESC"] = "Change Timers only if you experience issues with frames not adjusting.".."\n";
L["TITAN_PANEL_MENU_ADV_PEW"] = "월드 진이붕";
L["TITAN_PANEL_MENU_ADV_PEW_DESC"] = "Change value (usually increase) if frames do not adjust when entering / leaving world or an instance.";
L["TITAN_PANEL_MENU_ADV_VEHICLE"] = "탈 것";
L["TITAN_PANEL_MENU_ADV_VEHICLE_DESC"] = "Change value (usually increase) if frames do not adjust when entering / leaving vehicle.";

L["TITAN_AUTOHIDE_TOOLTIP"] = "패널 자동 숨김을 전환합니다.";

L["TITAN_BAG_FORMAT"] = "%d/%d";
L["TITAN_BAG_BUTTON_LABEL"] = "가방: ";
L["TITAN_BAG_TOOLTIP"] = "가방 정보";
L["TITAN_BAG_TOOLTIP_HINTS"] = "힌트: 클릭하면 모든 가방을 엽니다.";
L["TITAN_BAG_MENU_TEXT"] = "가방";
L["TITAN_BAG_USED_SLOTS"] = "사용한 공간";
L["TITAN_BAG_FREE_SLOTS"] = "남은 공간";
L["TITAN_BAG_BACKPACK"] = "소지품";
L["TITAN_BAG_MENU_SHOW_USED_SLOTS"] = "사용한 공간 표시";
L["TITAN_BAG_MENU_SHOW_AVAILABLE_SLOTS"] = "남은 공간 표시";
L["TITAN_BAG_MENU_SHOW_DETAILED"] = "상세 툴팁 표시";
L["TITAN_BAG_MENU_IGNORE_SLOTS"] = "특수 가방 제외";
L["TITAN_BAG_MENU_IGNORE_PROF_BAGS_SLOTS"] = "전문기술 가방 제외";

L["TITAN_BAG_PROF_BAG_ENCHANTING"] = {
"마력 깃든 마법매듭 가방", "마력 깃든 룬매듭 가방", "마법부여사의 가방", "큰 마법용품 가방", "마법불꽃 가방",
"불가사의한 가방", "다른 세상의 가방", "\"나르지 독점 상품\" 마법부여 나들이 지갑"};
L["TITAN_BAG_PROF_BAG_ENGINEERING"] = {
"무거운 공구함", "지옥무쇠 연장통", "티타늄 연장통", "엘레멘티움 연장통", "\"나르지 아가씨용\" 최첨단 가방"};
L["TITAN_BAG_PROF_BAG_HERBALISM"] = {
"약초 주머니", "세나리온 약초 가방", "세나리우스의 주머니", "미카의 채집용 주머니", "에메랄드 가방", "하이잘 원정대 가방",
"\"나르지 자연주의\" 약초용 손가방"};
L["TITAN_BAG_PROF_BAG_INSCRIPTION"] = {
"주문각인사의 가방", "무한 주머니 가방", "\"나르지 실용주의\" 학생 가방", "Burnished Inscription Bag"};
L["TITAN_BAG_PROF_BAG_JEWELCRAFTING"] = {
"보석 주머니", "보석 자루", "\"나르지 독점 상품\" 보석 박힌 손지갑"};
L["TITAN_BAG_PROF_BAG_LEATHERWORKING"] = {
"가죽세공인의 가방", "가죽 덧댄 가방", "덫사냥꾼의 여행 가방", "\"나르지 보들보들\" 가죽 가방", "Burnished Leather Bag"};
L["TITAN_BAG_PROF_BAG_MINING"] = {
"강화된 채광용 자루", "채광용 자루", "매머드 채광 자루", "\"나르지 찰캉찰캉\" 귀중한 금속 가방", "Burnished Mining Bag"};
L["TITAN_BAG_PROF_BAG_FISHING"] = {"미끼 낚시의 대가 낚시상자"};
L["TITAN_BAG_PROF_BAG_COOKING"] = {"Portable Refrigerator", "Advanced Refrigeration Unit"};

L["TITAN_CLOCK_TOOLTIP"] = "시계";
L["TITAN_CLOCK_TOOLTIP_VALUE"] = "서버 기준 시간 값: ";
L["TITAN_CLOCK_TOOLTIP_LOCAL_TIME"] = "지역 시간: ";
L["TITAN_CLOCK_TOOLTIP_SERVER_TIME"] = "서버 시간: ";
L["TITAN_CLOCK_TOOLTIP_SERVER_ADJUSTED_TIME"] = "서버 시간 보정: ";
L["TITAN_CLOCK_TOOLTIP_HINT1"] = "힌트: 왼쪽 클릭으로 시간을 보정합니다."
L["TITAN_CLOCK_TOOLTIP_HINT2"] = "(서버 시간) 12/24시간 형식으로 변경";
L["TITAN_CLOCK_TOOLTIP_HINT3"] = "쉬프트 클릭으로 달력을 엽니다.";
L["TITAN_CLOCK_CONTROL_TOOLTIP"] = "서버 시간 기준: ";
L["TITAN_CLOCK_CONTROL_TITLE"] = "기준";
L["TITAN_CLOCK_CONTROL_HIGH"] = "+12";
L["TITAN_CLOCK_CONTROL_LOW"] = "-12";
L["TITAN_CLOCK_CHECKBUTTON"] = "24H Fmt";
L["TITAN_CLOCK_CHECKBUTTON_TOOLTIP"] = "시간 표시를 12/24시간 형식으로 변경합니다.";
L["TITAN_CLOCK_MENU_TEXT"] = "시계";
L["TITAN_CLOCK_MENU_LOCAL_TIME"] = "지역 시간 표시";
L["TITAN_CLOCK_MENU_SERVER_TIME"] = "서버 시간 표시";
L["TITAN_CLOCK_MENU_SERVER_ADJUSTED_TIME"] = "서버 시간 보정을 표시";
L["TITAN_CLOCK_MENU_DISPLAY_ON_RIGHT_SIDE"] = "오른쪽에 표시";
L["TITAN_CLOCK_MENU_HIDE_GAMETIME"] = "시간/달력 버튼 숨기기";
L["TITAN_CLOCK_MENU_HIDE_MAPTIME"] = "시간 버튼 숨기기";
L["TITAN_CLOCK_MENU_HIDE_CALENDAR"] = "달력 버튼 숨기기";

L["TITAN_LOCATION_FORMAT"] = "(%.d, %.d)";
L["TITAN_LOCATION_FORMAT2"] = "(%.1f, %.1f)";
L["TITAN_LOCATION_FORMAT3"] = "(%.2f, %.2f)";
L["TITAN_LOCATION_FORMAT_LABEL"] = "(xx , yy)";
L["TITAN_LOCATION_FORMAT2_LABEL"] = "(xx.x , yy.y)";
L["TITAN_LOCATION_FORMAT3_LABEL"] = "(xx.xx , yy.yy)";
L["TITAN_LOCATION_FORMAT_COORD_LABEL"] = "좌표 형식";
L["TITAN_LOCATION_BUTTON_LABEL"] = "위치: ";
L["TITAN_LOCATION_TOOLTIP"] = "지역 정보";
L["TITAN_LOCATION_TOOLTIP_HINTS_1"] = "힌트: 대화창에 현재 위치를";
L["TITAN_LOCATION_TOOLTIP_HINTS_2"] = "쉬프트 + 클릭으로 입력합니다.";
L["TITAN_LOCATION_TOOLTIP_ZONE"] = "지역: ";
L["TITAN_LOCATION_TOOLTIP_SUBZONE"] = "세부지역: ";
L["TITAN_LOCATION_TOOLTIP_PVPINFO"] = "PVP 정보: ";
L["TITAN_LOCATION_TOOLTIP_HOMELOCATION"] = "여관 위치";
L["TITAN_LOCATION_TOOLTIP_INN"] = "여관: ";
L["TITAN_LOCATION_MENU_TEXT"] = "좌표";
L["TITAN_LOCATION_MENU_SHOW_ZONE_ON_PANEL_TEXT"] = "지역 표시";
L["TITAN_LOCATION_MENU_SHOW_COORDS_ON_MAP_TEXT"] = "세계 지도에 좌표 표시";
L["TITAN_LOCATION_MAP_CURSOR_COORDS_TEXT"] = "커서(X,Y): %s";
L["TITAN_LOCATION_MAP_PLAYER_COORDS_TEXT"] = "플레이어(X,Y): %s";
L["TITAN_LOCATION_NO_COORDS"] = "좌표 없음";
L["TITAN_LOCATION_MENU_SHOW_LOC_ON_MINIMAP_TEXT"] = "미니맵에 위치를 표시합니다.";

L["TITAN_FPS_FORMAT"] = "%.1f";
L["TITAN_FPS_BUTTON_LABEL"] = "FPS: ";
L["TITAN_FPS_MENU_TEXT"] = "FPS";
L["TITAN_FPS_TOOLTIP_CURRENT_FPS"] = "현재 FPS: ";
L["TITAN_FPS_TOOLTIP_AVG_FPS"] = "평균 FPS: ";
L["TITAN_FPS_TOOLTIP_MIN_FPS"] = "최소 FPS: ";
L["TITAN_FPS_TOOLTIP_MAX_FPS"] = "최대 FPS: ";
L["TITAN_FPS_TOOLTIP"] = "시간당 프레임율";

L["TITAN_LATENCY_FORMAT"] = "%d".."ms";
L["TITAN_LATENCY_BANDWIDTH_FORMAT"] = "%.3f ".."KB/s";
L["TITAN_LATENCY_BUTTON_LABEL"] = "지연시간: ";
L["TITAN_LATENCY_TOOLTIP"] = "네트워크 상태";
L["TITAN_LATENCY_TOOLTIP_LATENCY_HOME"] = "서버 지연시간(집): ";
L["TITAN_LATENCY_TOOLTIP_LATENCY_WORLD"] = "게임 지연시간(세계): ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_IN"] = "입력 대역폭: ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_OUT"] = "출력 대역폭: ";
L["TITAN_LATENCY_MENU_TEXT"] = "지연시간";

L["TITAN_LOOTTYPE_BUTTON_LABEL"] = "루팅: ";
L["TITAN_LOOTTYPE_FREE_FOR_ALL"] = "자유 획득";
L["TITAN_LOOTTYPE_ROUND_ROBIN"] = "차례대로 획득";
L["TITAN_LOOTTYPE_MASTER_LOOTER"] = "담당자 획득";
L["TITAN_LOOTTYPE_GROUP_LOOT"] = "파티 획득";
L["TITAN_LOOTTYPE_NEED_BEFORE_GREED"] = "획득 전에 묻기";
L["TITAN_LOOTTYPE_PERSONAL"] = "Personal";
L["TITAN_LOOTTYPE_TOOLTIP"] = "전리품 획득 정보";
L["TITAN_LOOTTYPE_MENU_TEXT"] = "전리품 획득 방식";
L["TITAN_LOOTTYPE_RANDOM_ROLL_LABEL"] = "랜덤 주사위";
L["TITAN_LOOTTYPE_TOOLTIP_HINT1"] = "힌트: 왼쪽 클릭으로 랜덤 주사위를 굴립니다.";
L["TITAN_LOOTTYPE_TOOLTIP_HINT2"] = "오른쪽 클릭으로 획득 방법을 선택합니다.";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL"] = "던전 난이도";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL2"] = "공격대 난이도";
L["TITAN_LOOTTYPE_SHOWDUNGEONDIFF_LABEL"] = "공격대/던전 난이도 표시";
L["TITAN_LOOTTYPE_SETDUNGEONDIFF_LABEL"] = "던전 난이도 설정";
L["TITAN_LOOTTYPE_SETRAIDDIFF_LABEL"] = "공격대 난이도 설정";
L["TITAN_LOOTTYPE_AUTODIFF_LABEL"] = "자동 (파티 기본)";

L["TITAN_MEMORY_FORMAT"] = "%.3f".."MB";
L["TITAN_MEMORY_FORMAT_KB"] = "%d".."KB";
L["TITAN_MEMORY_RATE_FORMAT"] = "%.3f".."KB/s";
L["TITAN_MEMORY_BUTTON_LABEL"] = "메모리: ";
L["TITAN_MEMORY_TOOLTIP"] = "메모리 사용량";
L["TITAN_MEMORY_TOOLTIP_CURRENT_MEMORY"] = "현재: ";
L["TITAN_MEMORY_TOOLTIP_INITIAL_MEMORY"] = "초기: ";
L["TITAN_MEMORY_TOOLTIP_INCREASING_RATE"] = "증가율: ";
L["TITAN_MEMORY_KBMB_LABEL"] = "KB/MB"; 

L["TITAN_PERFORMANCE_TOOLTIP"] = "성능 정보";
L["TITAN_PERFORMANCE_MENU_TEXT"] = "성능";
L["TITAN_PERFORMANCE_ADDONS"] = "애드온 사용";
L["TITAN_PERFORMANCE_ADDON_MEM_USAGE_LABEL"] = "애드온 메모리 사용량";
L["TITAN_PERFORMANCE_ADDON_MEM_FORMAT_LABEL"] = "애드온 메모리 포맷";
L["TITAN_PERFORMANCE_ADDON_CPU_USAGE_LABEL"] = "애드온 CPU 사용량";
L["TITAN_PERFORMANCE_ADDON_NAME_LABEL"] = "이름:";
L["TITAN_PERFORMANCE_ADDON_USAGE_LABEL"] = "사용";
L["TITAN_PERFORMANCE_ADDON_RATE_LABEL"] = "비율";
L["TITAN_PERFORMANCE_ADDON_TOTAL_MEM_USAGE_LABEL"] = "총 애드온 메모리:";
L["TITAN_PERFORMANCE_ADDON_TOTAL_CPU_USAGE_LABEL"] = "총 CPU 시간:";
L["TITAN_PERFORMANCE_MENU_SHOW_FPS"] = "FPS 표시";
L["TITAN_PERFORMANCE_MENU_SHOW_LATENCY"] = "서버 지연시간 표시";
L["TITAN_PERFORMANCE_MENU_SHOW_LATENCY_WORLD"] = "게임 지연시간 표시";
L["TITAN_PERFORMANCE_MENU_SHOW_MEMORY"] = "메모리 표시";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDONS"] = "애드온 메모리 사용량 표시";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDON_RATE"] = "애드온 사용 비율 표시";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL"] = "CPU 프로필 모드";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_ON"] = "CPU 프로필 모드 시작 ";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_OFF"] = "CPU 프로필 모드 중지 ";
L["TITAN_PERFORMANCE_CONTROL_TOOLTIP"] = "표시할 애드온: ";
L["TITAN_PERFORMANCE_CONTROL_TITLE"] = "애드온 갯수";
L["TITAN_PERFORMANCE_CONTROL_HIGH"] = "40";
L["TITAN_PERFORMANCE_CONTROL_LOW"] = "1";
L["TITAN_PERFORMANCE_TOOLTIP_HINT"] = "힌트: 왼쪽 클릭으로 메모리를 청소합니다.";

L["TITAN_XP_FORMAT"] = "%s";
L["TITAN_XP_PERCENT_FORMAT"] = "(%.1f%%)";
L["TITAN_XP_BUTTON_LABEL_XPHR_LEVEL"] = "현재 레벨에서의 시간당 경험치: ";
L["TITAN_XP_BUTTON_LABEL_XPHR_SESSION"] = "현재 접속에서의 시간당 경험치: ";
L["TITAN_XP_BUTTON_LABEL_TOLEVEL_TIME_LEVEL"] = "레벨당 시간: ";
L["TITAN_XP_LEVEL_COMPLETE"] = "레벨 완료: ";
L["TITAN_XP_TOTAL_RESTED"] = "휴식경험치: ";
L["TITAN_XP_XPTOLEVELUP"] = "레벨업까지 경험치: ";
L["TITAN_XP_TOOLTIP"] = "경험치 정보";
L["TITAN_XP_TOOLTIP_TOTAL_TIME"] = "총 플레이 시간: ";
L["TITAN_XP_TOOLTIP_LEVEL_TIME"] = "현재 레벨에서의 플레이 시간: ";
L["TITAN_XP_TOOLTIP_SESSION_TIME"] = "현재 접속에서의 플레이 시간: ";
L["TITAN_XP_TOOLTIP_TOTAL_XP"] = "현재 레벨에서 필요한 총 경험치: ";
L["TITAN_XP_TOOLTIP_LEVEL_XP"] = "현재 레벨에서 획득한 경험치: ";
L["TITAN_XP_TOOLTIP_TOLEVEL_XP"] = "다음 레벨까지 필요한 경험치: ";
L["TITAN_XP_TOOLTIP_SESSION_XP"] = "현재 접속에서 획득한 경험치: ";
L["TITAN_XP_TOOLTIP_XPHR_LEVEL"] = "현재 레벨에서 시간당 경험치: ";
L["TITAN_XP_TOOLTIP_XPHR_SESSION"] = "현재 접속에서 시간당 경험치: ";     
L["TITAN_XP_TOOLTIP_TOLEVEL_LEVEL"] = "레벨당 시간 (레벨 비율): ";
L["TITAN_XP_TOOLTIP_TOLEVEL_SESSION"] = "레벨당 시간 (접속 비율): ";
L["TITAN_XP_MENU_TEXT"] = "경험치";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_LEVEL"] = "현재 레벨에서의 시간당 경험치 표시";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_SESSION"] = "현재 접속에서의 시간당 경험치 표시";
L["TITAN_XP_MENU_SHOW_RESTED_TOLEVELUP"] = "Show Multi-Info View";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TITLE"] = "버튼";
L["TITAN_XP_MENU_SIMPLE_BUTTON_RESTED"] = "휴식경험치 표시";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TOLEVELUP"] = "다음 레벨까지 경험치 표시";
L["TITAN_XP_MENU_SIMPLE_BUTTON_KILLS"] = "다음 레벨까지 필요한 킬수 표시";
L["TITAN_XP_MENU_RESET_SESSION"] = "현재 접속 초기화";
L["TITAN_XP_MENU_REFRESH_PLAYED"] = "갱신 타이머";
L["TITAN_XP_UPDATE_PENDING"] = "갱신중...";
L["TITAN_XP_KILLS_LABEL"] = "다음 레벨까지 필요한 킬수 (최근 획득한 경험치 %s 기준): ";
L["TITAN_XP_KILLS_LABEL_SHORT"] = "킬 수: ";
L["TITAN_XP_BUTTON_LABEL_SESSION_TIME"] = "접속 시간: ";
L["TITAN_XP_MENU_SHOW_SESSION_TIME"] = "현재 접속 시간 표시";
L["TITAN_XP_GAIN_PATTERN"] = "%1$s|1이;가; 죽었습니다. %2$d의 경험치를 획득했습니다.";
L["TITAN_XP_XPGAINS_LABEL_SHORT"] = "획득: ";
L["TITAN_XP_XPGAINS_LABEL"] = "레벨당 획득한 경험치 (최근 획득한 경험치 %s 기준): ";
L["TITAN_XP_MENU_SIMPLE_BUTTON_XPGAIN"] = "레벨당 경험치 획득 표시";

--Titan Repair
L["REPAIR_LOCALE"] = {
	menu = "수리",
	tooltip = "내구도 정보",
	button = "내구도: ",
	normal = "수리비용 (중립적): ",
	friendly = "수리비용 (약간 우호적): ",
	honored = "수리비용 (우호적): ",
	revered = "수리비용 (매우 우호적): ",
	exalted = "수리비용 (확고한 동맹): ",
	buttonNormal = "중립적 표시",
	buttonFriendly = "약간 우호적 표시 (5%)",
	buttonHonored = "우호적 표시 (10%)",
	buttonRevered = "매우 우호적 표시 (15%)",
	buttonExalted = "확고한 동맹 표시 (20%)",
	percentage = "백분율로 표시",
	itemnames = "아이템 이름 표시",
	mostdamaged = "최대 공격력 표시",
	showdurabilityframe = "내구도 프레임 표시",
	undamaged = "내구도 100% 아이템 표시",
	discount = "할인",
	nothing = "내구도 없음",
	confirmation = "모든 아이템을 수리하시겠습니까 ?",
	badmerchant = "이 상인은 수리가 가능하지 않습니다. 대신에 수리 비용을 표시합니다.",
	popup = "수리 팝업 창 표시",
	showinventory = "가방 내구도 조사",
	WholeScanInProgress = "갱신중...",
	AutoReplabel = "자동 수리",
	AutoRepitemlabel = "모든 아이템을 자동 수리 합니다.",
	ShowRepairCost = "수리비용 표시",
	ignoreThrown = "투척 무기 제외",
	ShowItems = "아이템 표시",
	ShowDiscounts = "할인 표시",
	ShowCosts = "수리비용 표시",
	Items = "아이템",
	Discounts = "할인",
	Costs = "수리비용",
	CostTotal = "총 비용",
	CostBag = "가방 비용",
	CostEquip = "장착 비용",
	TooltipOptions = "툴팁",
};

L["TITAN_REPAIR"] = "타이탄 수리"
L["TITAN_REPAIR_GBANK_TOTAL"] = "길드 은행 금액 :"
L["TITAN_REPAIR_GBANK_WITHDRAW"] = "길드 은행 취소 수락 :"
L["TITAN_REPAIR_GBANK_USEFUNDS"] = "길드 은행 사용"
L["TITAN_REPAIR_GBANK_NOMONEY"] = "길드 은행의 잔액이 부족하여 수리가 불가능합니다."
L["TITAN_REPAIR_GBANK_NORIGHTS"] = "길드가 없거나 길드 은행의 비용으로 수리할 권한이 없습니다."
L["TITAN_REPAIR_CANNOT_AFFORD"] = "길드 은행의 잔액이 부족하여 현재는 수리할 수 없습니다."
L["TITAN_REPAIR_REPORT_COST_MENU"] = "대화창에 수리비용 표시"
L["TITAN_REPAIR_REPORT_COST_CHAT"] = "수리비용: "

L["TITAN_PLUGINS_MENU_TITLE"] = "플러그인";

L["TITAN_GOLD_TOOLTIPTEXT"] = "타이탄 소지금 켬";
L["TITAN_GOLD_ITEMNAME"] = "소지금";
L["TITAN_GOLD_CLEAR_DATA_TEXT"] = "데이터베이스 초기화";
L["TITAN_GOLD_RESET_SESS_TEXT"] = "현재 접속 초기화";
L["TITAN_GOLD_DB_CLEARED"] = "타이탄 소지금 - 데이터베이스 초기화.";
L["TITAN_GOLD_SESSION_RESET"] = "타이탄 소지금 - 현재 접속 초기화.";
L["TITAN_GOLD_MENU_TEXT"] = "소지금";
L["TITAN_GOLD_TOOLTIP"] = "소지금 정보";
L["TITAN_GOLD_TOGGLE_PLAYER_TEXT"] = "플레이어 소지금 표시";
L["TITAN_GOLD_TOGGLE_ALL_TEXT"] = "계정 소지금 표시";
L["TITAN_GOLD_SESS_EARNED"] = "현재 접속 획득";
L["TITAN_GOLD_PERHOUR_EARNED"] = "시간당 획득";
L["TITAN_GOLD_SESS_LOST"] = "현재 접속 사용";
L["TITAN_GOLD_PERHOUR_LOST"] = "시간당 사용";
L["TITAN_GOLD_STATS_TITLE"] = "접속 정보";
L["TITAN_GOLD_TTL_GOLD"] = "타이탄 소지금";
L["TITAN_GOLD_START_GOLD"] = "소지금 시작";
L["TITAN_GOLD_TOGGLE_SORT_GOLD"] = "소지금에 따라 정렬";
L["TITAN_GOLD_TOGGLE_SORT_NAME"] = "이름에 따라 정렬";
L["TITAN_GOLD_TOGGLE_GPH_SHOW"] = "시간당 획득 표시";
L["TITAN_GOLD_TOGGLE_GPH_HIDE"] = "시간당 획득 숨김";
L["TITAN_GOLD_GOLD"] = "G";
L["TITAN_GOLD_SILVER"] = "S";
L["TITAN_GOLD_COPPER"] = "C";
L["TITAN_GOLD_STATUS_PLAYER_SHOW"] = "표시";
L["TITAN_GOLD_STATUS_PLAYER_HIDE"] = "숨김";
L["TITAN_GOLD_DELETE_PLAYER"] = "캐릭터 삭제";
L["TITAN_GOLD_SHOW_PLAYER"] = "캐릭터 표시";
L["TITAN_GOLD_FACTION_PLAYER_ALLY"] = "얼라이언스";
L["TITAN_GOLD_FACTION_PLAYER_HORDE"] = "호드";
L["TITAN_GOLD_CLEAR_DATA_WARNING"] = GREEN_FONT_COLOR_CODE.."경고: "
..FONT_COLOR_CODE_CLOSE.."이 설정은 소지금 정보를 모두 삭제합니다."
.." 삭제하려면 확인을 취소하려면 취소 또는 ESC 키를 누르세요.";
L["TITAN_GOLD_COIN_NONE"] = "라벨 없음 표시";
L["TITAN_GOLD_COIN_LABELS"] = "동전 이름 표시";
L["TITAN_GOLD_COIN_ICONS"] = "아이콘 라벨 표시";
L["TITAN_GOLD_ONLY"] = "소지금만 표시";
L["TITAN_GOLD_COLORS"] = "소지금 색상 표시";
L["TITAN_GOLD_MERGE"] = "서버 통합";
L["TITAN_GOLD_SEPARATE"] = "서버 분리";

L["TITAN_VOLUME_TOOLTIP"] = "음량 정보";
L["TITAN_VOLUME_MASTER_TOOLTIP_VALUE"] = "주 음량 : ";
L["TITAN_VOLUME_SOUND_TOOLTIP_VALUE"] = "효과음: ";
L["TITAN_VOLUME_AMBIENCE_TOOLTIP_VALUE"] = "환경 소리: ";
L["TITAN_VOLUME_DIALOG_TOOLTIP_VALUE"] = "Dialog Sound Volume: ";
L["TITAN_VOLUME_MUSIC_TOOLTIP_VALUE"] = "배경음악: ";
L["TITAN_VOLUME_MICROPHONE_TOOLTIP_VALUE"] = "마이크: ";
L["TITAN_VOLUME_SPEAKER_TOOLTIP_VALUE"] = "스피커: ";
L["TITAN_VOLUME_TOOLTIP_HINT1"] = "힌트: 왼쪽 클릭하면 "
L["TITAN_VOLUME_TOOLTIP_HINT2"] = "음량 조절 메뉴를 엽니다.";
L["TITAN_VOLUME_CONTROL_TOOLTIP"] = "음량 조절: ";
L["TITAN_VOLUME_CONTROL_TITLE"] = "음량 조절";
L["TITAN_VOLUME_MASTER_CONTROL_TITLE"] = "주 음량";
L["TITAN_VOLUME_SOUND_CONTROL_TITLE"] = "효과음";
L["TITAN_VOLUME_AMBIENCE_CONTROL_TITLE"] = "환경 소리";
L["TITAN_VOLUME_DIALOG_CONTROL_TITLE"] = "Dialog";
L["TITAN_VOLUME_MUSIC_CONTROL_TITLE"] = "배경음악";
L["TITAN_VOLUME_MICROPHONE_CONTROL_TITLE"] = "마이크";
L["TITAN_VOLUME_SPEAKER_CONTROL_TITLE"] = "스피커";
L["TITAN_VOLUME_CONTROL_HIGH"] = "큼";
L["TITAN_VOLUME_CONTROL_LOW"] = "작음";
L["TITAN_VOLUME_MENU_TEXT"] = "음량 조절";
L["TITAN_VOLUME_MENU_AUDIO_OPTIONS_LABEL"] = "음량/효과 설정을 표시합니다." ;
L["TITAN_VOLUME_MENU_OVERRIDE_BLIZZ_SETTINGS"] = "블리자드 소리 설정을 덮어 씌웁니다.";
