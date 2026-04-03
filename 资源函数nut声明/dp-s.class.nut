/**
 * Squirrel Language
 *
 * @package dp-s
 * @global
 * @version 3.0.7
 */

/**
 * 用户类
 * @global
 * @exports
 */
class User {
	constructor( args ) {}
	/**
	 * 此函数接受一个布尔值参数b，返回一个整数，表示当前区域索引。
	  GetArea
	 * @param {boolean} b
	 * @returns {integer}
	 */
	function GetArea( b ) {}

	/**
	 * 获取当前区域位置
	 */
	function GetAreaPos() {
		return [0, 0];
	}

	/**
	 * 此函数返回一个整数，表示朝向。
	 * @returns {integer}
	 */
	function GetDirections() {}

	/**
	 * 返回一个整数，表示可见值。
	 * @returns {integer}
	 */
	function GetVisibleValues() {}

	/**
	 * 获取当前城镇位置
	 */
	function GetLocation() {
		return [0, 0];
	}

	/**
	 * 返回一个整数，代表账号状态（登录后大于等于 3）。
	 */
	function GetState() {
		return 0;
	}

	/**
	 * 此函数返回一个整数，表示角色数量。
	 * @returns {integer}
	 */
	function GetCharacCount() {}

	/**
	 * 返回一个整数，表示账号 ID。
	 * @returns {integer}
	 */
	function GetUID() {}

	/**
	 * 返回一个整数，表示唯一 ID。
	 * @returns {integer}
	 */
	function GetUniqueId() {}

	/**
	 * 此函数返回一个整数，表示角色 ID。
	 * @returns {integer}
	 */
	function GetCID() {}

	/**
	 * 返回一个整数，表示角色职业。
	 * @returns {integer}
	 */
	function GetCharacJob() {}

	/**
	 * 该函数返回一个字符串，表示角色名称。
	 * @returns {string}
	 */
	function GetCharacName() {}

	/**
	 * 返回一个整数，表示角色等级。
	 * @returns {integer}
	 */
	function GetCharacLevel() {}

	/**
	 * 设置角色等级
	 * @param {integer} level
	 * @returns {boolean}
	 */
	function SetCharacLevel( level ) {}

	/**
	 * 返回一个整数，表示角色转职职业。
	 * @returns {integer}
	 */
	function GetCharacGrowType() {}

	/**
	 * 该函数返回一个整数，表示角色觉醒职业。
	 * @returns {integer}
	 */
	function GetCharacSecondGrowType() {}

	/**
	 * 更改转职职业
	 * @param {integer} growType 转职职业
	 * @param {boolean} isAwakening 是否觉醒
	 * @returns {void}
	 */
	function ChangeGrowType( growType, isAwakening ) {}

	/**
	 * 返回一个整数，表示已用疲劳值。
	 * @returns {integer}
	 */
	function GetFatigue() {}

	/**
	 * 返回一个整数，表示最大疲劳值。
	 * @returns {integer}
	 */
	function GetMaxFatigue() {}

	/**
	 * 返回一个整数，表示背包索引，若没有则返回 null。
	 * @returns {integer}
	 */
	function GetInven() {}

	/**
	 * 此函数接受可变参数，参数包括src（整数，渠道，可选）、p2（整数，可选）、p3（整数，可选），返回一个整数，表示错误码？
	 * @param {any}
	 * @returns {integer}
	 */
	function Kick( ... ) {}

	/**
	 * 接受一个错误号参数err（可选），返回一个整数，表示踢人结果。
	 * @param {any} err
	 * @returns {integer}
	 */
	function DisConn( err = null ) {}

	/**
	 * 返回一个CParty对象，表示当前小队/副本，若没有则返回 null。
	 * @returns {Party}
	 */
	function GetParty() {}

	/**
	 * 返回一个布尔值，表示是否在领主塔。
	 * @returns {boolean}
	 */
	function CheckInBossTower() {}

	/**
	 * 是否在龙之路
	 * @returns {boolean}
	 */
	function CheckInBlueMarble() {}

	/**
	 * 是否开启 GM 权限
	 * @returns {boolean}
	 */
	function IsGmMode() {}

	/**
	 * 获取账号上次退出游戏的时间
	 * @returns {string}
	 */
	function GetCurCharacLastPlayTick() {}

	/**
	 * 获取账号本次登录游戏的时间
	 * @returns {string}
	 */
	function GetCurCharacLoginTick() {}

	/**
	 * 获得公网地址
	 * @returns {integer}
	 */
	function GetIpAddress() {}

	/**
	 * 发包
	 * @param {Pack} packet
	 * @returns {void}
	 */
	function Send( packet ) {}

	/**
	 *
	 * @param {string} str
	 * @param {integer} type2
	 * @param {integer} type3
	 * @returns {void}
	 */
	function SendNotiPacket( str, type2, type3 ) {}

	/**
	 * 返回一个技能树对象。
	 * @returns {void}
	 */
	function GetSkillW() {}

	/**
	 * 重置技能树
	 * @param {integer} growType 转职职业
	 * @param {integer} isAwakening 是否觉醒
	 * @returns {void}
	 */
	function InitSkillW( growType, isAwakening ) {}

	/**
	 * 发送公告消息
	 * @param {string} str 消息内容
	 * @param {integer} type 类型
	 * @returns {void}
	 */
	function SendNotiPacketMessage( str, type ) {}

	/**
	 * 发送公告消息（带颜色）
	 * @param {array(string)} stringArr 颜色字符串数组
	 * @param {integer} type 类型
	 * @returns {void}
	 */
	function SendNotiForColorPacketMessage( stringArr, type ) {}

	/**
	 * 发送公告消息（带颜色和 ID）
	 * @param {array(string)} stringArr 颜色字符串数组
	 * @param {integer} type 类型
	 * @returns {void}
	 */
	function SendNotiForColorAIdPacketMessage( stringArr, type ) {}

	/**
	 * 调试信息包
	 * @param {any} anything
	 * @returns {void}
	 */
	function Debug( anything ) {}

	/**
	 * 发送道具
	 * @param {integer} itemId
	 * @param {integer} itemCount
	 * @returns {array}
	 */
	function GiveItem( itemId, itemCount ) {}

	/**
	 *
	 * @param {table} tab 接受一个包含道具 ID 和数量的table对象
	 * @returns {void}
	 */
	function GiveItemEx( tab ) {}

	/**
	 *更新背包栏
	 * @param {integer} itemSpace 背包栏索引
	 * @returns {void}
	 */
	function SendItemSpace( itemSpace ) {}

	/**
	 * 更新道具信息
	 * @param {integer} type
	 * @param {integer} itemSpace
	 * @param {integer} slot
	 * @returns {void}
	 */
	function SendUpdateItemList( type, itemSpace, slot ) {}

	/**
	 *发送系统邮件
	 * @param {array} itemList 道具列表
	 * @param {any}
	 * @returns {void}
	 */
	function SendMail( itemList, ... ) {}

	/**
	 * 无条件完成指定任务并领取奖励
	 * @param {integer} questId 任务 ID
	 * @returns {void}
	 */
	function ClearQuest_Gm( questId ) {}

	/**
	 * 充值点券
	 * @param {integer} amount
	 * @returns {void}
	 */
	function RechargeCera( amount ) {}

	/**
	 * 获取点券
	 * @returns {integer}
	 */
	function GetCera() {}

	/**
	 * 获取代币券
	 * @returns {integer}
	 */
	function GetCeraPoint() {}

	/**
	 * 充值金币
	 * @param {integer} amount
	 * @returns {void}
	 */
	function RechargeMoney( amount ) {}

	/**
	 * 充值胜点
	 * @param {integer} amount
	 * @returns {void}
	 */
	function RechargeWinPoint( amount ) {}

	/**
	 * 获取胜点
	 * @returns {integer}
	 */
	function GetWinPoint() {}

	/**
	 * 获取复活币
	 * @returns {integer}
	 */
	function GetCoin() {}

	/**
	 * 离开队伍
	 * @returns {void}
	 */
	function LeaveParty() {}

	/**
	 * 放弃副本
	 * @returns {void}
	 */
	function GiveupDgn() {}

	/**
	 * 设置玩家坐标
	 * @param {integer} xPos
	 * @param {integer} yPos
	 * @param {integer} dir
	 * @returns {void}
	 */
	function SetPosition( xPos, yPos, dir ) {}

	/**
	 * 获取玩家任务信息
	 * @returns {void} 任务信息
	 */
	function GetQuest() {}

	/**
	 * 发送弹窗公告包(可自定义文字需要客户端修复233.dll搭配)
	 * @param {string} msg
	 * @param {integer} type
	 * @returns {void}
	 */
	function SendNotiBox( msg, type ) {}

	/**
	 * 获取公会名称
	 * @returns {string} 工会名称
	 */
	function GetGuildName() {}
}

/**
 * 世界类
 * @global
 * @exports
 */
class World {
	constructor( args ) {}
	/**
	 * 根据 UID 获取 session
	 * @param {integer} uid
	 * @returns {void} session
	 */
	function GetSessionByUid( uid ) {}

	/**
	 * 根据 session 获取玩家
	 * @param {any} session
	 * @returns {User}
	 */
	function GetUserBySession( session ) {}

	/**
	 * 根据 UID 获取玩家
	 * @param {integer} uid
	 * @returns {User}
	 */
	function GetUserByUid( uid ) {}

	/**
	 * 根据名字获取玩家
	 * @param {string} name
	 * @returns {User}
	 */
	function GetUserByName( name ) {}

	/**
	 *
	 * @returns {integer} 玩家数量
	 */
	function GetUserCount() {}

	/**
	 * 给所有玩家发包
	 * @param {Pack} Pack
	 * @returns {void}
	 */
	function SendAll( Pack ) {}

	/**
	 * 给所有玩家发送公告
	 * @param {string} str 公告内容
	 * @param {integer} type 公告类型
	 * @returns {void}
	 */
	function SendNotiPacketMessage( str, type ) {}

	/**
	 * 发送公告消息（带颜色）
	 * @param {array(string)} stringArr 字符串数组
	 * @param {integer} type 公告类型
	 * @returns {void}
	 */
	function SendNotiForColorPacketMessage( stringArr, type ) {}

	/**
	 * 发送公告消息（带颜色和 ID）

	 * @param {array(string)} stringArr 字符串数组
	 * @param {integer} type 公告类型
	 * @returns {void}
	 */
	function SendNotiForColorAIdPacketMessage( stringArr, type ) {}

	/**
	 * 通过 UID 和 CID 获取玩家
	 * @param {integer} uid 用户 ID
	 * @param {integer} cid 角色 ID
	 * @returns {User}
	 */
	function GetUserByUidCid( uid, cid ) {}

	/**
	 * 获取在线玩家列表
	 * @returns {array(User)} 在线玩家的数组
	 */
	function GetOnlinePlayer() {}
}

/**
 * pvf物品类
 * @global
 * @exports
 */
class PvfItem {
	constructor( args ) {}
	/**
	 * 遍历Attribute属性中的值，将其转换为十六进制字符串表示，并打印出来。

	 * @returns {void}
	 */
	function Output() {}

	/**
	 * 获取物品的编号
	 * @returns {integer}
	 */
	function GetIndex() {}

	/**
	 * 获取可用等级
	 * @returns {integer}
	 */
	function GetUsableLevel() {}

	/**
	 * 获取稀有度函数
	 * @returns {integer}
	 */
	function GetRarity() {}

	/**
	 * 获取名字
	 * @returns {string}
	 */
	function GetName() {}

	/**
	 * 按id获取名字
	 * @param {integer} id
	 * @returns {string}
	 */
	function GetNameById( id ) {}

	/**
	 * 获取 PVF 物品
	 * @param {integer} id
	 * @returns {PvfItem}
	 */
	function GetPvfItemById( id ) {}

	/**
	 * 是否是魔法封印
	 * @returns {integer} 1是 0否
	 */
	function IsRandomOption() {}

	/**
	 * 获取最低穿戴等级
	 * @returns {integer}
	 */
	function GetUsableLevel() {}

	/**
	 * 是否为消耗品
	 * @returns {integer} 0为装备 1为消耗品
	 */
	function IsStackable() {}
}

/**
 * 队伍类
 * @global
 * @exports
 */
class Party {
	constructor( args ) {}
	/**
	 * 创建队伍
	 * @param {User} user
	 * @returns {void}
	 */
	function Create( user ) {}

	/**
	 * 给队伍加入玩家
	 * @param {User} user
	 * @returns {void}
	 */
	function Join( user ) {}

	/**
	 * 获取队长
	 * @returns {User}
	 */
	function GetMaster() {}

	/**
	 * 发送每个玩家的 IP 广播（因为组队时 P2P）
	 * @returns {void}
	 */
	function SendIpInfo() {}

	/**
	 * 获取战斗对象
	 * @returns {User}
	 */
	function GetBattleField() {}

	/**
	 * 获取玩家
	 * @param {integer} pos
	 * @returns {void}
	 */
	function GetUser( pos ) {}

	/**
	 * 踢出玩家
	 * @param {User} user
	 * @returns {void}
	 */
	function LeaveUser( user ) {}

	/**
	 * 从副本踢出玩家
	 * @param {User} user
	 * @returns {void}
	 */
	function LeaveUserOnDgn( user ) {}

	/**
	 * 设置队伍可用复活币数量
	 * @param {integer} count
	 * @returns {void}
	 */
	function SetPartyMemberCoinLimit( count ) {}

	/**
	 * 遍历玩家并执行函数
	 * @param {function} func 要执行的函数
	 * @returns {void}
	 */
	function ForeachMember( func ) {}

	/**
	 * 获取地下城清除状态
	 * @returns {integer}
	 */
	function Get_Dgn_Clear_State() {}
}

/**
 * 发包类
 * @global
 * @exports
 */
class Pack {
	constructor( args ) {}
	/**
	 * 设置数据包的头部信息
	 * @param {integer} a
	 * @param {integer} b
	 * @returns {void}
	 */
	function Put_Header( a, b ) {}

	/**
	 * 向数据包中写入一个字节的值
	 * @param {integer} value
	 * @returns {void}
	 */
	function Put_Byte( value ) {}

	/**
	 * 向数据包中写入一个短整型的值
	 * @param {integer} value
	 * @returns {void}
	 */
	function Put_Short( value ) {}

	/**
	 * 向数据包中写入一个整型的值
	 * @param {integer} value
	 * @returns {void}
	 */
	function Put_Int( value ) {}

	/**
	 * 向数据包中写入二进制数据
	 * @param {integer} value
	 * @returns {void}
	 */
	function Put_Binary( value ) {}

	/**
	 * 向数据包中写入指定长度的二进制数据
	 * @param {string} str 字符串指针
	 * @param {integer} len 字符串长度
	 * @returns {void}
	 */
	function Put_BinaryEx( str, len ) {}

	/**
	 * 向数据包中写入指定长度的二进制数据
	 * @param {string} str 字符串指针
	 * @param {integer} len 字符串长度
	 * @returns {void}
	 */
	function Put_BinaryEx_M( str, len ) {}

	/**
	 * 向数据包中写入一个字符串
	 * @param {string} str 字符串指针
	 * @param {integer} len 字符串长度
	 * @returns {void}
	 */
	function Put_Str( str, len ) {}

	/**
	 * 完成数据包的构建
	 * @param {boolean} value
	 * @returns {void}
	 */
	function Finalize( value ) {}

	/**
	 * 将数据包发送给指定用户
	 * @param {User} user
	 * @returns {void}
	 */
	function Send( user ) {}

	/**
	 * 删除数据包
	 * @returns {void}
	 */
	function Delete() {}
}

/**
 * 数学类
 * @global
 * @exports
 */
class Math {
	/**
	 *
	 * @param {integer} objX 对象的 X 坐标
	 * @param {integer} x 目标 X 坐标
	 * @returns {integer} 如果 objX 大于 x，返回 0；否则返回 1
	 */
	function getDirectionToTargetX( objX, x ) {}

	/**
	 *
	 * @param {integer} min
	 * @param {integer} max
	 * @returns {integer} 一个在 min 和 max 之间的随机整数
	 */
	function Rand( min, max ) {}

	/**
	 *
	 * @param {any} obj
	 * @param {array} box
	 * @returns {array} 包含碰撞盒的两个顶点坐标
	 */
	function getCollisionByObjBox( obj, box ) {}

	/**
	 *
	 * @param {integer} startX
	 * @param {integer} direction
	 * @param {integer} offsetX
	 * @returns {integer} 根据方向计算得到的新的 X 坐标
	 */
	function GetDistancePos( startX, direction, offsetX ) {}

	/**
	 *
	 * @param {integer} x1
	 * @param {integer} y1
	 * @param {integer} z1
	 * @param {integer} x2
	 * @param {integer} y2
	 * @param {integer} z2
	 * @returns {integer} 目前总是返回 0。
	 */
	function getRorateAngleByCurrentPos( x1, y1, z1, x2, y2, z2 ) {}

	/**
	 *
	 * @param {integer} currentT
	 * @param {integer} maxT
	 * @param {integer} initZPos
	 * @param {integer} jumpHeight
	 * @param {integer} lastZPos
	 * @returns {integer} 通过贝塞尔曲线计算得到的 Z 坐标，整数类型
	 */
	function sq_BParabola( currentT, maxT, initZPos, jumpHeight, lastZPos ) {}

	/**
	 *
	 * @param {integer} x
	 * @param {integer} b
	 * @param {integer} c
	 * @returns {float} 通过抛物线公式计算得到的值
	 */
	function sq_Parabola( x, b, c ) {}

	/**
	 *
	 * @param {integer} x1
	 * @param {integer} y1
	 * @param {integer} x2
	 * @param {integer} y2
	 * @returns {float} 两个点之间的平面距离
	 */
	function Get2D_Distance( x1, y1, x2, y2 ) {}

	/**
	 *
	 * @param {integer} judge
	 * @param {integer} startA
	 * @param {integer} endA
	 * @returns {boolean} 如果 judge 在 startA 和 endA 形成的锐角内，返回 true；否则返回 false
	 */
	function CheckAngleIsInArea( judge, startA, endA ) {}

	/**
	 *弧度值转换为角度值
	 * @param {float} x
	 * @returns {float}
	 */
	function toDegree( x ) {}

	/**
	 * 角度值转换为弧度值
	 * @param {float} x
	 * @returns {float}
	 */
	function toRadian( x ) {}

	/**
	 * 如果两个立方体有碰撞，返回 true；否则返回 false
	 * @param {integer} c1StartX
	 * @param {integer} c1StartY
	 * @param {integer} c1StartZ
	 * @param {integer} c1EndX
	 * @param {integer} c1EndY
	 * @param {integer} c1EndZ
	 * @param {integer} c2StartX
	 * @param {integer} c2StartY
	 * @param {integer} c2StartZ
	 * @param {integer} c2EndX
	 * @param {integer} c2EndY
	 * @param {integer} c2EndZ
	 * @returns {boolean}
	 */
	function CubeAndCubeCollection(
		c1StartX,
		c1StartY,
		c1StartZ,
		c1EndX,
		c1EndY,
		c1EndZ,
		c2StartX,
		c2StartY,
		c2StartZ,
		c2EndX,
		c2EndY,
		c2EndZ
	) {}

	/**
	 * 如果点在立方体内，返回 true；否则返回 false
	 * @param {integer} px
	 * @param {integer} py
	 * @param {integer} pz
	 * @param {integer} startX
	 * @param {integer} startY
	 * @param {integer} startZ
	 * @param {integer} endX
	 * @param {integer} endY
	 * @param {integer} endZ
	 * @returns {boolean}
	 */
	function pointIsInCubeArea( px, py, pz, startX, startY, startZ, endX, endY, endZ ) {}

	/**
	 *  如果点在四边形内，返回 true；否则返回 false
	 * @param {integer} px
	 * @param {integer} py
	 * @param {integer} x1
	 * @param {integer} y1
	 * @param {integer} x2
	 * @param {integer} y2
	 * @param {integer} x3
	 * @param {integer} y3
	 * @param {integer} x4
	 * @param {integer} y4
	 * @returns {boolean}
	 */
	function pointIsIn4PointArea( px, py, x1, y1, x2, y2, x3, y3, x4, y4 ) {}

	/**
	 * 四边形的面积
	 * @param {integer} x1
	 * @param {integer} y1
	 * @param {integer} x2
	 * @param {integer} y2
	 * @param {integer} x3
	 * @param {integer} y3
	 * @param {integer} x4
	 * @param {integer} y4
	 * @returns {float}
	 */
	function get4PointArea( x1, y1, x2, y2, x3, y3, x4, y4 ) {}

	/**
	 * 三角形的面积
	 * @param {integer} x1
	 * @param {integer} y1
	 * @param {integer} x2
	 * @param {integer} y2
	 * @param {integer} x3
	 * @param {integer} y3
	 * @returns {float}
	 */
	function get3PointArea( x1, y1, x2, y2, x3, y3 ) {}

	/**
	 * 如果 var 小于 0，返回 1；如果 var 大于 0，返回 -1；如果 var 等于 0，返回 0
	 * @param {integer} var
	 * @returns {integer}
	 */
	function getSign( var ) {}

	/**
	 * 开平方根
	 * @param {float} sum
	 * @returns {float}
	 */
	function sqrt( sum ) {}

	/**
	 * 四舍五入
	 * @param {float} var
	 * @returns {integer}
	 */
	function Round( var ) {}

	/**
	 * 根据当前速率和最大速率计算得到的在 sv 和 ev 之间的值，浮点数类型
	 * @param {float} sv
	 * @param {float} ev
	 * @param {integer} currentRate
	 * @param {integer} maxRate
	 * @returns {float}
	 */
	function getUniformVelocity( sv, ev, currentRate, maxRate ) {}

	/**
	 * 根据当前速率、最大速率和加速度特征计算得到的在 sv 和 ev 之间的值，浮点数类型
	 * @param {float} sv
	 * @param {float} ev
	 * @param {integer} currentRate
	 * @param {integer} maxRate
	 * @param {boolean} increaseFeature
	 * @returns {float}
	 */
	function sq_GetAccel( sv, ev, currentRate, maxRate, increaseFeature ) {}

	/**
	 *
	 * @param {integer} a
	 * @param {integer} b
	 * @returns {integer}
	 */
	function getMax( a, b ) {}

	/**
	 *
	 * @param {integer} a
	 * @param {integer} b
	 * @returns {integer}
	 */
	function getMin( a, b ) {}

	/**
	 * 通过贝塞尔曲线公式计算得到的值
	 * @param {integer} var1
	 * @param {integer} var2
	 * @param {float} p0
	 * @param {float} p1
	 * @param {float} p2
	 * @param {float} p3
	 * @returns {float}
	 */
	function getBeizeri( var1, var2, p0, p1, p2, p3 ) {}

	/**
	 * 通过贝塞尔曲线公式计算得到的角度值
	 * @param {integer} var1
	 * @param {integer} var2
	 * @param {float} p0
	 * @param {float} p1
	 * @param {float} p2
	 * @param {float} p3
	 * @returns {float}
	 */
	function getBeizeriAngle( var1, var2, p0, p1, p2, p3 ) {}
}

/**
 * 道具类
 * @global
 * @exports
 */
class Item {
	/**
	 *
	 * @returns {void}
	 */
	function Output() {}

	/**
	 * 道具的类型
	 * @returns {string}
	 */
	function GetType() {}

	/**
	 * 道具的编号
	 * @returns {integer}
	 */
	function GetIndex() {}

	/**
	 * 在道具属性数据中设置道具的编号
	 * @param {integer} index
	 * @returns {void}
	 */
	function SetIndex( index ) {}

	/**
	 * 道具的强化等级
	 * @returns {integer}
	 */
	function GetUpgrade() {}

	/**
	 * 在道具属性数据中设置道具的强化等级
	 * @param {integer} level
	 * @returns {void}
	 */
	function SetUpgrade( level ) {}

	/**
	 * 如果是装备，则返回品级；如果是其他类型道具，则返回数量
	 * @returns {integer}
	 */
	function GetAdd_Info() {}

	/**
	 * 如果是装备，则设置品级；如果是其他类型道具，则设置数量
	 * @param {integer} value
	 * @returns {void}
	 */
	function SetAdd_Info( value ) {}

	/**
	 * 读取道具的耐久度
	 * @returns {integer}
	 */
	function GetDurable() {}

	/**
	 * 设置道具的耐久度
	 * @param {integer} value
	 * @returns {void}
	 */
	function SetDurable( value ) {}

	/**
	 * 读取道具的增幅属性
	 * @returns {integer}
	 */
	function GetAmplification() {}

	/**
	 * 设置道具的增幅属性
	 * @param {integer} value
	 * @returns {void}
	 */
	function SetAmplification( value ) {}

	/**
	 * 读取道具的锻造属性
	 * @returns {integer}
	 */
	function GetForging() {}

	/**
	 * 设置道具的锻造属性
	 * @param {integer} value
	 * @returns {void}
	 */
	function SetForging( value ) {}

	/**
	 * 读取道具的附魔属性
	 * @returns {integer}
	 */
	function GetEnchanting() {}

	/**
	 * 设置道具的附魔属性
	 * @param {integer} value
	 * @returns {void}
	 */
	function SetEnchanting( value ) {}

	/**
	 * 将道具的属性数据Attribute刷写到对应的内存地址中
	 * @returns {void}
	 */
	function Flush() {}

	/**
	 * 删除道具，调用相关函数移除道具，并将当前对象设为null
	 * @returns {void}
	 */
	function Delete() {}

	/**
	 * 获取品级
	 * @returns {integer}
	 */
	function GetRarity() {}

	/**
	 * 获取交易类型
	 * @returns {integer}
	 */
	function GetAttachType() {}

	/**
	 * 是否可打包
	 * @returns {boolean}
	 */
	function IsPackagble() {}
}

/**
 * 背包类
 * @global
 * @exports
 */
class Inven {
	/**
	 *
	 * @param {integer} type 背包类型
	 * @param {integer} slot 背包槽位
	 * @returns {Item}
	 */
	function GetSlot( type, slot ) {}

	/**
	 * 通过道具的 ID 获取其在背包中的槽位
	 * @param {integer} id 道具的 ID
	 * @returns {integer}
	 */
	function GetSlotById( id ) {}

	/**
	 * 获取背包中的金币数量
	 * @returns {integer}
	 */
	function GetMoney() {}

	/**
	 * 检查背包中是否拥有指定数量的指定道具，包括点券、代币券和金币的特殊处理
	 * @param {integer} itemId
	 * @param {integer} itemCount
	 * @returns {boolean}
	 */
	function CheckItemCount( itemId, itemCount ) {}

	/**
	 * 检查背包中是否拥有指定表中的所有道具及对应的数量
	 * @param {array} T
	 * @returns {boolean}
	 */
	function CheckArrItemCount( T ) {}

	/**
	 * 销毁背包中指定表中的所有道具及对应的数量，并更新背包信息
	 * @param {array} T
	 * @returns {void}
	 */
	function DeleteArrItemCount( T ) {}

	/**
	 * 销毁背包中指定数量的指定道具，并更新背包信息，包括对点券、代币券和金币的特殊处理
	 * @param {integer} id
	 * @param {integer} count
	 * @returns {boolean}
	 */
	function DeleteItemCount( id, count ) {}

	/** 表示身上穿的装备（0 - 26） */
	INVENTORY_TYPE_BODY = 0;

	/** 表示物品栏（0 - 311） */
	INVENTORY_TYPE_ITEM = 1;

	/** 表示时装栏（0 - 104） */
	INVENTORY_TYPE_AVARTAR = 2;

	/** 表示宠物装备（0 - 241） */
	INVENTORY_TYPE_CREATURE = 3;
}

/**
 * 副本类
 * @global
 * @exports
 */
class Dungeon {
	constructor( args ) {}

	/**
	 * 获取副本的 ID
	 * @returns {integer}
	 */
	function GetId() {}

	/**
	 * 获取副本的名称
	 * @returns {string}
	 */
	function GetName() {}

	/**
	 * 获取副本的最低等级要求
	 * @returns {integer}
	 */
	function GetMinLevel() {}
}

/**
 * 游戏管理类
 * @global
 * @exports
 */
class GameManager {
	constructor( args ) {}
	/**
	 * 设置服务器最大等级
	 * @param {integer} maxLevel
	 * @returns {void}
	 */
	function SetGameMaxLevel( maxLevel ) {}

	/**
	 * 设置装备解锁需要时间(秒)
	 * @param {integer} sec DNF内置角色轮询有时间差 所以即使设定为0他也等到本次轮询才会解锁 这个过程不会超过30秒
	 * @returns {void}
	 */
	function SetItemLockTime( sec ) {}

	/**
	 * 开启创建缔造者
	 * @returns {void}
	 */
	function OpenCreateJob_CreatorMage() {}

	/**
	 * 获得魔法封印时自动解除魔法封印
	 * @returns {void}
	 */
	function OpenRandomAutomaticUnblocking() {}

	/**
	 * 开启自动热重载
	 * @param {string} path 不写默认/dp_s/MyProject 写可以自定义重载目录
	 * @returns {void}
	 */
	function OpenHotFix( path = "/dp_s/MyProject" ) {}

	/**
	 * 开启装备与时装镶嵌
	 * @returns {void}
	 */
	function FixEquipUseJewel() {}

	/**
	 * 修复下线卡城镇
	 * @returns {void}
	 */
	function FixSaveTown() {}

	/**
	 * 修复绝望之塔金币异常
	 * @returns {void}
	 */
	function FixDespairGold() {}

	/**
	 * 修复绝望之塔通关后可以用门票继续进入
	 * @returns {void}
	 */
	function FixDespairDungeon() {}

	/**
	 * 修改交易金币上限
	 * @param {integer} count
	 * @returns {void}
	 */
	function FixGlodTradeDaily( count ) {}

	/**
	 * +13免刷新
	 * @returns {void}
	 */
	function Fix_13Upgrade() {}

	/**
	 * 修复14技能
	 * @returns {void}
	 */
	function Fix14Skill() {}

	/**
	 * 修复拍卖行消耗品上架
	 * @returns {void}
	 */
	function Fix_Auction_Regist_Item() {}

	/**
	 * 副本可丢弃品级 传入一个值 3为神器
	 * @param {integer} level
	 * @returns {void}
	 */
	function FixDungeonDropGrade( level ) {}

	/**
	 * 邮件去除验证
	 * @returns {void}
	 */
	function FixEmailRemovalVerification() {}

	/**
	 * 开启独立掉落模式
	 * @param {function} func
	 * @returns {void}
	 */
	function OpenIndependenceDropMode( func ) {}
}
/**
 * 游戏金库类
 * @global
 * @exports
 */
class AccountCargo {
	constructor( args ) {}

	/**
	 * 获取空格子
	 * @returns {integer}
	 */
	function GetEmptySlot() {}

	/**
	 * 存储物品
	 * @returns {void}
	 */
	function InsertItem() {}

	/**
	 * 刷新列表
	 * @returns {void}
	 */
	function SendItemList() {}
}

/**
 * 内存管理类
 * @global
 * @exports
 */
class Memory {
	constructor( args ) {}

	/**
	 * 申请一块指定大小的内存
	 * @param {integer} size
	 * @returns {NativePointer}
	 */
	function alloc( size ) {}

	/**
	 * 将字符串转换为内存空间的字符串指针(注意 此内存不可修改)
	 * @param {string} str
	 * @returns {NativePointer}
	 */
	function allocUtf8String( str ) {}
}
class NativePointer {
	constructor( args ) {}

	/**
	 *
	 * @param {integer} intoffset
	 * @returns {void}
	 */
	function add( intoffset ) {}

	/**
	 *
	 * @param {integer} intoffset
	 * @returns {void}
	 */
	function sub( intoffset ) {}

	/**
	 *
	 * @param {array} arr
	 * @returns {void}
	 */
	function writeByteArray( arr ) {}

	/**
	 *
	 * @param {integer} size
	 * @returns {array}
	 */
	function readByteArray( size ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeS8( value ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeU8( value ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeS16( value ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeU16( value ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeS32( value ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeU32( value ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeShort( value ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeUShort( value ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeInt( value ) {}

	/**
	 *
	 * @param {integer} value
	 * @returns {void}
	 */
	function writeUInt( value ) {}

	/**
	 *
	 * @param {float} value
	 * @returns {void}
	 */
	function writeFloat( value ) {}

	/**
	 *
	 * @param {float} value
	 * @returns {void}
	 */
	function writeDouble( value ) {}

	/**
	 *
	 * @returns {integer}
	 */
	function readS8() {}

	/**
	 *
	 * @returns {integer}
	 */
	function readU8() {}

	/**
	 *
	 * @returns {integer}
	 */
	function readS16() {}

	/**
	 *
	 * @returns {integer}
	 */
	function readU16() {}

	/**
	 *
	 * @returns {integer}
	 */
	function readS32() {}

	/**
	 *
	 * @returns {integer}
	 */
	function readU32() {}

	/**
	 *
	 * @returns {integer}
	 */
	function readShort() {}

	/**
	 *
	 * @returns {integer}
	 */
	function readUShort() {}

	/**
	 *
	 * @returns {integer}
	 */
	function readInt() {}

	/**
	 *
	 * @returns {integer}
	 */
	function readUInt() {}

	/**
	 *
	 * @returns {float}
	 */
	function readFloat() {}

	/**
	 *
	 * @returns {float}
	 */
	function readDouble() {}

	/**
	 *
	 * @param {any}
	 * @returns {string}
	 */
	function readUtf8String( ... ) {}

	/**
	 *
	 * @returns {integer}
	 */
	function readPointer() {}
}

/**
 * IO类
 * @global
 * @exports
 */
class IO {
	constructor( fileName, Modes );

	/**
	 *
	 * @returns {void}
	 */
	function Read() {}

	/**
	 *
	 * @param {any} size
	 * @returns {void}
	 */
	function ReadBuffer( size ) {}

	/**
	 *
	 * @param {any} str
	 * @returns {void}
	 */
	function Write( str ) {}

	/**
	 *
	 * @returns {void}
	 */
	function Close() {}
}

/**
 * MD5类
 * @global
 * @exports
 */
class MD5 {
	constructor( args ) {}
	/**
	 *
	 * @param {string} fileName
	 * @returns {string}
	 */
	function GetFile( fileName ) {}
}

/**
 * MYSQL类
 * @global
 * @exports
 */
class MYSQL {
	constructor( args ) {}
}

/**
 * Timer类
 * @global
 * @exports
 */
class Timer {
	constructor( args ) {}
	/**
	 *
	 * @param {function} target_func
	 * @param {integer} delay_time
	 * @param {any}
	 * @returns {void}
	 */
	function SetTimeOut( target_func, delay_time, ... ) {}
}

/**
 * log类
 * @global
 * @exports
 */
class Log {
	constructor( args ) {}

	/**
	 *
	 * @param {string} type 日志类型
	 * @param {string} msg 日志字符串
	 * @returns {void}
	 */
	function Put( type, msg ) {}
}

/**
 * Http类
 * @global
 * @exports
 */
class Http {
	constructor( args ) {}
}

/**
 * 脚本数据类
 * @global
 * @exports
 */
class ScriptData {
	constructor( args ) {}
}

/**
 * AdMsg类
 * @global
 * @exports
 */
class AdMsg {
	constructor( args ) {}

	/**
	 * 设定消息包的类型
	 * @param {any} type
	 * @returns {void}
	 */
	function PutType( type ) {}

	/**
	 * 将字符串放入消息中
	 * @param {string} str
	 * @returns {void}
	 */
	function PutString( str ) {}

	/**
	 * 将带有颜色信息的字符串放入消息中
	 * @param {string} str
	 * @param {array(string)} colorArr
	 * @returns {void}
	 */
	function PutColorString( str, colorArr ) {}

	/**
	 * 将表情信息放入消息中
	 * @param {integer} index pvf中标签的编号
	 * @returns {void}
	 */
	function PutImoticon( index ) {}

	/**
	 * 将装备信息放入消息中(该函数为重载函数)
	 * @param {any}
	 * @returns {void}
	 */
	function PutEquipment( ... ) {}

	/**
	 * 完成高级信息的构造
	 * @returns {void}
	 */
	function Finalize() {}
}

function Sq_CallFunc( ... ) {}

/**
 * 用于在服务端中持续执行的HOOK
 * @callback
 */
Cb_timer_dispatch_Func <- {};

/**
 * 用于处理游戏中的普通输入事件
 * @callback
 */
Base_InputFunc_Handle <- {};
/**
 * 用于处理游戏中的GM输入事件
 * @callback
 */
Gm_InputFunc_Handle <- {};

/**
 * 用于处理游戏中的BOSS死亡事件
 * @callback
 */
Cb_BossDie_Func <- {};

/**
 * 用于处理游戏中的玩家更换装备事件
 * @callback
 */
Cb_player_chanage_equ_Func <- {};

/**
 * 用于处理游戏中的玩家退出事件
 * @callback
 */
Cb_player_exit_Func <- {};

/**
 * 用于处理游戏中的玩家上线事件
 * @callback
 */
Cb_reach_game_world_Func <- {};

/**
 * 用于处理游戏中的玩家返回选择角色事件
 * @callback
 */
Cb_return_select_character_Func <- {};

/**
 * 用于处理游戏中的放弃副本事件
 * @callback
 */
Cb_giveup_dgn_Func <- {};

/**
 * 用于处理游戏中的玩家使用特殊道具事件
 * @callback
 */
Cb_Use_Item_Sp_Func <- {};

/**
 * 用于在服务端中持续执行的HOOK
 * @callback
 */
Cb_WongWork_CDungeonClear_getClearedDungeonDiffMap <- {};

/**
 * 用于在服务端中更改对应副本是否已清除难度的回调
 * @callback
 */
Cb_WongWork_CDungeonClear_getClearedDungeonDiffFunc <- {};

/**
 * 用于在服务端中持续锻造时的HOOK
 * @callback
 */
Cb_WongWork_CItemUpgrade_Separate__DoProcUpgradeFunc <- {};

/**
 * 用于处理购买物品时的回调
 * @callback
 */
Cb_Dispatcher_BuyCeraShopItem_useCountDownCoinInFreeCoinDungeonFunc <- {};

/**  玩家新增道具时 @callback*/
Cb_User_Insert_Item_Enter_Func <- {};
Cb_User_Insert_Item_Leave_Func <- {};

/** 玩家捡起道具 @callback*/
Cb_User_Get_Item_Enter_Func <- {};
Cb_User_Get_Item_Leave_Func <- {};

/** 服务器Chat日志HOOK @callback*/
Cb_Server_Chat_Log_Enter_Func <- {};
Cb_Server_Chat_Log_Leave_Func <- {};

/** 玩家上线设置IP @callback*/
Cb_User_Set_WebAddress_Enter_Func <- {};
Cb_User_Set_WebAddress_Leave_Func <- {};

/** 服务端关闭执行函数 @callback*/
Cb_Server_Close_Enter_Func <- {};
Cb_Server_Close_Leave_Func <- {};

/**
 * 检查地下城的状况
 * @callback
 */
Cb_CheckInoutConditionDungeon_Enter_Func <- {};
Cb_CheckInoutConditionDungeon_Leave_Func <- {};

/**
 * 地下城现场杀死地狱党组怪物Cnt
 * @callback
 */
Cb_Field_KillHellPartyGroupMonsterCnt_Enter_Func <- {};
Cb_Field_KillHellPartyGroupMonsterCnt_Leave_Func <- {};

/**
 * 经验收益
 * @callback
 */
Cb_Gain_Exp_Sp_Enter_Func <- {};
Cb_Gain_Exp_Sp_Leave_Func <- {};

/**
 * 货币收益
 * @callback
 */
Cb_Gain_Money_Enter_Func <- {};
Cb_Gain_Money_Leave_Func <- {};

/**
 * GetItem检查错误
 * @callback
 */
Cb_GetItem_Check_Error_Enter_Func <- {};
Cb_GetItem_Check_Error_Leave_Func <- {};

/**
 * 队伍清除副本
 * @callback
 */
Cb_ClearDungeon_Enter_Func <- {};
Cb_ClearDungeon_Leave_Func <- {};

/**
 * 检查选择进入副本时状态
 * @callback
 */
Cb_SelectDungeon_Check_Error_Enter_Func <- {};
Cb_SelectDungeon_Check_Error_Leave_Func <- {};

/**
 * 获取通关时间回调
 * @callback
 */
Cb_CParty_SetBestClearTime_Enter_Func <- {};
Cb_CParty_SetBestClearTime_Leave_Func <- {};

/**
 * 使用称号回收箱时检查使用条件
 * @callback
 */
Cb_UseLimitCube_Check_Error_Enter_Func <- {};
Cb_UseLimitCube_Check_Error_Leave_Func <- {};

/**
 * 使用称号回收箱过程
 * @callback
 */
Cb_UseLimitCube_Process_Enter_Func <- {};
Cb_UseLimitCube_Process_Leave_Func <- {};

/**
 * 购买商城物品时日志
 * @callback
 */
Cb_Log_BuyCashShopItem_Enter_Func <- {};
Cb_Log_BuyCashShopItem_Leave_Func <- {};

/**
 * 购买商城物品时日志
 * @callback
 */
Cb_BuyItem_Get_Data_Enter_Func <- {};
Cb_BuyItem_Get_Data_Leave_Func <- {};

/** 设置角色详细信息 */
Cb_Set_Charac_Info_Detail_Enter_Func <- {};
Cb_Set_Charac_Info_Detail_Leave_Func <- {};

/**
 * 使用远古地下城道具
 * @callback
 */
Cb_UseAncientDungeonItems_Enter_Func <- {};
Cb_UseAncientDungeonItems_Leave_Func <- {};

/**
 * 购买限时商品
 * @callback
 */
Cb_BuyCeraShopLimitItem_Enter_Func <- {};
Cb_BuyCeraShopLimitItem_Leave_Func <- {};

/**
 * 获取下次清除时间
 * @callback
 */
Cb_User_GetLastClearTime_Enter_Func <- {};
Cb_User_GetLastClearTime_Leave_Func <- {};

/**
 * 每日可交易金币上限
 * @callback
 */
Cb_User_CharacInfo_IsAvailableCurCharacTradeGoldDaily_Enter_Func <- {};
Cb_User_CharacInfo_IsAvailableCurCharacTradeGoldDaily_Leave_Func <- {};

/**
 * 进入副本加载完毕时
 * @callback
 */
Cb_Party_OnStartMapFinishLoading_Enter_Func <- {};
Cb_Party_OnStartMapFinishLoading_Leave_Func <- {};

/**
 * 房间清理完毕
 * @callback
 */
Cb_Battle_Field_onClearMap_Enter_Func <- {};
Cb_Battle_Field_onClearMap_Leave_Func <- {};

/**
 * 放弃副本
 * @callback
 */
Cb_Party_giveup_game_Enter_Func <- {};
Cb_Party_giveup_game_Leave_Func <- {};

/**
 * 迷妄之塔 死亡之塔通关时
 * @callback
 */
Cb_CDeathTower_onClear_Enter_Func <- {};
Cb_CDeathTower_onClear_Leave_Func <- {};

/**
 * 无尽祭坛通关时
 * @callback
 */
Cb_CBloodClearRewardData_Enter_Func <- {};
Cb_CBloodClearRewardData_Leave_Func <- {};

/**
 * 进入迷妄之塔 死亡之塔时
 * @callback
 */
Cb_DeathTowerStageCommand_Enter_Func <- {};
Cb_DeathTowerStageCommand_Leave_Func <- {};

/**
 * 离开迷妄之塔 死亡之塔时
 * @callback
 */
Cb_CDeathTower_onLeaveUser_Enter_Func <- {};
Cb_CDeathTower_onLeaveUser_Leave_Func <- {};

/**
 * 玩家交易过程
 * @callback
 */
Cb_TradeSpace_proceed_trade_Enter_Func <- {};
Cb_TradeSpace_proceed_trade_Leave_Func <- {};

/**
 * 发送多物品邮件
 * @callback
 */
Cb_MultiMailBoxReqSend_Enter_Func <- {};
Cb_MultiMailBoxReqSend_Leave_Func <- {};

/**
 * 发送单物品邮件
 * @callback
 */
Cb_MailBox_Send_Enter_Func <- {};
Cb_MailBox_Send_Leave_Func <- {};

/**
 * 发送金币邮件时是否通过验证
 * @callback
 */
Cb_checkHumanCertify_Enter_Func <- {};
Cb_checkHumanCertify_Leave_Func <- {};

/**
 * 摆摊购买
 * @callback
 */
Cb_CPrivateStore_BuyItem_Enter_Func <- {};
Cb_CPrivateStore_BuyItem_Leave_Func <- {};

/**
 * 拍卖行上架
 * @callback
 */
Cb_AuctionResultAskRegistedItemNum_Enter_Func <- {};
Cb_AuctionResultAskRegistedItemNum_Leave_Func <- {};

/**
 * 拍卖行购买物品
 * @callback
 */
Cb_AuctionLogMessage_Enter_Func <- {};
Cb_AuctionLogMessage_Leave_Func <- {};

/**
 * 副本内生成物品时
 * @callback
 */
Cb_Battle_Field_MakeDropItems_Enter_Func <- {};
Cb_Battle_Field_MakeDropItems_Leave_Func <- {};

/**
 * 独立掉落几率
 * @callback
 */
Cb_IndependentItemRateControl_Enter_Func <- {};
Cb_IndependentItemRateControl_Leave_Func <- {};

/**
 * 黑钻机添加物品到User时
 * @callback
 */
Cb_UseVendingMachine_putItemIntoUser_Enter_Func <- {};
Cb_UseVendingMachine_putItemIntoUser_Leave_Func <- {};

/**
 * 查看信息
 * @callback
 */
Cb_GetUserInfo_Enter_Func <- {};
Cb_GetUserInfo_Leave_Func <- {};

/**
 * 初始化技能过程
 * @callback
 */
Cb_SkillInit_process_skill_Enter_Func <- {};
Cb_SkillInit_process_skill_Leave_Func <- {};

/**
 * 转职
 * @callback
 */
Cb_User_set_grow_Enter_Func <- {};
Cb_User_set_grow_Leave_Func <- {};

/**
 * 使用特殊道具时
 * @callback
 */
Cb_User_increase_status_Enter_Func <- {};
Cb_User_increase_status_Leave_Func <- {};

/**
 * 更新物品
 * @callback
 */
Cb_User_SendUpdateItem_Enter_Func <- {};
Cb_User_SendUpdateItem_Leave_Func <- {};

/**
 * 幸运值获取装备品级
 * @callback
 */
Cb_LuckPoint_GetItemRarity_Enter_Func <- {};
Cb_LuckPoint_GetItemRarity_Leave_Func <- {};

/**
 * 添加时装到背包
 * @callback
 */
Cb_Inventory_AddAvatarItem_Enter_Func <- {};
Cb_Inventory_AddAvatarItem_Leave_Func <- {};

/**
 * 是否开启潜能
 * @callback
 */
Cb_Item_IsHiddenOption_Enter_Func <- {};
Cb_Item_IsHiddenOption_Leave_Func <- {};

/**
 * 返回1关闭商店回购
 * @callback
 */
Cb_Item_IsBanRedeemItem_Enter_Func <- {};
Cb_Item_IsBanRedeemItem_Leave_Func <- {};

/**
 * 副本内队伍加载完毕时
 * @callback
 */
Cb_CParty_finish_loading_Enter_Func <- {};
Cb_CParty_finish_loading_Leave_Func <- {};

/**
 * 检查删除角色时间 返回1则可立马删除新建角色
 * @callback
 */
Cb_User_CheckDeleteCharacTime_Enter_Func <- {};
Cb_User_CheckDeleteCharacTime_Leave_Func <- {};

/**
 * 忽略在副本门口禁止摆摊
 * @callback
 */
Cb_CPrivateStore_IsAreaNearEntranceDungeon_Enter_Func <- {};
Cb_CPrivateStore_IsAreaNearEntranceDungeon_Leave_Func <- {};

/**
 * 解除每日创建角色数量限制
 * @callback
 */
Cb_CreateCharac_CheckLimitCreateNewCharac_Enter_Func <- {};
Cb_CreateCharac_CheckLimitCreateNewCharac_Leave_Func <- {};

/**
 * 脱离公会时
 * @callback
 */
Cb_MonitorNoticeGuildSecede_dispatch_Enter_Func <- {};
Cb_MonitorNoticeGuildSecede_dispatch_Leave_Func <- {};

/**
 * 击杀怪物攻城怪物
 * @callback
 */
Cb_CVillageMonster_OnKillVillageMonster_Enter_Func <- {};
Cb_CVillageMonster_OnKillVillageMonster_Leave_Func <- {};

/**
 * 挑战攻城怪物副本结束事件, 更新怪物攻城活动各阶段状态
 * @callback
 */
Cb_CVillageMonster_SendVillageMonsterFightResult_Enter_Func <- {};
Cb_CVillageMonster_SendVillageMonsterFightResult_Leave_Func <- {};

/**
 * 刷新攻城怪物函数, 控制下一只刷新的攻城怪物id
 * @callback
 */
Cb_CVillageMonsterArea_GetAttackedMonster_Enter_Func <- {};
Cb_CVillageMonsterArea_GetAttackedMonster_Leave_Func <- {};

/**
 * 正在挑战的攻城怪物
 * @callback
 */
Cb_CVillageMonster_OnFightVillageMonster_Enter_Func <- {};
Cb_CVillageMonster_OnFightVillageMonster_Leave_Func <- {};

/**
 * 副本刷怪函数 控制副本内怪物的数量和属性
 * @callback
 */
Cb_MapInfo_Add_Mob_Enter_Func <- {};
Cb_MapInfo_Add_Mob_Leave_Func <- {};

/**
 * 怪物攻城通关时获得经验
 * @callback
 */
Cb_CVillageMonsterMgr_OnKillVillageMonster_Enter_Func <- {};
Cb_CVillageMonsterMgr_OnKillVillageMonster_Leave_Func <- {};

/**
 * 玩家使用复活币
 * @callback
 */
Cb_UseCoin_Enter_Func <- {};
Cb_UseCoin_Leave_Func <- {};

/**
 * 玩家完成任务
 * @callback
 */
Cb_fnStatQuestClear_Enter_Func <- {};
Cb_fnStatQuestClear_Leave_Func <- {};

/**
 * 深渊派对开始时
 * @callback
 */
Cb_HellPartyStart_dispatch_Enter_Func <- {};
Cb_HellPartyStart_dispatch_Leave_Func <- {};

/**
 * 获取道具日志
 * @callback
 */
Cb_UserHistoryLog_ItemAdd_Enter_Func <- {};
Cb_UserHistoryLog_ItemAdd_Leave_Func <- {};

/**
 * 获取绝望之塔进入次数
 * @callback
 */
Cb_TOD_UserState_getEnterCount_Enter_Func <- {};
Cb_TOD_UserState_getEnterCount_Leave_Func <- {};

/**
 * 掉落道具
 * @callback
 */
Cb_GetItemRarity_Enter_Func <- {};
Cb_GetItemRarity_Leave_Func <- {};

/**
 * 怪物死亡爆奖励的时候
 * @callback
 */
Cb_dispatch_sig_Enter_Func <- {};
Cb_dispatch_sig_Leave_Func <- {};

/**
 * 装备解锁动作
 * @callback
 */
Cb_CItemLock_DoItemUnlock_Enter_Func <- {};
Cb_CItemLock_DoItemUnlock_Leave_Func <- {};

/**
 * 丢弃物品检查错误
 * @callback
 */
Cb_DropItem_check_error_Enter_Func <- {};
Cb_DropItem_check_error_Leave_Func <- {};

/**
 * 城镇瞬移
 * @callback
 */
Cb_GameWorld_move_area_Enter_Func <- {};
Cb_GameWorld_move_area_Leave_Func <- {};

/**
 * 称号回包
 * @callback
 */
Cb_CTitleBook_putItemData_Enter_Func <- {};
Cb_CTitleBook_putItemData_Leave_Func <- {};

/**
 * 设计图继承
 * @callback
 */
Cb_CUsercopyItemOption_Enter_Func <- {};
Cb_CUsercopyItemOption_Leave_Func <- {};

/**
 * 装备开孔
 * @callback
 */
Cb_AddSocketToAvatar_Enter_Func <- {};
Cb_AddSocketToAvatar_Leave_Func <- {};

/**
 * 装备镶嵌和时装镶嵌
 * @callback
 */
Cb_Dispatcher_UseJewel_Enter_Func <- {};
Cb_Dispatcher_UseJewel_Leave_Func <- {};

/**
 * 额外数据包,发送装备镶嵌数据给本地处理
 * @callback
 */
Cb_InterfacePacketBuf_put_packet_Enter_Func <- {};
Cb_InterfacePacketBuf_put_packet_Leave_Func <- {};

/**
 * 额外数据包,发送装备镶嵌数据给本地处理
 * @callback
 */
Cb_PacketBuf_get_short_Enter_Func <- {};
Cb_PacketBuf_get_short_Leave_Func <- {};

/**
 * 公会普通信息回包
 * @callback
 */
Cb_MonitorNoticeGuildChatMsg_Enter_Func <- {};
Cb_MonitorNoticeGuildChatMsg_Leave_Func <- {};

/**
 * 公会超链接信息回包
 * @callback
 */
Cb_MonitorNoticeGuildChatMsgHyperLink_Enter_Func <- {};
Cb_MonitorNoticeGuildChatMsgHyperLink_Leave_Func <- {};

/**
 * 检查移动技能槽位
 * @callback
 */
Cb_CheckMoveComboSkillSlot_Enter_Func <- {};
Cb_CheckMoveComboSkillSlot_Leave_Func <- {};

/**
 * 检查插入快捷技能槽位
 * @callback
 */
Cb_CheckComboSkillInsertQuickSlot_Enter_Func <- {};
Cb_CheckComboSkillInsertQuickSlot_Leave_Func <- {};

/**
 * 检查每日日程时间
 * @callback
 */
Cb_User_CheckDailyScheduleTime_Enter_Func <- {};
Cb_User_CheckDailyScheduleTime_Leave_Func <- {};

/**
 * 绝望之塔获取上次挑战时间
 * @callback
 */
Cb_User_TOD_UserState_getLastClearTime_Enter_Func <- {};
Cb_User_TOD_UserState_getLastClearTime_Leave_Func <- {};

/**
 * 时装填充
 * @callback
 */
Cb_AradUseAvatarRecharge_Enter_Func <- {};
Cb_AradUseAvatarRecharge_Leave_Func <- {};

/**
 * 物品随机品级
 * @callback
 */
Cb_CItem_IsRoutingItem_Enter_Func <- {};
Cb_CItem_IsRoutingItem_Leave_Func <- {};

/**
 * 调整箱使用
 * @callback
 */
Cb_ModItemattr_Enter_Func <- {};
Cb_ModItemattr_Leave_Func <- {};

/**
 * 个人金库整理
 * @callback
 */
Cb_CCargo_sort_Enter_Func <- {};
Cb_CCargo_sort_Leave_Func <- {};

/**
 * 玩家断开链接时
 * @callback
 */
Cb_CUser_LogoutToPCRoom_Enter_Func <- {};
Cb_CUser_LogoutToPCRoom_Leave_Func <- {};

/**
 * 购买道具时的检查错误
 * @callback
 */
Cb_BuyItem_check_error_Enter_Func <- {};
Cb_BuyItem_check_error_Leave_Func <- {};
