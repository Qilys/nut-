/**
 * Squirrel Language
 *
 * @package vector method
 * @global
 * @version 3.0.7
 */


/**
 * 向量类
 * @global
 * @exports
 */
class CSQCommonVarlist {

	/**
	 * 向ani储存器存入ani，数据会按照传入的先后顺序从0开始排列
	 * @param {CNRDAnimation} ani - 要传入的ani
	 * @returns {null}
	 */
	function push_ani_vector(ani) {}

	/**
	 * 清空普通储存器
	 * @returns {null}
	 */
	function clear_vector() {}

	/**
	 * 获取对象储存器已存入对象的数量
	 * @returns {integer} 数量
	 */
	function get_obj_vector_size() {}

	/**
	 * 设置附属物(将目标储存为附属物对象)
	 * @param {integer} num - 自定义数字
	 * @param {CNSquirrelAppendage} appendageObj - Apd对象
	 * @returns {null}
	 */
	function setAppendage(num, appendageObj) {}

	/**
	 * 根据下标获取存储器中的timer对象
	 * @param {integer} index - 下标(从0开始)
	 * @returns {CNRDTimer} timer对象
	 */
	function get_ct_vector(index) {}

	/**
	 * 获取附属物
	 * @param {integer} num - 自定义数字
	 * @returns {CNSquirrelAppendage} 附属物对象
	 */
	function getAppendage(num) {}

	/**
	 * 根据下标获取存储器中的动画对象
	 * @param {integer} index - 下标(从0开始)
	 * @returns {CNRDAnimation} 动画对象
	 */
	function getAnimation(index) {}

	/**
	 * 清空定时器储存器
	 * @returns {null}
	 */
	function clear_timer_vector() {}

	/**
	 * 设置储存器中的整数值
	 * @param {integer} index - 下标(从0开始)
	 * @param {integer} int - 要设置的整数值
	 * @returns {null}
	 */
	function setInt(index, int) {}

	/**
	 * 获取储存器已存入数组的数量
	 * @returns {integer} 数量
	 */
	function size_vector() {}

	/**
	 * 清空动画储存器
	 * @returns {null}
	 */
	function clear_ani_vector() {}

	/**
	 * 去除指定对象储存器内一个指定的对象
	 * @param {any} name - 要移除的对象
	 * @returns {null}
	 */
	function remove_obj_vector(name) {}

	/**
	 * 清空定时器储存器
	 * @returns {null}
	 */
	function clear_ct_vector() {}

	/**
	 * 获取动画地图
	 * @param {string} name - 唯一自定义名称
	 * @param {string} path - Ani对象的全路径
	 * @returns {CNRDAnimation} 动画对象
	 */
	function GetAnimationMap(name, path) {}

	/**
	 * 获取ani储存器中已储存的ani
	 * @param {integer} index - 下标(从0开始)
	 * @returns {CNRDAnimation} 动画对象
	 */
	function get_ani_vector(index) {}

	/**
	 * 获取储存器指定数据位的整数
	 * @param {integer} index - 下标(从0开始)
	 * @returns {integer} 整数值
	 */
	function getInt(index) {}

	/**
	 * 获取时间储存器中已储存的时间信息
	 * @param {integer} index - 下标(从0开始)
	 * @returns {CNTimer} timer对象
	 */
	function get_timer_vector(index) {}

	/**
	 * 向储存器发送数据，数据会按照传入的先后顺序从0开始排列
	 * @param {integer} data - 要传入的数据(只能整数)
	 * @returns {null}
	 */
	function push_vector(data) {}

	/**
	 * 获取粒子创建器映射
	 * @param {string} name - 唯一自定义名称
	 * @param {string} path - Ptl对象的全路径
	 * @param {any} obj - 对象
	 * @returns {any} Ptl对象
	 */
	function GetparticleCreaterMap(name, path, obj) {}

	/**
	 * 获取对象
	 * @param {integer} num - 自定义数字
	 * @returns {any} 对象
	 */
	function getObject(num) {}

	/**
	 * push一个时间储存器
	 * @returns {null}
	 */
	function push_timer_vector() {}

	/**
	 * 获取储存器指定数据位的浮点数
	 * @param {integer} index - 下标(从0开始)
	 * @returns {float} 浮点数值
	 */
	function getFloat(index) {}

	/**
	 * push一个时钟储存器
	 * @returns {null}
	 */
	function push_ct_vector() {}

	/**
	 * 设置储存器指定数据位的浮点数
	 * @param {integer} index - 下标(从0开始)
	 * @param {float} float - 要设置的浮点数值
	 */
	function setFloat(index, float) {}

	/**
	 * 设置Ani
	 * @param {integer} num - 自定义数字
	 * @param {CNRDAnimation} Ani - Ani对象
	 * @returns {null}
	 */
	function setAnimation(num, Ani) {}

	/**
	 * 获取储存器指定数据位的布尔值
	 * @param {integer} index - 下标(从0开始)
	 * @returns {boolean} 布尔值
	 */
	function getBool(index) {}

	/**
	 * 修改ani储存器中存入的对象，前提是该数据位中已有储存好的对象
	 * @param {integer} index - 下标(从0开始)
	 * @param {CNRDAnimation} ani - Ani对象
	 * @returns {null}
	 */
	function set_ani_vector(index, ani) {}

	/**
	 * 设置对象(储存一个对象)
	 * @param {integer} num - 自定义数字
	 * @param {any} Actualobject - 对象
	 * @returns {null}
	 */
	function setObject(num, Actualobject) {}

	/**
	 * 判断储存器内是否有该对象
	 * @param {any} obj - 对象
	 * @returns {boolean} 是否存在
	 */
	function is_obj_vector(obj) {}

	/**
	 * 向对象储存器存入对象，数据会按照传入的先后顺序从0开始排列
	 * @param {any} obj - 要传入的对象
	 * @returns {null}
	 */
	function push_obj_vector(obj) {}

	/**
	 * 获取对象储存器中指定位置的对象
	 * @param {integer} index - 下标(从0开始)
	 * @returns {any} 对象
	 */
	function get_obj_vector(index) {}

	/**
	 * 设置对象储存器中指定位置的对象
	 * @param {integer} index - 下标(从0开始)
	 * @param {any} obj - 要设置的对象
	 * @returns {null}
	 */
	function set_obj_vector(index, obj) {}

	/**
	 * 清空对象储存器
	 * @returns {null}
	 */
	function clear_obj_vector() {}

	/**
	 * 获取对象储存器中指定位置的对象
	 * @param {integer} index - 下标(从0开始)
	 * @returns {integer} 整数
	 */
	function get_vector(index) {}

	/**
	 * 设置储存器指定数据位的布尔值
	 * @param {integer} index - 下标(从0开始)
	 * @param {boolean} bool - 要设置的布尔值
	 * @returns {null}
	 */
	function setBool(index, bool) {}

	/**
	 * 设置储存器指定数据位的值
	 * @param {integer} index - 下标(从0开始)
	 * @param {any} data - 要设置的数据
	 * @returns {null}
	 */
	function set_vector(index, data) {}
}