/**
 * Squirrel Language
 *
 * @package appendage method
 * @global
 * @version 3.0.7
 */

/**
 * ap类
 * @global
 * @exports
 */
class CNSquirrelAppendage {

	/**
	 * 添加一个更改Hp的apd
	 * @param {string} name 自定义的名称
	 * @param {any} sourceObj Apd对象
	 * @param {any} targetObj 作用对象
	 * @param {integer} type 是否显示恢复数值 0/不显示 1/显示
	 * @param {float} hp 恢复的数值
	 * @param {integer} hpTime 恢复到恢复完成的总量时间
	 * @returns {null}
	 */
	function sq_AddCNChangeHp(name, sourceObj, targetObj, type, hp, hpTime) { }

	/**
	 * 得到一个设置当前最大Hp的apd
	 * @param {string} name 自定义的名称
	 * @returns {CNSquirrelAppendage} 返回一个apd对象
	 */
	function sq_getHpMaxUp(name){}

	/**
	 * 获取AP的信息 用于设置持续时间 和查询持续时间
	 * @returns {CNSquirrelAppendage} 返回AP信息
	 */
	function getAppendageInfo() {}

	/**
	 * 移除对象路径内的apd附属物
	 * @param {any} obj 获取APD的对象
	 * @param {string} path Sqr文件夹下到路径  如："Character/ATMage/MagicShield/ap_MagicShield.nut"
	 * @returns {null}
	 */
	function sq_RemoveAppendage(obj = null,path = null) {}

	/**
	 * 添加动画效果——图层在人物前
	 * @param {string} Anipath 动画文件路径
	 * @returns {null}
	 */
	function sq_AddEffectFront(Anipath) {}

	/**
	 * 设置技能ID
	 * @param {integer} Index 技能ID
	 * @returns {null}
	 */
	function sq_SetSkillIndex(Index) {}

	/**
	 * 获取apd的后图层光环动画ani
	 * @param {integer} Index 按照sq_AddEffectFront的上下顺序，从0开始计算的数字
	 * @returns {CNRDAnimation}
	 */
	function sq_GetBackAnimation(Index) {}

	/**
	 * 设置附属物的有效时间
	 * @param {integer} time 有效时间(毫秒)
	 * @returns {null}
	 */
	function sq_SetValidTime(time) {}

	/**
	 * 获取附属物更改的状态
	 * @param {string} Name 自定义的名称  如："FallingSoulMagic"
	 * @returns {CNSquirrelAppendage} 返回一个apd对象
	 */
	function sq_getChangeStatus(Name) {}

	/**
	 * 添加视觉残影效果
	 * @param {string} Name 自定义的名称  如："ocularSpectrum"
	 * @param {any} sourceObj Apd对象
	 * @param {any} targetObj 作用对象
	 * @param {integer} value
	 */
	function sq_AddOcularSpectrum(Name, sourceObj, targetObj, value) {}

	/**
	 * 获取视觉残影效果
	 * @param {string} Name 自定义的名称  如："ocularSpectrum"
	 * @returns {CNSquirrelAppendage} 返回一个apd对象
	 */
	function sq_GetOcularSpectrum(Name) {}

	/**
	 * 判断对象是否有该路径的apd附属物
	 * @param {any} obj 获取APD的对象
	 * @param {string} path Sqr文件夹下到路径  如："Character/ATMage/MagicShield/ap_MagicShield.nut"
	 * @returns {boolean} 有返回true 没有返回false
	 */
	function sq_IsAppendAppendage(obj, path) { }

	/**
	 * 设置打开buff图标
	 * @param {boolean} enable true/打开  false/关闭
	 * @returns {null}
	 */
	function setEnableIsBuff(enable) {}

	/**
	 * 设置有效性
	 * @param {boolean} enable true/打开  false/关闭
	 * @returns {null}
	 */
	function setValid(enable) {}

	/**
	 * 获取光环的主人
	 * @param {string} name 自定义名称
	 * @returns {CNSquirrelAppendage} 返回一个apd对象
	 */
	function sq_getAuraMaster(name) {}

	/**
	 * 获取AP的计时器
	 * @returns {CNTimer}  返回一个计时器类 计时器类 可以通过appendage.getTimer().Get()  可以获取当前AP已经持续了多长时间
	 */
	function getTimer() {}

	/**
	 * 获取技能ID
	 * @returns {integer} 技能ID
	 */
	function sq_GetSkillIndex() {}

  	/**
	 * 获取矢量
	 * @param {string} name 唯一字符串标识名称
	 * @returns {CSQCommonVarlist}
	 */
	function getVar(name = "") {}

	/**
	 * 设置apd状态
	 * @param {integer} index 状态ID
	 * @param {integer} vector 矢量
	 * @returns {null}
	 */
	function setState(index, vector) {}

	/**
	 * 删除Apd附属物
	 * @returns {null}
	 */
	function sq_DeleteAppendages() {}

	/**
	 * 删除动画效果——图层在人物前
	 * @returns {null}
	 */
	function sq_DeleteEffectBack() {}

	/**
	 * 设置buff图标图片
	 * @param {integer} ImgNum 显示的图片指向
	 * @returns {null}
	 */
	function setBuffIconImage(ImgNum) {}

	/**
	 * 添加函数声明(ap中使用)
	 * @param {string} name 函数类型的名称，例如proc,drawAppend,onEnd....
	 * @param {string} funcName 自定义的函数名
	 * @returns {null}
	 */
	function sq_AddFunctionName(name, funcName) {}

	/**
	 * 获取一个更改Hp的apd
	 * @param {string} Name 自定义的名称
	 * @returns {CNSquirrelAppendage} 返回一个apd对象
	 */
	function sq_GetCNChangeHp(Name) {}

	/**
	 * 判断是否结束
	 * @returns {boolean} 是否结束
	 */
	function isEnd() {}

	/**
	 * 获取apd的来源角色目标
	 * @returns {IRDSQRCharacter} 返回一个角色对象
	 */
	function sq_GetSourceChrTarget() {}

	/**
	 * 判断有效性
	 * @returns {boolean} 是否有效
	 */
	function isValid() {}

	/**
	 * 添加光环主人
	 * @param {string} name 自定义名称
	 * @param {any} sourceObj 获取APD的对象
	 * @param {any} targetObj 作用对象
	 * @param {integer} duration 持续时间
	 * @param {integer} param1 未知参数1
	 * @param {integer} param2 未知参数2
	 * @param {integer} param3 未知参数3
	 * @returns {null}
	 */
	function sq_AddAuraMaster(name, sourceObj, targetObj, duration, param1, param2, param3) {}

	/**
	 * 添加动画效果——图层在人物后
	 * @param {string} Anipath 动画路径
	 * @returns {null}
	 */
	function sq_AddEffectBack(Anipath) {}

	/**
	 * 添加Apd编号(使其与其他apd不冲突)
	 * @param {CNSquirrelAppendage} appendage : Apd对象
	 * @param {any} obj : 附加APD的对象
	 * @param {any} source : APD的源对象
	 * @param {integer} APID : 自定义数字，建议150以上随机不冲突就好
	 * @returns {null}
	 */
	function sq_AppendAppendageID(appendage, obj, source, APID) {}

	/**
	 * 添加Apd编号(使其与其他apd不冲突)
	 * @param {CNSquirrelAppendage} appendage : Apd对象
	 * @param {any} obj : 附加APD的对象
	 * @param {any} source : APD的源对象
	 * @param {integer} APID : 自定义数字，建议150以上随机不冲突就好
	 * @param {boolean} bool : 未知参数
	 * @returns {null}
	 */
	function sq_AppendAppendageID(appendage, obj, source, APID,bool) {}

	/**
	 * 获取apd的前图层光环动画ani
	 * @param {integer} Index 按照sq_AddEffectFront的上下顺序，从0开始计算的数字
	 * @returns {CNRDAnimation} 返回一个ani对象
	 */
	function sq_GetFrontAnimation(Index) {}


	/**
	 * 添加最大生命值提升的apd
	 * @param {string} Name 自定义名称
	 * @param {any} sourceObj 获取APD的对象
	 * @param {any} targetObj 作用对象
	 * @param {integer} param 未知
	 * @param {integer} param1 未知参数1
	 * @param {integer} param2 未知参数2
	 * @returns {null}
	 */
	function sq_AddHpMaxUp(Name, sourceObj, targetObj, param, param1, param2) {}

	/**
	 * 获取apd附属物
	 * @param {any} obj 获取APD的对象
	 * @param {string} path Sqr文件夹下到路径  如："Character/ATMage/MagicShield/ap_MagicShield.nut"
	 * @returns {CNSquirrelAppendage} 返回一个apd对象
	 */
	function sq_GetAppendage(obj, path) { }

	/**
	 * 添加apd附属物
	 * @param {any} parent Apd的父对象
	 * @param {any} source Apd的源对象
	 * @param {integer} skillIndex 技能编号(也可以是-1)
	 * @param {boolean} bool1 该Apd是否可以叠加(true/可叠加、false/不可叠加)
	 * @param {string} path Sqr文件夹下到路径  如："Character/ATMage/PushOut/ap_PushOut.nut"
	 * @param {boolean} Bool2 该Apd的有效性(true/有效、false/不生效)
	 * @returns {null}
	 */
	function sq_AppendAppendage(parent, source, skillIndex, bool1, path, Bool2) {}

	/**
	 * 获取父级对象
	 * @returns {IRDSQRCharacter} obj : 获取APD的对象
	 */
	function getParent() {}

	/**
	 * 添加更改状态的附属ID(常用于buff增益效果)
	 * @param {any} sourceObj 需要先获取：sq_getChangeStatus
	 * @param {any} targetObj 作用对象
	 * @param {integer} time 持续时间/毫秒
	 * @param {integer} changeStatus 增益的项目(常量)，例如：CHANGE_STATUS_TYPE_PHYSICAL_ATTACK < -  0 //力量
	 * @param {boolean} bool 是否百分比乘算
	 * @param {integer} value 增益的数值
	 * @param {integer} apId 自定义数字，建议150以上随机不冲突就好
	 * @returns {null}
	 */
	function sq_AddChangeStatusAppendageID(sourceObj, targetObj, time, changeStatus, bool, value, apId) {}

	/**
	 * 删除动画效果——图层在人物前
	 * @returns {null}
	 */
	function sq_DeleteEffectFront() {}

	/**
	 * 获取ap的源对象
	 * @returns {IRDSQRCharacter} 源对象
	 */
	function getSource() {}
}