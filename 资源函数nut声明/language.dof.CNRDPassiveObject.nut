/**
 * Squirrel Language
 *
 * @package passiveObj
 * @global
 * @version 3.0.7
 */

/**
 * 被动对象类
 * @global
 * @exports
 */
class CNRDPassiveObject {
	/**
	 * 获取角色
	 * @returns {IRDSQRCharacter} 角色对象
	 */
	function getTopCharacter() {}
	/**
	 * 判断目标是否为指定类型
	 * @param {integer} ObjectType - 对象类型的数值：OBJECTTYPE_ACTIVE <- 17 		  //  活动的对象
	 * @returns {boolean} 是否为指定类型
	 */
	function isObjectType() {}
	/**
	 * 获取自定义Ani对象
	 * @param {integer} etcIndex 动画索引
	 * @returns {CNRDAnimation} 动画对象
	 */
	function getCustomAnimation() {}
	/**
	 * 获取对象方向
	 * @returns {integer} 对象方向
	 */
	function getDirection() {}
	function getDefaultAttackInfo() {}
	function removeLayerAnimation() {}
	/**
	 * 获取Z轴位置
	 * @returns {integer} Z轴位置
	 */
	function getZPos() {}
	function isMeleeAttack() {}
	function getAngleDistanceXPos() {}
	function getDistance() {}
	/**
	 * 获取对象的y轴坐标
	 * @returns {integer} y轴坐标
	 */
	function getYPos() {}
	function sendStatePacket() {}
	function sendDestroyPacket() {}
	function getTopCharacter() {}
	function setMaster() {}
	function setCurrentDirection() {}
	function isMissileObject() {}
	function setCustomRotate() {}
	function getObjectHeight() {}
	function getVar() {}
	function getTeam() {}
	function addCustomAnimation() {}
	function isMyControlObject() {}
	function setCustomOutline() {}
	function getCollisionObjectIndex() {}
	function isValid() {}
	function setObjectVisiblity() {}
	function setCurrentAnimation() {}
	function stopSound() {}
	function getParent() {}
	function sendStateOnlyPacket() {}
	function getMyPassiveObjectRandom() {}
	function getObjectTimer() {}
	function getAngleDistanceYPos() {}
	function sq_findNearLinearMovableXPos() {}
	function setEnableDamageBox() {}
	function getObjectManager() {}
	function sq_PlaySound() {}
	function getMyPassiveObjectCount() {}
	function getXDistance() {}
	function setTimeEvent() {}
	function setCurrentPos() {}
	function getYDistance() {}
	function removeAllTimeEvent() {}
	function setDirection() {}
	function getPassiveObjectIndex() {}
	function setState() {}
	function setMapFollowParent() {}
	function setValid() {}
	function isExistTimeEvent() {}
	function playSound() {}
	function setMapFollowType() {}
	function isCurrentAnimationDefault() {}
	function getCurrentAnimation() {}
	function setDrawLayer() {}
	function getState() {}
	function getMyPassiveObject() {}
	function stopTimeEvent() {}
	function getSendState() {}
	function isOverPos() {}
	function getAngle() {}
	function addSetStatePacket() {}
	function flushSetStatePacket() {}
	function isInDamagableState() {}
	function resetHitObjectList() {}
	function getObjectIndex() {}
	function setObjectHeight() {}
	function sq_findNearLinearMovableYPos() {}
	function getXPos() {}
	function setEnableAttackBox() {}
	/**
	 * 是否是敌人
	 * @returns {boolean} 是否是敌人
	 */
	function isEnemy() {}
	function getCustomRotateAngle() {}
	function getDefaultAnimation() {}
	function isApplyCustomRotate() {}
	function addHitObject() {}
	function setEnableChangeState() {}
	function isCurrentAnimationIndex() {}
}