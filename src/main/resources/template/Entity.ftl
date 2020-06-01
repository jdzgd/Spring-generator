package ${content.entity.classPackage};

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

/**
 * ${content.entity.tableName}实体类
 * 
 * @author 
 *
 */
@Data
@TableName("${content.entity.tableName}")
public class ${content.entity.className} {

	<#list content.entity.attrs as item> 
	/**${item.remarks!}*/
	private ${item.javaType} ${item.field}; 
	</#list>
}
