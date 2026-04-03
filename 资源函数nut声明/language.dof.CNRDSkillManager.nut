/**
 * Squirrel Language
 *
 * @package class
 * @global
 * @version 3.0.7
 */

/**
 * 技能管理器类
 * @global
 * @exports
 */
class CNRDSkillManager {

    /**
     * 获取技能槽位数量
     * @param {integer} skillIndex - 技能索引
     * @returns {integer} 技能槽位数量
     */
    function getSlotNumber(skillIndex) {}

    /**
     * 设置所属角色
     * @param {IRDSQRCharacter} chr - 角色对象
     */
    function setParent(chr) {}

    /**
     * 获取技能槽位索引
     * @param {integer} skillIndex - 技能索引
     * @returns {integer} 技能槽位索引
     */
    function getSlotIndex(skillIndex) {}

    /**
     * 设置按键检查器
     * @param {CNRDCommandChecker} cmdChecker - 按键检查器对象
     */
    function setCommandChecker(cmdChecker) {}
    function setSkill() {}
    function getQuickSlotNumber() {}
    function reset() {}
    function updateSkillTree() {}
    function getSkill() {}

    /**
     * 获取一个空的技能槽位
     * @returns {integer} 空的技能槽位索引
     */
    function getEmptySlot() {}

    /**
     * 为技能树添加所有按键指令
     * @param {CNRDSkillTree} skillTree - 技能树对象
     */
    function addAllKeyCommand(skillTree) {}
}