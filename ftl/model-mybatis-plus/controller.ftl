package ${basePackageMap['controller'].packageName};

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

/**
*
* @author ${author!}
* @date ${.now?string("yyyy-MM-dd HH:mm:ss")}
**/
@RestController
@RequestMapping("${basePackageMap['model'].className?lower_case}")
public class ${basePackageMap['controller'].className} {


}