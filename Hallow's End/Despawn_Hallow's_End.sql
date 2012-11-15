DELETE FROM `creature_spawns` WHERE `id` BETWEEN '400000' AND '400058';
DELETE FROM `gameobject_spawns` WHERE `id` BETWEEN '517000' AND '522111';
DELETE FROM `creature_quest_starter` WHERE `id` IN ('6740', '18927', '19169', '19175', '19177', '19178', '19148', '19171', '19172', '19173', '19176') AND `quest` IN ('8356', '11356', '11357', '11356');
DELETE FROM `gameobject_quest_starter` WHERE `quest` IN ('12286', '12331', '12332', '12333', '12334', '12335', '12336', '12337', '12338', '12339', '12340', '12341', '12342', '12343', '12344', '12345', '12346', '12347', '12348', '12349', '12350', '12351', '12352', '12353', '12354', '12355', '12356', '12357', '12358', '12359', '12360', '12361', '12362', '12363', '12364', '12365', '12366', '12367', '12368', '12369', '12370', '12371', '12373', '12374', '12375', '12376', '12377', '12378', '12379', '12380', '12381', '12382', '12383', '12384', '12385', '12386', '12387', '12388', '12389', '12390', '12391', '12392', '12393', '12394', '12395', '12396', '12397', '12398', '12399', '12400', '12401', '12402', '12403', '12404', '12405', '12406', '12407', '12408', '12409', '12410', '12940', '12941', '12944', '12945', '12946', '12947', '12950', '13433', '13434', '13435', '13436', '13437', '13438', '13439', '13448', '13452', '13456', '13459', '13460', '13461', '13462', '13463', '13464', '13465', '13466', '13467', '13468', '13469', '13470', '13471', '13472', '13473', '13474', '13501', '13548');
DELETE FROM `gameobject_quest_finisher` WHERE `quest` IN ('12286', '12331', '12332', '12333', '12334', '12335', '12336', '12337', '12338', '12339', '12340', '12341', '12342', '12343', '12344', '12345', '12346', '12347', '12348', '12349', '12350', '12351', '12352', '12353', '12354', '12355', '12356', '12357', '12358', '12359', '12360', '12361', '12362', '12363', '12364', '12365', '12366', '12367', '12368', '12369', '12370', '12371', '12373', '12374', '12375', '12376', '12377', '12378', '12379', '12380', '12381', '12382', '12383', '12384', '12385', '12386', '12387', '12388', '12389', '12390', '12391', '12392', '12393', '12394', '12395', '12396', '12397', '12398', '12399', '12400', '12401', '12402', '12403', '12404', '12405', '12406', '12407', '12408', '12409', '12410', '12940', '12941', '12944', '12945', '12946', '12947', '12950', '13433', '13434', '13435', '13436', '13437', '13438', '13439', '13448', '13452', '13456', '13459', '13460', '13461', '13462', '13463', '13464', '13465', '13466', '13467', '13468', '13469', '13470', '13471', '13472', '13473', '13474', '13501', '13548');
DELETE FROM loot_creatures WHERE itemid=33117;
DELETE FROM loot_creatures WHERE itemid=34068;
DELETE FROM loot_creatures WHERE itemid=29575;
DELETE FROM loot_creatures WHERE itemid=20400;
