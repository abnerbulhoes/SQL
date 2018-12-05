-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: 192.168.77.195    Database: zadmin_banco
-- ------------------------------------------------------
-- Server version	5.5.52-0+deb8u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary table structure for view `G4_RETORNO_DISPLAY`
--

DROP TABLE IF EXISTS `G4_RETORNO_DISPLAY`;
/*!50001 DROP VIEW IF EXISTS `G4_RETORNO_DISPLAY`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_RETORNO_DISPLAY` AS SELECT 
 1 AS `STATUS`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_VRF_CHAMADA_ABERTA`
--

DROP TABLE IF EXISTS `G4_VRF_CHAMADA_ABERTA`;
/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_ABERTA`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_VRF_CHAMADA_ABERTA` AS SELECT 
 1 AS `ID`,
 1 AS `ID_AGENDAMENTO`,
 1 AS `DATA_CHAMADA`,
 1 AS `HORA_INICIO`,
 1 AS `HORA_FIM`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_VRF_CHAMADA_ABERTA_BKP`
--

DROP TABLE IF EXISTS `G4_VRF_CHAMADA_ABERTA_BKP`;
/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_ABERTA_BKP`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_VRF_CHAMADA_ABERTA_BKP` AS SELECT 
 1 AS `ID`,
 1 AS `ID_AGENDAMENTO`,
 1 AS `DATA_CHAMADA`,
 1 AS `HORA_INICIO`,
 1 AS `HORA_FIM`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_CHECK_AG`
--

DROP TABLE IF EXISTS `G4_CHECK_AG`;
/*!50001 DROP VIEW IF EXISTS `G4_CHECK_AG`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_CHECK_AG` AS SELECT 
 1 AS `PAUTA_ID`,
 1 AS `ID_PESSOA_PAUTA`,
 1 AS `ID_AGENDAMENTO`,
 1 AS `NOME`,
 1 AS `RFID`,
 1 AS `DISCIPLINA`,
 1 AS `DIA_SEMANA`,
 1 AS `HORA_INICIO`,
 1 AS `HORA_FIM`,
 1 AS `SALA`,
 1 AS `ARDUINO_MAC`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_VRF_CHAMADA_ZERADA`
--

DROP TABLE IF EXISTS `G4_VRF_CHAMADA_ZERADA`;
/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_ZERADA`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_VRF_CHAMADA_ZERADA` AS SELECT 
 1 AS `ID`,
 1 AS `ID_AGENDAMENTO`,
 1 AS `DATA_CHAMADA`,
 1 AS `HORA_INICIO`,
 1 AS `HORA_FIM`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_CHECK_AG_FULLTIME`
--

DROP TABLE IF EXISTS `G4_CHECK_AG_FULLTIME`;
/*!50001 DROP VIEW IF EXISTS `G4_CHECK_AG_FULLTIME`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_CHECK_AG_FULLTIME` AS SELECT 
 1 AS `PAUTA_ID`,
 1 AS `ID_PESSOA_PAUTA`,
 1 AS `ID_AGENDAMENTO`,
 1 AS `NOME`,
 1 AS `RFID`,
 1 AS `DISCIPLINA`,
 1 AS `DIA_SEMANA`,
 1 AS `HORA_INICIO`,
 1 AS `HORA_FIM`,
 1 AS `SALA`,
 1 AS `ARDUINO_MAC`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_VRF_CHAMADA_FECHADA`
--

DROP TABLE IF EXISTS `G4_VRF_CHAMADA_FECHADA`;
/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_FECHADA`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_VRF_CHAMADA_FECHADA` AS SELECT 
 1 AS `ID`,
 1 AS `ID_AGENDAMENTO`,
 1 AS `DATA_CHAMADA`,
 1 AS `HORA_INICIO`,
 1 AS `HORA_FIM`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_CHECK_AG_PT_ALUNO_FULLTIME`
--

DROP TABLE IF EXISTS `G4_CHECK_AG_PT_ALUNO_FULLTIME`;
/*!50001 DROP VIEW IF EXISTS `G4_CHECK_AG_PT_ALUNO_FULLTIME`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_CHECK_AG_PT_ALUNO_FULLTIME` AS SELECT 
 1 AS `PAUTA_ID`,
 1 AS `ID_PESSOA_PAUTA`,
 1 AS `ID_AGENDAMENTO`,
 1 AS `NOME`,
 1 AS `RFID`,
 1 AS `DISCIPLINA`,
 1 AS `DIA_SEMANA`,
 1 AS `HORA_INICIO`,
 1 AS `HORA_FIM`,
 1 AS `SALA`,
 1 AS `ARDUINO_MAC`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_CHECK_ARDUINO`
--

DROP TABLE IF EXISTS `G4_CHECK_ARDUINO`;
/*!50001 DROP VIEW IF EXISTS `G4_CHECK_ARDUINO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_CHECK_ARDUINO` AS SELECT 
 1 AS `ID_PORTA`,
 1 AS `ARDUINO_ID`,
 1 AS `MAC`,
 1 AS `SALA`,
 1 AS `TAREFA`,
 1 AS `PORTA`,
 1 AS `TIPO`,
 1 AS `ESTADO`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_CHECK_AG_PT_ALUNO`
--

DROP TABLE IF EXISTS `G4_CHECK_AG_PT_ALUNO`;
/*!50001 DROP VIEW IF EXISTS `G4_CHECK_AG_PT_ALUNO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_CHECK_AG_PT_ALUNO` AS SELECT 
 1 AS `PAUTA_ID`,
 1 AS `ID_PESSOA_PAUTA`,
 1 AS `ID_AGENDAMENTO`,
 1 AS `NOME`,
 1 AS `RFID`,
 1 AS `DISCIPLINA`,
 1 AS `DIA_SEMANA`,
 1 AS `HORA_INICIO`,
 1 AS `HORA_FIM`,
 1 AS `SALA`,
 1 AS `ARDUINO_MAC`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `G4_VRF_CHAMADA_ALUNO_ZERO`
--

DROP TABLE IF EXISTS `G4_VRF_CHAMADA_ALUNO_ZERO`;
/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_ALUNO_ZERO`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `G4_VRF_CHAMADA_ALUNO_ZERO` AS SELECT 
 1 AS `ID`,
 1 AS `ID_AGENDAMENTO`,
 1 AS `DATA_CHAMADA`,
 1 AS `HORA_INICIO`,
 1 AS `HORA_FIM`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `G4_RETORNO_DISPLAY`
--

/*!50001 DROP VIEW IF EXISTS `G4_RETORNO_DISPLAY`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_RETORNO_DISPLAY` AS select `AP`.`descricao_acao` AS `STATUS` from `ARDUINO_PORTA` `AP` where ((`AP`.`ARDUINO_id` = 7) and (`AP`.`porta` = 2)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_VRF_CHAMADA_ABERTA`
--

/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_ABERTA`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_VRF_CHAMADA_ABERTA` AS select `CHAMADA`.`id` AS `ID`,`CHAMADA`.`AGENDAMENTO_id` AS `ID_AGENDAMENTO`,`CHAMADA`.`data` AS `DATA_CHAMADA`,`CHAMADA`.`hora_inicio` AS `HORA_INICIO`,`CHAMADA`.`hora_fim` AS `HORA_FIM` from (`CHAMADA` join `AGENDAMENTO` on((`CHAMADA`.`AGENDAMENTO_id` = `AGENDAMENTO`.`id`))) where ((`CHAMADA`.`data` = curdate()) and (`CHAMADA`.`hora_inicio` <> 0) and (`CHAMADA`.`hora_fim` = 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_VRF_CHAMADA_ABERTA_BKP`
--

/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_ABERTA_BKP`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_VRF_CHAMADA_ABERTA_BKP` AS select `CHAMADA`.`id` AS `ID`,`CHAMADA`.`AGENDAMENTO_id` AS `ID_AGENDAMENTO`,`CHAMADA`.`data` AS `DATA_CHAMADA`,`CHAMADA`.`hora_inicio` AS `HORA_INICIO`,`CHAMADA`.`hora_fim` AS `HORA_FIM` from (`CHAMADA` join `AGENDAMENTO` on((`CHAMADA`.`AGENDAMENTO_id` = `AGENDAMENTO`.`id`))) where (`CHAMADA`.`data` = curdate()) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_CHECK_AG`
--

/*!50001 DROP VIEW IF EXISTS `G4_CHECK_AG`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_CHECK_AG` AS select `PAUTA`.`id` AS `PAUTA_ID`,`PESSOA_PAUTA`.`id` AS `ID_PESSOA_PAUTA`,`AGENDAMENTO`.`id` AS `ID_AGENDAMENTO`,`PESSOA`.`nome` AS `NOME`,`PESSOA`.`rfid` AS `RFID`,`DISCIPLINA`.`nome` AS `DISCIPLINA`,`AGENDAMENTO`.`dia_semana` AS `DIA_SEMANA`,`AGENDAMENTO`.`hora_ini` AS `HORA_INICIO`,`AGENDAMENTO`.`hora_fim` AS `HORA_FIM`,`SALA`.`sigla` AS `SALA`,`ARDUINO`.`mac` AS `ARDUINO_MAC` from (((((((`PESSOA` join `PROFESSOR` on((`PESSOA`.`id` = `PROFESSOR`.`PESSOA_id`))) join `PESSOA_PAUTA` on((`PESSOA`.`id` = `PESSOA_PAUTA`.`PESSOA_id`))) join `PAUTA` on((`PAUTA`.`id` = `PESSOA_PAUTA`.`PAUTA_id`))) join `DISCIPLINA` on((`DISCIPLINA`.`id` = `PAUTA`.`DISCIPLINA_id`))) join `AGENDAMENTO` on((`PAUTA`.`id` = `AGENDAMENTO`.`PAUTA_id`))) join `SALA` on((`SALA`.`id` = `AGENDAMENTO`.`SALA_id`))) join `ARDUINO` on((`ARDUINO`.`id` = `SALA`.`ARDUINO_id`))) where ((curdate() between `AGENDAMENTO`.`data_inicio` and `AGENDAMENTO`.`data_fim`) and (curtime() between `AGENDAMENTO`.`hora_ini` and `AGENDAMENTO`.`hora_fim`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_VRF_CHAMADA_ZERADA`
--

/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_ZERADA`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_VRF_CHAMADA_ZERADA` AS select `CHAMADA`.`id` AS `ID`,`CHAMADA`.`AGENDAMENTO_id` AS `ID_AGENDAMENTO`,`CHAMADA`.`data` AS `DATA_CHAMADA`,`CHAMADA`.`hora_inicio` AS `HORA_INICIO`,`CHAMADA`.`hora_fim` AS `HORA_FIM` from (`CHAMADA` join `AGENDAMENTO` on((`CHAMADA`.`AGENDAMENTO_id` = `AGENDAMENTO`.`id`))) where ((`CHAMADA`.`data` = curdate()) and (`CHAMADA`.`hora_inicio` = 0) and (`CHAMADA`.`hora_fim` = 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_CHECK_AG_FULLTIME`
--

/*!50001 DROP VIEW IF EXISTS `G4_CHECK_AG_FULLTIME`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_CHECK_AG_FULLTIME` AS select `PAUTA`.`id` AS `PAUTA_ID`,`PESSOA_PAUTA`.`id` AS `ID_PESSOA_PAUTA`,`AGENDAMENTO`.`id` AS `ID_AGENDAMENTO`,`PESSOA`.`nome` AS `NOME`,`PESSOA`.`rfid` AS `RFID`,`DISCIPLINA`.`nome` AS `DISCIPLINA`,`AGENDAMENTO`.`dia_semana` AS `DIA_SEMANA`,`AGENDAMENTO`.`hora_ini` AS `HORA_INICIO`,`AGENDAMENTO`.`hora_fim` AS `HORA_FIM`,`SALA`.`sigla` AS `SALA`,`ARDUINO`.`mac` AS `ARDUINO_MAC` from (((((((`PESSOA` join `PROFESSOR` on((`PESSOA`.`id` = `PROFESSOR`.`PESSOA_id`))) join `PESSOA_PAUTA` on((`PESSOA`.`id` = `PESSOA_PAUTA`.`PESSOA_id`))) join `PAUTA` on((`PAUTA`.`id` = `PESSOA_PAUTA`.`PAUTA_id`))) join `DISCIPLINA` on((`DISCIPLINA`.`id` = `PAUTA`.`DISCIPLINA_id`))) join `AGENDAMENTO` on((`PAUTA`.`id` = `AGENDAMENTO`.`PAUTA_id`))) join `SALA` on((`SALA`.`id` = `AGENDAMENTO`.`SALA_id`))) join `ARDUINO` on((`ARDUINO`.`id` = `SALA`.`ARDUINO_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_VRF_CHAMADA_FECHADA`
--

/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_FECHADA`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_VRF_CHAMADA_FECHADA` AS select `CHAMADA`.`id` AS `ID`,`CHAMADA`.`AGENDAMENTO_id` AS `ID_AGENDAMENTO`,`CHAMADA`.`data` AS `DATA_CHAMADA`,`CHAMADA`.`hora_inicio` AS `HORA_INICIO`,`CHAMADA`.`hora_fim` AS `HORA_FIM` from (`CHAMADA` join `AGENDAMENTO` on((`CHAMADA`.`AGENDAMENTO_id` = `AGENDAMENTO`.`id`))) where ((`CHAMADA`.`data` = curdate()) and (`CHAMADA`.`hora_inicio` <> 0) and (`CHAMADA`.`hora_fim` <> 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_CHECK_AG_PT_ALUNO_FULLTIME`
--

/*!50001 DROP VIEW IF EXISTS `G4_CHECK_AG_PT_ALUNO_FULLTIME`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_CHECK_AG_PT_ALUNO_FULLTIME` AS select `PAUTA`.`id` AS `PAUTA_ID`,`PESSOA_PAUTA`.`id` AS `ID_PESSOA_PAUTA`,`AGENDAMENTO`.`id` AS `ID_AGENDAMENTO`,`PESSOA`.`nome` AS `NOME`,`PESSOA`.`rfid` AS `RFID`,`DISCIPLINA`.`nome` AS `DISCIPLINA`,`AGENDAMENTO`.`dia_semana` AS `DIA_SEMANA`,`AGENDAMENTO`.`hora_ini` AS `HORA_INICIO`,`AGENDAMENTO`.`hora_fim` AS `HORA_FIM`,`SALA`.`sigla` AS `SALA`,`ARDUINO`.`mac` AS `ARDUINO_MAC` from ((((((((`PESSOA` join `ALUNO` on((`PESSOA`.`id` = `ALUNO`.`PESSOA_id`))) join `MATRICULA` on((`ALUNO`.`id` = `MATRICULA`.`ALUNO_id`))) join `PESSOA_PAUTA` on((`PESSOA`.`id` = `PESSOA_PAUTA`.`PESSOA_id`))) join `PAUTA` on((`PAUTA`.`id` = `PESSOA_PAUTA`.`PAUTA_id`))) join `DISCIPLINA` on((`DISCIPLINA`.`id` = `PAUTA`.`DISCIPLINA_id`))) join `AGENDAMENTO` on((`PAUTA`.`id` = `AGENDAMENTO`.`PAUTA_id`))) join `SALA` on((`SALA`.`id` = `AGENDAMENTO`.`SALA_id`))) join `ARDUINO` on((`ARDUINO`.`id` = `SALA`.`ARDUINO_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_CHECK_ARDUINO`
--

/*!50001 DROP VIEW IF EXISTS `G4_CHECK_ARDUINO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_CHECK_ARDUINO` AS select `ARDUINO_PORTA`.`id` AS `ID_PORTA`,`ARDUINO`.`id` AS `ARDUINO_ID`,`ARDUINO`.`mac` AS `MAC`,`ARDUINO`.`local` AS `SALA`,`ARDUINO`.`tipo_tarefa` AS `TAREFA`,`ARDUINO_PORTA`.`porta` AS `PORTA`,`ARDUINO_PORTA`.`tipo` AS `TIPO`,`ARDUINO_PORTA`.`descricao_acao` AS `ESTADO` from (`ARDUINO` join `ARDUINO_PORTA` on((`ARDUINO`.`id` = `ARDUINO_PORTA`.`ARDUINO_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_CHECK_AG_PT_ALUNO`
--

/*!50001 DROP VIEW IF EXISTS `G4_CHECK_AG_PT_ALUNO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_CHECK_AG_PT_ALUNO` AS select `PAUTA`.`id` AS `PAUTA_ID`,`PESSOA_PAUTA`.`id` AS `ID_PESSOA_PAUTA`,`AGENDAMENTO`.`id` AS `ID_AGENDAMENTO`,`PESSOA`.`nome` AS `NOME`,`PESSOA`.`rfid` AS `RFID`,`DISCIPLINA`.`nome` AS `DISCIPLINA`,`AGENDAMENTO`.`dia_semana` AS `DIA_SEMANA`,`AGENDAMENTO`.`hora_ini` AS `HORA_INICIO`,`AGENDAMENTO`.`hora_fim` AS `HORA_FIM`,`SALA`.`sigla` AS `SALA`,`ARDUINO`.`mac` AS `ARDUINO_MAC` from (((((((`PESSOA` join `ALUNO` on((`PESSOA`.`id` = `ALUNO`.`PESSOA_id`))) join `PESSOA_PAUTA` on((`PESSOA`.`id` = `PESSOA_PAUTA`.`PESSOA_id`))) join `PAUTA` on((`PAUTA`.`id` = `PESSOA_PAUTA`.`PAUTA_id`))) join `DISCIPLINA` on((`DISCIPLINA`.`id` = `PAUTA`.`DISCIPLINA_id`))) join `AGENDAMENTO` on((`PAUTA`.`id` = `AGENDAMENTO`.`PAUTA_id`))) join `SALA` on((`SALA`.`id` = `AGENDAMENTO`.`SALA_id`))) join `ARDUINO` on((`ARDUINO`.`id` = `SALA`.`ARDUINO_id`))) where ((curdate() between `AGENDAMENTO`.`data_inicio` and `AGENDAMENTO`.`data_fim`) and (curtime() between `AGENDAMENTO`.`hora_ini` and `AGENDAMENTO`.`hora_fim`) and (`AGENDAMENTO`.`dia_semana` = date_format(curdate(),'%w'))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `G4_VRF_CHAMADA_ALUNO_ZERO`
--

/*!50001 DROP VIEW IF EXISTS `G4_VRF_CHAMADA_ALUNO_ZERO`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `G4_VRF_CHAMADA_ALUNO_ZERO` AS select `CHAMADA`.`id` AS `ID`,`CHAMADA`.`AGENDAMENTO_id` AS `ID_AGENDAMENTO`,`CHAMADA`.`data` AS `DATA_CHAMADA`,`CHAMADA`.`hora_inicio` AS `HORA_INICIO`,`CHAMADA`.`hora_fim` AS `HORA_FIM` from (`CHAMADA` join `AGENDAMENTO` on((`CHAMADA`.`AGENDAMENTO_id` = `AGENDAMENTO`.`id`))) where ((`CHAMADA`.`data` = curdate()) and (`CHAMADA`.`hora_inicio` = 0) and (`CHAMADA`.`hora_fim` = 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping routines for database 'zadmin_banco'
--
/*!50003 DROP PROCEDURE IF EXISTS `G4_CHAMADA` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `G4_CHAMADA`(
IN var_r varchar(20), 
   var_m varchar(20))
BEGIN
		#VERIFICA SE RFDI PERTENCE A PROF, CASO SIM AINDA VERIFICA SE O HORARIO MARCADO PERTENCE AO PROFESSOR E A SUA DISCIPLINA (TESTE OK)
	IF(EXISTS(SELECT NOME, RFID FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) THEN
		# VERIFICA SE A CHAMADA ESTÁ ABERTA 
		IF(EXISTS(SELECT * FROM zadmin_banco.CHAMADA WHERE (AGENDAMENTO_id = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) AND (data = CURDATE()) AND (hora_inicio != 0) AND (hora_fim = 0) LIMIT 1)) THEN
			# FECHA A CHAMADA E ATUALIZA HORÁRIO FIM
            UPDATE `zadmin_banco`.`CHAMADA` SET `hora_fim`= NOW() WHERE `AGENDAMENTO_id`= (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m) AND data = curdate() LIMIT 1;
            # REGISTRA RFID PROF NO REGISRO CHAMADA
            #INSERT INTO REGISTRO_CHAMADA (CHAMADA_id, PESSOA_id) VALUES ((SELECT id FROM CHAMADA WHERE AGENDAMENTO_id = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m) AND data = curdate() LIMIT 1),(SELECT id FROM PESSOA WHERE rfid = var_r LIMIT 1));
            # REGISTRA NO CAPTADOR CHAMADA
            INSERT INTO `zadmin_banco`.`captador_chamada` (`rf_cod`, `mac_arduino`) VALUES (var_r, var_m);			
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> CHAMADA fechada
			UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`= concat((SELECT nome FROM zadmin_banco.PESSOA WHERE rfid = var_r),',','Chamada Fechada') WHERE `ARDUINO_id`='7' AND porta = 2;
            #ABRE CHAMADA
		ELSE IF(EXISTS(SELECT * FROM zadmin_banco.CHAMADA WHERE (AGENDAMENTO_id = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) AND (data = CURDATE()) AND (hora_inicio = 0) AND (hora_fim = 0) LIMIT 1)) THEN
			# ABRE A CHAMADA E ATUALIZA HORÁRIO INICIO
			UPDATE `zadmin_banco`.`CHAMADA` SET `hora_inicio`= NOW() WHERE `AGENDAMENTO_id`= (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m) AND data = curdate() LIMIT 1;
			# REGISTRA RFID PROF NO REGISTRO CHAMADA
			#INSERT INTO REGISTRO_CHAMADA (CHAMADA_id, PESSOA_id) VALUES ((SELECT id FROM CHAMADA WHERE AGENDAMENTO_id = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m) AND data = curdate() LIMIT 1),(SELECT id FROM PESSOA WHERE rfid = var_r LIMIT 1));
            # REGISTRA NO CAPTADOR CHAMADA
            INSERT INTO `zadmin_banco`.`captador_chamada` (`rf_cod`, `mac_arduino`) VALUES (var_r, var_m);			
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> CHAMADA ABERTA
			UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`= concat((SELECT nome FROM zadmin_banco.PESSOA WHERE rfid = var_r),',','Chamada Aberta') WHERE `ARDUINO_id`='7' AND porta = 2;
			ELSE
				# ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> CHAMADA ABERTA
				UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Status:,Chamada Fechada' WHERE `ARDUINO_id`='7' AND porta = 2;
			END IF;
        END IF;
	#VERIFICA SE RFID PERTENCE AO ALUNO, SE O MESMO TEM AULA AGENDADA NO HORÁRIO CORRENTE E SE A CHAMADA FOI ABERTA 
	ELSE IF(EXISTS(SELECT ALUNO.NOME, ALUNO.RFID FROM G4_CHECK_AG_PT_ALUNO ALUNO INNER JOIN G4_VRF_CHAMADA_ABERTA CHAMADA ON ALUNO.ID_AGENDAMENTO = CHAMADA.ID_AGENDAMENTO WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) THEN
		 #VERIFICA SE O ALUNO JÁ BATEU A CHAMADA 
         IF(EXISTS(SELECT id, CHAMADA_id, PESSOA_id FROM REGISTRO_CHAMADA WHERE CHAMADA_id = (SELECT id FROM G4_VRF_CHAMADA_ABERTA WHERE ID_AGENDAMENTO = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG_PT_ALUNO WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) AND PESSOA_id = (SELECT id FROM PESSOA WHERE rfid = var_r LIMIT 1))) THEN
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> PRESENÇA JÁ REGISTRADA
            UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Status:,Presenca ja registrada' WHERE `ARDUINO_id`='7' AND porta = 2;
		 # REGISTRA CHAMADA
         ELSE IF(EXISTS(SELECT * FROM zadmin_banco.CHAMADA WHERE (AGENDAMENTO_id = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG_PT_ALUNO WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) AND (data = CURDATE()) AND (hora_inicio != 0) AND (hora_fim = 0) LIMIT 1)) THEN 
			#REGISTRA CHAMADA DO ALUNO  (TESTE OK)
			INSERT INTO REGISTRO_CHAMADA (CHAMADA_id, PESSOA_id) VALUES ((SELECT id FROM G4_VRF_CHAMADA_ABERTA WHERE ID_AGENDAMENTO = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG_PT_ALUNO WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)),(SELECT id FROM PESSOA WHERE rfid = var_r LIMIT 1));
            # REGISTRA NO CAPTADOR CHAMADA
            INSERT INTO `zadmin_banco`.`captador_chamada` (`rf_cod`, `mac_arduino`) VALUES (var_r, var_m);
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> PRESENÇA REGISTRADA
            UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`= concat((SELECT nome FROM zadmin_banco.PESSOA WHERE rfid = var_r),',','Presenca Registrada') WHERE `ARDUINO_id`='7' AND porta = 2;
            #CASO NÃO ENTRE NAS CONDIÇÕES A CHAMADA ESTAÁ FECHADA
			END IF;
         END IF;
	#SE NÃO CAIR NA CODIÇÃO DE ALUNO OU PROF
	ELSE
            IF(EXISTS(SELECT ALUNO.NOME, ALUNO.RFID FROM G4_CHECK_AG_PT_ALUNO ALUNO INNER JOIN G4_VRF_CHAMADA_ZERADA CHAMADA ON ALUNO.ID_AGENDAMENTO = CHAMADA.ID_AGENDAMENTO WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) THEN
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> PENDENTE DE ABRIR CHAMADA
			UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Pendente:,Abrir Chamada' WHERE `ARDUINO_id`='7' AND porta = 2;
			ELSE IF(EXISTS(SELECT ALUNO.NOME, ALUNO.RFID FROM G4_CHECK_AG_PT_ALUNO ALUNO INNER JOIN G4_VRF_CHAMADA_FECHADA CHAMADA ON ALUNO.ID_AGENDAMENTO = CHAMADA.ID_AGENDAMENTO WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) THEN
				# ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> CHAMADA FECHADA
				UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Status:,Chamada Fechada' WHERE `ARDUINO_id`='7' AND porta = 2;
				ELSE
				# ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> CARTÃO NÃO AUTORIZADO, PROCURE A SECRETARIA
				UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Cartao nao autorizado,Procure a Secretaria' WHERE `ARDUINO_id`='7' AND porta = 2;
				END IF;
			END IF;
        END IF;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `G4_CHAMADA_BKP` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `G4_CHAMADA_BKP`(
IN var_r varchar(20), 
   var_m varchar(20))
BEGIN
	#VERIFICA SE RFDI PERTENCE A PROF, CASO SIM AINDA VERIFICA SE O HORARIO MARCADO PERTENCE AO PROFESSOR E A SUA DISCIPLINA (TESTE OK)
	IF(EXISTS(SELECT NOME, RFID FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) THEN
		#SE A CHAMADA ESTA ABERTA (TESTE OK)
        IF(EXISTS(SELECT ID, ID_AGENDAMENTO, DATA_CHAMADA, HORA_INICIO, HORA_FIM FROM G4_VRF_CHAMADA_ABERTA WHERE ID_AGENDAMENTO = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG_FULLTIME WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)LIMIT 1)) THEN
			#EXIBE QUE A DISCIPLINA E O STATUS DE CHAMADA ABERTA (TESTE OK)
            #SELECT (SELECT DISCIPLINA FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m limit 1) DISCIPLINA, ESTADO FROM G4_CHECK_ARDUINO WHERE MAC = var_m AND PORTA = 2 AND TIPO = 'd' LIMIT 1;
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> CHAMADA JÁ ABERTA
            UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Status:,Chamada ja Aberta' WHERE `ARDUINO_id`='7' AND porta = 2;
		ELSE
			#ABRE CHAMADA INSERINDO HORA INICIO E TRATA O FECHAMENTO AUTOMÁTICO CASO O PROF NÃO BATA ATÉ O HORÁRIO AGENDADO (TESTE OK)
            INSERT INTO CHAMADA (AGENDAMENTO_id, data, hora_inicio, hora_fim) VALUES ((SELECT ID_AGENDAMENTO FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m), CURDATE(), CURTIME(), (SELECT HORA_FIM FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m));
            #INSERE A CHAMADA ABERTA NO REGISTRO DE CHAMADA (TESTE OK)
            INSERT INTO REGISTRO_CHAMADA (CHAMADA_id, PESSOA_id) VALUES ((SELECT id FROM CHAMADA INNER JOIN G4_CHECK_AG ON CHAMADA.AGENDAMENTO_id = G4_CHECK_AG.ID_AGENDAMENTO WHERE G4_CHECK_AG.RFID = var_r),(SELECT id FROM PESSOA WHERE rfid = var_r));
            #ALTERA A TABELA DE PORTA DO ARDUINO SETANDO A PORTA UTILIZADA PELA CHAMADA QUE NO NOSSO CASO PODE SER QUALQUER UMA QUE SEJA DIFERENTE DE 0 DE ACORDO COM O MAC DA SALA/ARDUINO (TESTE OK)
            #UPDATE ARDUINO_PORTA SET porta=2 WHERE ARDUINO_id = (SELECT id FROM ARDUINO WHERE mac = var_m); 
            #SELECT NOME, DISCIPLINA FROM G4_CHECK_AG WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1;
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> CHAMADA JA ABERTA
            UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Chamada Aberta' WHERE `ARDUINO_id`='7' AND porta = 2;
		END IF;
	#VERIFICA SE RFID PERTENCE AO ALUNO, SE O MESMO TEM AULA AGENDADA NO HORÁRIO CORRENTE E SE A PAUTA FOI ABERTA 
	ELSEIF(EXISTS(SELECT ALUNO.NOME, ALUNO.RFID FROM G4_CHECK_AG_PT_ALUNO ALUNO INNER JOIN G4_VRF_CHAMADA_ABERTA_BKP CHAMADA ON ALUNO.ID_AGENDAMENTO = CHAMADA.ID_AGENDAMENTO WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) THEN
		#VERIFICA SE O ALUNO JÁ BATEU A CHAMADA 
        IF(EXISTS(SELECT id, CHAMADA_id, PESSOA_id FROM REGISTRO_CHAMADA WHERE CHAMADA_id = (SELECT id FROM G4_VRF_CHAMADA_ABERTA_BKP WHERE ID_AGENDAMENTO = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG_PT_ALUNO_FULLTIME WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)) AND PESSOA_id = (SELECT id FROM PESSOA WHERE rfid = var_r LIMIT 1))) THEN
			#INFORMA QUE A CHAMADA JÁ FOI REGISTRADA (TESTE OK)
            #SELECT nome, 'STATUS: PRESENTE' cpf FROM  PESSOA WHERE rfid= var_r;
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> PRESENÇA JÁ REGISTRADA
            UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Status:,Presenca ja registrada' WHERE `ARDUINO_id`='7' AND porta = 2;
		ELSE
			#REGISTRA CHAMADA DO ALUNO  (TESTE OK)
			INSERT INTO REGISTRO_CHAMADA (CHAMADA_id, PESSOA_id) VALUES ((SELECT id FROM G4_VRF_CHAMADA_ABERTA_BKP WHERE ID_AGENDAMENTO = (SELECT ID_AGENDAMENTO FROM G4_CHECK_AG_PT_ALUNO_FULLTIME WHERE RFID = var_r AND ARDUINO_MAC = var_m LIMIT 1)),(SELECT id FROM PESSOA WHERE rfid = var_r LIMIT 1));
			#RETORNA PRESENÇA REGISTRADA (TESTE OK)
            #SELECT nome, 'PRESENCA REGISTRADA' cpf FROM  PESSOA WHERE rfid = var_r;
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> PRESENÇA REGISTRADA
            UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Presenca registrada' WHERE `ARDUINO_id`='7' AND porta = 2;
		END IF;
	ELSE
			#SE NÃO CAIR EM NENHUMA OPÇÃO
            #SELECT 'CARTAO NAO AUTORIZADO'CABECALHO, 'PROCURE A SECRETARIA' MENSAGEM FROM DUAL LIMIT 1;
            # ALTERA STATUS DE SAÍDA DA TABELA PORTA_ARDUINO PARA ---> CARTÃO NÃO AUTORIZADO, PROCURE A SECRETARIA
            UPDATE `zadmin_banco`.`ARDUINO_PORTA` SET `descricao_acao`='Cartao nao autorizado,Procure a Secretaria' WHERE `ARDUINO_id`='7' AND porta = 2;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-04 18:16:53
