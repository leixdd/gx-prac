local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133220382
L1_1 = {}
L1_1.group_ID = 133220382
L1_1.trigger_playRegion = 382006
L1_1.gadget_1 = 382002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 382001
L3_1.gadget_id = 70950068
L4_1 = {}
L4_1.x = -2819.829
L4_1.y = 204.572
L4_1.z = -4446.728
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 7.343
L4_1.y = 0.815
L4_1.z = 337.236
L3_1.rot = L4_1
L3_1.level = 10
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 11
L4_1 = {}
L4_1.config_id = 382002
L4_1.gadget_id = 70950070
L5_1 = {}
L5_1.x = -2850.496
L5_1.y = 200.11
L5_1.z = -4472.782
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 355.534
L5_1.y = 2.229
L5_1.z = 348.176
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 382003
L5_1.gadget_id = 70950069
L6_1 = {}
L6_1.x = -2828.238
L6_1.y = 200.776
L6_1.z = -4472.205
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 382004
L6_1.gadget_id = 70950069
L7_1 = {}
L7_1.x = -2832.693
L7_1.y = 200.001
L7_1.z = -4448.974
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L6_1.area_id = 11
L7_1 = {}
L7_1.config_id = 382005
L7_1.gadget_id = 70211111
L8_1 = {}
L8_1.x = -2852.649
L8_1.y = 200.327
L8_1.z = -4475.841
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 358.341
L8_1.y = 10.445
L8_1.z = 348.592
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 11
L8_1 = {}
L8_1.config_id = 382008
L8_1.gadget_id = 70950069
L9_1 = {}
L9_1.x = -2820.535
L9_1.y = 202.547
L9_1.z = -4454.294
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 0.0
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 27
L8_1.area_id = 11
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 382006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 35
L4_1 = {}
L4_1.x = -2832.852
L4_1.y = 202.472
L4_1.z = -4458.459
L3_1.pos = L4_1
L3_1.area_id = 11
L4_1 = {}
L5_1 = "Move_Electric_Stake_Play"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1382007
L3_1.name = "VARIABLE_CHANGE_382007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_382007"
L3_1.action = ""
L4_1 = {}
L4_1.config_id = 1382012
L4_1.name = "ANY_MONSTER_DIE_382012"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_382012"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_382012"
L4_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 382001
L6_1 = 382002
L7_1 = 382003
L8_1 = 382004
L9_1 = 382008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_382012"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 382006
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 382005
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_382007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 382009 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if 382010 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_382012 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 382011
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_382012 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/ChargingPort"
L2_1(L3_1)
