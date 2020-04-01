package ${basePackageMap['dao'].packageName};

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import ${basePackageMap['model'].packageName}.${basePackageMap['model'].className};

/**
*
* @author ${author!}
* @date ${.now?string("yyyy-MM-dd HH:mm:ss")}
**/
public interface ${basePackageMap['dao'].className} extends BaseMapper<${basePackageMap['model'].className}>{


}
