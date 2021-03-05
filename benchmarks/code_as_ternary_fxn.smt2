(declare-datatypes ((Codons 0)) (((TTT) (TTC) (TTA) (TTG) (TCT) (TCC) (TCA) (TCG) (TAT) (TAC) (TAA) (TAG) (TGT) (TGC) (TGA) (TGG) (CTT) (CTC) (CTA) (CTG) (CCT) (CCC) (CCA) (CCG) (CAT) (CAC) (CAA) (CAG) (CGT) (CGC) (CGA) (CGG) (ATT) (ATC) (ATA) (ATG) (ACT) (ACC) (ACA) (ACG) (AAT) (AAC) (AAA) (AAG) (AGT) (AGC) (AGA) (AGG) (GTT) (GTC) (GTA) (GTG) (GCT) (GCC) (GCA) (GCG) (GAT) (GAC) (GAA) (GAG) (GGT) (GGC) (GGA) (GGG))))
(declare-datatypes ((Nucleotides 0)) (((dT) (dC) (dA) (dG))))
(declare-datatypes ((|Amino Acids| 0)) (((G) (A) (V) (L) (I) (P) (M) (C) (S) (F) (Y) (W) (T) (N) (Q) (D) (E) (R) (H) (K) (*) (|0|))))
(declare-fun |nucleotides -> codons|
             (Nucleotides Nucleotides Nucleotides)
             Codons)
(declare-fun |nucleotides -> aminos|
             (Nucleotides Nucleotides Nucleotides)
             |Amino Acids|)
(declare-fun dna_1157 () Nucleotides)
(declare-fun dna_1156 () Nucleotides)
(declare-fun dna_1155 () Nucleotides)
(declare-fun dna_1160 () Nucleotides)
(declare-fun dna_1159 () Nucleotides)
(declare-fun dna_1158 () Nucleotides)
(declare-fun dna_1163 () Nucleotides)
(declare-fun dna_1162 () Nucleotides)
(declare-fun dna_1161 () Nucleotides)
(declare-fun dna_1166 () Nucleotides)
(declare-fun dna_1165 () Nucleotides)
(declare-fun dna_1164 () Nucleotides)
(declare-fun dna_1169 () Nucleotides)
(declare-fun dna_1168 () Nucleotides)
(declare-fun dna_1167 () Nucleotides)
(declare-fun dna_1172 () Nucleotides)
(declare-fun dna_1171 () Nucleotides)
(declare-fun dna_1170 () Nucleotides)
(declare-fun dna_1175 () Nucleotides)
(declare-fun dna_1174 () Nucleotides)
(declare-fun dna_1173 () Nucleotides)
(declare-fun dna_1178 () Nucleotides)
(declare-fun dna_1177 () Nucleotides)
(declare-fun dna_1176 () Nucleotides)
(declare-fun dna_1181 () Nucleotides)
(declare-fun dna_1180 () Nucleotides)
(declare-fun dna_1179 () Nucleotides)
(declare-fun dna_1184 () Nucleotides)
(declare-fun dna_1183 () Nucleotides)
(declare-fun dna_1182 () Nucleotides)
(declare-fun dna_1187 () Nucleotides)
(declare-fun dna_1186 () Nucleotides)
(declare-fun dna_1185 () Nucleotides)
(declare-fun dna_1190 () Nucleotides)
(declare-fun dna_1189 () Nucleotides)
(declare-fun dna_1188 () Nucleotides)
(declare-fun dna_1193 () Nucleotides)
(declare-fun dna_1192 () Nucleotides)
(declare-fun dna_1191 () Nucleotides)
(declare-fun dna_1196 () Nucleotides)
(declare-fun dna_1195 () Nucleotides)
(declare-fun dna_1194 () Nucleotides)
(declare-fun dna_1199 () Nucleotides)
(declare-fun dna_1198 () Nucleotides)
(declare-fun dna_1197 () Nucleotides)
(declare-fun dna_1202 () Nucleotides)
(declare-fun dna_1201 () Nucleotides)
(declare-fun dna_1200 () Nucleotides)
(declare-fun dna_1205 () Nucleotides)
(declare-fun dna_1204 () Nucleotides)
(declare-fun dna_1203 () Nucleotides)
(declare-fun dna_1208 () Nucleotides)
(declare-fun dna_1207 () Nucleotides)
(declare-fun dna_1206 () Nucleotides)
(declare-fun dna_1211 () Nucleotides)
(declare-fun dna_1210 () Nucleotides)
(declare-fun dna_1209 () Nucleotides)
(declare-fun dna_1214 () Nucleotides)
(declare-fun dna_1213 () Nucleotides)
(declare-fun dna_1212 () Nucleotides)
(declare-fun dna_1217 () Nucleotides)
(declare-fun dna_1216 () Nucleotides)
(declare-fun dna_1215 () Nucleotides)
(declare-fun dna_1220 () Nucleotides)
(declare-fun dna_1219 () Nucleotides)
(declare-fun dna_1218 () Nucleotides)
(declare-fun dna_1223 () Nucleotides)
(declare-fun dna_1222 () Nucleotides)
(declare-fun dna_1221 () Nucleotides)
(declare-fun dna_1226 () Nucleotides)
(declare-fun dna_1225 () Nucleotides)
(declare-fun dna_1224 () Nucleotides)
(declare-fun dna_1229 () Nucleotides)
(declare-fun dna_1228 () Nucleotides)
(declare-fun dna_1227 () Nucleotides)
(declare-fun dna_1232 () Nucleotides)
(declare-fun dna_1231 () Nucleotides)
(declare-fun dna_1230 () Nucleotides)
(declare-fun dna_1235 () Nucleotides)
(declare-fun dna_1234 () Nucleotides)
(declare-fun dna_1233 () Nucleotides)
(declare-fun dna_1238 () Nucleotides)
(declare-fun dna_1237 () Nucleotides)
(declare-fun dna_1236 () Nucleotides)
(declare-fun dna_1241 () Nucleotides)
(declare-fun dna_1240 () Nucleotides)
(declare-fun dna_1239 () Nucleotides)
(declare-fun dna_1244 () Nucleotides)
(declare-fun dna_1243 () Nucleotides)
(declare-fun dna_1242 () Nucleotides)
(declare-fun dna_1247 () Nucleotides)
(declare-fun dna_1246 () Nucleotides)
(declare-fun dna_1245 () Nucleotides)
(declare-fun dna_1250 () Nucleotides)
(declare-fun dna_1249 () Nucleotides)
(declare-fun dna_1248 () Nucleotides)
(declare-fun dna_1253 () Nucleotides)
(declare-fun dna_1252 () Nucleotides)
(declare-fun dna_1251 () Nucleotides)
(declare-fun dna_1256 () Nucleotides)
(declare-fun dna_1255 () Nucleotides)
(declare-fun dna_1254 () Nucleotides)
(declare-fun dna_1259 () Nucleotides)
(declare-fun dna_1258 () Nucleotides)
(declare-fun dna_1257 () Nucleotides)
(declare-fun dna_1262 () Nucleotides)
(declare-fun dna_1261 () Nucleotides)
(declare-fun dna_1260 () Nucleotides)
(declare-fun dna_1265 () Nucleotides)
(declare-fun dna_1264 () Nucleotides)
(declare-fun dna_1263 () Nucleotides)
(declare-fun dna_1268 () Nucleotides)
(declare-fun dna_1267 () Nucleotides)
(declare-fun dna_1266 () Nucleotides)
(declare-fun dna_1271 () Nucleotides)
(declare-fun dna_1270 () Nucleotides)
(declare-fun dna_1269 () Nucleotides)
(declare-fun dna_1274 () Nucleotides)
(declare-fun dna_1273 () Nucleotides)
(declare-fun dna_1272 () Nucleotides)
(declare-fun dna_1277 () Nucleotides)
(declare-fun dna_1276 () Nucleotides)
(declare-fun dna_1275 () Nucleotides)
(declare-fun dna_1280 () Nucleotides)
(declare-fun dna_1279 () Nucleotides)
(declare-fun dna_1278 () Nucleotides)
(declare-fun dna_1283 () Nucleotides)
(declare-fun dna_1282 () Nucleotides)
(declare-fun dna_1281 () Nucleotides)
(declare-fun dna_1286 () Nucleotides)
(declare-fun dna_1285 () Nucleotides)
(declare-fun dna_1284 () Nucleotides)
(declare-fun dna_1289 () Nucleotides)
(declare-fun dna_1288 () Nucleotides)
(declare-fun dna_1287 () Nucleotides)
(declare-fun dna_1292 () Nucleotides)
(declare-fun dna_1291 () Nucleotides)
(declare-fun dna_1290 () Nucleotides)
(declare-fun dna_1295 () Nucleotides)
(declare-fun dna_1294 () Nucleotides)
(declare-fun dna_1293 () Nucleotides)
(declare-fun dna_1298 () Nucleotides)
(declare-fun dna_1297 () Nucleotides)
(declare-fun dna_1296 () Nucleotides)
(declare-fun dna_1301 () Nucleotides)
(declare-fun dna_1300 () Nucleotides)
(declare-fun dna_1299 () Nucleotides)
(declare-fun dna_1304 () Nucleotides)
(declare-fun dna_1303 () Nucleotides)
(declare-fun dna_1302 () Nucleotides)
(declare-fun dna_1307 () Nucleotides)
(declare-fun dna_1306 () Nucleotides)
(declare-fun dna_1305 () Nucleotides)
(declare-fun dna_1310 () Nucleotides)
(declare-fun dna_1309 () Nucleotides)
(declare-fun dna_1308 () Nucleotides)
(declare-fun dna_1313 () Nucleotides)
(declare-fun dna_1312 () Nucleotides)
(declare-fun dna_1311 () Nucleotides)
(declare-fun dna_1316 () Nucleotides)
(declare-fun dna_1315 () Nucleotides)
(declare-fun dna_1314 () Nucleotides)
(declare-fun dna_1319 () Nucleotides)
(declare-fun dna_1318 () Nucleotides)
(declare-fun dna_1317 () Nucleotides)
(declare-fun dna_1322 () Nucleotides)
(declare-fun dna_1321 () Nucleotides)
(declare-fun dna_1320 () Nucleotides)
(declare-fun dna_1325 () Nucleotides)
(declare-fun dna_1324 () Nucleotides)
(declare-fun dna_1323 () Nucleotides)
(declare-fun dna_1328 () Nucleotides)
(declare-fun dna_1327 () Nucleotides)
(declare-fun dna_1326 () Nucleotides)
(declare-fun dna_1331 () Nucleotides)
(declare-fun dna_1330 () Nucleotides)
(declare-fun dna_1329 () Nucleotides)
(declare-fun dna_1334 () Nucleotides)
(declare-fun dna_1333 () Nucleotides)
(declare-fun dna_1332 () Nucleotides)
(declare-fun dna_1337 () Nucleotides)
(declare-fun dna_1336 () Nucleotides)
(declare-fun dna_1335 () Nucleotides)
(declare-fun dna_1340 () Nucleotides)
(declare-fun dna_1339 () Nucleotides)
(declare-fun dna_1338 () Nucleotides)
(declare-fun dna_1343 () Nucleotides)
(declare-fun dna_1342 () Nucleotides)
(declare-fun dna_1341 () Nucleotides)
(declare-fun dna_1346 () Nucleotides)
(declare-fun dna_1345 () Nucleotides)
(declare-fun dna_1344 () Nucleotides)
(declare-fun dna_1349 () Nucleotides)
(declare-fun dna_1348 () Nucleotides)
(declare-fun dna_1347 () Nucleotides)
(declare-fun dna_1352 () Nucleotides)
(declare-fun dna_1351 () Nucleotides)
(declare-fun dna_1350 () Nucleotides)
(declare-fun dna_1355 () Nucleotides)
(declare-fun dna_1354 () Nucleotides)
(declare-fun dna_1353 () Nucleotides)
(declare-fun dna_1358 () Nucleotides)
(declare-fun dna_1357 () Nucleotides)
(declare-fun dna_1356 () Nucleotides)
(declare-fun dna_1361 () Nucleotides)
(declare-fun dna_1360 () Nucleotides)
(declare-fun dna_1359 () Nucleotides)
(declare-fun dna_1364 () Nucleotides)
(declare-fun dna_1363 () Nucleotides)
(declare-fun dna_1362 () Nucleotides)
(declare-fun dna_1367 () Nucleotides)
(declare-fun dna_1366 () Nucleotides)
(declare-fun dna_1365 () Nucleotides)
(declare-fun dna_1370 () Nucleotides)
(declare-fun dna_1369 () Nucleotides)
(declare-fun dna_1368 () Nucleotides)
(declare-fun dna_1373 () Nucleotides)
(declare-fun dna_1372 () Nucleotides)
(declare-fun dna_1371 () Nucleotides)
(declare-fun dna_1376 () Nucleotides)
(declare-fun dna_1375 () Nucleotides)
(declare-fun dna_1374 () Nucleotides)
(declare-fun dna_1379 () Nucleotides)
(declare-fun dna_1378 () Nucleotides)
(declare-fun dna_1377 () Nucleotides)
(declare-fun dna_1382 () Nucleotides)
(declare-fun dna_1381 () Nucleotides)
(declare-fun dna_1380 () Nucleotides)
(declare-fun dna_1385 () Nucleotides)
(declare-fun dna_1384 () Nucleotides)
(declare-fun dna_1383 () Nucleotides)
(declare-fun dna_1388 () Nucleotides)
(declare-fun dna_1387 () Nucleotides)
(declare-fun dna_1386 () Nucleotides)
(declare-fun dna_1391 () Nucleotides)
(declare-fun dna_1390 () Nucleotides)
(declare-fun dna_1389 () Nucleotides)
(declare-fun dna_1394 () Nucleotides)
(declare-fun dna_1393 () Nucleotides)
(declare-fun dna_1392 () Nucleotides)
(declare-fun dna_1397 () Nucleotides)
(declare-fun dna_1396 () Nucleotides)
(declare-fun dna_1395 () Nucleotides)
(declare-fun dna_1400 () Nucleotides)
(declare-fun dna_1399 () Nucleotides)
(declare-fun dna_1398 () Nucleotides)
(declare-fun dna_1403 () Nucleotides)
(declare-fun dna_1402 () Nucleotides)
(declare-fun dna_1401 () Nucleotides)
(declare-fun dna_1406 () Nucleotides)
(declare-fun dna_1405 () Nucleotides)
(declare-fun dna_1404 () Nucleotides)
(declare-fun dna_1409 () Nucleotides)
(declare-fun dna_1408 () Nucleotides)
(declare-fun dna_1407 () Nucleotides)
(declare-fun dna_1412 () Nucleotides)
(declare-fun dna_1411 () Nucleotides)
(declare-fun dna_1410 () Nucleotides)
(declare-fun dna_1415 () Nucleotides)
(declare-fun dna_1414 () Nucleotides)
(declare-fun dna_1413 () Nucleotides)
(declare-fun dna_1418 () Nucleotides)
(declare-fun dna_1417 () Nucleotides)
(declare-fun dna_1416 () Nucleotides)
(declare-fun dna_1421 () Nucleotides)
(declare-fun dna_1420 () Nucleotides)
(declare-fun dna_1419 () Nucleotides)
(declare-fun dna_1424 () Nucleotides)
(declare-fun dna_1423 () Nucleotides)
(declare-fun dna_1422 () Nucleotides)
(declare-fun dna_1427 () Nucleotides)
(declare-fun dna_1426 () Nucleotides)
(declare-fun dna_1425 () Nucleotides)
(declare-fun dna_1430 () Nucleotides)
(declare-fun dna_1429 () Nucleotides)
(declare-fun dna_1428 () Nucleotides)
(declare-fun dna_1433 () Nucleotides)
(declare-fun dna_1432 () Nucleotides)
(declare-fun dna_1431 () Nucleotides)
(declare-fun dna_1436 () Nucleotides)
(declare-fun dna_1435 () Nucleotides)
(declare-fun dna_1434 () Nucleotides)
(declare-fun dna_1439 () Nucleotides)
(declare-fun dna_1438 () Nucleotides)
(declare-fun dna_1437 () Nucleotides)
(declare-fun dna_1442 () Nucleotides)
(declare-fun dna_1441 () Nucleotides)
(declare-fun dna_1440 () Nucleotides)
(declare-fun dna_1445 () Nucleotides)
(declare-fun dna_1444 () Nucleotides)
(declare-fun dna_1443 () Nucleotides)
(declare-fun dna_1448 () Nucleotides)
(declare-fun dna_1447 () Nucleotides)
(declare-fun dna_1446 () Nucleotides)
(declare-fun dna_1451 () Nucleotides)
(declare-fun dna_1450 () Nucleotides)
(declare-fun dna_1449 () Nucleotides)
(declare-fun dna_1454 () Nucleotides)
(declare-fun dna_1453 () Nucleotides)
(declare-fun dna_1452 () Nucleotides)
(declare-fun dna_1457 () Nucleotides)
(declare-fun dna_1456 () Nucleotides)
(declare-fun dna_1455 () Nucleotides)
(declare-fun dna_1460 () Nucleotides)
(declare-fun dna_1459 () Nucleotides)
(declare-fun dna_1458 () Nucleotides)
(declare-fun dna_1463 () Nucleotides)
(declare-fun dna_1462 () Nucleotides)
(declare-fun dna_1461 () Nucleotides)
(declare-fun dna_1466 () Nucleotides)
(declare-fun dna_1465 () Nucleotides)
(declare-fun dna_1464 () Nucleotides)
(declare-fun dna_1469 () Nucleotides)
(declare-fun dna_1468 () Nucleotides)
(declare-fun dna_1467 () Nucleotides)
(declare-fun dna_1472 () Nucleotides)
(declare-fun dna_1471 () Nucleotides)
(declare-fun dna_1470 () Nucleotides)
(declare-fun dna_1475 () Nucleotides)
(declare-fun dna_1474 () Nucleotides)
(declare-fun dna_1473 () Nucleotides)
(declare-fun dna_1478 () Nucleotides)
(declare-fun dna_1477 () Nucleotides)
(declare-fun dna_1476 () Nucleotides)
(declare-fun dna_1481 () Nucleotides)
(declare-fun dna_1480 () Nucleotides)
(declare-fun dna_1479 () Nucleotides)
(declare-fun dna_1484 () Nucleotides)
(declare-fun dna_1483 () Nucleotides)
(declare-fun dna_1482 () Nucleotides)
(declare-fun dna_1487 () Nucleotides)
(declare-fun dna_1486 () Nucleotides)
(declare-fun dna_1485 () Nucleotides)
(declare-fun dna_1490 () Nucleotides)
(declare-fun dna_1489 () Nucleotides)
(declare-fun dna_1488 () Nucleotides)
(declare-fun dna_1493 () Nucleotides)
(declare-fun dna_1492 () Nucleotides)
(declare-fun dna_1491 () Nucleotides)
(declare-fun dna_1496 () Nucleotides)
(declare-fun dna_1495 () Nucleotides)
(declare-fun dna_1494 () Nucleotides)
(declare-fun dna_1499 () Nucleotides)
(declare-fun dna_1498 () Nucleotides)
(declare-fun dna_1497 () Nucleotides)
(declare-fun dna_1502 () Nucleotides)
(declare-fun dna_1501 () Nucleotides)
(declare-fun dna_1500 () Nucleotides)
(declare-fun dna_1505 () Nucleotides)
(declare-fun dna_1504 () Nucleotides)
(declare-fun dna_1503 () Nucleotides)
(declare-fun dna_1508 () Nucleotides)
(declare-fun dna_1507 () Nucleotides)
(declare-fun dna_1506 () Nucleotides)
(declare-fun dna_1511 () Nucleotides)
(declare-fun dna_1510 () Nucleotides)
(declare-fun dna_1509 () Nucleotides)
(declare-fun dna_1514 () Nucleotides)
(declare-fun dna_1513 () Nucleotides)
(declare-fun dna_1512 () Nucleotides)
(declare-fun dna_1517 () Nucleotides)
(declare-fun dna_1516 () Nucleotides)
(declare-fun dna_1515 () Nucleotides)
(declare-fun dna_1520 () Nucleotides)
(declare-fun dna_1519 () Nucleotides)
(declare-fun dna_1518 () Nucleotides)
(assert (= (|nucleotides -> codons| dT dT dT) TTT))
(assert (= (|nucleotides -> codons| dT dT dC) TTC))
(assert (= (|nucleotides -> codons| dT dT dA) TTA))
(assert (= (|nucleotides -> codons| dT dT dG) TTG))
(assert (= (|nucleotides -> codons| dT dC dT) TCT))
(assert (= (|nucleotides -> codons| dT dC dC) TCC))
(assert (= (|nucleotides -> codons| dT dC dA) TCA))
(assert (= (|nucleotides -> codons| dT dC dG) TCG))
(assert (= (|nucleotides -> codons| dT dA dT) TAT))
(assert (= (|nucleotides -> codons| dT dA dC) TAC))
(assert (= (|nucleotides -> codons| dT dA dA) TAA))
(assert (= (|nucleotides -> codons| dT dA dG) TAG))
(assert (= (|nucleotides -> codons| dT dG dT) TGT))
(assert (= (|nucleotides -> codons| dT dG dC) TGC))
(assert (= (|nucleotides -> codons| dT dG dA) TGA))
(assert (= (|nucleotides -> codons| dT dG dG) TGG))
(assert (= (|nucleotides -> codons| dC dT dT) CTT))
(assert (= (|nucleotides -> codons| dC dT dC) CTC))
(assert (= (|nucleotides -> codons| dC dT dA) CTA))
(assert (= (|nucleotides -> codons| dC dT dG) CTG))
(assert (= (|nucleotides -> codons| dC dC dT) CCT))
(assert (= (|nucleotides -> codons| dC dC dC) CCC))
(assert (= (|nucleotides -> codons| dC dC dA) CCA))
(assert (= (|nucleotides -> codons| dC dC dG) CCG))
(assert (= (|nucleotides -> codons| dC dA dT) CAT))
(assert (= (|nucleotides -> codons| dC dA dC) CAC))
(assert (= (|nucleotides -> codons| dC dA dA) CAA))
(assert (= (|nucleotides -> codons| dC dA dG) CAG))
(assert (= (|nucleotides -> codons| dC dG dT) CGT))
(assert (= (|nucleotides -> codons| dC dG dC) CGC))
(assert (= (|nucleotides -> codons| dC dG dA) CGA))
(assert (= (|nucleotides -> codons| dC dG dG) CGG))
(assert (= (|nucleotides -> codons| dA dT dT) ATT))
(assert (= (|nucleotides -> codons| dA dT dC) ATC))
(assert (= (|nucleotides -> codons| dA dT dA) ATA))
(assert (= (|nucleotides -> codons| dA dT dG) ATG))
(assert (= (|nucleotides -> codons| dA dC dT) ACT))
(assert (= (|nucleotides -> codons| dA dC dC) ACC))
(assert (= (|nucleotides -> codons| dA dC dA) ACA))
(assert (= (|nucleotides -> codons| dA dC dG) ACG))
(assert (= (|nucleotides -> codons| dA dA dT) AAT))
(assert (= (|nucleotides -> codons| dA dA dC) AAC))
(assert (= (|nucleotides -> codons| dA dA dA) AAA))
(assert (= (|nucleotides -> codons| dA dA dG) AAG))
(assert (= (|nucleotides -> codons| dA dG dT) AGT))
(assert (= (|nucleotides -> codons| dA dG dC) AGC))
(assert (= (|nucleotides -> codons| dA dG dA) AGA))
(assert (= (|nucleotides -> codons| dA dG dG) AGG))
(assert (= (|nucleotides -> codons| dG dT dT) GTT))
(assert (= (|nucleotides -> codons| dG dT dC) GTC))
(assert (= (|nucleotides -> codons| dG dT dA) GTA))
(assert (= (|nucleotides -> codons| dG dT dG) GTG))
(assert (= (|nucleotides -> codons| dG dC dT) GCT))
(assert (= (|nucleotides -> codons| dG dC dC) GCC))
(assert (= (|nucleotides -> codons| dG dC dA) GCA))
(assert (= (|nucleotides -> codons| dG dC dG) GCG))
(assert (= (|nucleotides -> codons| dG dA dT) GAT))
(assert (= (|nucleotides -> codons| dG dA dC) GAC))
(assert (= (|nucleotides -> codons| dG dA dA) GAA))
(assert (= (|nucleotides -> codons| dG dA dG) GAG))
(assert (= (|nucleotides -> codons| dG dG dT) GGT))
(assert (= (|nucleotides -> codons| dG dG dC) GGC))
(assert (= (|nucleotides -> codons| dG dG dA) GGA))
(assert (= (|nucleotides -> codons| dG dG dG) GGG))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) G)
  (= (|nucleotides -> aminos| dT dT dC) G)
  (= (|nucleotides -> aminos| dT dT dA) G)
  (= (|nucleotides -> aminos| dT dT dG) G)
  (= (|nucleotides -> aminos| dT dC dT) G)
  (= (|nucleotides -> aminos| dT dC dC) G)
  (= (|nucleotides -> aminos| dT dC dA) G)
  (= (|nucleotides -> aminos| dT dC dG) G)
  (= (|nucleotides -> aminos| dT dA dT) G)
  (= (|nucleotides -> aminos| dT dA dC) G)
  (= (|nucleotides -> aminos| dT dA dA) G)
  (= (|nucleotides -> aminos| dT dA dG) G)
  (= (|nucleotides -> aminos| dT dG dT) G)
  (= (|nucleotides -> aminos| dT dG dC) G)
  (= (|nucleotides -> aminos| dT dG dA) G)
  (= (|nucleotides -> aminos| dT dG dG) G)
  (= (|nucleotides -> aminos| dC dT dT) G)
  (= (|nucleotides -> aminos| dC dT dC) G)
  (= (|nucleotides -> aminos| dC dT dA) G)
  (= (|nucleotides -> aminos| dC dT dG) G)
  (= (|nucleotides -> aminos| dC dC dT) G)
  (= (|nucleotides -> aminos| dC dC dC) G)
  (= (|nucleotides -> aminos| dC dC dA) G)
  (= (|nucleotides -> aminos| dC dC dG) G)
  (= (|nucleotides -> aminos| dC dA dT) G)
  (= (|nucleotides -> aminos| dC dA dC) G)
  (= (|nucleotides -> aminos| dC dA dA) G)
  (= (|nucleotides -> aminos| dC dA dG) G)
  (= (|nucleotides -> aminos| dC dG dT) G)
  (= (|nucleotides -> aminos| dC dG dC) G)
  (= (|nucleotides -> aminos| dC dG dA) G)
  (= (|nucleotides -> aminos| dC dG dG) G)
  (= (|nucleotides -> aminos| dA dT dT) G)
  (= (|nucleotides -> aminos| dA dT dC) G)
  (= (|nucleotides -> aminos| dA dT dA) G)
  (= (|nucleotides -> aminos| dA dT dG) G)
  (= (|nucleotides -> aminos| dA dC dT) G)
  (= (|nucleotides -> aminos| dA dC dC) G)
  (= (|nucleotides -> aminos| dA dC dA) G)
  (= (|nucleotides -> aminos| dA dC dG) G)
  (= (|nucleotides -> aminos| dA dA dT) G)
  (= (|nucleotides -> aminos| dA dA dC) G)
  (= (|nucleotides -> aminos| dA dA dA) G)
  (= (|nucleotides -> aminos| dA dA dG) G)
  (= (|nucleotides -> aminos| dA dG dT) G)
  (= (|nucleotides -> aminos| dA dG dC) G)
  (= (|nucleotides -> aminos| dA dG dA) G)
  (= (|nucleotides -> aminos| dA dG dG) G)
  (= (|nucleotides -> aminos| dG dT dT) G)
  (= (|nucleotides -> aminos| dG dT dC) G)
  (= (|nucleotides -> aminos| dG dT dA) G)
  (= (|nucleotides -> aminos| dG dT dG) G)
  (= (|nucleotides -> aminos| dG dC dT) G)
  (= (|nucleotides -> aminos| dG dC dC) G)
  (= (|nucleotides -> aminos| dG dC dA) G)
  (= (|nucleotides -> aminos| dG dC dG) G)
  (= (|nucleotides -> aminos| dG dA dT) G)
  (= (|nucleotides -> aminos| dG dA dC) G)
  (= (|nucleotides -> aminos| dG dA dA) G)
  (= (|nucleotides -> aminos| dG dA dG) G)
  (= (|nucleotides -> aminos| dG dG dT) G)
  (= (|nucleotides -> aminos| dG dG dC) G)
  (= (|nucleotides -> aminos| dG dG dA) G)
  (= (|nucleotides -> aminos| dG dG dG) G)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) A)
  (= (|nucleotides -> aminos| dT dT dC) A)
  (= (|nucleotides -> aminos| dT dT dA) A)
  (= (|nucleotides -> aminos| dT dT dG) A)
  (= (|nucleotides -> aminos| dT dC dT) A)
  (= (|nucleotides -> aminos| dT dC dC) A)
  (= (|nucleotides -> aminos| dT dC dA) A)
  (= (|nucleotides -> aminos| dT dC dG) A)
  (= (|nucleotides -> aminos| dT dA dT) A)
  (= (|nucleotides -> aminos| dT dA dC) A)
  (= (|nucleotides -> aminos| dT dA dA) A)
  (= (|nucleotides -> aminos| dT dA dG) A)
  (= (|nucleotides -> aminos| dT dG dT) A)
  (= (|nucleotides -> aminos| dT dG dC) A)
  (= (|nucleotides -> aminos| dT dG dA) A)
  (= (|nucleotides -> aminos| dT dG dG) A)
  (= (|nucleotides -> aminos| dC dT dT) A)
  (= (|nucleotides -> aminos| dC dT dC) A)
  (= (|nucleotides -> aminos| dC dT dA) A)
  (= (|nucleotides -> aminos| dC dT dG) A)
  (= (|nucleotides -> aminos| dC dC dT) A)
  (= (|nucleotides -> aminos| dC dC dC) A)
  (= (|nucleotides -> aminos| dC dC dA) A)
  (= (|nucleotides -> aminos| dC dC dG) A)
  (= (|nucleotides -> aminos| dC dA dT) A)
  (= (|nucleotides -> aminos| dC dA dC) A)
  (= (|nucleotides -> aminos| dC dA dA) A)
  (= (|nucleotides -> aminos| dC dA dG) A)
  (= (|nucleotides -> aminos| dC dG dT) A)
  (= (|nucleotides -> aminos| dC dG dC) A)
  (= (|nucleotides -> aminos| dC dG dA) A)
  (= (|nucleotides -> aminos| dC dG dG) A)
  (= (|nucleotides -> aminos| dA dT dT) A)
  (= (|nucleotides -> aminos| dA dT dC) A)
  (= (|nucleotides -> aminos| dA dT dA) A)
  (= (|nucleotides -> aminos| dA dT dG) A)
  (= (|nucleotides -> aminos| dA dC dT) A)
  (= (|nucleotides -> aminos| dA dC dC) A)
  (= (|nucleotides -> aminos| dA dC dA) A)
  (= (|nucleotides -> aminos| dA dC dG) A)
  (= (|nucleotides -> aminos| dA dA dT) A)
  (= (|nucleotides -> aminos| dA dA dC) A)
  (= (|nucleotides -> aminos| dA dA dA) A)
  (= (|nucleotides -> aminos| dA dA dG) A)
  (= (|nucleotides -> aminos| dA dG dT) A)
  (= (|nucleotides -> aminos| dA dG dC) A)
  (= (|nucleotides -> aminos| dA dG dA) A)
  (= (|nucleotides -> aminos| dA dG dG) A)
  (= (|nucleotides -> aminos| dG dT dT) A)
  (= (|nucleotides -> aminos| dG dT dC) A)
  (= (|nucleotides -> aminos| dG dT dA) A)
  (= (|nucleotides -> aminos| dG dT dG) A)
  (= (|nucleotides -> aminos| dG dC dT) A)
  (= (|nucleotides -> aminos| dG dC dC) A)
  (= (|nucleotides -> aminos| dG dC dA) A)
  (= (|nucleotides -> aminos| dG dC dG) A)
  (= (|nucleotides -> aminos| dG dA dT) A)
  (= (|nucleotides -> aminos| dG dA dC) A)
  (= (|nucleotides -> aminos| dG dA dA) A)
  (= (|nucleotides -> aminos| dG dA dG) A)
  (= (|nucleotides -> aminos| dG dG dT) A)
  (= (|nucleotides -> aminos| dG dG dC) A)
  (= (|nucleotides -> aminos| dG dG dA) A)
  (= (|nucleotides -> aminos| dG dG dG) A)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) V)
  (= (|nucleotides -> aminos| dT dT dC) V)
  (= (|nucleotides -> aminos| dT dT dA) V)
  (= (|nucleotides -> aminos| dT dT dG) V)
  (= (|nucleotides -> aminos| dT dC dT) V)
  (= (|nucleotides -> aminos| dT dC dC) V)
  (= (|nucleotides -> aminos| dT dC dA) V)
  (= (|nucleotides -> aminos| dT dC dG) V)
  (= (|nucleotides -> aminos| dT dA dT) V)
  (= (|nucleotides -> aminos| dT dA dC) V)
  (= (|nucleotides -> aminos| dT dA dA) V)
  (= (|nucleotides -> aminos| dT dA dG) V)
  (= (|nucleotides -> aminos| dT dG dT) V)
  (= (|nucleotides -> aminos| dT dG dC) V)
  (= (|nucleotides -> aminos| dT dG dA) V)
  (= (|nucleotides -> aminos| dT dG dG) V)
  (= (|nucleotides -> aminos| dC dT dT) V)
  (= (|nucleotides -> aminos| dC dT dC) V)
  (= (|nucleotides -> aminos| dC dT dA) V)
  (= (|nucleotides -> aminos| dC dT dG) V)
  (= (|nucleotides -> aminos| dC dC dT) V)
  (= (|nucleotides -> aminos| dC dC dC) V)
  (= (|nucleotides -> aminos| dC dC dA) V)
  (= (|nucleotides -> aminos| dC dC dG) V)
  (= (|nucleotides -> aminos| dC dA dT) V)
  (= (|nucleotides -> aminos| dC dA dC) V)
  (= (|nucleotides -> aminos| dC dA dA) V)
  (= (|nucleotides -> aminos| dC dA dG) V)
  (= (|nucleotides -> aminos| dC dG dT) V)
  (= (|nucleotides -> aminos| dC dG dC) V)
  (= (|nucleotides -> aminos| dC dG dA) V)
  (= (|nucleotides -> aminos| dC dG dG) V)
  (= (|nucleotides -> aminos| dA dT dT) V)
  (= (|nucleotides -> aminos| dA dT dC) V)
  (= (|nucleotides -> aminos| dA dT dA) V)
  (= (|nucleotides -> aminos| dA dT dG) V)
  (= (|nucleotides -> aminos| dA dC dT) V)
  (= (|nucleotides -> aminos| dA dC dC) V)
  (= (|nucleotides -> aminos| dA dC dA) V)
  (= (|nucleotides -> aminos| dA dC dG) V)
  (= (|nucleotides -> aminos| dA dA dT) V)
  (= (|nucleotides -> aminos| dA dA dC) V)
  (= (|nucleotides -> aminos| dA dA dA) V)
  (= (|nucleotides -> aminos| dA dA dG) V)
  (= (|nucleotides -> aminos| dA dG dT) V)
  (= (|nucleotides -> aminos| dA dG dC) V)
  (= (|nucleotides -> aminos| dA dG dA) V)
  (= (|nucleotides -> aminos| dA dG dG) V)
  (= (|nucleotides -> aminos| dG dT dT) V)
  (= (|nucleotides -> aminos| dG dT dC) V)
  (= (|nucleotides -> aminos| dG dT dA) V)
  (= (|nucleotides -> aminos| dG dT dG) V)
  (= (|nucleotides -> aminos| dG dC dT) V)
  (= (|nucleotides -> aminos| dG dC dC) V)
  (= (|nucleotides -> aminos| dG dC dA) V)
  (= (|nucleotides -> aminos| dG dC dG) V)
  (= (|nucleotides -> aminos| dG dA dT) V)
  (= (|nucleotides -> aminos| dG dA dC) V)
  (= (|nucleotides -> aminos| dG dA dA) V)
  (= (|nucleotides -> aminos| dG dA dG) V)
  (= (|nucleotides -> aminos| dG dG dT) V)
  (= (|nucleotides -> aminos| dG dG dC) V)
  (= (|nucleotides -> aminos| dG dG dA) V)
  (= (|nucleotides -> aminos| dG dG dG) V)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) L)
  (= (|nucleotides -> aminos| dT dT dC) L)
  (= (|nucleotides -> aminos| dT dT dA) L)
  (= (|nucleotides -> aminos| dT dT dG) L)
  (= (|nucleotides -> aminos| dT dC dT) L)
  (= (|nucleotides -> aminos| dT dC dC) L)
  (= (|nucleotides -> aminos| dT dC dA) L)
  (= (|nucleotides -> aminos| dT dC dG) L)
  (= (|nucleotides -> aminos| dT dA dT) L)
  (= (|nucleotides -> aminos| dT dA dC) L)
  (= (|nucleotides -> aminos| dT dA dA) L)
  (= (|nucleotides -> aminos| dT dA dG) L)
  (= (|nucleotides -> aminos| dT dG dT) L)
  (= (|nucleotides -> aminos| dT dG dC) L)
  (= (|nucleotides -> aminos| dT dG dA) L)
  (= (|nucleotides -> aminos| dT dG dG) L)
  (= (|nucleotides -> aminos| dC dT dT) L)
  (= (|nucleotides -> aminos| dC dT dC) L)
  (= (|nucleotides -> aminos| dC dT dA) L)
  (= (|nucleotides -> aminos| dC dT dG) L)
  (= (|nucleotides -> aminos| dC dC dT) L)
  (= (|nucleotides -> aminos| dC dC dC) L)
  (= (|nucleotides -> aminos| dC dC dA) L)
  (= (|nucleotides -> aminos| dC dC dG) L)
  (= (|nucleotides -> aminos| dC dA dT) L)
  (= (|nucleotides -> aminos| dC dA dC) L)
  (= (|nucleotides -> aminos| dC dA dA) L)
  (= (|nucleotides -> aminos| dC dA dG) L)
  (= (|nucleotides -> aminos| dC dG dT) L)
  (= (|nucleotides -> aminos| dC dG dC) L)
  (= (|nucleotides -> aminos| dC dG dA) L)
  (= (|nucleotides -> aminos| dC dG dG) L)
  (= (|nucleotides -> aminos| dA dT dT) L)
  (= (|nucleotides -> aminos| dA dT dC) L)
  (= (|nucleotides -> aminos| dA dT dA) L)
  (= (|nucleotides -> aminos| dA dT dG) L)
  (= (|nucleotides -> aminos| dA dC dT) L)
  (= (|nucleotides -> aminos| dA dC dC) L)
  (= (|nucleotides -> aminos| dA dC dA) L)
  (= (|nucleotides -> aminos| dA dC dG) L)
  (= (|nucleotides -> aminos| dA dA dT) L)
  (= (|nucleotides -> aminos| dA dA dC) L)
  (= (|nucleotides -> aminos| dA dA dA) L)
  (= (|nucleotides -> aminos| dA dA dG) L)
  (= (|nucleotides -> aminos| dA dG dT) L)
  (= (|nucleotides -> aminos| dA dG dC) L)
  (= (|nucleotides -> aminos| dA dG dA) L)
  (= (|nucleotides -> aminos| dA dG dG) L)
  (= (|nucleotides -> aminos| dG dT dT) L)
  (= (|nucleotides -> aminos| dG dT dC) L)
  (= (|nucleotides -> aminos| dG dT dA) L)
  (= (|nucleotides -> aminos| dG dT dG) L)
  (= (|nucleotides -> aminos| dG dC dT) L)
  (= (|nucleotides -> aminos| dG dC dC) L)
  (= (|nucleotides -> aminos| dG dC dA) L)
  (= (|nucleotides -> aminos| dG dC dG) L)
  (= (|nucleotides -> aminos| dG dA dT) L)
  (= (|nucleotides -> aminos| dG dA dC) L)
  (= (|nucleotides -> aminos| dG dA dA) L)
  (= (|nucleotides -> aminos| dG dA dG) L)
  (= (|nucleotides -> aminos| dG dG dT) L)
  (= (|nucleotides -> aminos| dG dG dC) L)
  (= (|nucleotides -> aminos| dG dG dA) L)
  (= (|nucleotides -> aminos| dG dG dG) L)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) I)
  (= (|nucleotides -> aminos| dT dT dC) I)
  (= (|nucleotides -> aminos| dT dT dA) I)
  (= (|nucleotides -> aminos| dT dT dG) I)
  (= (|nucleotides -> aminos| dT dC dT) I)
  (= (|nucleotides -> aminos| dT dC dC) I)
  (= (|nucleotides -> aminos| dT dC dA) I)
  (= (|nucleotides -> aminos| dT dC dG) I)
  (= (|nucleotides -> aminos| dT dA dT) I)
  (= (|nucleotides -> aminos| dT dA dC) I)
  (= (|nucleotides -> aminos| dT dA dA) I)
  (= (|nucleotides -> aminos| dT dA dG) I)
  (= (|nucleotides -> aminos| dT dG dT) I)
  (= (|nucleotides -> aminos| dT dG dC) I)
  (= (|nucleotides -> aminos| dT dG dA) I)
  (= (|nucleotides -> aminos| dT dG dG) I)
  (= (|nucleotides -> aminos| dC dT dT) I)
  (= (|nucleotides -> aminos| dC dT dC) I)
  (= (|nucleotides -> aminos| dC dT dA) I)
  (= (|nucleotides -> aminos| dC dT dG) I)
  (= (|nucleotides -> aminos| dC dC dT) I)
  (= (|nucleotides -> aminos| dC dC dC) I)
  (= (|nucleotides -> aminos| dC dC dA) I)
  (= (|nucleotides -> aminos| dC dC dG) I)
  (= (|nucleotides -> aminos| dC dA dT) I)
  (= (|nucleotides -> aminos| dC dA dC) I)
  (= (|nucleotides -> aminos| dC dA dA) I)
  (= (|nucleotides -> aminos| dC dA dG) I)
  (= (|nucleotides -> aminos| dC dG dT) I)
  (= (|nucleotides -> aminos| dC dG dC) I)
  (= (|nucleotides -> aminos| dC dG dA) I)
  (= (|nucleotides -> aminos| dC dG dG) I)
  (= (|nucleotides -> aminos| dA dT dT) I)
  (= (|nucleotides -> aminos| dA dT dC) I)
  (= (|nucleotides -> aminos| dA dT dA) I)
  (= (|nucleotides -> aminos| dA dT dG) I)
  (= (|nucleotides -> aminos| dA dC dT) I)
  (= (|nucleotides -> aminos| dA dC dC) I)
  (= (|nucleotides -> aminos| dA dC dA) I)
  (= (|nucleotides -> aminos| dA dC dG) I)
  (= (|nucleotides -> aminos| dA dA dT) I)
  (= (|nucleotides -> aminos| dA dA dC) I)
  (= (|nucleotides -> aminos| dA dA dA) I)
  (= (|nucleotides -> aminos| dA dA dG) I)
  (= (|nucleotides -> aminos| dA dG dT) I)
  (= (|nucleotides -> aminos| dA dG dC) I)
  (= (|nucleotides -> aminos| dA dG dA) I)
  (= (|nucleotides -> aminos| dA dG dG) I)
  (= (|nucleotides -> aminos| dG dT dT) I)
  (= (|nucleotides -> aminos| dG dT dC) I)
  (= (|nucleotides -> aminos| dG dT dA) I)
  (= (|nucleotides -> aminos| dG dT dG) I)
  (= (|nucleotides -> aminos| dG dC dT) I)
  (= (|nucleotides -> aminos| dG dC dC) I)
  (= (|nucleotides -> aminos| dG dC dA) I)
  (= (|nucleotides -> aminos| dG dC dG) I)
  (= (|nucleotides -> aminos| dG dA dT) I)
  (= (|nucleotides -> aminos| dG dA dC) I)
  (= (|nucleotides -> aminos| dG dA dA) I)
  (= (|nucleotides -> aminos| dG dA dG) I)
  (= (|nucleotides -> aminos| dG dG dT) I)
  (= (|nucleotides -> aminos| dG dG dC) I)
  (= (|nucleotides -> aminos| dG dG dA) I)
  (= (|nucleotides -> aminos| dG dG dG) I)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) P)
  (= (|nucleotides -> aminos| dT dT dC) P)
  (= (|nucleotides -> aminos| dT dT dA) P)
  (= (|nucleotides -> aminos| dT dT dG) P)
  (= (|nucleotides -> aminos| dT dC dT) P)
  (= (|nucleotides -> aminos| dT dC dC) P)
  (= (|nucleotides -> aminos| dT dC dA) P)
  (= (|nucleotides -> aminos| dT dC dG) P)
  (= (|nucleotides -> aminos| dT dA dT) P)
  (= (|nucleotides -> aminos| dT dA dC) P)
  (= (|nucleotides -> aminos| dT dA dA) P)
  (= (|nucleotides -> aminos| dT dA dG) P)
  (= (|nucleotides -> aminos| dT dG dT) P)
  (= (|nucleotides -> aminos| dT dG dC) P)
  (= (|nucleotides -> aminos| dT dG dA) P)
  (= (|nucleotides -> aminos| dT dG dG) P)
  (= (|nucleotides -> aminos| dC dT dT) P)
  (= (|nucleotides -> aminos| dC dT dC) P)
  (= (|nucleotides -> aminos| dC dT dA) P)
  (= (|nucleotides -> aminos| dC dT dG) P)
  (= (|nucleotides -> aminos| dC dC dT) P)
  (= (|nucleotides -> aminos| dC dC dC) P)
  (= (|nucleotides -> aminos| dC dC dA) P)
  (= (|nucleotides -> aminos| dC dC dG) P)
  (= (|nucleotides -> aminos| dC dA dT) P)
  (= (|nucleotides -> aminos| dC dA dC) P)
  (= (|nucleotides -> aminos| dC dA dA) P)
  (= (|nucleotides -> aminos| dC dA dG) P)
  (= (|nucleotides -> aminos| dC dG dT) P)
  (= (|nucleotides -> aminos| dC dG dC) P)
  (= (|nucleotides -> aminos| dC dG dA) P)
  (= (|nucleotides -> aminos| dC dG dG) P)
  (= (|nucleotides -> aminos| dA dT dT) P)
  (= (|nucleotides -> aminos| dA dT dC) P)
  (= (|nucleotides -> aminos| dA dT dA) P)
  (= (|nucleotides -> aminos| dA dT dG) P)
  (= (|nucleotides -> aminos| dA dC dT) P)
  (= (|nucleotides -> aminos| dA dC dC) P)
  (= (|nucleotides -> aminos| dA dC dA) P)
  (= (|nucleotides -> aminos| dA dC dG) P)
  (= (|nucleotides -> aminos| dA dA dT) P)
  (= (|nucleotides -> aminos| dA dA dC) P)
  (= (|nucleotides -> aminos| dA dA dA) P)
  (= (|nucleotides -> aminos| dA dA dG) P)
  (= (|nucleotides -> aminos| dA dG dT) P)
  (= (|nucleotides -> aminos| dA dG dC) P)
  (= (|nucleotides -> aminos| dA dG dA) P)
  (= (|nucleotides -> aminos| dA dG dG) P)
  (= (|nucleotides -> aminos| dG dT dT) P)
  (= (|nucleotides -> aminos| dG dT dC) P)
  (= (|nucleotides -> aminos| dG dT dA) P)
  (= (|nucleotides -> aminos| dG dT dG) P)
  (= (|nucleotides -> aminos| dG dC dT) P)
  (= (|nucleotides -> aminos| dG dC dC) P)
  (= (|nucleotides -> aminos| dG dC dA) P)
  (= (|nucleotides -> aminos| dG dC dG) P)
  (= (|nucleotides -> aminos| dG dA dT) P)
  (= (|nucleotides -> aminos| dG dA dC) P)
  (= (|nucleotides -> aminos| dG dA dA) P)
  (= (|nucleotides -> aminos| dG dA dG) P)
  (= (|nucleotides -> aminos| dG dG dT) P)
  (= (|nucleotides -> aminos| dG dG dC) P)
  (= (|nucleotides -> aminos| dG dG dA) P)
  (= (|nucleotides -> aminos| dG dG dG) P)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) M)
  (= (|nucleotides -> aminos| dT dT dC) M)
  (= (|nucleotides -> aminos| dT dT dA) M)
  (= (|nucleotides -> aminos| dT dT dG) M)
  (= (|nucleotides -> aminos| dT dC dT) M)
  (= (|nucleotides -> aminos| dT dC dC) M)
  (= (|nucleotides -> aminos| dT dC dA) M)
  (= (|nucleotides -> aminos| dT dC dG) M)
  (= (|nucleotides -> aminos| dT dA dT) M)
  (= (|nucleotides -> aminos| dT dA dC) M)
  (= (|nucleotides -> aminos| dT dA dA) M)
  (= (|nucleotides -> aminos| dT dA dG) M)
  (= (|nucleotides -> aminos| dT dG dT) M)
  (= (|nucleotides -> aminos| dT dG dC) M)
  (= (|nucleotides -> aminos| dT dG dA) M)
  (= (|nucleotides -> aminos| dT dG dG) M)
  (= (|nucleotides -> aminos| dC dT dT) M)
  (= (|nucleotides -> aminos| dC dT dC) M)
  (= (|nucleotides -> aminos| dC dT dA) M)
  (= (|nucleotides -> aminos| dC dT dG) M)
  (= (|nucleotides -> aminos| dC dC dT) M)
  (= (|nucleotides -> aminos| dC dC dC) M)
  (= (|nucleotides -> aminos| dC dC dA) M)
  (= (|nucleotides -> aminos| dC dC dG) M)
  (= (|nucleotides -> aminos| dC dA dT) M)
  (= (|nucleotides -> aminos| dC dA dC) M)
  (= (|nucleotides -> aminos| dC dA dA) M)
  (= (|nucleotides -> aminos| dC dA dG) M)
  (= (|nucleotides -> aminos| dC dG dT) M)
  (= (|nucleotides -> aminos| dC dG dC) M)
  (= (|nucleotides -> aminos| dC dG dA) M)
  (= (|nucleotides -> aminos| dC dG dG) M)
  (= (|nucleotides -> aminos| dA dT dT) M)
  (= (|nucleotides -> aminos| dA dT dC) M)
  (= (|nucleotides -> aminos| dA dT dA) M)
  (= (|nucleotides -> aminos| dA dT dG) M)
  (= (|nucleotides -> aminos| dA dC dT) M)
  (= (|nucleotides -> aminos| dA dC dC) M)
  (= (|nucleotides -> aminos| dA dC dA) M)
  (= (|nucleotides -> aminos| dA dC dG) M)
  (= (|nucleotides -> aminos| dA dA dT) M)
  (= (|nucleotides -> aminos| dA dA dC) M)
  (= (|nucleotides -> aminos| dA dA dA) M)
  (= (|nucleotides -> aminos| dA dA dG) M)
  (= (|nucleotides -> aminos| dA dG dT) M)
  (= (|nucleotides -> aminos| dA dG dC) M)
  (= (|nucleotides -> aminos| dA dG dA) M)
  (= (|nucleotides -> aminos| dA dG dG) M)
  (= (|nucleotides -> aminos| dG dT dT) M)
  (= (|nucleotides -> aminos| dG dT dC) M)
  (= (|nucleotides -> aminos| dG dT dA) M)
  (= (|nucleotides -> aminos| dG dT dG) M)
  (= (|nucleotides -> aminos| dG dC dT) M)
  (= (|nucleotides -> aminos| dG dC dC) M)
  (= (|nucleotides -> aminos| dG dC dA) M)
  (= (|nucleotides -> aminos| dG dC dG) M)
  (= (|nucleotides -> aminos| dG dA dT) M)
  (= (|nucleotides -> aminos| dG dA dC) M)
  (= (|nucleotides -> aminos| dG dA dA) M)
  (= (|nucleotides -> aminos| dG dA dG) M)
  (= (|nucleotides -> aminos| dG dG dT) M)
  (= (|nucleotides -> aminos| dG dG dC) M)
  (= (|nucleotides -> aminos| dG dG dA) M)
  (= (|nucleotides -> aminos| dG dG dG) M)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) C)
  (= (|nucleotides -> aminos| dT dT dC) C)
  (= (|nucleotides -> aminos| dT dT dA) C)
  (= (|nucleotides -> aminos| dT dT dG) C)
  (= (|nucleotides -> aminos| dT dC dT) C)
  (= (|nucleotides -> aminos| dT dC dC) C)
  (= (|nucleotides -> aminos| dT dC dA) C)
  (= (|nucleotides -> aminos| dT dC dG) C)
  (= (|nucleotides -> aminos| dT dA dT) C)
  (= (|nucleotides -> aminos| dT dA dC) C)
  (= (|nucleotides -> aminos| dT dA dA) C)
  (= (|nucleotides -> aminos| dT dA dG) C)
  (= (|nucleotides -> aminos| dT dG dT) C)
  (= (|nucleotides -> aminos| dT dG dC) C)
  (= (|nucleotides -> aminos| dT dG dA) C)
  (= (|nucleotides -> aminos| dT dG dG) C)
  (= (|nucleotides -> aminos| dC dT dT) C)
  (= (|nucleotides -> aminos| dC dT dC) C)
  (= (|nucleotides -> aminos| dC dT dA) C)
  (= (|nucleotides -> aminos| dC dT dG) C)
  (= (|nucleotides -> aminos| dC dC dT) C)
  (= (|nucleotides -> aminos| dC dC dC) C)
  (= (|nucleotides -> aminos| dC dC dA) C)
  (= (|nucleotides -> aminos| dC dC dG) C)
  (= (|nucleotides -> aminos| dC dA dT) C)
  (= (|nucleotides -> aminos| dC dA dC) C)
  (= (|nucleotides -> aminos| dC dA dA) C)
  (= (|nucleotides -> aminos| dC dA dG) C)
  (= (|nucleotides -> aminos| dC dG dT) C)
  (= (|nucleotides -> aminos| dC dG dC) C)
  (= (|nucleotides -> aminos| dC dG dA) C)
  (= (|nucleotides -> aminos| dC dG dG) C)
  (= (|nucleotides -> aminos| dA dT dT) C)
  (= (|nucleotides -> aminos| dA dT dC) C)
  (= (|nucleotides -> aminos| dA dT dA) C)
  (= (|nucleotides -> aminos| dA dT dG) C)
  (= (|nucleotides -> aminos| dA dC dT) C)
  (= (|nucleotides -> aminos| dA dC dC) C)
  (= (|nucleotides -> aminos| dA dC dA) C)
  (= (|nucleotides -> aminos| dA dC dG) C)
  (= (|nucleotides -> aminos| dA dA dT) C)
  (= (|nucleotides -> aminos| dA dA dC) C)
  (= (|nucleotides -> aminos| dA dA dA) C)
  (= (|nucleotides -> aminos| dA dA dG) C)
  (= (|nucleotides -> aminos| dA dG dT) C)
  (= (|nucleotides -> aminos| dA dG dC) C)
  (= (|nucleotides -> aminos| dA dG dA) C)
  (= (|nucleotides -> aminos| dA dG dG) C)
  (= (|nucleotides -> aminos| dG dT dT) C)
  (= (|nucleotides -> aminos| dG dT dC) C)
  (= (|nucleotides -> aminos| dG dT dA) C)
  (= (|nucleotides -> aminos| dG dT dG) C)
  (= (|nucleotides -> aminos| dG dC dT) C)
  (= (|nucleotides -> aminos| dG dC dC) C)
  (= (|nucleotides -> aminos| dG dC dA) C)
  (= (|nucleotides -> aminos| dG dC dG) C)
  (= (|nucleotides -> aminos| dG dA dT) C)
  (= (|nucleotides -> aminos| dG dA dC) C)
  (= (|nucleotides -> aminos| dG dA dA) C)
  (= (|nucleotides -> aminos| dG dA dG) C)
  (= (|nucleotides -> aminos| dG dG dT) C)
  (= (|nucleotides -> aminos| dG dG dC) C)
  (= (|nucleotides -> aminos| dG dG dA) C)
  (= (|nucleotides -> aminos| dG dG dG) C)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) S)
  (= (|nucleotides -> aminos| dT dT dC) S)
  (= (|nucleotides -> aminos| dT dT dA) S)
  (= (|nucleotides -> aminos| dT dT dG) S)
  (= (|nucleotides -> aminos| dT dC dT) S)
  (= (|nucleotides -> aminos| dT dC dC) S)
  (= (|nucleotides -> aminos| dT dC dA) S)
  (= (|nucleotides -> aminos| dT dC dG) S)
  (= (|nucleotides -> aminos| dT dA dT) S)
  (= (|nucleotides -> aminos| dT dA dC) S)
  (= (|nucleotides -> aminos| dT dA dA) S)
  (= (|nucleotides -> aminos| dT dA dG) S)
  (= (|nucleotides -> aminos| dT dG dT) S)
  (= (|nucleotides -> aminos| dT dG dC) S)
  (= (|nucleotides -> aminos| dT dG dA) S)
  (= (|nucleotides -> aminos| dT dG dG) S)
  (= (|nucleotides -> aminos| dC dT dT) S)
  (= (|nucleotides -> aminos| dC dT dC) S)
  (= (|nucleotides -> aminos| dC dT dA) S)
  (= (|nucleotides -> aminos| dC dT dG) S)
  (= (|nucleotides -> aminos| dC dC dT) S)
  (= (|nucleotides -> aminos| dC dC dC) S)
  (= (|nucleotides -> aminos| dC dC dA) S)
  (= (|nucleotides -> aminos| dC dC dG) S)
  (= (|nucleotides -> aminos| dC dA dT) S)
  (= (|nucleotides -> aminos| dC dA dC) S)
  (= (|nucleotides -> aminos| dC dA dA) S)
  (= (|nucleotides -> aminos| dC dA dG) S)
  (= (|nucleotides -> aminos| dC dG dT) S)
  (= (|nucleotides -> aminos| dC dG dC) S)
  (= (|nucleotides -> aminos| dC dG dA) S)
  (= (|nucleotides -> aminos| dC dG dG) S)
  (= (|nucleotides -> aminos| dA dT dT) S)
  (= (|nucleotides -> aminos| dA dT dC) S)
  (= (|nucleotides -> aminos| dA dT dA) S)
  (= (|nucleotides -> aminos| dA dT dG) S)
  (= (|nucleotides -> aminos| dA dC dT) S)
  (= (|nucleotides -> aminos| dA dC dC) S)
  (= (|nucleotides -> aminos| dA dC dA) S)
  (= (|nucleotides -> aminos| dA dC dG) S)
  (= (|nucleotides -> aminos| dA dA dT) S)
  (= (|nucleotides -> aminos| dA dA dC) S)
  (= (|nucleotides -> aminos| dA dA dA) S)
  (= (|nucleotides -> aminos| dA dA dG) S)
  (= (|nucleotides -> aminos| dA dG dT) S)
  (= (|nucleotides -> aminos| dA dG dC) S)
  (= (|nucleotides -> aminos| dA dG dA) S)
  (= (|nucleotides -> aminos| dA dG dG) S)
  (= (|nucleotides -> aminos| dG dT dT) S)
  (= (|nucleotides -> aminos| dG dT dC) S)
  (= (|nucleotides -> aminos| dG dT dA) S)
  (= (|nucleotides -> aminos| dG dT dG) S)
  (= (|nucleotides -> aminos| dG dC dT) S)
  (= (|nucleotides -> aminos| dG dC dC) S)
  (= (|nucleotides -> aminos| dG dC dA) S)
  (= (|nucleotides -> aminos| dG dC dG) S)
  (= (|nucleotides -> aminos| dG dA dT) S)
  (= (|nucleotides -> aminos| dG dA dC) S)
  (= (|nucleotides -> aminos| dG dA dA) S)
  (= (|nucleotides -> aminos| dG dA dG) S)
  (= (|nucleotides -> aminos| dG dG dT) S)
  (= (|nucleotides -> aminos| dG dG dC) S)
  (= (|nucleotides -> aminos| dG dG dA) S)
  (= (|nucleotides -> aminos| dG dG dG) S)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) F)
  (= (|nucleotides -> aminos| dT dT dC) F)
  (= (|nucleotides -> aminos| dT dT dA) F)
  (= (|nucleotides -> aminos| dT dT dG) F)
  (= (|nucleotides -> aminos| dT dC dT) F)
  (= (|nucleotides -> aminos| dT dC dC) F)
  (= (|nucleotides -> aminos| dT dC dA) F)
  (= (|nucleotides -> aminos| dT dC dG) F)
  (= (|nucleotides -> aminos| dT dA dT) F)
  (= (|nucleotides -> aminos| dT dA dC) F)
  (= (|nucleotides -> aminos| dT dA dA) F)
  (= (|nucleotides -> aminos| dT dA dG) F)
  (= (|nucleotides -> aminos| dT dG dT) F)
  (= (|nucleotides -> aminos| dT dG dC) F)
  (= (|nucleotides -> aminos| dT dG dA) F)
  (= (|nucleotides -> aminos| dT dG dG) F)
  (= (|nucleotides -> aminos| dC dT dT) F)
  (= (|nucleotides -> aminos| dC dT dC) F)
  (= (|nucleotides -> aminos| dC dT dA) F)
  (= (|nucleotides -> aminos| dC dT dG) F)
  (= (|nucleotides -> aminos| dC dC dT) F)
  (= (|nucleotides -> aminos| dC dC dC) F)
  (= (|nucleotides -> aminos| dC dC dA) F)
  (= (|nucleotides -> aminos| dC dC dG) F)
  (= (|nucleotides -> aminos| dC dA dT) F)
  (= (|nucleotides -> aminos| dC dA dC) F)
  (= (|nucleotides -> aminos| dC dA dA) F)
  (= (|nucleotides -> aminos| dC dA dG) F)
  (= (|nucleotides -> aminos| dC dG dT) F)
  (= (|nucleotides -> aminos| dC dG dC) F)
  (= (|nucleotides -> aminos| dC dG dA) F)
  (= (|nucleotides -> aminos| dC dG dG) F)
  (= (|nucleotides -> aminos| dA dT dT) F)
  (= (|nucleotides -> aminos| dA dT dC) F)
  (= (|nucleotides -> aminos| dA dT dA) F)
  (= (|nucleotides -> aminos| dA dT dG) F)
  (= (|nucleotides -> aminos| dA dC dT) F)
  (= (|nucleotides -> aminos| dA dC dC) F)
  (= (|nucleotides -> aminos| dA dC dA) F)
  (= (|nucleotides -> aminos| dA dC dG) F)
  (= (|nucleotides -> aminos| dA dA dT) F)
  (= (|nucleotides -> aminos| dA dA dC) F)
  (= (|nucleotides -> aminos| dA dA dA) F)
  (= (|nucleotides -> aminos| dA dA dG) F)
  (= (|nucleotides -> aminos| dA dG dT) F)
  (= (|nucleotides -> aminos| dA dG dC) F)
  (= (|nucleotides -> aminos| dA dG dA) F)
  (= (|nucleotides -> aminos| dA dG dG) F)
  (= (|nucleotides -> aminos| dG dT dT) F)
  (= (|nucleotides -> aminos| dG dT dC) F)
  (= (|nucleotides -> aminos| dG dT dA) F)
  (= (|nucleotides -> aminos| dG dT dG) F)
  (= (|nucleotides -> aminos| dG dC dT) F)
  (= (|nucleotides -> aminos| dG dC dC) F)
  (= (|nucleotides -> aminos| dG dC dA) F)
  (= (|nucleotides -> aminos| dG dC dG) F)
  (= (|nucleotides -> aminos| dG dA dT) F)
  (= (|nucleotides -> aminos| dG dA dC) F)
  (= (|nucleotides -> aminos| dG dA dA) F)
  (= (|nucleotides -> aminos| dG dA dG) F)
  (= (|nucleotides -> aminos| dG dG dT) F)
  (= (|nucleotides -> aminos| dG dG dC) F)
  (= (|nucleotides -> aminos| dG dG dA) F)
  (= (|nucleotides -> aminos| dG dG dG) F)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) Y)
  (= (|nucleotides -> aminos| dT dT dC) Y)
  (= (|nucleotides -> aminos| dT dT dA) Y)
  (= (|nucleotides -> aminos| dT dT dG) Y)
  (= (|nucleotides -> aminos| dT dC dT) Y)
  (= (|nucleotides -> aminos| dT dC dC) Y)
  (= (|nucleotides -> aminos| dT dC dA) Y)
  (= (|nucleotides -> aminos| dT dC dG) Y)
  (= (|nucleotides -> aminos| dT dA dT) Y)
  (= (|nucleotides -> aminos| dT dA dC) Y)
  (= (|nucleotides -> aminos| dT dA dA) Y)
  (= (|nucleotides -> aminos| dT dA dG) Y)
  (= (|nucleotides -> aminos| dT dG dT) Y)
  (= (|nucleotides -> aminos| dT dG dC) Y)
  (= (|nucleotides -> aminos| dT dG dA) Y)
  (= (|nucleotides -> aminos| dT dG dG) Y)
  (= (|nucleotides -> aminos| dC dT dT) Y)
  (= (|nucleotides -> aminos| dC dT dC) Y)
  (= (|nucleotides -> aminos| dC dT dA) Y)
  (= (|nucleotides -> aminos| dC dT dG) Y)
  (= (|nucleotides -> aminos| dC dC dT) Y)
  (= (|nucleotides -> aminos| dC dC dC) Y)
  (= (|nucleotides -> aminos| dC dC dA) Y)
  (= (|nucleotides -> aminos| dC dC dG) Y)
  (= (|nucleotides -> aminos| dC dA dT) Y)
  (= (|nucleotides -> aminos| dC dA dC) Y)
  (= (|nucleotides -> aminos| dC dA dA) Y)
  (= (|nucleotides -> aminos| dC dA dG) Y)
  (= (|nucleotides -> aminos| dC dG dT) Y)
  (= (|nucleotides -> aminos| dC dG dC) Y)
  (= (|nucleotides -> aminos| dC dG dA) Y)
  (= (|nucleotides -> aminos| dC dG dG) Y)
  (= (|nucleotides -> aminos| dA dT dT) Y)
  (= (|nucleotides -> aminos| dA dT dC) Y)
  (= (|nucleotides -> aminos| dA dT dA) Y)
  (= (|nucleotides -> aminos| dA dT dG) Y)
  (= (|nucleotides -> aminos| dA dC dT) Y)
  (= (|nucleotides -> aminos| dA dC dC) Y)
  (= (|nucleotides -> aminos| dA dC dA) Y)
  (= (|nucleotides -> aminos| dA dC dG) Y)
  (= (|nucleotides -> aminos| dA dA dT) Y)
  (= (|nucleotides -> aminos| dA dA dC) Y)
  (= (|nucleotides -> aminos| dA dA dA) Y)
  (= (|nucleotides -> aminos| dA dA dG) Y)
  (= (|nucleotides -> aminos| dA dG dT) Y)
  (= (|nucleotides -> aminos| dA dG dC) Y)
  (= (|nucleotides -> aminos| dA dG dA) Y)
  (= (|nucleotides -> aminos| dA dG dG) Y)
  (= (|nucleotides -> aminos| dG dT dT) Y)
  (= (|nucleotides -> aminos| dG dT dC) Y)
  (= (|nucleotides -> aminos| dG dT dA) Y)
  (= (|nucleotides -> aminos| dG dT dG) Y)
  (= (|nucleotides -> aminos| dG dC dT) Y)
  (= (|nucleotides -> aminos| dG dC dC) Y)
  (= (|nucleotides -> aminos| dG dC dA) Y)
  (= (|nucleotides -> aminos| dG dC dG) Y)
  (= (|nucleotides -> aminos| dG dA dT) Y)
  (= (|nucleotides -> aminos| dG dA dC) Y)
  (= (|nucleotides -> aminos| dG dA dA) Y)
  (= (|nucleotides -> aminos| dG dA dG) Y)
  (= (|nucleotides -> aminos| dG dG dT) Y)
  (= (|nucleotides -> aminos| dG dG dC) Y)
  (= (|nucleotides -> aminos| dG dG dA) Y)
  (= (|nucleotides -> aminos| dG dG dG) Y)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) W)
  (= (|nucleotides -> aminos| dT dT dC) W)
  (= (|nucleotides -> aminos| dT dT dA) W)
  (= (|nucleotides -> aminos| dT dT dG) W)
  (= (|nucleotides -> aminos| dT dC dT) W)
  (= (|nucleotides -> aminos| dT dC dC) W)
  (= (|nucleotides -> aminos| dT dC dA) W)
  (= (|nucleotides -> aminos| dT dC dG) W)
  (= (|nucleotides -> aminos| dT dA dT) W)
  (= (|nucleotides -> aminos| dT dA dC) W)
  (= (|nucleotides -> aminos| dT dA dA) W)
  (= (|nucleotides -> aminos| dT dA dG) W)
  (= (|nucleotides -> aminos| dT dG dT) W)
  (= (|nucleotides -> aminos| dT dG dC) W)
  (= (|nucleotides -> aminos| dT dG dA) W)
  (= (|nucleotides -> aminos| dT dG dG) W)
  (= (|nucleotides -> aminos| dC dT dT) W)
  (= (|nucleotides -> aminos| dC dT dC) W)
  (= (|nucleotides -> aminos| dC dT dA) W)
  (= (|nucleotides -> aminos| dC dT dG) W)
  (= (|nucleotides -> aminos| dC dC dT) W)
  (= (|nucleotides -> aminos| dC dC dC) W)
  (= (|nucleotides -> aminos| dC dC dA) W)
  (= (|nucleotides -> aminos| dC dC dG) W)
  (= (|nucleotides -> aminos| dC dA dT) W)
  (= (|nucleotides -> aminos| dC dA dC) W)
  (= (|nucleotides -> aminos| dC dA dA) W)
  (= (|nucleotides -> aminos| dC dA dG) W)
  (= (|nucleotides -> aminos| dC dG dT) W)
  (= (|nucleotides -> aminos| dC dG dC) W)
  (= (|nucleotides -> aminos| dC dG dA) W)
  (= (|nucleotides -> aminos| dC dG dG) W)
  (= (|nucleotides -> aminos| dA dT dT) W)
  (= (|nucleotides -> aminos| dA dT dC) W)
  (= (|nucleotides -> aminos| dA dT dA) W)
  (= (|nucleotides -> aminos| dA dT dG) W)
  (= (|nucleotides -> aminos| dA dC dT) W)
  (= (|nucleotides -> aminos| dA dC dC) W)
  (= (|nucleotides -> aminos| dA dC dA) W)
  (= (|nucleotides -> aminos| dA dC dG) W)
  (= (|nucleotides -> aminos| dA dA dT) W)
  (= (|nucleotides -> aminos| dA dA dC) W)
  (= (|nucleotides -> aminos| dA dA dA) W)
  (= (|nucleotides -> aminos| dA dA dG) W)
  (= (|nucleotides -> aminos| dA dG dT) W)
  (= (|nucleotides -> aminos| dA dG dC) W)
  (= (|nucleotides -> aminos| dA dG dA) W)
  (= (|nucleotides -> aminos| dA dG dG) W)
  (= (|nucleotides -> aminos| dG dT dT) W)
  (= (|nucleotides -> aminos| dG dT dC) W)
  (= (|nucleotides -> aminos| dG dT dA) W)
  (= (|nucleotides -> aminos| dG dT dG) W)
  (= (|nucleotides -> aminos| dG dC dT) W)
  (= (|nucleotides -> aminos| dG dC dC) W)
  (= (|nucleotides -> aminos| dG dC dA) W)
  (= (|nucleotides -> aminos| dG dC dG) W)
  (= (|nucleotides -> aminos| dG dA dT) W)
  (= (|nucleotides -> aminos| dG dA dC) W)
  (= (|nucleotides -> aminos| dG dA dA) W)
  (= (|nucleotides -> aminos| dG dA dG) W)
  (= (|nucleotides -> aminos| dG dG dT) W)
  (= (|nucleotides -> aminos| dG dG dC) W)
  (= (|nucleotides -> aminos| dG dG dA) W)
  (= (|nucleotides -> aminos| dG dG dG) W)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) T)
  (= (|nucleotides -> aminos| dT dT dC) T)
  (= (|nucleotides -> aminos| dT dT dA) T)
  (= (|nucleotides -> aminos| dT dT dG) T)
  (= (|nucleotides -> aminos| dT dC dT) T)
  (= (|nucleotides -> aminos| dT dC dC) T)
  (= (|nucleotides -> aminos| dT dC dA) T)
  (= (|nucleotides -> aminos| dT dC dG) T)
  (= (|nucleotides -> aminos| dT dA dT) T)
  (= (|nucleotides -> aminos| dT dA dC) T)
  (= (|nucleotides -> aminos| dT dA dA) T)
  (= (|nucleotides -> aminos| dT dA dG) T)
  (= (|nucleotides -> aminos| dT dG dT) T)
  (= (|nucleotides -> aminos| dT dG dC) T)
  (= (|nucleotides -> aminos| dT dG dA) T)
  (= (|nucleotides -> aminos| dT dG dG) T)
  (= (|nucleotides -> aminos| dC dT dT) T)
  (= (|nucleotides -> aminos| dC dT dC) T)
  (= (|nucleotides -> aminos| dC dT dA) T)
  (= (|nucleotides -> aminos| dC dT dG) T)
  (= (|nucleotides -> aminos| dC dC dT) T)
  (= (|nucleotides -> aminos| dC dC dC) T)
  (= (|nucleotides -> aminos| dC dC dA) T)
  (= (|nucleotides -> aminos| dC dC dG) T)
  (= (|nucleotides -> aminos| dC dA dT) T)
  (= (|nucleotides -> aminos| dC dA dC) T)
  (= (|nucleotides -> aminos| dC dA dA) T)
  (= (|nucleotides -> aminos| dC dA dG) T)
  (= (|nucleotides -> aminos| dC dG dT) T)
  (= (|nucleotides -> aminos| dC dG dC) T)
  (= (|nucleotides -> aminos| dC dG dA) T)
  (= (|nucleotides -> aminos| dC dG dG) T)
  (= (|nucleotides -> aminos| dA dT dT) T)
  (= (|nucleotides -> aminos| dA dT dC) T)
  (= (|nucleotides -> aminos| dA dT dA) T)
  (= (|nucleotides -> aminos| dA dT dG) T)
  (= (|nucleotides -> aminos| dA dC dT) T)
  (= (|nucleotides -> aminos| dA dC dC) T)
  (= (|nucleotides -> aminos| dA dC dA) T)
  (= (|nucleotides -> aminos| dA dC dG) T)
  (= (|nucleotides -> aminos| dA dA dT) T)
  (= (|nucleotides -> aminos| dA dA dC) T)
  (= (|nucleotides -> aminos| dA dA dA) T)
  (= (|nucleotides -> aminos| dA dA dG) T)
  (= (|nucleotides -> aminos| dA dG dT) T)
  (= (|nucleotides -> aminos| dA dG dC) T)
  (= (|nucleotides -> aminos| dA dG dA) T)
  (= (|nucleotides -> aminos| dA dG dG) T)
  (= (|nucleotides -> aminos| dG dT dT) T)
  (= (|nucleotides -> aminos| dG dT dC) T)
  (= (|nucleotides -> aminos| dG dT dA) T)
  (= (|nucleotides -> aminos| dG dT dG) T)
  (= (|nucleotides -> aminos| dG dC dT) T)
  (= (|nucleotides -> aminos| dG dC dC) T)
  (= (|nucleotides -> aminos| dG dC dA) T)
  (= (|nucleotides -> aminos| dG dC dG) T)
  (= (|nucleotides -> aminos| dG dA dT) T)
  (= (|nucleotides -> aminos| dG dA dC) T)
  (= (|nucleotides -> aminos| dG dA dA) T)
  (= (|nucleotides -> aminos| dG dA dG) T)
  (= (|nucleotides -> aminos| dG dG dT) T)
  (= (|nucleotides -> aminos| dG dG dC) T)
  (= (|nucleotides -> aminos| dG dG dA) T)
  (= (|nucleotides -> aminos| dG dG dG) T)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) N)
  (= (|nucleotides -> aminos| dT dT dC) N)
  (= (|nucleotides -> aminos| dT dT dA) N)
  (= (|nucleotides -> aminos| dT dT dG) N)
  (= (|nucleotides -> aminos| dT dC dT) N)
  (= (|nucleotides -> aminos| dT dC dC) N)
  (= (|nucleotides -> aminos| dT dC dA) N)
  (= (|nucleotides -> aminos| dT dC dG) N)
  (= (|nucleotides -> aminos| dT dA dT) N)
  (= (|nucleotides -> aminos| dT dA dC) N)
  (= (|nucleotides -> aminos| dT dA dA) N)
  (= (|nucleotides -> aminos| dT dA dG) N)
  (= (|nucleotides -> aminos| dT dG dT) N)
  (= (|nucleotides -> aminos| dT dG dC) N)
  (= (|nucleotides -> aminos| dT dG dA) N)
  (= (|nucleotides -> aminos| dT dG dG) N)
  (= (|nucleotides -> aminos| dC dT dT) N)
  (= (|nucleotides -> aminos| dC dT dC) N)
  (= (|nucleotides -> aminos| dC dT dA) N)
  (= (|nucleotides -> aminos| dC dT dG) N)
  (= (|nucleotides -> aminos| dC dC dT) N)
  (= (|nucleotides -> aminos| dC dC dC) N)
  (= (|nucleotides -> aminos| dC dC dA) N)
  (= (|nucleotides -> aminos| dC dC dG) N)
  (= (|nucleotides -> aminos| dC dA dT) N)
  (= (|nucleotides -> aminos| dC dA dC) N)
  (= (|nucleotides -> aminos| dC dA dA) N)
  (= (|nucleotides -> aminos| dC dA dG) N)
  (= (|nucleotides -> aminos| dC dG dT) N)
  (= (|nucleotides -> aminos| dC dG dC) N)
  (= (|nucleotides -> aminos| dC dG dA) N)
  (= (|nucleotides -> aminos| dC dG dG) N)
  (= (|nucleotides -> aminos| dA dT dT) N)
  (= (|nucleotides -> aminos| dA dT dC) N)
  (= (|nucleotides -> aminos| dA dT dA) N)
  (= (|nucleotides -> aminos| dA dT dG) N)
  (= (|nucleotides -> aminos| dA dC dT) N)
  (= (|nucleotides -> aminos| dA dC dC) N)
  (= (|nucleotides -> aminos| dA dC dA) N)
  (= (|nucleotides -> aminos| dA dC dG) N)
  (= (|nucleotides -> aminos| dA dA dT) N)
  (= (|nucleotides -> aminos| dA dA dC) N)
  (= (|nucleotides -> aminos| dA dA dA) N)
  (= (|nucleotides -> aminos| dA dA dG) N)
  (= (|nucleotides -> aminos| dA dG dT) N)
  (= (|nucleotides -> aminos| dA dG dC) N)
  (= (|nucleotides -> aminos| dA dG dA) N)
  (= (|nucleotides -> aminos| dA dG dG) N)
  (= (|nucleotides -> aminos| dG dT dT) N)
  (= (|nucleotides -> aminos| dG dT dC) N)
  (= (|nucleotides -> aminos| dG dT dA) N)
  (= (|nucleotides -> aminos| dG dT dG) N)
  (= (|nucleotides -> aminos| dG dC dT) N)
  (= (|nucleotides -> aminos| dG dC dC) N)
  (= (|nucleotides -> aminos| dG dC dA) N)
  (= (|nucleotides -> aminos| dG dC dG) N)
  (= (|nucleotides -> aminos| dG dA dT) N)
  (= (|nucleotides -> aminos| dG dA dC) N)
  (= (|nucleotides -> aminos| dG dA dA) N)
  (= (|nucleotides -> aminos| dG dA dG) N)
  (= (|nucleotides -> aminos| dG dG dT) N)
  (= (|nucleotides -> aminos| dG dG dC) N)
  (= (|nucleotides -> aminos| dG dG dA) N)
  (= (|nucleotides -> aminos| dG dG dG) N)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) Q)
  (= (|nucleotides -> aminos| dT dT dC) Q)
  (= (|nucleotides -> aminos| dT dT dA) Q)
  (= (|nucleotides -> aminos| dT dT dG) Q)
  (= (|nucleotides -> aminos| dT dC dT) Q)
  (= (|nucleotides -> aminos| dT dC dC) Q)
  (= (|nucleotides -> aminos| dT dC dA) Q)
  (= (|nucleotides -> aminos| dT dC dG) Q)
  (= (|nucleotides -> aminos| dT dA dT) Q)
  (= (|nucleotides -> aminos| dT dA dC) Q)
  (= (|nucleotides -> aminos| dT dA dA) Q)
  (= (|nucleotides -> aminos| dT dA dG) Q)
  (= (|nucleotides -> aminos| dT dG dT) Q)
  (= (|nucleotides -> aminos| dT dG dC) Q)
  (= (|nucleotides -> aminos| dT dG dA) Q)
  (= (|nucleotides -> aminos| dT dG dG) Q)
  (= (|nucleotides -> aminos| dC dT dT) Q)
  (= (|nucleotides -> aminos| dC dT dC) Q)
  (= (|nucleotides -> aminos| dC dT dA) Q)
  (= (|nucleotides -> aminos| dC dT dG) Q)
  (= (|nucleotides -> aminos| dC dC dT) Q)
  (= (|nucleotides -> aminos| dC dC dC) Q)
  (= (|nucleotides -> aminos| dC dC dA) Q)
  (= (|nucleotides -> aminos| dC dC dG) Q)
  (= (|nucleotides -> aminos| dC dA dT) Q)
  (= (|nucleotides -> aminos| dC dA dC) Q)
  (= (|nucleotides -> aminos| dC dA dA) Q)
  (= (|nucleotides -> aminos| dC dA dG) Q)
  (= (|nucleotides -> aminos| dC dG dT) Q)
  (= (|nucleotides -> aminos| dC dG dC) Q)
  (= (|nucleotides -> aminos| dC dG dA) Q)
  (= (|nucleotides -> aminos| dC dG dG) Q)
  (= (|nucleotides -> aminos| dA dT dT) Q)
  (= (|nucleotides -> aminos| dA dT dC) Q)
  (= (|nucleotides -> aminos| dA dT dA) Q)
  (= (|nucleotides -> aminos| dA dT dG) Q)
  (= (|nucleotides -> aminos| dA dC dT) Q)
  (= (|nucleotides -> aminos| dA dC dC) Q)
  (= (|nucleotides -> aminos| dA dC dA) Q)
  (= (|nucleotides -> aminos| dA dC dG) Q)
  (= (|nucleotides -> aminos| dA dA dT) Q)
  (= (|nucleotides -> aminos| dA dA dC) Q)
  (= (|nucleotides -> aminos| dA dA dA) Q)
  (= (|nucleotides -> aminos| dA dA dG) Q)
  (= (|nucleotides -> aminos| dA dG dT) Q)
  (= (|nucleotides -> aminos| dA dG dC) Q)
  (= (|nucleotides -> aminos| dA dG dA) Q)
  (= (|nucleotides -> aminos| dA dG dG) Q)
  (= (|nucleotides -> aminos| dG dT dT) Q)
  (= (|nucleotides -> aminos| dG dT dC) Q)
  (= (|nucleotides -> aminos| dG dT dA) Q)
  (= (|nucleotides -> aminos| dG dT dG) Q)
  (= (|nucleotides -> aminos| dG dC dT) Q)
  (= (|nucleotides -> aminos| dG dC dC) Q)
  (= (|nucleotides -> aminos| dG dC dA) Q)
  (= (|nucleotides -> aminos| dG dC dG) Q)
  (= (|nucleotides -> aminos| dG dA dT) Q)
  (= (|nucleotides -> aminos| dG dA dC) Q)
  (= (|nucleotides -> aminos| dG dA dA) Q)
  (= (|nucleotides -> aminos| dG dA dG) Q)
  (= (|nucleotides -> aminos| dG dG dT) Q)
  (= (|nucleotides -> aminos| dG dG dC) Q)
  (= (|nucleotides -> aminos| dG dG dA) Q)
  (= (|nucleotides -> aminos| dG dG dG) Q)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) D)
  (= (|nucleotides -> aminos| dT dT dC) D)
  (= (|nucleotides -> aminos| dT dT dA) D)
  (= (|nucleotides -> aminos| dT dT dG) D)
  (= (|nucleotides -> aminos| dT dC dT) D)
  (= (|nucleotides -> aminos| dT dC dC) D)
  (= (|nucleotides -> aminos| dT dC dA) D)
  (= (|nucleotides -> aminos| dT dC dG) D)
  (= (|nucleotides -> aminos| dT dA dT) D)
  (= (|nucleotides -> aminos| dT dA dC) D)
  (= (|nucleotides -> aminos| dT dA dA) D)
  (= (|nucleotides -> aminos| dT dA dG) D)
  (= (|nucleotides -> aminos| dT dG dT) D)
  (= (|nucleotides -> aminos| dT dG dC) D)
  (= (|nucleotides -> aminos| dT dG dA) D)
  (= (|nucleotides -> aminos| dT dG dG) D)
  (= (|nucleotides -> aminos| dC dT dT) D)
  (= (|nucleotides -> aminos| dC dT dC) D)
  (= (|nucleotides -> aminos| dC dT dA) D)
  (= (|nucleotides -> aminos| dC dT dG) D)
  (= (|nucleotides -> aminos| dC dC dT) D)
  (= (|nucleotides -> aminos| dC dC dC) D)
  (= (|nucleotides -> aminos| dC dC dA) D)
  (= (|nucleotides -> aminos| dC dC dG) D)
  (= (|nucleotides -> aminos| dC dA dT) D)
  (= (|nucleotides -> aminos| dC dA dC) D)
  (= (|nucleotides -> aminos| dC dA dA) D)
  (= (|nucleotides -> aminos| dC dA dG) D)
  (= (|nucleotides -> aminos| dC dG dT) D)
  (= (|nucleotides -> aminos| dC dG dC) D)
  (= (|nucleotides -> aminos| dC dG dA) D)
  (= (|nucleotides -> aminos| dC dG dG) D)
  (= (|nucleotides -> aminos| dA dT dT) D)
  (= (|nucleotides -> aminos| dA dT dC) D)
  (= (|nucleotides -> aminos| dA dT dA) D)
  (= (|nucleotides -> aminos| dA dT dG) D)
  (= (|nucleotides -> aminos| dA dC dT) D)
  (= (|nucleotides -> aminos| dA dC dC) D)
  (= (|nucleotides -> aminos| dA dC dA) D)
  (= (|nucleotides -> aminos| dA dC dG) D)
  (= (|nucleotides -> aminos| dA dA dT) D)
  (= (|nucleotides -> aminos| dA dA dC) D)
  (= (|nucleotides -> aminos| dA dA dA) D)
  (= (|nucleotides -> aminos| dA dA dG) D)
  (= (|nucleotides -> aminos| dA dG dT) D)
  (= (|nucleotides -> aminos| dA dG dC) D)
  (= (|nucleotides -> aminos| dA dG dA) D)
  (= (|nucleotides -> aminos| dA dG dG) D)
  (= (|nucleotides -> aminos| dG dT dT) D)
  (= (|nucleotides -> aminos| dG dT dC) D)
  (= (|nucleotides -> aminos| dG dT dA) D)
  (= (|nucleotides -> aminos| dG dT dG) D)
  (= (|nucleotides -> aminos| dG dC dT) D)
  (= (|nucleotides -> aminos| dG dC dC) D)
  (= (|nucleotides -> aminos| dG dC dA) D)
  (= (|nucleotides -> aminos| dG dC dG) D)
  (= (|nucleotides -> aminos| dG dA dT) D)
  (= (|nucleotides -> aminos| dG dA dC) D)
  (= (|nucleotides -> aminos| dG dA dA) D)
  (= (|nucleotides -> aminos| dG dA dG) D)
  (= (|nucleotides -> aminos| dG dG dT) D)
  (= (|nucleotides -> aminos| dG dG dC) D)
  (= (|nucleotides -> aminos| dG dG dA) D)
  (= (|nucleotides -> aminos| dG dG dG) D)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) E)
  (= (|nucleotides -> aminos| dT dT dC) E)
  (= (|nucleotides -> aminos| dT dT dA) E)
  (= (|nucleotides -> aminos| dT dT dG) E)
  (= (|nucleotides -> aminos| dT dC dT) E)
  (= (|nucleotides -> aminos| dT dC dC) E)
  (= (|nucleotides -> aminos| dT dC dA) E)
  (= (|nucleotides -> aminos| dT dC dG) E)
  (= (|nucleotides -> aminos| dT dA dT) E)
  (= (|nucleotides -> aminos| dT dA dC) E)
  (= (|nucleotides -> aminos| dT dA dA) E)
  (= (|nucleotides -> aminos| dT dA dG) E)
  (= (|nucleotides -> aminos| dT dG dT) E)
  (= (|nucleotides -> aminos| dT dG dC) E)
  (= (|nucleotides -> aminos| dT dG dA) E)
  (= (|nucleotides -> aminos| dT dG dG) E)
  (= (|nucleotides -> aminos| dC dT dT) E)
  (= (|nucleotides -> aminos| dC dT dC) E)
  (= (|nucleotides -> aminos| dC dT dA) E)
  (= (|nucleotides -> aminos| dC dT dG) E)
  (= (|nucleotides -> aminos| dC dC dT) E)
  (= (|nucleotides -> aminos| dC dC dC) E)
  (= (|nucleotides -> aminos| dC dC dA) E)
  (= (|nucleotides -> aminos| dC dC dG) E)
  (= (|nucleotides -> aminos| dC dA dT) E)
  (= (|nucleotides -> aminos| dC dA dC) E)
  (= (|nucleotides -> aminos| dC dA dA) E)
  (= (|nucleotides -> aminos| dC dA dG) E)
  (= (|nucleotides -> aminos| dC dG dT) E)
  (= (|nucleotides -> aminos| dC dG dC) E)
  (= (|nucleotides -> aminos| dC dG dA) E)
  (= (|nucleotides -> aminos| dC dG dG) E)
  (= (|nucleotides -> aminos| dA dT dT) E)
  (= (|nucleotides -> aminos| dA dT dC) E)
  (= (|nucleotides -> aminos| dA dT dA) E)
  (= (|nucleotides -> aminos| dA dT dG) E)
  (= (|nucleotides -> aminos| dA dC dT) E)
  (= (|nucleotides -> aminos| dA dC dC) E)
  (= (|nucleotides -> aminos| dA dC dA) E)
  (= (|nucleotides -> aminos| dA dC dG) E)
  (= (|nucleotides -> aminos| dA dA dT) E)
  (= (|nucleotides -> aminos| dA dA dC) E)
  (= (|nucleotides -> aminos| dA dA dA) E)
  (= (|nucleotides -> aminos| dA dA dG) E)
  (= (|nucleotides -> aminos| dA dG dT) E)
  (= (|nucleotides -> aminos| dA dG dC) E)
  (= (|nucleotides -> aminos| dA dG dA) E)
  (= (|nucleotides -> aminos| dA dG dG) E)
  (= (|nucleotides -> aminos| dG dT dT) E)
  (= (|nucleotides -> aminos| dG dT dC) E)
  (= (|nucleotides -> aminos| dG dT dA) E)
  (= (|nucleotides -> aminos| dG dT dG) E)
  (= (|nucleotides -> aminos| dG dC dT) E)
  (= (|nucleotides -> aminos| dG dC dC) E)
  (= (|nucleotides -> aminos| dG dC dA) E)
  (= (|nucleotides -> aminos| dG dC dG) E)
  (= (|nucleotides -> aminos| dG dA dT) E)
  (= (|nucleotides -> aminos| dG dA dC) E)
  (= (|nucleotides -> aminos| dG dA dA) E)
  (= (|nucleotides -> aminos| dG dA dG) E)
  (= (|nucleotides -> aminos| dG dG dT) E)
  (= (|nucleotides -> aminos| dG dG dC) E)
  (= (|nucleotides -> aminos| dG dG dA) E)
  (= (|nucleotides -> aminos| dG dG dG) E)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) R)
  (= (|nucleotides -> aminos| dT dT dC) R)
  (= (|nucleotides -> aminos| dT dT dA) R)
  (= (|nucleotides -> aminos| dT dT dG) R)
  (= (|nucleotides -> aminos| dT dC dT) R)
  (= (|nucleotides -> aminos| dT dC dC) R)
  (= (|nucleotides -> aminos| dT dC dA) R)
  (= (|nucleotides -> aminos| dT dC dG) R)
  (= (|nucleotides -> aminos| dT dA dT) R)
  (= (|nucleotides -> aminos| dT dA dC) R)
  (= (|nucleotides -> aminos| dT dA dA) R)
  (= (|nucleotides -> aminos| dT dA dG) R)
  (= (|nucleotides -> aminos| dT dG dT) R)
  (= (|nucleotides -> aminos| dT dG dC) R)
  (= (|nucleotides -> aminos| dT dG dA) R)
  (= (|nucleotides -> aminos| dT dG dG) R)
  (= (|nucleotides -> aminos| dC dT dT) R)
  (= (|nucleotides -> aminos| dC dT dC) R)
  (= (|nucleotides -> aminos| dC dT dA) R)
  (= (|nucleotides -> aminos| dC dT dG) R)
  (= (|nucleotides -> aminos| dC dC dT) R)
  (= (|nucleotides -> aminos| dC dC dC) R)
  (= (|nucleotides -> aminos| dC dC dA) R)
  (= (|nucleotides -> aminos| dC dC dG) R)
  (= (|nucleotides -> aminos| dC dA dT) R)
  (= (|nucleotides -> aminos| dC dA dC) R)
  (= (|nucleotides -> aminos| dC dA dA) R)
  (= (|nucleotides -> aminos| dC dA dG) R)
  (= (|nucleotides -> aminos| dC dG dT) R)
  (= (|nucleotides -> aminos| dC dG dC) R)
  (= (|nucleotides -> aminos| dC dG dA) R)
  (= (|nucleotides -> aminos| dC dG dG) R)
  (= (|nucleotides -> aminos| dA dT dT) R)
  (= (|nucleotides -> aminos| dA dT dC) R)
  (= (|nucleotides -> aminos| dA dT dA) R)
  (= (|nucleotides -> aminos| dA dT dG) R)
  (= (|nucleotides -> aminos| dA dC dT) R)
  (= (|nucleotides -> aminos| dA dC dC) R)
  (= (|nucleotides -> aminos| dA dC dA) R)
  (= (|nucleotides -> aminos| dA dC dG) R)
  (= (|nucleotides -> aminos| dA dA dT) R)
  (= (|nucleotides -> aminos| dA dA dC) R)
  (= (|nucleotides -> aminos| dA dA dA) R)
  (= (|nucleotides -> aminos| dA dA dG) R)
  (= (|nucleotides -> aminos| dA dG dT) R)
  (= (|nucleotides -> aminos| dA dG dC) R)
  (= (|nucleotides -> aminos| dA dG dA) R)
  (= (|nucleotides -> aminos| dA dG dG) R)
  (= (|nucleotides -> aminos| dG dT dT) R)
  (= (|nucleotides -> aminos| dG dT dC) R)
  (= (|nucleotides -> aminos| dG dT dA) R)
  (= (|nucleotides -> aminos| dG dT dG) R)
  (= (|nucleotides -> aminos| dG dC dT) R)
  (= (|nucleotides -> aminos| dG dC dC) R)
  (= (|nucleotides -> aminos| dG dC dA) R)
  (= (|nucleotides -> aminos| dG dC dG) R)
  (= (|nucleotides -> aminos| dG dA dT) R)
  (= (|nucleotides -> aminos| dG dA dC) R)
  (= (|nucleotides -> aminos| dG dA dA) R)
  (= (|nucleotides -> aminos| dG dA dG) R)
  (= (|nucleotides -> aminos| dG dG dT) R)
  (= (|nucleotides -> aminos| dG dG dC) R)
  (= (|nucleotides -> aminos| dG dG dA) R)
  (= (|nucleotides -> aminos| dG dG dG) R)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) H)
  (= (|nucleotides -> aminos| dT dT dC) H)
  (= (|nucleotides -> aminos| dT dT dA) H)
  (= (|nucleotides -> aminos| dT dT dG) H)
  (= (|nucleotides -> aminos| dT dC dT) H)
  (= (|nucleotides -> aminos| dT dC dC) H)
  (= (|nucleotides -> aminos| dT dC dA) H)
  (= (|nucleotides -> aminos| dT dC dG) H)
  (= (|nucleotides -> aminos| dT dA dT) H)
  (= (|nucleotides -> aminos| dT dA dC) H)
  (= (|nucleotides -> aminos| dT dA dA) H)
  (= (|nucleotides -> aminos| dT dA dG) H)
  (= (|nucleotides -> aminos| dT dG dT) H)
  (= (|nucleotides -> aminos| dT dG dC) H)
  (= (|nucleotides -> aminos| dT dG dA) H)
  (= (|nucleotides -> aminos| dT dG dG) H)
  (= (|nucleotides -> aminos| dC dT dT) H)
  (= (|nucleotides -> aminos| dC dT dC) H)
  (= (|nucleotides -> aminos| dC dT dA) H)
  (= (|nucleotides -> aminos| dC dT dG) H)
  (= (|nucleotides -> aminos| dC dC dT) H)
  (= (|nucleotides -> aminos| dC dC dC) H)
  (= (|nucleotides -> aminos| dC dC dA) H)
  (= (|nucleotides -> aminos| dC dC dG) H)
  (= (|nucleotides -> aminos| dC dA dT) H)
  (= (|nucleotides -> aminos| dC dA dC) H)
  (= (|nucleotides -> aminos| dC dA dA) H)
  (= (|nucleotides -> aminos| dC dA dG) H)
  (= (|nucleotides -> aminos| dC dG dT) H)
  (= (|nucleotides -> aminos| dC dG dC) H)
  (= (|nucleotides -> aminos| dC dG dA) H)
  (= (|nucleotides -> aminos| dC dG dG) H)
  (= (|nucleotides -> aminos| dA dT dT) H)
  (= (|nucleotides -> aminos| dA dT dC) H)
  (= (|nucleotides -> aminos| dA dT dA) H)
  (= (|nucleotides -> aminos| dA dT dG) H)
  (= (|nucleotides -> aminos| dA dC dT) H)
  (= (|nucleotides -> aminos| dA dC dC) H)
  (= (|nucleotides -> aminos| dA dC dA) H)
  (= (|nucleotides -> aminos| dA dC dG) H)
  (= (|nucleotides -> aminos| dA dA dT) H)
  (= (|nucleotides -> aminos| dA dA dC) H)
  (= (|nucleotides -> aminos| dA dA dA) H)
  (= (|nucleotides -> aminos| dA dA dG) H)
  (= (|nucleotides -> aminos| dA dG dT) H)
  (= (|nucleotides -> aminos| dA dG dC) H)
  (= (|nucleotides -> aminos| dA dG dA) H)
  (= (|nucleotides -> aminos| dA dG dG) H)
  (= (|nucleotides -> aminos| dG dT dT) H)
  (= (|nucleotides -> aminos| dG dT dC) H)
  (= (|nucleotides -> aminos| dG dT dA) H)
  (= (|nucleotides -> aminos| dG dT dG) H)
  (= (|nucleotides -> aminos| dG dC dT) H)
  (= (|nucleotides -> aminos| dG dC dC) H)
  (= (|nucleotides -> aminos| dG dC dA) H)
  (= (|nucleotides -> aminos| dG dC dG) H)
  (= (|nucleotides -> aminos| dG dA dT) H)
  (= (|nucleotides -> aminos| dG dA dC) H)
  (= (|nucleotides -> aminos| dG dA dA) H)
  (= (|nucleotides -> aminos| dG dA dG) H)
  (= (|nucleotides -> aminos| dG dG dT) H)
  (= (|nucleotides -> aminos| dG dG dC) H)
  (= (|nucleotides -> aminos| dG dG dA) H)
  (= (|nucleotides -> aminos| dG dG dG) H)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) K)
  (= (|nucleotides -> aminos| dT dT dC) K)
  (= (|nucleotides -> aminos| dT dT dA) K)
  (= (|nucleotides -> aminos| dT dT dG) K)
  (= (|nucleotides -> aminos| dT dC dT) K)
  (= (|nucleotides -> aminos| dT dC dC) K)
  (= (|nucleotides -> aminos| dT dC dA) K)
  (= (|nucleotides -> aminos| dT dC dG) K)
  (= (|nucleotides -> aminos| dT dA dT) K)
  (= (|nucleotides -> aminos| dT dA dC) K)
  (= (|nucleotides -> aminos| dT dA dA) K)
  (= (|nucleotides -> aminos| dT dA dG) K)
  (= (|nucleotides -> aminos| dT dG dT) K)
  (= (|nucleotides -> aminos| dT dG dC) K)
  (= (|nucleotides -> aminos| dT dG dA) K)
  (= (|nucleotides -> aminos| dT dG dG) K)
  (= (|nucleotides -> aminos| dC dT dT) K)
  (= (|nucleotides -> aminos| dC dT dC) K)
  (= (|nucleotides -> aminos| dC dT dA) K)
  (= (|nucleotides -> aminos| dC dT dG) K)
  (= (|nucleotides -> aminos| dC dC dT) K)
  (= (|nucleotides -> aminos| dC dC dC) K)
  (= (|nucleotides -> aminos| dC dC dA) K)
  (= (|nucleotides -> aminos| dC dC dG) K)
  (= (|nucleotides -> aminos| dC dA dT) K)
  (= (|nucleotides -> aminos| dC dA dC) K)
  (= (|nucleotides -> aminos| dC dA dA) K)
  (= (|nucleotides -> aminos| dC dA dG) K)
  (= (|nucleotides -> aminos| dC dG dT) K)
  (= (|nucleotides -> aminos| dC dG dC) K)
  (= (|nucleotides -> aminos| dC dG dA) K)
  (= (|nucleotides -> aminos| dC dG dG) K)
  (= (|nucleotides -> aminos| dA dT dT) K)
  (= (|nucleotides -> aminos| dA dT dC) K)
  (= (|nucleotides -> aminos| dA dT dA) K)
  (= (|nucleotides -> aminos| dA dT dG) K)
  (= (|nucleotides -> aminos| dA dC dT) K)
  (= (|nucleotides -> aminos| dA dC dC) K)
  (= (|nucleotides -> aminos| dA dC dA) K)
  (= (|nucleotides -> aminos| dA dC dG) K)
  (= (|nucleotides -> aminos| dA dA dT) K)
  (= (|nucleotides -> aminos| dA dA dC) K)
  (= (|nucleotides -> aminos| dA dA dA) K)
  (= (|nucleotides -> aminos| dA dA dG) K)
  (= (|nucleotides -> aminos| dA dG dT) K)
  (= (|nucleotides -> aminos| dA dG dC) K)
  (= (|nucleotides -> aminos| dA dG dA) K)
  (= (|nucleotides -> aminos| dA dG dG) K)
  (= (|nucleotides -> aminos| dG dT dT) K)
  (= (|nucleotides -> aminos| dG dT dC) K)
  (= (|nucleotides -> aminos| dG dT dA) K)
  (= (|nucleotides -> aminos| dG dT dG) K)
  (= (|nucleotides -> aminos| dG dC dT) K)
  (= (|nucleotides -> aminos| dG dC dC) K)
  (= (|nucleotides -> aminos| dG dC dA) K)
  (= (|nucleotides -> aminos| dG dC dG) K)
  (= (|nucleotides -> aminos| dG dA dT) K)
  (= (|nucleotides -> aminos| dG dA dC) K)
  (= (|nucleotides -> aminos| dG dA dA) K)
  (= (|nucleotides -> aminos| dG dA dG) K)
  (= (|nucleotides -> aminos| dG dG dT) K)
  (= (|nucleotides -> aminos| dG dG dC) K)
  (= (|nucleotides -> aminos| dG dG dA) K)
  (= (|nucleotides -> aminos| dG dG dG) K)))
(assert (or (= (|nucleotides -> aminos| dT dT dT) F)
    (= (|nucleotides -> aminos| dT dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dT dC) F)
    (= (|nucleotides -> aminos| dT dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dT dA) L)
    (= (|nucleotides -> aminos| dT dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dT dG) L)
    (= (|nucleotides -> aminos| dT dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dT) S)
    (= (|nucleotides -> aminos| dT dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dC) S)
    (= (|nucleotides -> aminos| dT dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dA) S)
    (= (|nucleotides -> aminos| dT dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dG) S)
    (= (|nucleotides -> aminos| dT dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dT) Y)
    (= (|nucleotides -> aminos| dT dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dC) Y)
    (= (|nucleotides -> aminos| dT dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dA) *)
    (= (|nucleotides -> aminos| dT dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dG) *)
    (= (|nucleotides -> aminos| dT dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dT) C)
    (= (|nucleotides -> aminos| dT dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dC) C)
    (= (|nucleotides -> aminos| dT dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dA) *)
    (= (|nucleotides -> aminos| dT dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dG) W)
    (= (|nucleotides -> aminos| dT dG dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dT) L)
    (= (|nucleotides -> aminos| dC dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dC) L)
    (= (|nucleotides -> aminos| dC dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dA) L)
    (= (|nucleotides -> aminos| dC dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dG) L)
    (= (|nucleotides -> aminos| dC dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dT) P)
    (= (|nucleotides -> aminos| dC dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dC) P)
    (= (|nucleotides -> aminos| dC dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dA) P)
    (= (|nucleotides -> aminos| dC dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dG) P)
    (= (|nucleotides -> aminos| dC dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dT) H)
    (= (|nucleotides -> aminos| dC dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dC) H)
    (= (|nucleotides -> aminos| dC dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dA) Q)
    (= (|nucleotides -> aminos| dC dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dG) Q)
    (= (|nucleotides -> aminos| dC dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dT) R)
    (= (|nucleotides -> aminos| dC dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dC) R)
    (= (|nucleotides -> aminos| dC dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dA) R)
    (= (|nucleotides -> aminos| dC dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dG) R)
    (= (|nucleotides -> aminos| dC dG dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dT) I)
    (= (|nucleotides -> aminos| dA dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dC) I)
    (= (|nucleotides -> aminos| dA dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dA) I)
    (= (|nucleotides -> aminos| dA dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dG) M)
    (= (|nucleotides -> aminos| dA dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dT) T)
    (= (|nucleotides -> aminos| dA dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dC) T)
    (= (|nucleotides -> aminos| dA dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dA) T)
    (= (|nucleotides -> aminos| dA dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dG) T)
    (= (|nucleotides -> aminos| dA dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dT) N)
    (= (|nucleotides -> aminos| dA dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dC) N)
    (= (|nucleotides -> aminos| dA dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dA) K)
    (= (|nucleotides -> aminos| dA dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dG) K)
    (= (|nucleotides -> aminos| dA dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dT) S)
    (= (|nucleotides -> aminos| dA dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dC) S)
    (= (|nucleotides -> aminos| dA dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dA) R)
    (= (|nucleotides -> aminos| dA dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dG) R)
    (= (|nucleotides -> aminos| dA dG dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dT) V)
    (= (|nucleotides -> aminos| dG dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dC) V)
    (= (|nucleotides -> aminos| dG dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dA) V)
    (= (|nucleotides -> aminos| dG dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dG) V)
    (= (|nucleotides -> aminos| dG dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dT) A)
    (= (|nucleotides -> aminos| dG dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dC) A)
    (= (|nucleotides -> aminos| dG dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dA) A)
    (= (|nucleotides -> aminos| dG dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dG) A)
    (= (|nucleotides -> aminos| dG dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dT) D)
    (= (|nucleotides -> aminos| dG dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dC) D)
    (= (|nucleotides -> aminos| dG dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dA) E)
    (= (|nucleotides -> aminos| dG dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dG) E)
    (= (|nucleotides -> aminos| dG dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dT) G)
    (= (|nucleotides -> aminos| dG dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dC) G)
    (= (|nucleotides -> aminos| dG dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dA) G)
    (= (|nucleotides -> aminos| dG dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dG) G)
    (= (|nucleotides -> aminos| dG dG dG) |0|)))
(assert (distinct (|nucleotides -> aminos| dna_1155 dna_1156 dna_1157) *))
(assert (distinct (|nucleotides -> aminos| dna_1158 dna_1159 dna_1160) *))
(assert (distinct (|nucleotides -> aminos| dna_1161 dna_1162 dna_1163) *))
(assert (distinct (|nucleotides -> aminos| dna_1164 dna_1165 dna_1166) *))
(assert (distinct (|nucleotides -> aminos| dna_1167 dna_1168 dna_1169) *))
(assert (distinct (|nucleotides -> aminos| dna_1170 dna_1171 dna_1172) *))
(assert (distinct (|nucleotides -> aminos| dna_1173 dna_1174 dna_1175) *))
(assert (distinct (|nucleotides -> aminos| dna_1176 dna_1177 dna_1178) *))
(assert (distinct (|nucleotides -> aminos| dna_1179 dna_1180 dna_1181) *))
(assert (distinct (|nucleotides -> aminos| dna_1182 dna_1183 dna_1184) *))
(assert (distinct (|nucleotides -> aminos| dna_1185 dna_1186 dna_1187) *))
(assert (distinct (|nucleotides -> aminos| dna_1188 dna_1189 dna_1190) *))
(assert (distinct (|nucleotides -> aminos| dna_1191 dna_1192 dna_1193) *))
(assert (distinct (|nucleotides -> aminos| dna_1194 dna_1195 dna_1196) *))
(assert (distinct (|nucleotides -> aminos| dna_1197 dna_1198 dna_1199) *))
(assert (distinct (|nucleotides -> aminos| dna_1200 dna_1201 dna_1202) *))
(assert (distinct (|nucleotides -> aminos| dna_1203 dna_1204 dna_1205) *))
(assert (distinct (|nucleotides -> aminos| dna_1206 dna_1207 dna_1208) *))
(assert (distinct (|nucleotides -> aminos| dna_1209 dna_1210 dna_1211) *))
(assert (distinct (|nucleotides -> aminos| dna_1212 dna_1213 dna_1214) *))
(assert (distinct (|nucleotides -> aminos| dna_1215 dna_1216 dna_1217) *))
(assert (distinct (|nucleotides -> aminos| dna_1218 dna_1219 dna_1220) *))
(assert (distinct (|nucleotides -> aminos| dna_1221 dna_1222 dna_1223) *))
(assert (distinct (|nucleotides -> aminos| dna_1224 dna_1225 dna_1226) *))
(assert (distinct (|nucleotides -> aminos| dna_1227 dna_1228 dna_1229) *))
(assert (distinct (|nucleotides -> aminos| dna_1230 dna_1231 dna_1232) *))
(assert (distinct (|nucleotides -> aminos| dna_1233 dna_1234 dna_1235) *))
(assert (distinct (|nucleotides -> aminos| dna_1236 dna_1237 dna_1238) *))
(assert (distinct (|nucleotides -> aminos| dna_1239 dna_1240 dna_1241) *))
(assert (distinct (|nucleotides -> aminos| dna_1242 dna_1243 dna_1244) *))
(assert (distinct (|nucleotides -> aminos| dna_1245 dna_1246 dna_1247) *))
(assert (distinct (|nucleotides -> aminos| dna_1248 dna_1249 dna_1250) *))
(assert (distinct (|nucleotides -> aminos| dna_1251 dna_1252 dna_1253) *))
(assert (distinct (|nucleotides -> aminos| dna_1254 dna_1255 dna_1256) *))
(assert (distinct (|nucleotides -> aminos| dna_1257 dna_1258 dna_1259) *))
(assert (distinct (|nucleotides -> aminos| dna_1260 dna_1261 dna_1262) *))
(assert (distinct (|nucleotides -> aminos| dna_1263 dna_1264 dna_1265) *))
(assert (distinct (|nucleotides -> aminos| dna_1266 dna_1267 dna_1268) *))
(assert (distinct (|nucleotides -> aminos| dna_1269 dna_1270 dna_1271) *))
(assert (distinct (|nucleotides -> aminos| dna_1272 dna_1273 dna_1274) *))
(assert (distinct (|nucleotides -> aminos| dna_1275 dna_1276 dna_1277) *))
(assert (distinct (|nucleotides -> aminos| dna_1278 dna_1279 dna_1280) *))
(assert (distinct (|nucleotides -> aminos| dna_1281 dna_1282 dna_1283) *))
(assert (distinct (|nucleotides -> aminos| dna_1284 dna_1285 dna_1286) *))
(assert (distinct (|nucleotides -> aminos| dna_1287 dna_1288 dna_1289) *))
(assert (distinct (|nucleotides -> aminos| dna_1290 dna_1291 dna_1292) *))
(assert (distinct (|nucleotides -> aminos| dna_1293 dna_1294 dna_1295) *))
(assert (distinct (|nucleotides -> aminos| dna_1296 dna_1297 dna_1298) *))
(assert (distinct (|nucleotides -> aminos| dna_1299 dna_1300 dna_1301) *))
(assert (distinct (|nucleotides -> aminos| dna_1302 dna_1303 dna_1304) *))
(assert (distinct (|nucleotides -> aminos| dna_1305 dna_1306 dna_1307) *))
(assert (distinct (|nucleotides -> aminos| dna_1308 dna_1309 dna_1310) *))
(assert (distinct (|nucleotides -> aminos| dna_1311 dna_1312 dna_1313) *))
(assert (distinct (|nucleotides -> aminos| dna_1314 dna_1315 dna_1316) *))
(assert (distinct (|nucleotides -> aminos| dna_1317 dna_1318 dna_1319) *))
(assert (distinct (|nucleotides -> aminos| dna_1320 dna_1321 dna_1322) *))
(assert (distinct (|nucleotides -> aminos| dna_1323 dna_1324 dna_1325) *))
(assert (distinct (|nucleotides -> aminos| dna_1326 dna_1327 dna_1328) *))
(assert (distinct (|nucleotides -> aminos| dna_1329 dna_1330 dna_1331) *))
(assert (distinct (|nucleotides -> aminos| dna_1332 dna_1333 dna_1334) *))
(assert (distinct (|nucleotides -> aminos| dna_1335 dna_1336 dna_1337) *))
(assert (distinct (|nucleotides -> aminos| dna_1338 dna_1339 dna_1340) *))
(assert (distinct (|nucleotides -> aminos| dna_1341 dna_1342 dna_1343) *))
(assert (distinct (|nucleotides -> aminos| dna_1344 dna_1345 dna_1346) *))
(assert (distinct (|nucleotides -> aminos| dna_1347 dna_1348 dna_1349) *))
(assert (distinct (|nucleotides -> aminos| dna_1350 dna_1351 dna_1352) *))
(assert (distinct (|nucleotides -> aminos| dna_1353 dna_1354 dna_1355) *))
(assert (distinct (|nucleotides -> aminos| dna_1356 dna_1357 dna_1358) *))
(assert (distinct (|nucleotides -> aminos| dna_1359 dna_1360 dna_1361) *))
(assert (distinct (|nucleotides -> aminos| dna_1362 dna_1363 dna_1364) *))
(assert (distinct (|nucleotides -> aminos| dna_1365 dna_1366 dna_1367) *))
(assert (distinct (|nucleotides -> aminos| dna_1368 dna_1369 dna_1370) *))
(assert (distinct (|nucleotides -> aminos| dna_1371 dna_1372 dna_1373) *))
(assert (distinct (|nucleotides -> aminos| dna_1374 dna_1375 dna_1376) *))
(assert (distinct (|nucleotides -> aminos| dna_1377 dna_1378 dna_1379) *))
(assert (distinct (|nucleotides -> aminos| dna_1380 dna_1381 dna_1382) *))
(assert (distinct (|nucleotides -> aminos| dna_1383 dna_1384 dna_1385) *))
(assert (distinct (|nucleotides -> aminos| dna_1386 dna_1387 dna_1388) *))
(assert (distinct (|nucleotides -> aminos| dna_1389 dna_1390 dna_1391) *))
(assert (distinct (|nucleotides -> aminos| dna_1392 dna_1393 dna_1394) *))
(assert (distinct (|nucleotides -> aminos| dna_1395 dna_1396 dna_1397) *))
(assert (distinct (|nucleotides -> aminos| dna_1398 dna_1399 dna_1400) *))
(assert (distinct (|nucleotides -> aminos| dna_1401 dna_1402 dna_1403) *))
(assert (distinct (|nucleotides -> aminos| dna_1404 dna_1405 dna_1406) *))
(assert (distinct (|nucleotides -> aminos| dna_1407 dna_1408 dna_1409) *))
(assert (distinct (|nucleotides -> aminos| dna_1410 dna_1411 dna_1412) *))
(assert (distinct (|nucleotides -> aminos| dna_1413 dna_1414 dna_1415) *))
(assert (distinct (|nucleotides -> aminos| dna_1416 dna_1417 dna_1418) *))
(assert (distinct (|nucleotides -> aminos| dna_1419 dna_1420 dna_1421) *))
(assert (distinct (|nucleotides -> aminos| dna_1422 dna_1423 dna_1424) *))
(assert (distinct (|nucleotides -> aminos| dna_1425 dna_1426 dna_1427) *))
(assert (distinct (|nucleotides -> aminos| dna_1428 dna_1429 dna_1430) *))
(assert (distinct (|nucleotides -> aminos| dna_1431 dna_1432 dna_1433) *))
(assert (distinct (|nucleotides -> aminos| dna_1434 dna_1435 dna_1436) *))
(assert (distinct (|nucleotides -> aminos| dna_1437 dna_1438 dna_1439) *))
(assert (distinct (|nucleotides -> aminos| dna_1440 dna_1441 dna_1442) *))
(assert (distinct (|nucleotides -> aminos| dna_1443 dna_1444 dna_1445) *))
(assert (distinct (|nucleotides -> aminos| dna_1446 dna_1447 dna_1448) *))
(assert (distinct (|nucleotides -> aminos| dna_1449 dna_1450 dna_1451) *))
(assert (distinct (|nucleotides -> aminos| dna_1452 dna_1453 dna_1454) *))
(assert (distinct (|nucleotides -> aminos| dna_1455 dna_1456 dna_1457) *))
(assert (distinct (|nucleotides -> aminos| dna_1458 dna_1459 dna_1460) *))
(assert (distinct (|nucleotides -> aminos| dna_1461 dna_1462 dna_1463) *))
(assert (distinct (|nucleotides -> aminos| dna_1464 dna_1465 dna_1466) *))
(assert (distinct (|nucleotides -> aminos| dna_1467 dna_1468 dna_1469) *))
(assert (distinct (|nucleotides -> aminos| dna_1470 dna_1471 dna_1472) *))
(assert (distinct (|nucleotides -> aminos| dna_1473 dna_1474 dna_1475) *))
(assert (distinct (|nucleotides -> aminos| dna_1476 dna_1477 dna_1478) *))
(assert (distinct (|nucleotides -> aminos| dna_1479 dna_1480 dna_1481) *))
(assert (distinct (|nucleotides -> aminos| dna_1482 dna_1483 dna_1484) *))
(assert (distinct (|nucleotides -> aminos| dna_1485 dna_1486 dna_1487) *))
(assert (distinct (|nucleotides -> aminos| dna_1488 dna_1489 dna_1490) *))
(assert (distinct (|nucleotides -> aminos| dna_1491 dna_1492 dna_1493) *))
(assert (distinct (|nucleotides -> aminos| dna_1494 dna_1495 dna_1496) *))
(assert (distinct (|nucleotides -> aminos| dna_1497 dna_1498 dna_1499) *))
(assert (distinct (|nucleotides -> aminos| dna_1500 dna_1501 dna_1502) *))
(assert (distinct (|nucleotides -> aminos| dna_1503 dna_1504 dna_1505) *))
(assert (distinct (|nucleotides -> aminos| dna_1506 dna_1507 dna_1508) *))
(assert (distinct (|nucleotides -> aminos| dna_1509 dna_1510 dna_1511) *))
(assert (distinct (|nucleotides -> aminos| dna_1512 dna_1513 dna_1514) *))
(assert (distinct (|nucleotides -> aminos| dna_1515 dna_1516 dna_1517) *))
(assert (distinct (|nucleotides -> aminos| dna_1518 dna_1519 dna_1520) *))
(assert (distinct (|nucleotides -> aminos| dna_1155 dna_1156 dna_1157) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1158 dna_1159 dna_1160) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1161 dna_1162 dna_1163) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1164 dna_1165 dna_1166) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1167 dna_1168 dna_1169) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1170 dna_1171 dna_1172) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1173 dna_1174 dna_1175) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1176 dna_1177 dna_1178) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1179 dna_1180 dna_1181) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1182 dna_1183 dna_1184) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1185 dna_1186 dna_1187) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1188 dna_1189 dna_1190) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1191 dna_1192 dna_1193) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1194 dna_1195 dna_1196) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1197 dna_1198 dna_1199) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1200 dna_1201 dna_1202) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1203 dna_1204 dna_1205) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1206 dna_1207 dna_1208) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1209 dna_1210 dna_1211) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1212 dna_1213 dna_1214) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1215 dna_1216 dna_1217) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1218 dna_1219 dna_1220) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1221 dna_1222 dna_1223) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1224 dna_1225 dna_1226) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1227 dna_1228 dna_1229) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1230 dna_1231 dna_1232) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1233 dna_1234 dna_1235) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1236 dna_1237 dna_1238) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1239 dna_1240 dna_1241) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1242 dna_1243 dna_1244) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1245 dna_1246 dna_1247) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1248 dna_1249 dna_1250) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1251 dna_1252 dna_1253) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1254 dna_1255 dna_1256) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1257 dna_1258 dna_1259) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1260 dna_1261 dna_1262) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1263 dna_1264 dna_1265) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1266 dna_1267 dna_1268) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1269 dna_1270 dna_1271) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1272 dna_1273 dna_1274) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1275 dna_1276 dna_1277) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1278 dna_1279 dna_1280) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1281 dna_1282 dna_1283) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1284 dna_1285 dna_1286) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1287 dna_1288 dna_1289) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1290 dna_1291 dna_1292) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1293 dna_1294 dna_1295) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1296 dna_1297 dna_1298) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1299 dna_1300 dna_1301) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1302 dna_1303 dna_1304) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1305 dna_1306 dna_1307) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1308 dna_1309 dna_1310) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1311 dna_1312 dna_1313) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1314 dna_1315 dna_1316) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1317 dna_1318 dna_1319) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1320 dna_1321 dna_1322) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1323 dna_1324 dna_1325) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1326 dna_1327 dna_1328) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1329 dna_1330 dna_1331) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1332 dna_1333 dna_1334) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1335 dna_1336 dna_1337) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1338 dna_1339 dna_1340) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1341 dna_1342 dna_1343) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1344 dna_1345 dna_1346) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1347 dna_1348 dna_1349) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1350 dna_1351 dna_1352) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1353 dna_1354 dna_1355) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1356 dna_1357 dna_1358) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1359 dna_1360 dna_1361) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1362 dna_1363 dna_1364) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1365 dna_1366 dna_1367) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1368 dna_1369 dna_1370) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1371 dna_1372 dna_1373) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1374 dna_1375 dna_1376) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1377 dna_1378 dna_1379) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1380 dna_1381 dna_1382) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1383 dna_1384 dna_1385) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1386 dna_1387 dna_1388) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1389 dna_1390 dna_1391) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1392 dna_1393 dna_1394) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1395 dna_1396 dna_1397) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1398 dna_1399 dna_1400) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1401 dna_1402 dna_1403) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1404 dna_1405 dna_1406) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1407 dna_1408 dna_1409) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1410 dna_1411 dna_1412) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1413 dna_1414 dna_1415) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1416 dna_1417 dna_1418) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1419 dna_1420 dna_1421) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1422 dna_1423 dna_1424) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1425 dna_1426 dna_1427) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1428 dna_1429 dna_1430) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1431 dna_1432 dna_1433) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1434 dna_1435 dna_1436) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1437 dna_1438 dna_1439) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1440 dna_1441 dna_1442) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1443 dna_1444 dna_1445) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1446 dna_1447 dna_1448) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1449 dna_1450 dna_1451) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1452 dna_1453 dna_1454) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1455 dna_1456 dna_1457) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1458 dna_1459 dna_1460) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1461 dna_1462 dna_1463) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1464 dna_1465 dna_1466) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1467 dna_1468 dna_1469) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1470 dna_1471 dna_1472) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1473 dna_1474 dna_1475) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1476 dna_1477 dna_1478) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1479 dna_1480 dna_1481) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1482 dna_1483 dna_1484) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1485 dna_1486 dna_1487) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1488 dna_1489 dna_1490) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1491 dna_1492 dna_1493) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1494 dna_1495 dna_1496) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1497 dna_1498 dna_1499) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1500 dna_1501 dna_1502) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1503 dna_1504 dna_1505) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1506 dna_1507 dna_1508) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1509 dna_1510 dna_1511) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1512 dna_1513 dna_1514) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1515 dna_1516 dna_1517) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1518 dna_1519 dna_1520) |0|))
(assert (= (|nucleotides -> aminos| dna_1157 dna_1158 dna_1159) M))
(assert (distinct (|nucleotides -> aminos| dna_1157 dna_1158 dna_1159) *))
(assert (distinct (|nucleotides -> aminos| dna_1160 dna_1161 dna_1162) *))
(assert (distinct (|nucleotides -> aminos| dna_1163 dna_1164 dna_1165) *))
(assert (distinct (|nucleotides -> aminos| dna_1166 dna_1167 dna_1168) *))
(assert (distinct (|nucleotides -> aminos| dna_1169 dna_1170 dna_1171) *))
(assert (distinct (|nucleotides -> aminos| dna_1172 dna_1173 dna_1174) *))
(assert (distinct (|nucleotides -> aminos| dna_1175 dna_1176 dna_1177) *))
(assert (distinct (|nucleotides -> aminos| dna_1178 dna_1179 dna_1180) *))
(assert (distinct (|nucleotides -> aminos| dna_1181 dna_1182 dna_1183) *))
(assert (distinct (|nucleotides -> aminos| dna_1184 dna_1185 dna_1186) *))
(assert (distinct (|nucleotides -> aminos| dna_1187 dna_1188 dna_1189) *))
(assert (distinct (|nucleotides -> aminos| dna_1190 dna_1191 dna_1192) *))
(assert (distinct (|nucleotides -> aminos| dna_1193 dna_1194 dna_1195) *))
(assert (distinct (|nucleotides -> aminos| dna_1196 dna_1197 dna_1198) *))
(assert (distinct (|nucleotides -> aminos| dna_1199 dna_1200 dna_1201) *))
(assert (distinct (|nucleotides -> aminos| dna_1202 dna_1203 dna_1204) *))
(assert (distinct (|nucleotides -> aminos| dna_1205 dna_1206 dna_1207) *))
(assert (distinct (|nucleotides -> aminos| dna_1208 dna_1209 dna_1210) *))
(assert (distinct (|nucleotides -> aminos| dna_1211 dna_1212 dna_1213) *))
(assert (distinct (|nucleotides -> aminos| dna_1214 dna_1215 dna_1216) *))
(assert (distinct (|nucleotides -> aminos| dna_1217 dna_1218 dna_1219) *))
(assert (distinct (|nucleotides -> aminos| dna_1220 dna_1221 dna_1222) *))
(assert (distinct (|nucleotides -> aminos| dna_1223 dna_1224 dna_1225) *))
(assert (distinct (|nucleotides -> aminos| dna_1226 dna_1227 dna_1228) *))
(assert (distinct (|nucleotides -> aminos| dna_1229 dna_1230 dna_1231) *))
(assert (distinct (|nucleotides -> aminos| dna_1232 dna_1233 dna_1234) *))
(assert (distinct (|nucleotides -> aminos| dna_1235 dna_1236 dna_1237) *))
(assert (distinct (|nucleotides -> aminos| dna_1238 dna_1239 dna_1240) *))
(assert (distinct (|nucleotides -> aminos| dna_1241 dna_1242 dna_1243) *))
(assert (distinct (|nucleotides -> aminos| dna_1244 dna_1245 dna_1246) *))
(assert (distinct (|nucleotides -> aminos| dna_1247 dna_1248 dna_1249) *))
(assert (distinct (|nucleotides -> aminos| dna_1250 dna_1251 dna_1252) *))
(assert (distinct (|nucleotides -> aminos| dna_1253 dna_1254 dna_1255) *))
(assert (distinct (|nucleotides -> aminos| dna_1256 dna_1257 dna_1258) *))
(assert (distinct (|nucleotides -> aminos| dna_1259 dna_1260 dna_1261) *))
(assert (distinct (|nucleotides -> aminos| dna_1262 dna_1263 dna_1264) *))
(assert (distinct (|nucleotides -> aminos| dna_1265 dna_1266 dna_1267) *))
(assert (distinct (|nucleotides -> aminos| dna_1268 dna_1269 dna_1270) *))
(assert (distinct (|nucleotides -> aminos| dna_1271 dna_1272 dna_1273) *))
(assert (distinct (|nucleotides -> aminos| dna_1274 dna_1275 dna_1276) *))
(assert (distinct (|nucleotides -> aminos| dna_1277 dna_1278 dna_1279) *))
(assert (distinct (|nucleotides -> aminos| dna_1280 dna_1281 dna_1282) *))
(assert (distinct (|nucleotides -> aminos| dna_1283 dna_1284 dna_1285) *))
(assert (distinct (|nucleotides -> aminos| dna_1286 dna_1287 dna_1288) *))
(assert (distinct (|nucleotides -> aminos| dna_1289 dna_1290 dna_1291) *))
(assert (distinct (|nucleotides -> aminos| dna_1292 dna_1293 dna_1294) *))
(assert (distinct (|nucleotides -> aminos| dna_1295 dna_1296 dna_1297) *))
(assert (distinct (|nucleotides -> aminos| dna_1298 dna_1299 dna_1300) *))
(assert (distinct (|nucleotides -> aminos| dna_1301 dna_1302 dna_1303) *))
(assert (distinct (|nucleotides -> aminos| dna_1304 dna_1305 dna_1306) *))
(assert (distinct (|nucleotides -> aminos| dna_1307 dna_1308 dna_1309) *))
(assert (distinct (|nucleotides -> aminos| dna_1310 dna_1311 dna_1312) *))
(assert (distinct (|nucleotides -> aminos| dna_1313 dna_1314 dna_1315) *))
(assert (distinct (|nucleotides -> aminos| dna_1316 dna_1317 dna_1318) *))
(assert (distinct (|nucleotides -> aminos| dna_1319 dna_1320 dna_1321) *))
(assert (distinct (|nucleotides -> aminos| dna_1322 dna_1323 dna_1324) *))
(assert (distinct (|nucleotides -> aminos| dna_1325 dna_1326 dna_1327) *))
(assert (distinct (|nucleotides -> aminos| dna_1328 dna_1329 dna_1330) *))
(assert (distinct (|nucleotides -> aminos| dna_1331 dna_1332 dna_1333) *))
(assert (distinct (|nucleotides -> aminos| dna_1334 dna_1335 dna_1336) *))
(assert (distinct (|nucleotides -> aminos| dna_1337 dna_1338 dna_1339) *))
(assert (distinct (|nucleotides -> aminos| dna_1340 dna_1341 dna_1342) *))
(assert (distinct (|nucleotides -> aminos| dna_1343 dna_1344 dna_1345) *))
(assert (distinct (|nucleotides -> aminos| dna_1346 dna_1347 dna_1348) *))
(assert (distinct (|nucleotides -> aminos| dna_1349 dna_1350 dna_1351) *))
(assert (distinct (|nucleotides -> aminos| dna_1352 dna_1353 dna_1354) *))
(assert (distinct (|nucleotides -> aminos| dna_1355 dna_1356 dna_1357) *))
(assert (distinct (|nucleotides -> aminos| dna_1358 dna_1359 dna_1360) *))
(assert (distinct (|nucleotides -> aminos| dna_1361 dna_1362 dna_1363) *))
(assert (distinct (|nucleotides -> aminos| dna_1364 dna_1365 dna_1366) *))
(assert (distinct (|nucleotides -> aminos| dna_1367 dna_1368 dna_1369) *))
(assert (distinct (|nucleotides -> aminos| dna_1370 dna_1371 dna_1372) *))
(assert (distinct (|nucleotides -> aminos| dna_1373 dna_1374 dna_1375) *))
(assert (distinct (|nucleotides -> aminos| dna_1376 dna_1377 dna_1378) *))
(assert (distinct (|nucleotides -> aminos| dna_1379 dna_1380 dna_1381) *))
(assert (distinct (|nucleotides -> aminos| dna_1382 dna_1383 dna_1384) *))
(assert (distinct (|nucleotides -> aminos| dna_1385 dna_1386 dna_1387) *))
(assert (distinct (|nucleotides -> aminos| dna_1388 dna_1389 dna_1390) *))
(assert (distinct (|nucleotides -> aminos| dna_1391 dna_1392 dna_1393) *))
(assert (distinct (|nucleotides -> aminos| dna_1394 dna_1395 dna_1396) *))
(assert (distinct (|nucleotides -> aminos| dna_1397 dna_1398 dna_1399) *))
(assert (distinct (|nucleotides -> aminos| dna_1400 dna_1401 dna_1402) *))
(assert (distinct (|nucleotides -> aminos| dna_1403 dna_1404 dna_1405) *))
(assert (distinct (|nucleotides -> aminos| dna_1406 dna_1407 dna_1408) *))
(assert (distinct (|nucleotides -> aminos| dna_1409 dna_1410 dna_1411) *))
(assert (distinct (|nucleotides -> aminos| dna_1412 dna_1413 dna_1414) *))
(assert (distinct (|nucleotides -> aminos| dna_1415 dna_1416 dna_1417) *))
(assert (distinct (|nucleotides -> aminos| dna_1418 dna_1419 dna_1420) *))
(assert (distinct (|nucleotides -> aminos| dna_1421 dna_1422 dna_1423) *))
(assert (distinct (|nucleotides -> aminos| dna_1424 dna_1425 dna_1426) *))
(assert (distinct (|nucleotides -> aminos| dna_1427 dna_1428 dna_1429) *))
(assert (distinct (|nucleotides -> aminos| dna_1430 dna_1431 dna_1432) *))
(assert (distinct (|nucleotides -> aminos| dna_1433 dna_1434 dna_1435) *))
(assert (distinct (|nucleotides -> aminos| dna_1436 dna_1437 dna_1438) *))
(assert (distinct (|nucleotides -> aminos| dna_1439 dna_1440 dna_1441) *))
(assert (distinct (|nucleotides -> aminos| dna_1442 dna_1443 dna_1444) *))
(assert (distinct (|nucleotides -> aminos| dna_1445 dna_1446 dna_1447) *))
(assert (distinct (|nucleotides -> aminos| dna_1448 dna_1449 dna_1450) *))
(assert (distinct (|nucleotides -> aminos| dna_1451 dna_1452 dna_1453) *))
(assert (distinct (|nucleotides -> aminos| dna_1454 dna_1455 dna_1456) *))
(assert (distinct (|nucleotides -> aminos| dna_1457 dna_1458 dna_1459) *))
(assert (distinct (|nucleotides -> aminos| dna_1460 dna_1461 dna_1462) *))
(assert (distinct (|nucleotides -> aminos| dna_1463 dna_1464 dna_1465) *))
(assert (distinct (|nucleotides -> aminos| dna_1466 dna_1467 dna_1468) *))
(assert (distinct (|nucleotides -> aminos| dna_1469 dna_1470 dna_1471) *))
(assert (distinct (|nucleotides -> aminos| dna_1472 dna_1473 dna_1474) *))
(assert (distinct (|nucleotides -> aminos| dna_1475 dna_1476 dna_1477) *))
(assert (distinct (|nucleotides -> aminos| dna_1478 dna_1479 dna_1480) *))
(assert (distinct (|nucleotides -> aminos| dna_1481 dna_1482 dna_1483) *))
(assert (distinct (|nucleotides -> aminos| dna_1484 dna_1485 dna_1486) *))
(assert (distinct (|nucleotides -> aminos| dna_1487 dna_1488 dna_1489) *))
(assert (distinct (|nucleotides -> aminos| dna_1490 dna_1491 dna_1492) *))
(assert (distinct (|nucleotides -> aminos| dna_1493 dna_1494 dna_1495) *))
(assert (distinct (|nucleotides -> aminos| dna_1496 dna_1497 dna_1498) *))
(assert (distinct (|nucleotides -> aminos| dna_1499 dna_1500 dna_1501) *))
(assert (distinct (|nucleotides -> aminos| dna_1502 dna_1503 dna_1504) *))
(assert (distinct (|nucleotides -> aminos| dna_1505 dna_1506 dna_1507) *))
(assert (distinct (|nucleotides -> aminos| dna_1508 dna_1509 dna_1510) *))
(assert (distinct (|nucleotides -> aminos| dna_1511 dna_1512 dna_1513) *))
(assert (distinct (|nucleotides -> aminos| dna_1514 dna_1515 dna_1516) *))
(assert (= (|nucleotides -> aminos| dna_1517 dna_1518 dna_1519) *))
(assert (distinct (|nucleotides -> aminos| dna_1157 dna_1158 dna_1159) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1160 dna_1161 dna_1162) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1163 dna_1164 dna_1165) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1166 dna_1167 dna_1168) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1169 dna_1170 dna_1171) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1172 dna_1173 dna_1174) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1175 dna_1176 dna_1177) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1178 dna_1179 dna_1180) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1181 dna_1182 dna_1183) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1184 dna_1185 dna_1186) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1187 dna_1188 dna_1189) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1190 dna_1191 dna_1192) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1193 dna_1194 dna_1195) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1196 dna_1197 dna_1198) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1199 dna_1200 dna_1201) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1202 dna_1203 dna_1204) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1205 dna_1206 dna_1207) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1208 dna_1209 dna_1210) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1211 dna_1212 dna_1213) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1214 dna_1215 dna_1216) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1217 dna_1218 dna_1219) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1220 dna_1221 dna_1222) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1223 dna_1224 dna_1225) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1226 dna_1227 dna_1228) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1229 dna_1230 dna_1231) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1232 dna_1233 dna_1234) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1235 dna_1236 dna_1237) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1238 dna_1239 dna_1240) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1241 dna_1242 dna_1243) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1244 dna_1245 dna_1246) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1247 dna_1248 dna_1249) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1250 dna_1251 dna_1252) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1253 dna_1254 dna_1255) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1256 dna_1257 dna_1258) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1259 dna_1260 dna_1261) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1262 dna_1263 dna_1264) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1265 dna_1266 dna_1267) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1268 dna_1269 dna_1270) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1271 dna_1272 dna_1273) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1274 dna_1275 dna_1276) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1277 dna_1278 dna_1279) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1280 dna_1281 dna_1282) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1283 dna_1284 dna_1285) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1286 dna_1287 dna_1288) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1289 dna_1290 dna_1291) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1292 dna_1293 dna_1294) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1295 dna_1296 dna_1297) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1298 dna_1299 dna_1300) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1301 dna_1302 dna_1303) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1304 dna_1305 dna_1306) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1307 dna_1308 dna_1309) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1310 dna_1311 dna_1312) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1313 dna_1314 dna_1315) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1316 dna_1317 dna_1318) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1319 dna_1320 dna_1321) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1322 dna_1323 dna_1324) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1325 dna_1326 dna_1327) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1328 dna_1329 dna_1330) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1331 dna_1332 dna_1333) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1334 dna_1335 dna_1336) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1337 dna_1338 dna_1339) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1340 dna_1341 dna_1342) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1343 dna_1344 dna_1345) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1346 dna_1347 dna_1348) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1349 dna_1350 dna_1351) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1352 dna_1353 dna_1354) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1355 dna_1356 dna_1357) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1358 dna_1359 dna_1360) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1361 dna_1362 dna_1363) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1364 dna_1365 dna_1366) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1367 dna_1368 dna_1369) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1370 dna_1371 dna_1372) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1373 dna_1374 dna_1375) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1376 dna_1377 dna_1378) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1379 dna_1380 dna_1381) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1382 dna_1383 dna_1384) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1385 dna_1386 dna_1387) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1388 dna_1389 dna_1390) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1391 dna_1392 dna_1393) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1394 dna_1395 dna_1396) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1397 dna_1398 dna_1399) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1400 dna_1401 dna_1402) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1403 dna_1404 dna_1405) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1406 dna_1407 dna_1408) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1409 dna_1410 dna_1411) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1412 dna_1413 dna_1414) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1415 dna_1416 dna_1417) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1418 dna_1419 dna_1420) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1421 dna_1422 dna_1423) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1424 dna_1425 dna_1426) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1427 dna_1428 dna_1429) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1430 dna_1431 dna_1432) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1433 dna_1434 dna_1435) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1436 dna_1437 dna_1438) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1439 dna_1440 dna_1441) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1442 dna_1443 dna_1444) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1445 dna_1446 dna_1447) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1448 dna_1449 dna_1450) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1451 dna_1452 dna_1453) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1454 dna_1455 dna_1456) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1457 dna_1458 dna_1459) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1460 dna_1461 dna_1462) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1463 dna_1464 dna_1465) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1466 dna_1467 dna_1468) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1469 dna_1470 dna_1471) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1472 dna_1473 dna_1474) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1475 dna_1476 dna_1477) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1478 dna_1479 dna_1480) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1481 dna_1482 dna_1483) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1484 dna_1485 dna_1486) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1487 dna_1488 dna_1489) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1490 dna_1491 dna_1492) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1493 dna_1494 dna_1495) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1496 dna_1497 dna_1498) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1499 dna_1500 dna_1501) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1502 dna_1503 dna_1504) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1505 dna_1506 dna_1507) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1508 dna_1509 dna_1510) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1511 dna_1512 dna_1513) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1514 dna_1515 dna_1516) |0|))
(assert (distinct (|nucleotides -> aminos| dna_1517 dna_1518 dna_1519) |0|))
(assert-soft (= (|nucleotides -> aminos| dna_1155 dna_1156 dna_1157) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1158 dna_1159 dna_1160) W) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1161 dna_1162 dna_1163) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1164 dna_1165 dna_1166) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1167 dna_1168 dna_1169) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1170 dna_1171 dna_1172) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1173 dna_1174 dna_1175) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1176 dna_1177 dna_1178) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1179 dna_1180 dna_1181) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1182 dna_1183 dna_1184) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1185 dna_1186 dna_1187) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1188 dna_1189 dna_1190) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1191 dna_1192 dna_1193) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1194 dna_1195 dna_1196) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1197 dna_1198 dna_1199) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1200 dna_1201 dna_1202) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1203 dna_1204 dna_1205) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1206 dna_1207 dna_1208) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1209 dna_1210 dna_1211) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1212 dna_1213 dna_1214) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1215 dna_1216 dna_1217) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1218 dna_1219 dna_1220) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1221 dna_1222 dna_1223) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1224 dna_1225 dna_1226) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1227 dna_1228 dna_1229) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1230 dna_1231 dna_1232) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1233 dna_1234 dna_1235) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1236 dna_1237 dna_1238) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1239 dna_1240 dna_1241) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1242 dna_1243 dna_1244) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1245 dna_1246 dna_1247) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1248 dna_1249 dna_1250) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1251 dna_1252 dna_1253) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1254 dna_1255 dna_1256) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1257 dna_1258 dna_1259) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1260 dna_1261 dna_1262) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1263 dna_1264 dna_1265) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1266 dna_1267 dna_1268) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1269 dna_1270 dna_1271) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1272 dna_1273 dna_1274) C) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1275 dna_1276 dna_1277) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1278 dna_1279 dna_1280) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1281 dna_1282 dna_1283) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1284 dna_1285 dna_1286) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1287 dna_1288 dna_1289) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1290 dna_1291 dna_1292) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1293 dna_1294 dna_1295) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1296 dna_1297 dna_1298) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1299 dna_1300 dna_1301) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1302 dna_1303 dna_1304) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1305 dna_1306 dna_1307) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1308 dna_1309 dna_1310) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1311 dna_1312 dna_1313) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1314 dna_1315 dna_1316) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1317 dna_1318 dna_1319) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1320 dna_1321 dna_1322) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1323 dna_1324 dna_1325) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1326 dna_1327 dna_1328) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1329 dna_1330 dna_1331) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1332 dna_1333 dna_1334) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1335 dna_1336 dna_1337) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1338 dna_1339 dna_1340) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1341 dna_1342 dna_1343) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1344 dna_1345 dna_1346) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1347 dna_1348 dna_1349) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1350 dna_1351 dna_1352) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1353 dna_1354 dna_1355) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1356 dna_1357 dna_1358) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1359 dna_1360 dna_1361) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1362 dna_1363 dna_1364) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1365 dna_1366 dna_1367) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1368 dna_1369 dna_1370) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1371 dna_1372 dna_1373) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1374 dna_1375 dna_1376) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1377 dna_1378 dna_1379) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1380 dna_1381 dna_1382) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1383 dna_1384 dna_1385) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1386 dna_1387 dna_1388) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1389 dna_1390 dna_1391) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1392 dna_1393 dna_1394) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1395 dna_1396 dna_1397) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1398 dna_1399 dna_1400) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1401 dna_1402 dna_1403) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1404 dna_1405 dna_1406) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1407 dna_1408 dna_1409) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1410 dna_1411 dna_1412) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1413 dna_1414 dna_1415) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1416 dna_1417 dna_1418) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1419 dna_1420 dna_1421) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1422 dna_1423 dna_1424) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1425 dna_1426 dna_1427) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1428 dna_1429 dna_1430) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1431 dna_1432 dna_1433) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1434 dna_1435 dna_1436) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1437 dna_1438 dna_1439) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1440 dna_1441 dna_1442) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1443 dna_1444 dna_1445) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1446 dna_1447 dna_1448) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1449 dna_1450 dna_1451) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1452 dna_1453 dna_1454) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1455 dna_1456 dna_1457) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1458 dna_1459 dna_1460) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1461 dna_1462 dna_1463) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1464 dna_1465 dna_1466) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1467 dna_1468 dna_1469) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1470 dna_1471 dna_1472) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1473 dna_1474 dna_1475) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1476 dna_1477 dna_1478) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1479 dna_1480 dna_1481) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1482 dna_1483 dna_1484) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1485 dna_1486 dna_1487) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1488 dna_1489 dna_1490) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1491 dna_1492 dna_1493) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1494 dna_1495 dna_1496) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1497 dna_1498 dna_1499) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1500 dna_1501 dna_1502) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1503 dna_1504 dna_1505) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1506 dna_1507 dna_1508) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1509 dna_1510 dna_1511) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1512 dna_1513 dna_1514) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1515 dna_1516 dna_1517) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1518 dna_1519 dna_1520) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1157 dna_1158 dna_1159) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1160 dna_1161 dna_1162) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1163 dna_1164 dna_1165) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1166 dna_1167 dna_1168) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1169 dna_1170 dna_1171) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1172 dna_1173 dna_1174) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1175 dna_1176 dna_1177) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1178 dna_1179 dna_1180) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1181 dna_1182 dna_1183) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1184 dna_1185 dna_1186) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1187 dna_1188 dna_1189) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1190 dna_1191 dna_1192) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1193 dna_1194 dna_1195) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1196 dna_1197 dna_1198) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1199 dna_1200 dna_1201) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1202 dna_1203 dna_1204) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1205 dna_1206 dna_1207) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1208 dna_1209 dna_1210) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1211 dna_1212 dna_1213) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1214 dna_1215 dna_1216) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1217 dna_1218 dna_1219) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1220 dna_1221 dna_1222) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1223 dna_1224 dna_1225) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1226 dna_1227 dna_1228) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1229 dna_1230 dna_1231) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1232 dna_1233 dna_1234) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1235 dna_1236 dna_1237) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1238 dna_1239 dna_1240) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1241 dna_1242 dna_1243) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1244 dna_1245 dna_1246) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1247 dna_1248 dna_1249) H) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1250 dna_1251 dna_1252) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1253 dna_1254 dna_1255) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1256 dna_1257 dna_1258) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1259 dna_1260 dna_1261) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1262 dna_1263 dna_1264) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1265 dna_1266 dna_1267) H) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1268 dna_1269 dna_1270) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1271 dna_1272 dna_1273) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1274 dna_1275 dna_1276) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1277 dna_1278 dna_1279) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1280 dna_1281 dna_1282) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1283 dna_1284 dna_1285) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1286 dna_1287 dna_1288) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1289 dna_1290 dna_1291) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1292 dna_1293 dna_1294) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1295 dna_1296 dna_1297) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1298 dna_1299 dna_1300) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1301 dna_1302 dna_1303) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1304 dna_1305 dna_1306) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1307 dna_1308 dna_1309) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1310 dna_1311 dna_1312) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1313 dna_1314 dna_1315) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1316 dna_1317 dna_1318) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1319 dna_1320 dna_1321) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1322 dna_1323 dna_1324) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1325 dna_1326 dna_1327) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1328 dna_1329 dna_1330) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1331 dna_1332 dna_1333) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1334 dna_1335 dna_1336) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1337 dna_1338 dna_1339) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1340 dna_1341 dna_1342) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1343 dna_1344 dna_1345) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1346 dna_1347 dna_1348) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1349 dna_1350 dna_1351) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1352 dna_1353 dna_1354) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1355 dna_1356 dna_1357) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1358 dna_1359 dna_1360) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1361 dna_1362 dna_1363) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1364 dna_1365 dna_1366) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1367 dna_1368 dna_1369) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1370 dna_1371 dna_1372) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1373 dna_1374 dna_1375) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1376 dna_1377 dna_1378) C) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1379 dna_1380 dna_1381) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1382 dna_1383 dna_1384) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1385 dna_1386 dna_1387) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1388 dna_1389 dna_1390) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1391 dna_1392 dna_1393) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1394 dna_1395 dna_1396) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1397 dna_1398 dna_1399) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1400 dna_1401 dna_1402) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1403 dna_1404 dna_1405) C) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1406 dna_1407 dna_1408) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1409 dna_1410 dna_1411) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1412 dna_1413 dna_1414) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1415 dna_1416 dna_1417) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1418 dna_1419 dna_1420) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1421 dna_1422 dna_1423) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1424 dna_1425 dna_1426) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1427 dna_1428 dna_1429) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1430 dna_1431 dna_1432) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1433 dna_1434 dna_1435) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1436 dna_1437 dna_1438) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1439 dna_1440 dna_1441) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1442 dna_1443 dna_1444) K) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1445 dna_1446 dna_1447) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1448 dna_1449 dna_1450) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1451 dna_1452 dna_1453) W) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1454 dna_1455 dna_1456) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1457 dna_1458 dna_1459) I) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1460 dna_1461 dna_1462) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1463 dna_1464 dna_1465) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1466 dna_1467 dna_1468) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1469 dna_1470 dna_1471) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1472 dna_1473 dna_1474) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1475 dna_1476 dna_1477) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1478 dna_1479 dna_1480) R) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1481 dna_1482 dna_1483) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1484 dna_1485 dna_1486) H) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1487 dna_1488 dna_1489) D) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1490 dna_1491 dna_1492) A) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1493 dna_1494 dna_1495) E) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1496 dna_1497 dna_1498) V) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1499 dna_1500 dna_1501) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1502 dna_1503 dna_1504) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1505 dna_1506 dna_1507) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1508 dna_1509 dna_1510) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1511 dna_1512 dna_1513) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1514 dna_1515 dna_1516) F) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_1517 dna_1518 dna_1519) *) :weight 1)
(check-sat)
