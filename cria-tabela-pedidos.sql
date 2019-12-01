CREATE TABLE IF NOT EXISTS `pedidos` (
 `id_usuario` varchar(15) default NULL,
 `solicitante` varchar(50) default NULL,
 `cnpj` varchar(20) default NULL,
 `emissao` varchar(20) default NULL,
 `ocompras` varchar(20) default NULL,
 `ped_interno` varchar(20) default NULL,
 `ped_empresa` varchar(50) default NULL,
 `ref_prod` varchar(20) default NULL,
 `descr_prod` varchar(50) default NULL,
 `quantid` varchar(20) default NULL,
 `entrga1` varchar(20) default NULL,
 `data_ent1` varchar(20) default NULL,
 `nf_ent1` varchar(20) default NULL,
 `entrga2` varchar(20) default NULL,
 `data_ent2` varchar(20) default NULL,
 `nf_ent2` varchar(20) default NULL,
 `entrga3` varchar(20) default NULL,
 `data_ent3` varchar(20) default NULL,
 `nf_ent3` varchar(20) default NULL,
 `saldo` varchar(20) default NULL,
 `pc_unit` varchar(10) default NULL,
 `pctotal` varchar(10) default NULL,
 PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM 