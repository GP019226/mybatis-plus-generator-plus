package ${basePackageMap['model'].packageName};

import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableField;
import java.io.Serializable;
import lombok.Data;
import lombok.ToString;

/**
* ${tableComment!}
* @author ${author!}
* @date ${.now?string("yyyy-MM-dd HH:mm:ss")}
**/
@Data
@ToString
@TableName("${tableName}")
public class ${basePackageMap['model'].className} implements Serializable{

	private static final long serialVersionUID = 1L;


    <#list entityAttrs as ea>
    /**
     * ${ea.comment!}
     */
        <#if ea.isPrimaryKey == "1">
    @TableId("${ea.jdbcFieldName}")
        </#if>
        <#if ea.isPrimaryKey != "1">
    @TableField("${ea.jdbcFieldName}")
        </#if>
    private ${ea.javaType} ${ea.fieldName};
    </#list>

}