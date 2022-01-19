TYPE=VIEW
query=select `mercadocentral`.`usuario_rol`.`usrrol_id` AS `usrrol_id`,`mercadocentral`.`usuario`.`usua_id` AS `usua_id`,`mercadocentral`.`usuario`.`usua_usrid` AS `usua_usrid`,`mercadocentral`.`usuario`.`usua_nombre` AS `usua_nombre`,`mercadocentral`.`usuario`.`usua_pwd` AS `usua_pwd`,`mercadocentral`.`usuario`.`usua_email` AS `usua_email`,`mercadocentral`.`rol`.`rol_nombre` AS `rol_nombre`,`mercadocentral`.`aplicacion`.`app_id` AS `app_id`,`mercadocentral`.`aplicacion`.`app_nombre` AS `app_nombre`,`mercadocentral`.`permiso`.`permiso_id` AS `permiso_id`,`mercadocentral`.`tipo_acceso`.`tipoacc_id` AS `tipoacc_id`,`mercadocentral`.`tipo_acceso`.`tipoacc_nombre` AS `tipoacc_nombre`,`mercadocentral`.`modulo`.`mod_id` AS `mod_id`,`mercadocentral`.`modulo`.`mod_nombre` AS `mod_nombre`,`mercadocentral`.`modulo`.`mod_baja` AS `mod_baja`,`mercadocentral`.`modulo_paginas`.`modpag_id` AS `modpag_id`,`mercadocentral`.`modulo_paginas`.`modpag_scriptname` AS `modpag_scriptname` from ((((((((`mercadocentral`.`usuario_rol` join `mercadocentral`.`usuario` on((`mercadocentral`.`usuario`.`usua_id` = `mercadocentral`.`usuario_rol`.`usrrol_usua_id`))) join `mercadocentral`.`rol` on((`mercadocentral`.`rol`.`rol_id` = `mercadocentral`.`usuario_rol`.`usrrol_rol_id`))) join `mercadocentral`.`aplicacion` on((`mercadocentral`.`usuario_rol`.`usrrol_app_id` = `mercadocentral`.`aplicacion`.`app_id`))) join `mercadocentral`.`permiso` on((`mercadocentral`.`permiso`.`permiso_rol_id` = `mercadocentral`.`usuario_rol`.`usrrol_rol_id`))) join `mercadocentral`.`tipo_acceso` on((`mercadocentral`.`tipo_acceso`.`tipoacc_id` = `mercadocentral`.`permiso`.`permiso_tipoacc_id`))) join `mercadocentral`.`modulo` on(((`mercadocentral`.`modulo`.`mod_id` = `mercadocentral`.`permiso`.`permiso_mod_id`) and (`mercadocentral`.`modulo`.`mod_app_id` = `mercadocentral`.`usuario_rol`.`usrrol_app_id`)))) join `mercadocentral`.`modulo_paginas` on((`mercadocentral`.`modulo_paginas`.`modpag_mod_id` = `mercadocentral`.`modulo`.`mod_id`))) left join `mercadocentral`.`modulo_tablas` on((`mercadocentral`.`modulo_tablas`.`modtab_mod_id` = `mercadocentral`.`modulo`.`mod_id`))) where ((`mercadocentral`.`usuario`.`usua_baja` = 0) and (`mercadocentral`.`aplicacion`.`app_baja` = 0))
md5=062b421bd0dd136615f0ef1a55f5889c
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2021-03-26 13:38:07
create-version=1
source=select `usuario_rol`.`usrrol_id` AS `usrrol_id`,`usuario`.`usua_id` AS `usua_id`,`usuario`.`usua_usrid` AS `usua_usrid`,`usuario`.`usua_nombre` AS `usua_nombre`,`usuario`.`usua_pwd` AS `usua_pwd`,`usuario`.`usua_email` AS `usua_email`,`rol`.`rol_nombre` AS `rol_nombre`,`aplicacion`.`app_id` AS `app_id`,`aplicacion`.`app_nombre` AS `app_nombre`,`permiso`.`permiso_id` AS `permiso_id`,`tipo_acceso`.`tipoacc_id` AS `tipoacc_id`,`tipo_acceso`.`tipoacc_nombre` AS `tipoacc_nombre`,`modulo`.`mod_id` AS `mod_id`,`modulo`.`mod_nombre` AS `mod_nombre`,`modulo`.`mod_baja` AS `mod_baja`,`modulo_paginas`.`modpag_id` AS `modpag_id`,`modulo_paginas`.`modpag_scriptname` AS `modpag_scriptname` from ((((((((`usuario_rol` join `usuario` on((`usuario`.`usua_id` = `usuario_rol`.`usrrol_usua_id`))) join `rol` on((`rol`.`rol_id` = `usuario_rol`.`usrrol_rol_id`))) join `aplicacion` on((`usuario_rol`.`usrrol_app_id` = `aplicacion`.`app_id`))) join `permiso` on((`permiso`.`permiso_rol_id` = `usuario_rol`.`usrrol_rol_id`))) join `tipo_acceso` on((`tipo_acceso`.`tipoacc_id` = `permiso`.`permiso_tipoacc_id`))) join `modulo` on(((`modulo`.`mod_id` = `permiso`.`permiso_mod_id`) and (`modulo`.`mod_app_id` = `usuario_rol`.`usrrol_app_id`)))) join `modulo_paginas` on((`modulo_paginas`.`modpag_mod_id` = `modulo`.`mod_id`))) left join `modulo_tablas` on((`modulo_tablas`.`modtab_mod_id` = `modulo`.`mod_id`))) where ((`usuario`.`usua_baja` = 0) and (`aplicacion`.`app_baja` = 0))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `mercadocentral`.`usuario_rol`.`usrrol_id` AS `usrrol_id`,`mercadocentral`.`usuario`.`usua_id` AS `usua_id`,`mercadocentral`.`usuario`.`usua_usrid` AS `usua_usrid`,`mercadocentral`.`usuario`.`usua_nombre` AS `usua_nombre`,`mercadocentral`.`usuario`.`usua_pwd` AS `usua_pwd`,`mercadocentral`.`usuario`.`usua_email` AS `usua_email`,`mercadocentral`.`rol`.`rol_nombre` AS `rol_nombre`,`mercadocentral`.`aplicacion`.`app_id` AS `app_id`,`mercadocentral`.`aplicacion`.`app_nombre` AS `app_nombre`,`mercadocentral`.`permiso`.`permiso_id` AS `permiso_id`,`mercadocentral`.`tipo_acceso`.`tipoacc_id` AS `tipoacc_id`,`mercadocentral`.`tipo_acceso`.`tipoacc_nombre` AS `tipoacc_nombre`,`mercadocentral`.`modulo`.`mod_id` AS `mod_id`,`mercadocentral`.`modulo`.`mod_nombre` AS `mod_nombre`,`mercadocentral`.`modulo`.`mod_baja` AS `mod_baja`,`mercadocentral`.`modulo_paginas`.`modpag_id` AS `modpag_id`,`mercadocentral`.`modulo_paginas`.`modpag_scriptname` AS `modpag_scriptname` from ((((((((`mercadocentral`.`usuario_rol` join `mercadocentral`.`usuario` on((`mercadocentral`.`usuario`.`usua_id` = `mercadocentral`.`usuario_rol`.`usrrol_usua_id`))) join `mercadocentral`.`rol` on((`mercadocentral`.`rol`.`rol_id` = `mercadocentral`.`usuario_rol`.`usrrol_rol_id`))) join `mercadocentral`.`aplicacion` on((`mercadocentral`.`usuario_rol`.`usrrol_app_id` = `mercadocentral`.`aplicacion`.`app_id`))) join `mercadocentral`.`permiso` on((`mercadocentral`.`permiso`.`permiso_rol_id` = `mercadocentral`.`usuario_rol`.`usrrol_rol_id`))) join `mercadocentral`.`tipo_acceso` on((`mercadocentral`.`tipo_acceso`.`tipoacc_id` = `mercadocentral`.`permiso`.`permiso_tipoacc_id`))) join `mercadocentral`.`modulo` on(((`mercadocentral`.`modulo`.`mod_id` = `mercadocentral`.`permiso`.`permiso_mod_id`) and (`mercadocentral`.`modulo`.`mod_app_id` = `mercadocentral`.`usuario_rol`.`usrrol_app_id`)))) join `mercadocentral`.`modulo_paginas` on((`mercadocentral`.`modulo_paginas`.`modpag_mod_id` = `mercadocentral`.`modulo`.`mod_id`))) left join `mercadocentral`.`modulo_tablas` on((`mercadocentral`.`modulo_tablas`.`modtab_mod_id` = `mercadocentral`.`modulo`.`mod_id`))) where ((`mercadocentral`.`usuario`.`usua_baja` = 0) and (`mercadocentral`.`aplicacion`.`app_baja` = 0))
