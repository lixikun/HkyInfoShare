package com.flyrui.codegen;

import com.flyrui.codegen.generator.AutoGenerator;
import com.flyrui.codegen.generator.ConfigGenerator;
import com.flyrui.codegen.generator.annotations.IdType;

public class AutoGeneratorMain{
    public static void main(String[] args) {
        ConfigGenerator cg = new ConfigGenerator();

        // 配置 MySQL 连接
        cg.setDbDriverName("com.mysql.jdbc.Driver");
        cg.setDbUser("root");
        cg.setDbPassword("zzulixikun");
        cg.setDbUrl("jdbc:mysql://127.0.0.1:3306/infoshare?characterEncoding=utf8");

        // 配置包名
        /* */
        cg.setEntityPackage("com.flyrui.infoshare.common.pojo");
        cg.setMapperPackage("com.flyrui.infoshare.common.dao.mapper");
        cg.setServicePackage("com.flyrui.infoshare.common.service");
        cg.setXmlPackage("com.flyrui.infoshare.common.dao.mapper.mysql");
        cg.setServiceImplPackage("com.flyrui.infoshare.common.service.impl");
        
        /*cg.setEntityPackage("test");
        cg.setMapperPackage("test");
        cg.setServicePackage("test");
        cg.setXmlPackage("test");
        cg.setServiceImplPackage("test.impl"); */
        
        cg.setTableNames(new String[]{"info_serv_file"});
        cg.setDbColumnUnderline(true);//设置数据库是否为下划线
        cg.setIdType(IdType.INPUT);//设置ID主键策略

        // 配置保存路径
        cg.setSaveDir("E:\\work\\github\\HkyInfoShare\\src\\main\\resources");

        // 其他参数请根据上面的参数说明自行配置，当所有配置完善后，运行AutoGenerator.run()方法生成Code
        // 生成代码
        try {
			AutoGenerator.run(cg);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }
}
