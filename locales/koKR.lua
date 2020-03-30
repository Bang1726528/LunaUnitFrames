-- Korean localization by chkid

if( GetLocale() ~= "koKR" ) then return end
local L = {
  ["Changed profile to %s."] = "%s|1으로;로; 프로필이 변경됨.",
  ["Cannot find any profiles named \"%s\"."] = "\"%s\" 이름의 어떤 프로필도 찾을 수 없습니다.",
  ["player"] = "플레이어",
  ["pet"] = "소환수",
  ["Pet"] = "소환수",
  ["pettarget"] = "소환수의 대상",
  ["target"] = "대상",
  ["targettarget"] = "대상의 대상",
  ["targettargettarget"] = "대상의 대상의 대상",
  ["party"] = "파티",
  ["partytarget"] = "파티의 대상",
  ["partypet"] = "파티의 소환수",
  ["raid"] = "공격대",
  ["raidpet"] = "공격대의 소환수",
  ["maintank"] = "방어 전담",
  ["maintanktarget"] = "방어 전담의 대상",
  ["maintanktargettarget"] = "방어 전담의 대상의 대상",
  ["mainassist"] = "지원공격 전담",
  ["mainassisttarget"] = "지원공격 전담의 대상",
  ["mainassisttargettarget"] = "지원공격 전담의 대상의 대상",
  ["Hide Blizzard"] = "블리자드 숨김",
  ["Cast Bar"] = "시전 바",
  ["Buffs"] = "버프",
  ["Debuffs"] = "디버프",
  ["Hides the default %s frame"] = "기본 %s 프레임을 숨김",
  ["General"] = "일반",
  ["Colors"] = "색상",
  ["Units"] = "유닛",
  ["Enable"] = "사용함",
  ["Enable the %s frame(s)"] = "%s 프레임을 사용함",
  ["Class Colors"] = "직업 색상",
  ["Hunter"] = "사냥꾼",
  ["Warlock"] = "흑마법사",
  ["Priest"] = "사제",
  ["Paladin"] = "성기사",
  ["Mage"] = "마법사",
  ["Rogue"] = "도적",
  ["Druid"] = "드루이드",
  ["Shaman"] = "주술사",
  ["Warrior"] = "전사",
  ["Power Colors"] = "자원 색상",
  ["Reaction Colors"] = "반응 색상",
  ["Cast Colors"] = "시전 색상",
  ["XP Colors"] = "경험치 색상",
  ["Aura Colors"] = "오라 색상",
  ["Normal"] = "표준",
  ["Rested"] = "휴식됨",
  ["Removable"] = "제거가능",
  ["Mana"] = "마나",
  ["Rage"] = "분노",
  ["Focus"] = "집중",
  ["Energy"] = "기력",
  ["Combopoints"] = "연계 포인트",
  ["Tapped"] = "클릭됨",
  ["Red"] = "빨강",
  ["Green"] = "녹색",
  ["Static"] = "정적",
  ["Yellow"] = "노랑",
  ["Inc Heal"] = "들어오는 치유",
  ["Inc Own Heal"] = "Inc Own Heal",
  ["Inc Hots"] = "Inc Hots",
  ["Enemy unattackable"] = "적 비공격형",
  ["Enemy civilian"] = "적 민간인",
  ["Hostile"] = "적대적",
  ["Aggro"] = "어그로",
  ["Friendly"] = "우호적",
  ["Neutral"] = "중립적",
  ["Offline"] = "접속종료",
  ["Channel"] = "채널",
  ["Cast"] = "시전",
  ["Hint"] = "힌트",
  ["You will need to do a /console reloadui before a hidden frame becomes visible again."] = "숨긴 프레임을 다시 보려면 /console reloadui 명령어를 실행해야 될 수도 있습니다.",
  ["Health bar"] = "생명력 바",
  ["Portrait"] = "초상화",
  ["Power bar"] = "자원 바",
  ["Cast bar"] = "시전 바",
  ["Lock"] = "고정",
  ["Lock the frames"] = "프레임을 고정합니다.",
  ["Tooltip in Combat"] = "전투중 툴팁",
  ["Show unitframe tooltips in combat"] = "전투중일 때 유닛프레임 툴팁을 표시합니다.",
  ["Bar texture"] = "바 무늬",
  ["Global Settings"] = "전역 설정",
  ["Global Unit Settings"] = "전역 유닛 설정",
  ["Test Aura"] = "오라 테스트",
  ["Test spell"] = "주문 테스트",
  ["Combo points"] = "연계 포인트",
  ["Auras"] = "오라",
  ["Incoming heals"] = "들어오는 치유",
  ["Empty bar"] = "빈 바",
  ["Reckoning Stacks"] = "징벌 중첩",
  ["XP/Rep bar"] = "경험치/평판 바",
  ["%s (%s): %s/%s (%.2f%% done)"] = "%s (%s): %s/%s (%.2f%% 완료)",
  ["Level %s - %s: %s/%s (%.2f%% done), %s rested."] = "%s레벨 - %s레벨: %s/%s (%.2f%% 완료), %s 휴식됨.",
  ["Level %s - %s: %s/%s (%.2f%% done)"] = "%s레벨 - %s레벨: %s/%s (%.2f%% 완료)",
  ["Scale"] = "크기",
  ["Set the scale of the frame."] = "프레임의 크기를 설정합니다.",
  ["Height"] = "높이",
  ["Set the height of the frame."] = "프레임의 높이를 설정합니다.",
  ["Width"] = "너비",
  ["Set the width of the frame."] = "프레임의 너비를 설정합니다.",
  ["X Position"] = "X 좌표",
  ["Y Position"] = "Y 좌표",
  ["Set the position of the frame."] = "프레임의 위치를 설정합니다.",
  ["Anchor To"] = "기준",
  ["Anchor to another frame."] = "다른 프레임에 대한 기준을 설정합니다.",
  ["Not a valid number."] = "유효한 숫자가 아닙니다.",
  ["Enable or disable the %s."] = "%s|1을;를; 사용/사용안함.",
  ["Background"] = "배경",
  ["Background alpha"] = "배경 투명도",
  ["Set the background alpha."] = "배경의 투명도를 설정합니다.",
  ["Color by type"] = "유형별 색상",
  ["Color by reaction"] = "반응별 색상",
  ["Set the height."] = "높이를 설정합니다.",
  ["Order"] = "순위",
  ["Set the order priority."] = "우선 순위를 설정합니다.",
  ["Class"] = "직업",
  ["Health percent"] = "생명력 백분율",
  ["Never (Disabled)"] = "미사용 (사용안함)",
  ["Players only"] = "플레이어만",
  ["NPCs and Hostile players"] = "NPCs and Hostile players",
  ["NPCs only"] = "NPC만",
  ["Both"] = "모두",
  ["Power Type"] = "자원 유형",
  ["Alpha"] = "투명도",
  ["Set the alpha."] = "투명도를 설정합니다.",
  ["Color by class."] = "직업별 색상.",
  ["Range"] = "거리",
  ["Range Frequency"] = "거리 범위",
  ["Set the interval of range checking."] = "거리를 확인할 간격을 설정합니다.",
  ["Distance"] = "거리",
  ["Distance to measure"] = "거리 측정 방법",
  ["10y"] = "10미터",
  ["30y"] = "30미터",
  ["Spell based"] = "주문 기반",
  ["Is Visible"] = "보이는 것",
  ["Tags"] = "태그",
  ["#invalidTag#"] = "#잘못된태그#",
  ["Size"] = "크기",
  ["Set the size."] = "크기를 설정합니다.",
  ["Limit"] = "한계",
  ["Set after wich percentage of the bar to cut off."] = "문자가 바 프레임에 차지하는 비율을 설정합니다.",
  ["Top right"] = "오른쪽 상단",
  ["Right"] = "오른쪽",
  ["Bottom right"] = "오른쪽 하단",
  ["Left Center"] = "왼쪽 중앙",
  ["Center"] = "중앙",
  ["Right Center"] = "오른쪽 중앙",
  ["Top left"] = "왼쪽 상단",
  ["Left"] = "왼쪽",
  ["Bottom left"] = "왼쪽 하단",
  ["Top"] = "상단",
  ["Bottom"] = "하단",
  ["Inside"] = "안쪽",
  ["Inside Center"] = "안쪽 중앙",
  ["Set the tags."] = "태그를 설정합니다.",
  ["Font Size"] = "글꼴 크기",
  ["Set the font size."] = "글꼴 크기를 설정합니다.",
  ["Set the height when in bar mode."] = "바 모드에 있을 때 높이를 설정합니다.",
  ["full Before"] = "전체 상위",
  ["full After"] = "전체 하위",
  ["Set the width of the portrait."] = "초상화의 너비를 설정합니다.",
  ["Portrait type"] = "초상화 유형",
  ["Alignment"] = "정렬",
  ["Portrait alignment"] = "초상화를 정렬합니다.",
  ["Type"] = "유형",
  ["3D"] = "3D",
  ["2D"] = "2D",
  ["2D Class"] = "2D Class",
  ["Inc Heal Cap"] = "들어오는 치유량",
  ["Let the prediction overgrow the bar."] = "바를 벗어나는 예상 치유량 한계를 설정합니다.",
  ["Filter %s"] = "%s 필터",
  ["Show only buffs that you or everyone of your class can apply"] = "당신 또는 당신의 직업으로 모든 사람에게 적용할 수 있는 버프만 표시합니다.",
  ["Show only debuffs that you can dispel"] = "당신이 해제할 수 있는 디버프만 표시합니다.",
  ["Set the buffsize."] = "버프 아이콘 크기를 설정합니다.",
  ["Set the debuffsize."] = "디버프 아이콘 크기를 설정합니다.",
  ["Make your own %s bigger."] = "자신의 %s를 크게 만듭니다.",
  ["Weaponbuffs"] = "무기 버프",
  ["Bordercolor"] = "테두리 색상",
  ["Padding"] = "간격",
  ["Distance between aura icons."] = "오라 아이콘 사이의 거리입니다.",
  ["Timers"] = "시간",
  ["Limit timers to..."] = "다음의 시간 제한...",
  ["Position of the %s."] = "%s의 위치입니다.",
  ["Bigger buffs"] = "더 큰 버프",
  ["Bigger buff size"] = "더 큰 버프 크기",
  ["Bigger debuffs"] = "더 큰 디버프",
  ["Bigger debuff size"] = "더 큰 디버프 크기",
  ["All"] = "모두",
  ["Own"] = "자신",
  ["None"] = "없음",
  ["Position"] = "위치",
  ["Up"] = "위",
  ["Down"] = "아래",
  ["Growth direction"] = "성장 방향",
  ["The direction in which new frames are added."] = "새 프레임이 추가되는 방향입니다.",
  ["This is set through party options."] = "이것은 파티원 옵션에서 설정합니다.",
  ["This is set through raid options."] = "이것은 공격대 옵션에서 설정합니다.",
  ["Hide in raid"] = "공격대 시 숨김",
  ["Hide while in a raid group."] = "공격대 그룹에 있으면 숨깁니다.",
  ["Never"] = "미사용",
  ["Raid > 5 man"] = "공격대 > 5인",
  ["Any Raid"] = "모든 공격대",
  ["Sort by"] = "정렬 방법",
  ["Sort by name or index"] = "이름 또는 차례순 정렬",
  ["Name"] = "이름",
  ["Index"] = "차례",
  ["Sort order"] = "정렬 순서",
  ["Sort ascending or descending"] = "오름차순 또는 내림차순 정렬",
  ["Ascending"] = "오름차순",
  ["Descending"] = "내림차순",
  ["Units per column"] = "열 당 유닛",
  ["The amount of units until a new column is started"] = "새로운 열이 시작되는 유닛의 갯수입니다.",
  ["Max columns"] = "최대 열",
  ["The maximum amount of columns"] = "열의 최대 갯수입니다.",
  ["Column spacing"] = "열 간격",
  ["The space between each column"] = "각각 열 사이의 간격입니다.",
  ["Column Growth direction"] = "열 성장 방향",
  ["Where a new column is started"] = "어디로 새 열이 시작될 지 설정합니다.",
  ["Borders"] = "테두리",
  ["Highlight the frames borders when the unit is targeted"] = "유닛이 선택되면 프레임 테두리를 강조합니다.",
  ["Highlight the frames borders when the unit is moused over"] = "유닛에 마우스오버 시 프레임 테두리를 강조합니다.",
  ["Highlight the frames borders when the unit has aggro"] = "유닛이 어그로를 끌면 프레임 테두리를 강조합니다.",
  ["Highlight the frames borders when the unit has a debuff you or someone can remove"] = "유닛에 디버프를 당신 또는 누군가 제거할 수 있으면 프레임 테두리를 강조합니다.",
  ["Highlight"] = "강조",
  ["On target"] = "선택 대상",
  ["Highlight the frame when the unit is targeted"] = "유닛이 선택되면 프레임을 강조합니다.",
  ["On mouseover"] = "마우스오버",
  ["Highlight the frame when the unit is moused over"] = "유닛에 마우스오버 시 프레임을 강조합니다.",
  ["On aggro"] = "어그로 획득",
  ["Highlight the frame when the unit has aggro"] = "유닛이 어그로를 끌면 프레임을 강조합니다.",
  ["On debuff"] = "디버프",
  ["Highlight the frame when the unit has a debuff you or someone can remove"] = "유닛에 디버프를 당신 또는 누군가 제거할 수 있으면 프레임을 강조합니다.",
  ["Off"] = "끔",
  ["Your own"] = "당신 자신",
  ["Hide"] = "숨김",
  ["Auto hide"] = "자동 숨김",
  ["Hide when inactive"] = "비활성 시 숨깁니다.",
  ["Cast icon"] = "시전 아이콘",
  ["Set the behaviour of the cast icon"] = "시전 아이콘을 표시할 지 설정합니다.",
  ["Bars with lower order priority than this will be above."] = "우선순위가 낮은 바는 이것보다 위에 있게 됩니다.",
  ["Bars with higher order priority than this will be below."] = "우선순위가 높은 바는 이것보다 아래에 있게 됩니다.",
  ["Combat fader"] = "전투 사라짐",
  ["Combat alpha"] = "전투 투명도",
  ["Inactive alpha"] = "비활성 투명도",
  ["Speedy fade"] = "빠른 사라짐",
  ["Druid bar"] = "드루이드 바",
  ["Reckoning stacks"] = "징벌 중첩",
  ["Xp bar"] = "경험치 바",
  ["Combat text"] = "전투 문자",
  ["Font"] = "글꼴",
  ["Set the font"] = "글꼴을 설정합니다.",
  ["Aura border"] = "오라 테두리",
  ["Light"] = "밝게",
  ["Dark"] = "어둡게",
  ["Black"] = "검게",
  ["Heal prediction timeframe"] = "예측 치유 프레임",
  ["Set how long into the future heals are predicted."] = "예측되는 치유량을 얼마나 길게 표시할지 설정합니다.",
  ["Disable hots"] = "도트 사용안함",
  ["Disable hots in heal prediction"] = "예측 치유에 도트힐은 사용하지 않습니다.",
  ["Disable OmniCC"] = "OmniCC 사용안함",
  ["Prevent OmniCC from putting numbers on cooldown animations (Requires UI reload)"] = "OmniCC가 재사용 대기시간 숫자를 넣는 것을 방지합니다. (UI 재시작이 필요합니다.)",
  ["Disable Blizzard cooldown count"] = "블리자드 재사용 대기시간 사용안함",
  ["Prevent the default UI from putting numbers on cooldown animations"] = "기본 UI에서 재사용 대기시간 숫자를 넣는 것을 방지합니다.",
  ["Mouse interaction"] = "마우스 상호작용",
  ["This enables xp tooltips but disables clicks or vice versa"] = "이것은 경험치 툴팁을 사용하지만 클릭을 사용 못하거나 그 반대로 설정됩니다.",
  ["Indicators"] = "지시기",
  ["Raid target"] = "공격대의 대상",
  ["Masterloot"] = "전리품 담당",
  ["Leader"] = "리더",
  ["PvP flag"] = "PvP 깃발",
  ["PvP Rank"] = "PvP 등급",
  ["Readycheck"] = "전투준비 확인",
  ["Combat status"] = "전투 상태",
  ["Resurrection"] = "부활",
  ["Happiness"] = "만족도",
  ["Elite"] = "정예",
  ["Set the X coordinate."] = "X 좌표를 설정합니다.",
  ["Set the Y coordinate."] = "Y 좌표를 설정합니다.",
  ["Side"] = "가장자리",
  ["Elite indicator alignment"] = "정예 지시기 정렬",
  ["Point"] = "포인트",
  ["Anchor point"] = "기준점",
  ["WARNING! This will set ALL bars to this texture."] = "경고! 모든 바가 이 무늬로 설정될 것 입니다.",
  ["WARNING! This will set ALL texts to this font."] = "경고! 모든 문자가 이 글꼴로 설정될 것 입니다.",
  ["afk"] = "(AFK)",
  ["nameafk"] = "Name or (AFK)",
  ["Dead"] = "죽음",
  ["Feigned"] = "죽은척하기",
  ["Ghost"] = "유령",
  ["(i)"] = "(무시)",
  ["rare"] = "희귀",
  ["elite"] = "정예",
  ["rareelite"] = "희귀정예",
  ["(civ)"] = "(시민)",
  ["unhappy"] = "불만족",
  ["content"] = "만족",
  ["happy"] = "매우 만족",
  ["(c)"] = "(전투)",
  ["male"] = "남자",
  ["female"] = "여자",
  ["Ticker"] = "눈끔",
  ["Since mana/energy regenerate in ticks, show a timer for it"] = "마나/기력이 재생되는 시간을 눈끔으로 표시합니다.",
  ["Autohide ticker"] = "눈끔 자동숨김",
  ["Hide the ticker when it's not needed"] = "필요하지 않을 때 눈끔을 숨깁니다.",
  ["Five second rule"] = "5초 규칙",
  ["Show a timer for the five second rule"] = "5초 규칙에 대한 시간을 표시합니다.",
  ["Totem bar"] = "토템 바",
  ["Enable this group"] = "이 그룹을 사용합니다.",
  ["Offset"] = "오프셋",
  ["Set the space between units."] = "유닛 사이의 간격을 설정합니다.",
  ["Show when"] = "표시 상황",
  ["Show even smaler groups than a raid in the raidframe"] = "공격대 프레임에서 공격대보다 작은 그룹에도 표시합니다.",
  ["Always"] = "항상",
  ["Squares"] = "지시기",
  ["What the indicator should display."] = "지시기가 표시할 항목을 설정합니다.",
  ["Name (exact) or ID"] = "(정확한) 이름 또는 ID",
  ["Name (exact) or ID of the effect to track. Can have multiple entries seperated by ;"] = "추적할 효과의 (정확한) 이름 또는 ID. 다음과 같이 여러 항목을 구분할 수 있습니다. ;",
  ["Buff/Debuff"] = "버프/디버프",
  ["Own buff/debuff"] = "자신의 버프/디버프",
  ["Dispel"] = "해제",
  ["Timer"] = "시간",
  ["Texture"] = "무늬",
  ["Show the spell texture instead of its type color."] = "유형 색상 대신 주문 아이콘을 표시합니다.",
  ["Fontsize"] = "글꼴 크기",
  ["Groupnumbers"] = "그룹 번호",
  ["Show Groupnumbers next to the group"] = "그룹 옆에 그룹 번호를 표시합니다.",
  ["Groupnumberfont"] = "그룹 번호 글꼴",
  ["Set the size of the group number."] = "그룹 번호의 크기를 설정합니다.",
  ["Group"] = "그룹",
  ["Group by"] = "그룹",
  ["Group by class or group"] = "직업 또는 그룹별 그룹",
  ["Tag Help"] = "태그 도움말",
  ["Tags - Help"] = "태그 - 도움말",
  ["You can use tags to change the text information displayed on each frame. Just go to the tag section of the frame you want to change and put in some tags."] = "태그를 사용하여 각 프레임에 표시되는 문자 정보를 변경할 수 있습니다. 변경할 프레임의 태그 섹션으로 이동하여 몇 개의 태그를 넣어보세요.",
  ["Profiles"] = "프로필",
  ["Show player"] = "플레이어 표시",
  ["Show player in the party frame."] = "파티 프레임에 플레이어를 표시합니다.",
  ["Show solo"] = "솔로 표시",
  ["Show player in the party frame when solo."] = "솔로잉 시 파티 프레임에 플레이어를 표시합니다.",
  ["Vertical"] = "세로형",
  ["Set the bar vertical."] = "바를 세로형으로 설정합니다.",
  ["Invert"] = "Invert",
  ["Kind of inverts the color scheme."] = "Kind of inverts the color scheme.",
  ["numtargeting"] = "유닛을 대상으로 하는 그룹 내 인원수를 표시합니다.",
  ["cnumtargeting"] = "대상으로 하는 그룹 내 인원수를 색상화한 버전",
  ["br"] = "빈 라인 추가",
  ["name"] = "유닛의 정확한 이름을 표시합니다.",
  ["shortname:x"] = "이름의 첫 x글자를 표시합니다. (x는 1-12)",
  ["abbrev:name"] = "짧게 줄인 이름으로 표시합니다. (예. Marshall Williams = M. Williams)",
  ["guild"] = "길드명 표시",
  ["guildrank"] = "길드 등급 표시",
  ["level"] = "현재의 레벨, 플레이어보다 높거나 보스에 대해 ??로 표시합니다.",
  ["smartlevel"] = "플레이어 보다 10레벨 이상 높거나 보스에 대해 \"보스\"로 표시합니다.",
  ["class"] = "유닛의 직업 표시",
  ["smartclass"] = "플레이어의 직업 및 NPC의 종족 유형을 표시합니다.",
  ["raredesc"] = "유닛이 희귀나 희귀정예일 때 \"희귀\"로 표시합니다.",
  ["elitedesc"] = "유닛이 정예나 희귀정예일 때 \"정예\"로 표시합니다.",
  ["classification"] = "정예, 희귀, 보스, 기타... 표시",
  ["shortclassification"] = "각각 분류에 대해 \"E(정예)\", \"R(희귀)\", \"RE(희귀정예)\"로 표시합니다.",
  ["race"] = "가능하면 직업 표시",
  ["smartrace"] = "플레이어는 직업을, NPC는 종족 유형을 표시합니다.",
  ["creature"] = "종족 유형 표시 (박쥐, 늑대, 기타..)",
  ["sex"] = "성별 표시",
  ["druidform"] = "우호적 유닛의 현재 드루이드 폼 표시",
  ["civilian"] = "민간인이면 (시민)으로 표시",
  ["pvp"] = "깃발이 있으면 \"PvP\" 표시",
  ["rank"] = "PvP 등급 표시",
  ["numrank"] = "PvP 등급 숫자 표시",
  ["faction"] = "호드 또는 얼라이언스 진영 표시",
  ["ignore"] = "차단 목록에 등재된 플레이어는 (무시)를 표시합니다.",
  ["server"] = "서버명 표시",
  ["status"] = "\"죽음\", \"유령\", \"접속종료\" 표시",
  ["happiness"] = "소환수의 만족도 '불만족', '만족', '매우 만족' 표시",
  ["group"] = "공격대의 현재 하위그룹 표시",
  ["combat"] = "전투중이면 (전투) 표시",
  ["loyalty"] = "소환수의 충성도 표시",
  ["buffcount"] = "유닛에 대한 강화 효과의 수",
  ["namehealerhealth"] = "\"healerhealth\" 태그와 같지만 풀(Full) 생명력 상태에서는 이름을 표시",
  ["healerhealth"] = "우호적 유닛은 \"smart:healmishp\" 태그와 같고 적군은 '현재 생명력/최대 생명력'을 표시",
  ["smart:healmishp"] = "치유량과 함께 손실된 생명력 표시. 필요하면 상태를 표시 (\"죽음\", \"접속종료\", \"유령\")",
  ["cpoints"] = "연계 포인트 표시",
  ["smarthealth"] = "고전적인 생명력 스타일로 표시 ('현재 생명력/최대 생명력'과 죽었을 때 \"죽음\" 등)",
  ["smarthealthp"] = "[smarthealth] 태그와 같지만 영구적인 백분율로 표시",
  ["ssmarthealth"] = "[smarthealth] 태그와 같지만 생명력이 10K 이상이면 짧게 줄여 표시",
  ["ssmarthealthp"] = "[smarthealthp] 태그와 같지만 10K 이상이면 짧게 줄여 표시",
  ["healhp"] = "하나의 숫자에서 현재의 생명력과 치유를 표시 (치유가 들어오는 중이면 녹색)",
  ["hp"] = "현재의 생명력 표시",
  ["shp"] = "현재의 생명력이 10K 이상이면 짧게 줄여 표시",
  ["sshp"] = "  [ssmarthealth] 태그와 같지만 최대 생명력을 제외하여 표시",
  ["maxhp"] = "현재의 최대 생명력을 표시",
  ["smaxhp"] = "생명력이 10K 이상의 현재의 최대 생명력을 짧게 줄여 표시",
  ["missinghp"] = "현재의 손실된 생명력을 표시",
  ["healmishp"] = "들어오는 치유 뒤에 손실된 생명력을 표시 (치유가 들어오면 녹색)",
  ["perhp"] = "생명력 백분율 표시",
  ["pp"] = "현재의 마나/분노/기력 등 표시",
  ["spp"] = "자원이 10K 이상의 현재의 마나/분노/기력 등을 짧게 줄여 표시",
  ["maxpp"] = "최대 마나/분노/기력 등 표시",
  ["smaxpp"] = "자원이 10K 이상의 최대 마나/분노/기력 등을 짧게 줄여 표시",
  ["missingpp"] = "손실된 마나/분노/기력 표시",
  ["perpp"] = "마나/분노/기력 백분율 표시",
  ["druid:pp"] = "드루이드 폼 상태에서 현재의 마나를 표시",
  ["druid:maxpp"] = "드루이드 폼 상태에서 현재의 최대 마나를 표시",
  ["druid:missingpp"] = "드루이드 폼 상태에서 손실된 마나 표시",
  ["druid:perpp"] = "드루이드 폼 상태에서 마나 백분율 표시",
  ["incheal"] = "들어오는 치유량 표시",
  ["numheals"] = "들어오는 치유량 숫자 표시",
  ["incownheal"] = "Your direct incoming heals",
  ["incpreheal"] = "Direct heal landing before yours",
  ["incafterheal"] = "Direct heal landing after yours, defaults to all direct heal when yours is zero",
  ["hotheal"] = "The amount that the active hots will heal in the timeframe you set up",
  ["combatcolor"] = "전투중이면 빨갛게 표시",
  ["pvpcolor"] = "깃발없는 유닛은 흰색, 깃발있고 우호적이면 녹색, 깃발있는 적은 빨갛게 표시",
  ["reactcolor"] = "적에 대해 빨강, 중립은 노랑, 우호면 녹색으로 표시",
  ["levelcolor"] = "내 레벨을 기반하여 유닛의 레벨 대비 색상을 표시 (회색, 녹색, 노랑, 빨강)",
  ["aggrocolor"] = "유닛이 적군의 대상이 되면 빨갛게 표시",
  ["classcolor"] = "유닛의 직업 색상 표시",
  ["healthcolor"] = "생명력을 기반한 색상 표시 (빨강 = 죽음)",
  ["color:xxxxxx"] = "사용자 지정 색상 표시 (rrggbb)",
  ["nocolor"] = "흰색으로 재설정",
  ["castname"] = "유닛이 현재 시전하는 이름 표시",
  ["casttime"] = "유닛이 현재 시전하는 시전 시간 표시",
  ["xp"] = "유닛의 현재 경험치 진행도 표시",
  ["percxp"] = "유닛의 현재 경험치 백분율 표시",
  ["rep"] = "현재 관전하는 세력의 플레이어 평판 표시",
  ["Info tags"] = "정보 태그",
  ["Health and power tags"] = "생명력 및 자원 태그",
  ["Color tags"] = "색상 태그",
  ["Targeting sound"] = "표적 소리",
  ["Enable the sound when switching target"] = "대상을 변경했을 때 소리를 사용합니다.",
}

local LunaUF = select(2, ...)
LunaUF.L = setmetatable(L, {__index = LunaUF.L})
