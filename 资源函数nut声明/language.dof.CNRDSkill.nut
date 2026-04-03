/**
 * Squirrel Language
 *
 * @package function
 * @global
 * @version 3.0.7
 */

/**
 * 技能对象类
 * @global
 * @exports
 */
class CNRDSkill {

	/**
	 * 获取一个技能对象的TP技能对象
	 * @param {IRDSQRCharacter} sqrChr - sqr角色对象
	 * @param {integer} skillID - 技能编号
	 */
	function getFeatureSkill(sqrChr, skillID) {}
	function getMySkill() {}

	/**
	 * 重置技能CD
	 * @returns {null}
	 */
	function resetCurrentCoolTime() {}

	/**
	 * 设置技能on/off
	 * @param {boolean} bool - true(开启) / false(关闭)
	 */
	function setSealActiveFunction(bool) {}

	/**
	 * 判断技能是否在冷却中
	 * @returns {boolean}
	 */
	function isInCoolTime() {}

	/**
	 * 获取技能实际冷却时间（受装备等加成影响后的时间）
	 * @param {IRDSQRCharacter} obj - 角色对象
	 * @param {integer} int 填-1
	 */
	function getCoolTime(obj, int) {}

	/**
	 * 设置技能是否可用
	 * @param {boolean} bool - true(开启) / false(关闭)
	 */
	function setCommandEnable(bool) {}
	function setLevel() {}

	/**
	 * 判断技能on/off
	 * @returns {boolean}
	 */
	function isSealFunction() {}

	/**
	 * 判断技能是否激活
	 * @returns {boolean}
	 */
	function isSealActiveFunction() {}

	/**
	 * 获取释放技能所需消耗的mp量
	 * @param {IRDSQRCharacter} obj - 角色对象
	 * @param {integer} skillLevel - 技能等级
	 */
	function getSpendMp(obj, skillLevel) {}
	function isExcutableState() {}
}