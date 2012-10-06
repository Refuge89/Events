 -- This is incomplete event! No spawns in map 530, and missing quest starters!
DELETE FROM `creature_spawns` WHERE `id` BETWEEN '421375' AND '421386';
INSERT INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `movetype`, `displayid`, `faction`, `flags`, `bytes0`, `bytes1`, `bytes2`, `emote_state`, `npc_respawn_link`, `channel_spell`, `channel_target_sqlid`, `channel_target_sqlid_creature`, `standstate`, `death_state`, `mountdisplayid`, `slot1item`, `slot2item`, `slot3item`, `CanFly`, `phase`) VALUES
	('421375',34383,0,'-9329.39','178.13','61.7853','3.90954',0,29204,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421376',34383,1,'10048.3','2122.4','1330.03','3.14159',0,29204,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421377',34383,0,'-5145.17','-856.002','508.794','0.907571',0,29204,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421378',34383,0,'1803.74','219.597','60.4412','1.36136',0,29204,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421379',34383,1,'1181.74','-4463.11','21.3423','1.22173',0,29204,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421380',34383,1,'-977.627','-74.5313','19.1701','0.244346',0,29204,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421381',34382,0,'-9332.03','179.58','61.8041','4.46804',0,29203,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421382',34382,1,'10047.9','2119.16','1329.98','3.1765',0,29203,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421383',34382,0,'-5147.53','-853.826','508.663','0.698132',0,29203,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421384',34382,0,'1806.54','219.424','60.4658','1.65806',0,29203,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421385',34382,1,'1179.81','-4461.46','21.4688','1.32645',0,29203,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1'),
	('421386',34382,1,'-978.023','-72.6458','19.2932','0.401426',0,29203,35,'0','0','0','4097',0,'0','0','0','0',0,0,'0','0','0','0',0,'1');

DELETE FROM `gameobject_spawns` WHERE `id` BETWEEN '512168' AND '512489';
INSERT INTO `gameobject_spawns` (`id`, `Entry`, `map`, `position_x`, `position_y`, `position_z`, `Facing`, `orientation1`, `orientation2`, `orientation3`, `orientation4`, `State`, `Flags`, `Faction`, `Scale`, `stateNpcLink`, `phase`, `overrides`) VALUES
	('512168','180338','0','-9348.98','178.703','61.5579','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512169','180340','0','-9339.22','189.583','64.5236','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512170','180338','0','-9333.5','173.908','61.6418','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512171','180757','0','-9335.65','186.467','64.3255','-2.14675','0','0','-0.878816','0.477161','1','0','0','1','0','1','0'),
	('512172','182807','0','-9335.46','175.405','61.6072','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512173','195063','0','-9340.66','187.524','61.5517','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512174','180338','0','-9335.41','185.036','61.7617','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512175','195067','0','-9352.43','172.927','61.5748','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512176','180338','0','-9335.63','175.863','61.6036','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512177','180338','0','-9354.08','169.863','61.6176','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512178','180340','0','-9336.98','186.017','61.7617','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512179','195063','0','-9334.96','176.014','63.3874','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512180','180340','0','-9353.81','170.375','61.6052','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512181','180338','0','-9352.87','173.212','63.3713','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512182','195307','0','-9351.13','177.262','62.7149','-2.30383','0','0','-0.913544','0.406739','1','0','0','1','0','1','0'),
	('512183','180338','0','-9352.09','175.644','62.6912','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512184','195090','0','-9329.17','184.085','62.9158','-2.47837','0','0','-0.945519','0.325567','1','0','0','1','0','1','0'),
	('512185','195068','0','-9327.13','181.863','61.6551','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512186','195068','0','-9328.37','170.188','61.6268','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512187','180338','0','-9332.57','186.658','62.7728','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512188','195069','0','-9330.98','181.918','62.7222','2.54818','0','0','0.956305','0.292372','1','0','0','0.5','0','1','0'),
	('512189','180338','0','-9324.97','169.38','62.7303','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512190','180338','0','-9319.66','175.25','61.6348','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512191','180338','0','-9326.66','182.427','63.4976','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512192','195090','0','-9332.39','174.95','63.1279','-2.25147','0','0','-0.902584','0.430513','1','0','0','1','0','1','0'),
	('512193','195066','0','-9328.34','170.201','61.6675','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512194','195063','0','-9331.52','182.493','61.6','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512195','180338','0','-9331.01','185.635','62.765','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512196','180885','0','-9331.44','181.991','61.63','0.750491','0','0','0.366501','0.930418','1','0','0','1','0','1','0'),
	('512197','195307','0','-9328.34','171.941','62.8343','3.00195','0','0','0.997563','0.0697646','1','0','0','1','0','1','0'),
	('512198','182807','0','-9326.85','170.807','62.8254','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512199','195069','0','-9331.48','181.45','62.7343','-0.890117','0','0','-0.430511','0.902586','1','0','0','0.5','0','1','0'),
	('512200','195069','0','-9332.01','182.043','62.6892','-0.157079','0','0','-0.0784588','0.996917','1','0','0','0.5','0','1','0'),
	('512201','180339','0','-9323.38','179.594','64.6422','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512202','195063','0','-9330.93','172.332','61.6442','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512203','180338','0','-9321.59','176.786','61.6463','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512204','195087','0','-9329.93','180.278','61.6877','2.54818','0','0','0.956305','0.292372','1','0','0','1','0','1','0'),
	('512205','195066','0','-9327.13','181.875','61.6549','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512206','195063','0','-9323.89','179.863','64.6421','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512207','180339','0','-9318.52','175.182','61.6199','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512208','180885','0','-5149.52','-854.931','508.432','0.750491','0','0','0.366501','0.930418','1','0','0','1','0','1','0'),
	('512209','195069','0','-5149.05','-855.003','509.504','2.54818','0','0','0.956305','0.292372','1','0','0','0.5','0','1','0'),
	('512210','180340','0','-5146.81','-846.806','509.676','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512211','180338','0','-5149.16','-854.564','509.253','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512212','195063','0','-5149.59','-854.429','509.499','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512213','180339','0','-5148.75','-848.977','510.06','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512214','195069','0','-5149.55','-855.472','509.469','-0.890117','0','0','-0.430511','0.902586','1','0','0','0.5','0','1','0'),
	('512215','195087','0','-5147.77','-856.991','508.492','2.54818','0','0','0.956305','0.292372','1','0','0','1','0','1','0'),
	('512216','180340','0','-5151.33','-850.95','510.082','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512217','195069','0','-5150.07','-854.878','509.496','-0.157079','0','0','-0.0784588','0.996917','1','0','0','0.5','0','1','0'),
	('512218','180338','0','-5153.63','-869.439','508.006','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512219','180340','0','-5154.09','-851.665','509.512','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512220','180338','0','-5159.74','-863.797','507.24','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512221','180338','0','-5156.07','-865.384','507.627','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512222','182807','0','-5160.73','-871.283','507.27','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512223','195063','0','-5162.1','-870.601','507.185','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512224','180338','0','-5167.39','-872.684','506.959','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512225','195090','0','-5163.1','-880.054','507.278','1.36136','0','0','0.629322','0.777145','1','0','0','1','0','1','0'),
	('512226','195068','0','-5159.92','-870.566','507.307','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512227','182807','0','-5161.27','-870.734','507.233','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512228','180338','0','-5164.05','-865.04','507.102','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512229','180756','0','-5166.15','-883.521','508.025','1.25664','0','0','0.587786','0.809016','1','0','0','1','0','1','0'),
	('512230','180338','0','-5155.46','-873.769','507.889','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512231','195090','0','-5160.62','-870.092','507.264','0.977383','0','0','0.469471','0.882948','1','0','0','1','0','1','0'),
	('512232','195307','0','-5160.8','-869.684','507.251','-2.30383','0','0','-0.913544','0.406739','1','0','0','1','0','1','0'),
	('512233','195066','0','-5159.99','-869.016','507.291','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512234','195063','0','-5149.86','-882.234','508.225','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512235','195068','0','-5160.02','-869.03','507.29','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512236','180338','0','-5165.08','-876.196','507.228','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512237','195307','0','-5159.66','-869.708','507.315','3.00195','0','0','0.997563','0.0697646','1','0','0','1','0','1','0'),
	('512238','195063','0','-5161.04','-868.969','507.233','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512239','180338','0','-5167.52','-868.363','506.598','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512240','180338','0','-5172.02','-874.804','508.395','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512241','180340','0','-5160.54','-885.448','508.263','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512242','195063','0','-5160.05','-871.753','507.315','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512243','195067','0','-5161.69','-869.67','507.202','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512244','180339','0','-5166.3','-884.38','508.298','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512245','195066','0','-5159.91','-870.554','507.307','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512246','180338','0','-5160.17','-876.76','507.325','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512247','195063','0','-5158.94','-869.955','507.357','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512248','180338','0','-5170.34','-880.161','508.657','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512249','180755','0','-5162.04','-884.55','507.917','1.41372','0','0','0.649449','0.760405','1','0','0','1','0','1','0'),
	('512250','195069','1','10049.8','2118.11','1331.01','-0.157079','0','0','-0.0784588','0.996917','1','0','0','0.5','0','1','0'),
	('512251','195063','1','10055','2111.28','1329.65','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512252','180338','1','10060.6','2122.88','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512253','195090','1','10049.6','2113.66','1329.7','-3.01941','0','0','-0.998134','0.0610534','1','0','0','1','0','1','0'),
	('512254','195307','1','10062.8','2129.42','1329.66','-2.30383','0','0','-0.913544','0.406739','1','0','0','1','0','1','0'),
	('512255','180338','1','10063.8','2128.64','1331.27','-3.10665','0','0','-0.999847','0.0174704','1','0','0','1','0','1','0'),
	('512256','195067','1','10059.8','2122.52','1329.67','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512257','182807','1','10053.7','2125.31','1329.69','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512258','180338','1','10047.3','2107.86','1331.51','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512259','182807','1','10054.8','2132.24','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512260','195067','1','10047.4','2110.17','1329.65','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512261','182807','1','10065.5','2118.46','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512262','195069','1','10050.9','2117.89','1331.03','1.72787','0','0','0.760404','0.64945','1','0','0','0.5','0','1','0'),
	('512263','180338','1','10050.2','2112.63','1331.07','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512264','180338','1','10065.8','2118.13','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512265','195307','1','10054.6','2131.96','1329.66','-2.75761','0','0','-0.981626','0.190814','1','0','0','1','0','1','0'),
	('512266','180338','1','10054.9','2131.43','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512267','180338','1','10064.2','2114.28','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512268','195307','1','10053.8','2127.78','1329.67','-2.30383','0','0','-0.913544','0.406739','1','0','0','1','0','1','0'),
	('512269','180338','1','10046.2','2105.72','1330.71','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512270','195066','1','10065.1','2118.72','1329.66','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512271','195066','1','10053.5','2128.55','1329.66','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512272','180885','1','10050.3','2118.06','1329.94','0.750491','0','0','0.366501','0.930418','1','0','0','1','0','1','0'),
	('512273','195068','1','10053.4','2128.55','1329.66','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512274','195067','1','10054.1','2124.82','1329.7','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512275','195087','1','10051.3','2122.43','1329.93','2.54818','0','0','0.956305','0.292372','1','0','0','1','0','1','0'),
	('512276','182807','1','10062.7','2129.98','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512277','195090','1','10063.3','2129.74','1329.66','-3.01941','0','0','-0.998134','0.0610534','1','0','0','1','0','1','0'),
	('512278','180338','1','10053.4','2124.88','1329.7','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512279','195063','1','10063.6','2112.16','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512280','195063','1','10050.3','2118.57','1331.05','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512281','195068','1','10065','2118.72','1329.66','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512282','195063','1','10046.7','2110.08','1329.65','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512283','195068','1','10053.6','2109.59','1329.65','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512284','180338','1','10053.3','2105.35','1330.89','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512285','180338','1','10047.2','2109.44','1329.65','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512286','180758','1','10055.2','2131.85','1330.38','2.84488','0','0','0.989015','0.147813','1','0','0','1','0','1','0'),
	('512287','195069','1','10050.3','2117.48','1330.99','-0.890117','0','0','-0.430511','0.902586','1','0','0','0.5','0','1','0'),
	('512288','180338','1','10061.4','2124','1331.74','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512289','180338','1','10064','2112.66','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512290','195307','1','10049.7','2113.11','1329.68','-2.79252','0','0','-0.984807','0.173652','1','0','0','1','0','1','0'),
	('512291','180338','1','10055.2','2132.32','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512292','180339','1','10054.4','2109.63','1329.65','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512293','195063','1','10066.4','2120.48','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512294','180338','1','10049.8','2111.91','1330.87','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512295','180338','1','10065.6','2116.72','1329.66','-3.10665','0','0','-0.999847','0.0174704','1','0','0','1','0','1','0'),
	('512296','180338','1','10054.8','2127.25','1330.37','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512297','195090','1','10066.7','2120.21','1329.66','-3.01941','0','0','-0.998134','0.0610534','1','0','0','1','0','1','0'),
	('512298','195307','1','10054.2','2129.03','1329.66','-2.30383','0','0','-0.913544','0.406739','1','0','0','1','0','1','0'),
	('512299','195090','1','10061','2124.77','1329.66','-3.01941','0','0','-0.998134','0.0610534','1','0','0','1','0','1','0'),
	('512300','180338','1','10066.9','2122.26','1329.66','-3.10665','0','0','-0.999847','0.0174704','1','0','0','1','0','1','0'),
	('512301','195066','1','10053.6','2109.59','1329.65','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512302','180338','1','10054.7','2126.61','1330.22','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512303','182807','1','10063.4','2111.85','1329.66','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512304','180340','1','10058.3','2134.98','1330.78','0.855211','0','0','0.414693','0.909961','1','0','0','1','0','1','0'),
	('512305','195087','0','1803.69','217.238','60.5897','2.54818','0','0','0.956305','0.292372','1','0','0','1','0','1','0'),
	('512306','195090','0','1804.74','215.422','65.8722','1.50098','0','0','0.681997','0.731355','1','0','0','1','0','1','0'),
	('512307','195090','0','1777.44','219.497','59.608','0.157079','0','0','0.0784588','0.996917','1','0','0','1','0','1','0'),
	('512308','182807','0','1780.76','215.611','59.7988','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512309','182807','0','1780.18','214.781','59.8534','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512310','180760','0','1777.12','219.349','60.5295','0.139624','0','0','0.0697553','0.997564','1','0','0','1','0','1','0'),
	('512311','180338','0','1803.12','221.472','60.2792','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512312','180338','0','1815.02','247.981','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512313','180338','0','1805.21','230.929','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512314','180338','0','1818.6','241.84','60.5149','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512315','180338','0','1809.03','251.627','60.5887','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512316','180338','0','1776.61','222.578','59.5062','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512317','180338','0','1802.85','224.493','60.3553','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512318','180338','0','1767.43','242.922','60.8644','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512319','180338','0','1822.65','242.014','60.7415','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512320','180338','0','1816.13','243.663','60.5835','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512321','180338','0','1794.56','243.075','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512322','180338','0','1839.07','241.924','60.5849','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512323','180338','0','1839.09','234.689','60.5893','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512324','180338','0','1828.35','235.036','60.7316','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512325','180338','0','1780.39','229.799','59.8197','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512326','180338','0','1791.1','235.264','60.5787','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512327','180338','0','1800.89','227.724','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512328','180338','0','1800.89','249.349','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512329','180338','0','1772.94','234.911','60.7636','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512330','180338','0','1803.6','255.806','60.703','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512331','180338','0','1776.59','250.25','59.941','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512332','180338','0','1778.51','257.793','59.5106','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512333','180338','0','1808.23','220.74','60.2582','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512334','180338','0','1834.05','240.865','60.2706','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512335','180338','0','1812.35','235.939','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512336','180338','0','1816.18','233.512','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512337','180338','0','1805.5','245.932','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512338','180338','0','1802.96','251.953','60.5912','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512339','180338','0','1778.81','260.863','59.5299','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512340','180338','0','1803.3','258.37','60.8627','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512341','180338','0','1812.43','240.714','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512342','180338','0','1800.77','232.358','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512343','180338','0','1828.24','240.667','60.7402','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512344','180338','0','1795.7','228.913','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512345','180338','0','1819.06','235.438','60.4058','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512346','180338','0','1798.23','240.957','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512347','180338','0','1795.68','248.316','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512348','180338','0','1808.59','255.661','60.7083','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512349','180338','0','1810.74','249.38','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512350','180338','0','1777.62','253.684','59.637','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512351','180338','0','1798.29','236.111','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512352','180338','0','1779.65','236.351','60.4186','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512353','180338','0','1790.87','241.248','60.5767','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512354','180338','0','1834.16','235.722','60.2804','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512355','180338','0','1823.49','236.097','60.7414','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512356','180338','0','1809.69','244.469','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512357','180338','0','1785.8','234.814','60.4071','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512358','180338','0','1814.47','228.561','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512359','180338','0','1780.27','242.688','60.4102','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512360','180338','0','1775.64','229.292','60.0434','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512361','180338','0','1801.09','244.604','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512362','180338','0','1810.63','227.608','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512363','180338','0','1809.67','232.266','61.5431','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512364','180338','0','1794.35','233.278','60.5867','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512365','180338','0','1808.31','258.497','60.8835','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512366','180339','0','1785.02','241.592','60.4074','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512367','180339','0','1767.82','235.582','60.8555','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512368','180339','0','1808.55','225.073','60.3649','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512369','180339','0','1802','243.193','62.7536','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512370','180339','0','1772.79','242.451','60.7668','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512371','180340','0','1805.39','232.273','62.6734','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512372','180340','0','1799.74','236.67','62.7536','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512373','180340','0','1808.88','242.938','62.7536','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512374','180340','0','1810.58','236.547','62.7536','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512375','180885','0','1805.89','217.134','60.6002','1.51844','0','0','0.688356','0.725373','1','0','0','1','0','1','0'),
	('512376','195307','0','1792.51','241.774','60.5867','-2.30383','0','0','-0.913544','0.406739','1','0','0','1','0','1','0'),
	('512377','195307','0','1780.5','269.08','59.8237','3.00195','0','0','0.997563','0.0697646','1','0','0','1','0','1','0'),
	('512378','195063','0','1779.51','268.924','59.893','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512379','195063','0','1781.6','252.318','59.5262','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512380','195063','0','1776.35','223.174','59.5078','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512381','195063','0','1782.6','260.549','59.42','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512382','195063','0','1776.75','250.743','59.8824','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512383','195066','0','1777.32','220.55','59.5767','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512384','195066','0','1780.16','269.773','59.8725','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512385','195067','0','1778.85','260.073','59.498','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512386','195068','0','1777.31','220.538','59.5768','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512387','195068','0','1780.14','269.759','59.8725','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512388','195069','0','1805.33','217.408','61.5327','-0.157079','0','0','-0.0784588','0.996917','1','0','0','0.5','0','1','0'),
	('512389','195069','0','1805.86','216.814','61.5886','-0.890117','0','0','-0.430511','0.902586','1','0','0','0.5','0','1','0'),
	('512390','195069','0','1806.35','217.283','61.5437','2.54818','0','0','0.956305','0.292372','1','0','0','0.5','0','1','0'),
	('512391','180338','1','1185.08','-4470.12','21.3256','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512392','195063','1','1185.15','-4469.57','21.3318','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512393','195063','1','1176.06','-4456.3','21.5271','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512394','195063','1','1191.1','-4465.38','21.489','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512395','195066','1','1186.07','-4471.14','21.3708','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512396','180338','1','1183.56','-4461.29','21.893','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512397','182807','1','1184.02','-4469.83','21.2852','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512398','195066','1','1180.13','-4457.47','21.4891','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512399','180338','1','1184.27','-4471.88','24.5464','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512400','180338','1','1183.73','-4471.45','24.0198','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512401','195087','1','1181.97','-4466.11','21.3266','2.54818','0','0','0.956305','0.292372','1','0','0','1','0','1','0'),
	('512402','180339','1','1179.88','-4458.03','21.4774','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512403','180340','1','1189.6','-4465.71','24.7812','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512404','180338','1','1185.38','-4462.06','21.3102','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512405','180338','1','1179.45','-4458.42','24.0196','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512406','180338','1','1184.56','-4461.65','23.8004','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512407','180338','1','1180.52','-4458.66','21.2902','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512408','180338','1','1191.01','-4464.75','21.4635','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512409','180338','1','1185.03','-4472.32','23.9471','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512410','195067','1','1175.47','-4455.32','21.5219','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512411','195068','1','1180.13','-4457.48','21.4889','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512412','180339','1','1190.39','-4464.89','21.4319','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512413','180338','1','1179.15','-4457.56','21.5073','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512414','180338','1','1190.08','-4465.68','24.3478','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512415','180759','1','1184.21','-4470.56','21.9851','1.67551','0','0','0.743143','0.669133','1','0','0','1','0','1','0'),
	('512416','195068','1','1186.07','-4471.15','21.3707','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512417','180338','1','1176.33','-4456.46','21.5274','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512418','195067','1','1185.36','-4460.86','21.102','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512419','195090','1','1184.34','-4469.79','21.2957','-3.01941','0','0','-0.998134','0.0610534','1','0','0','1','0','1','0'),
	('512420','180338','1','1189.03','-4464.56','21.3488','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512421','180340','1','1183.41','-4470.31','21.2575','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512422','180340','1','1176.06','-4470.36','24.257','0.855211','0','0','0.414693','0.909961','1','0','0','1','0','1','0'),
	('512423','180885','1','1176.85','-4464.09','21.3468','0.750491','0','0','0.366501','0.930418','1','0','0','1','0','1','0'),
	('512424','195069','1','1176.29','-4464.04','22.4501','-0.157079','0','0','-0.0784588','0.996917','1','0','0','0.5','0','1','0'),
	('512425','180340','1','1177.35','-4467.6','21.3062','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512426','195066','1','1172.31','-4463.23','21.2882','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512427','180762','1','1176.91','-4470.26','22.6004','-1.98967','0','0','-0.838669','0.544641','1','0','0','1','0','1','0'),
	('512428','195307','1','1171.94','-4462.66','21.3171','3.00195','0','0','0.997563','0.0697646','1','0','0','1','0','1','0'),
	('512429','195090','1','1171.81','-4463.7','21.2631','-2.47837','0','0','-0.945519','0.325567','1','0','0','1','0','1','0'),
	('512430','180338','1','1171.1','-4464.17','23.8032','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512431','195063','1','1176.77','-4463.59','22.4735','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512432','195063','1','1177.63','-4467.96','21.307','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512433','180338','1','1174.95','-4456.12','23.4837','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512434','195063','1','1174.72','-4455.49','21.5368','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512435','180338','1','1172.71','-4464.06','21.2448','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512436','195067','1','1179.27','-4468.45','21.2471','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512437','180338','1','1171.44','-4464.41','24.9673','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512438','182807','1','1174.36','-4455.34','21.5514','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512439','180338','1','1176.66','-4470.48','24.5054','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512440','195069','1','1177.32','-4464.16','22.4611','2.54818','0','0','0.956305','0.292372','1','0','0','0.5','0','1','0'),
	('512441','180338','1','1178.35','-4468.15','21.2857','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512442','180338','1','1171.08','-4462.83','21.3051','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512443','195069','1','1176.82','-4464.63','22.4507','-0.890117','0','0','-0.430511','0.902586','1','0','0','0.5','0','1','0'),
	('512444','195068','1','1172.28','-4463.25','21.2866','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512445','180338','1','1177.44','-4471.06','25.0842','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512446','195307','1','1177.22','-4464.5','22.4542','-2.30383','0','0','-0.913544','0.406739','1','0','0','1','0','1','0'),
	('512447','195066','1','-984.632','-76.1215','20.8542','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512448','180340','1','-984.318','-73.4566','20.8533','0.855211','0','0','0.414693','0.909961','1','0','0','1','0','1','0'),
	('512449','180338','1','-981.941','-69.0938','20.5478','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512450','195063','1','-980.41','-71.3438','20.7185','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512451','195069','1','-979.866','-71.9184','20.7017','2.54818','0','0','0.956305','0.292372','1','0','0','0.5','0','1','0'),
	('512452','180338','1','-984.918','-73.059','23.8784','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512453','195067','1','-983.566','-73.3247','20.6424','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512454','180338','1','-985.083','-75.8125','20.9892','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512455','180338','1','-982.865','-68.8611','23.7946','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512456','180338','1','-985.474','-75.0295','21.1066','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512457','195068','1','-983.009','-70.0955','20.7835','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512458','195067','1','-980.892','-79.2656','20.1022','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512459','195063','1','-983.493','-72.6302','20.6698','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512460','195066','1','-983.002','-70.0833','20.7837','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512461','195307','1','-984.535','-75.8281','20.8642','3.00195','0','0','0.997563','0.0697646','1','0','0','1','0','1','0'),
	('512462','195066','1','-984.913','-75.1597','20.9375','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512463','182807','1','-984.738','-73.1875','20.9946','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512464','195069','1','-980.894','-71.7934','20.7099','-0.157079','0','0','-0.0784588','0.996917','1','0','0','0.5','0','1','0'),
	('512465','180338','1','-985.278','-76.1753','24.2988','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512466','180338','1','-983.618','-70.3507','20.85','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512467','180885','1','-980.33','-71.8455','19.5878','0.750491','0','0','0.366501','0.930418','1','0','0','1','0','1','0'),
	('512468','195068','1','-984.639','-76.1319','20.8549','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512469','195090','1','-985.321','-76.3576','21.0619','-3.01941','0','0','-0.998134','0.0610534','1','0','0','1','0','1','0'),
	('512470','195063','1','-982.13','-68.0764','20.8836','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512471','180338','1','-984.986','-77.3264','24.2664','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512472','195069','1','-980.365','-72.3872','20.7085','-0.890117','0','0','-0.430511','0.902586','1','0','0','0.5','0','1','0'),
	('512473','195068','1','-984.92','-75.1719','20.9388','0','0','0','0','1','1','0','0','0.5','0','1','0'),
	('512474','180338','1','-984.938','-72.0868','23.8949','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512475','195307','1','-979.977','-71.342','20.7172','-2.30383','0','0','-0.913544','0.406739','1','0','0','1','0','1','0'),
	('512476','180338','1','-983.396','-69.592','23.8066','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512477','195090','1','-981.625','-66.9792','20.9735','-2.47837','0','0','-0.945519','0.325567','1','0','0','1','0','1','0'),
	('512478','195066','1','-984.309','-72.3299','20.9918','0','0','0','0','1','1','0','0','0.25','0','1','0'),
	('512479','180761','1','-981.087','-79.5799','21.1868','0.942477','0','0','0.45399','0.891007','1','0','0','1','0','1','0'),
	('512480','180339','1','-982.231','-68.6267','20.8202','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512481','195063','1','-984.149','-77.3333','20.7527','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512482','180338','1','-982.483','-69.9601','20.5787','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512483','180338','1','-981.5','-79.1146','20.2116','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512484','180338','1','-979.644','-81.0278','22.9663','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512485','180338','1','-980.596','-79.9635','20.112','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512486','195063','1','-980.212','-80.2552','20.0676','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512487','182807','1','-980.771','-79.8229','20.1335','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512488','180338','1','-980.63','-80.0938','22.9844','0','0','0','0','1','1','0','0','1','0','1','0'),
	('512489','195087','1','-979.109','-77.9028','19.6434','2.54818','0','0','0.956305','0.292372','1','0','0','1','0','1','0');