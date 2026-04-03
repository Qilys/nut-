/**
 * Squirrel Language
 *
 * @package 攻击信息
 * @global
 * @version 3.0.7
 */

/**
 * 攻击信息数据包类
 * @global
 * @exports
 */
class AttackInfoPacket {


	/**
	 * 应该是击退拉扯，类似破军的冲撞
	 */
	knockBackType = 1

	/**
	 * 百分比
	 */
	powerRate = 1.0

	/**
	 * 异常状态类型
	 */
	changeStatusType = 1

	/**
	 * 异常状态概率
	 */
	changeStatusProb = 1.0

	/**
	 * 僵直时间
	 */
	hitStunTimeAttackerDamager = 1

	/** * 致使浮空的高度 */
	upForce = 1

	/** * 攻击类型 魔法还是物理， 常量(ATTACKTYPE_MAGICAL) */
	eType = 1

	/** * 异常状态持续时间 */
	changeStatusDuration = 1

	/** 固伤 */
	power = 1

	/**
	 * 异常状态伤害
	 */
	changeStatusdamage = 1

	/**
	 * 属性
	 */
	element = 1

	/**
	 * 是否吃武器伤害
	 */
	useWeapon = false

	/**
	 * 异常状态等级
	 */
	changeStatusLevel = 1.0

	/**
	 * 攻击大小
	 */
	sizeRate = 1.0

	/**
	 * 推开距离
	 */
	backForce = 1

	/**
	 * 命中率
	 */
	stuckRate = 1.0
}