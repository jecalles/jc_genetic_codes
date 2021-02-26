(declare-datatypes ((Codons 0)) (((TTT) (TTC) (TTA) (TTG) (TCT) (TCC) (TCA) (TCG) (TAT) (TAC) (TAA) (TAG) (TGT) (TGC) (TGA) (TGG) (CTT) (CTC) (CTA) (CTG) (CCT) (CCC) (CCA) (CCG) (CAT) (CAC) (CAA) (CAG) (CGT) (CGC) (CGA) (CGG) (ATT) (ATC) (ATA) (ATG) (ACT) (ACC) (ACA) (ACG) (AAT) (AAC) (AAA) (AAG) (AGT) (AGC) (AGA) (AGG) (GTT) (GTC) (GTA) (GTG) (GCT) (GCC) (GCA) (GCG) (GAT) (GAC) (GAA) (GAG) (GGT) (GGC) (GGA) (GGG))))
(declare-datatypes ((Nucleotides 0)) (((dT) (dC) (dA) (dG))))
(declare-datatypes ((|Amino Acids| 0)) (((G) (A) (V) (L) (I) (P) (M) (C) (S) (F) (Y) (W) (T) (N) (Q) (D) (E) (R) (H) (K) (*) (|0|))))
(declare-fun |nucleotides -> codons|
             (Nucleotides Nucleotides Nucleotides)
             Codons)
(declare-fun |codons -> aminos| (Codons) |Amino Acids|)
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
  (= (|codons -> aminos| TTT) G)
  (= (|codons -> aminos| TTC) G)
  (= (|codons -> aminos| TTA) G)
  (= (|codons -> aminos| TTG) G)
  (= (|codons -> aminos| TCT) G)
  (= (|codons -> aminos| TCC) G)
  (= (|codons -> aminos| TCA) G)
  (= (|codons -> aminos| TCG) G)
  (= (|codons -> aminos| TAT) G)
  (= (|codons -> aminos| TAC) G)
  (= (|codons -> aminos| TAA) G)
  (= (|codons -> aminos| TAG) G)
  (= (|codons -> aminos| TGT) G)
  (= (|codons -> aminos| TGC) G)
  (= (|codons -> aminos| TGA) G)
  (= (|codons -> aminos| TGG) G)
  (= (|codons -> aminos| CTT) G)
  (= (|codons -> aminos| CTC) G)
  (= (|codons -> aminos| CTA) G)
  (= (|codons -> aminos| CTG) G)
  (= (|codons -> aminos| CCT) G)
  (= (|codons -> aminos| CCC) G)
  (= (|codons -> aminos| CCA) G)
  (= (|codons -> aminos| CCG) G)
  (= (|codons -> aminos| CAT) G)
  (= (|codons -> aminos| CAC) G)
  (= (|codons -> aminos| CAA) G)
  (= (|codons -> aminos| CAG) G)
  (= (|codons -> aminos| CGT) G)
  (= (|codons -> aminos| CGC) G)
  (= (|codons -> aminos| CGA) G)
  (= (|codons -> aminos| CGG) G)
  (= (|codons -> aminos| ATT) G)
  (= (|codons -> aminos| ATC) G)
  (= (|codons -> aminos| ATA) G)
  (= (|codons -> aminos| ATG) G)
  (= (|codons -> aminos| ACT) G)
  (= (|codons -> aminos| ACC) G)
  (= (|codons -> aminos| ACA) G)
  (= (|codons -> aminos| ACG) G)
  (= (|codons -> aminos| AAT) G)
  (= (|codons -> aminos| AAC) G)
  (= (|codons -> aminos| AAA) G)
  (= (|codons -> aminos| AAG) G)
  (= (|codons -> aminos| AGT) G)
  (= (|codons -> aminos| AGC) G)
  (= (|codons -> aminos| AGA) G)
  (= (|codons -> aminos| AGG) G)
  (= (|codons -> aminos| GTT) G)
  (= (|codons -> aminos| GTC) G)
  (= (|codons -> aminos| GTA) G)
  (= (|codons -> aminos| GTG) G)
  (= (|codons -> aminos| GCT) G)
  (= (|codons -> aminos| GCC) G)
  (= (|codons -> aminos| GCA) G)
  (= (|codons -> aminos| GCG) G)
  (= (|codons -> aminos| GAT) G)
  (= (|codons -> aminos| GAC) G)
  (= (|codons -> aminos| GAA) G)
  (= (|codons -> aminos| GAG) G)
  (= (|codons -> aminos| GGT) G)
  (= (|codons -> aminos| GGC) G)
  (= (|codons -> aminos| GGA) G)
  (= (|codons -> aminos| GGG) G)))
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
  (= (|codons -> aminos| TTT) A)
  (= (|codons -> aminos| TTC) A)
  (= (|codons -> aminos| TTA) A)
  (= (|codons -> aminos| TTG) A)
  (= (|codons -> aminos| TCT) A)
  (= (|codons -> aminos| TCC) A)
  (= (|codons -> aminos| TCA) A)
  (= (|codons -> aminos| TCG) A)
  (= (|codons -> aminos| TAT) A)
  (= (|codons -> aminos| TAC) A)
  (= (|codons -> aminos| TAA) A)
  (= (|codons -> aminos| TAG) A)
  (= (|codons -> aminos| TGT) A)
  (= (|codons -> aminos| TGC) A)
  (= (|codons -> aminos| TGA) A)
  (= (|codons -> aminos| TGG) A)
  (= (|codons -> aminos| CTT) A)
  (= (|codons -> aminos| CTC) A)
  (= (|codons -> aminos| CTA) A)
  (= (|codons -> aminos| CTG) A)
  (= (|codons -> aminos| CCT) A)
  (= (|codons -> aminos| CCC) A)
  (= (|codons -> aminos| CCA) A)
  (= (|codons -> aminos| CCG) A)
  (= (|codons -> aminos| CAT) A)
  (= (|codons -> aminos| CAC) A)
  (= (|codons -> aminos| CAA) A)
  (= (|codons -> aminos| CAG) A)
  (= (|codons -> aminos| CGT) A)
  (= (|codons -> aminos| CGC) A)
  (= (|codons -> aminos| CGA) A)
  (= (|codons -> aminos| CGG) A)
  (= (|codons -> aminos| ATT) A)
  (= (|codons -> aminos| ATC) A)
  (= (|codons -> aminos| ATA) A)
  (= (|codons -> aminos| ATG) A)
  (= (|codons -> aminos| ACT) A)
  (= (|codons -> aminos| ACC) A)
  (= (|codons -> aminos| ACA) A)
  (= (|codons -> aminos| ACG) A)
  (= (|codons -> aminos| AAT) A)
  (= (|codons -> aminos| AAC) A)
  (= (|codons -> aminos| AAA) A)
  (= (|codons -> aminos| AAG) A)
  (= (|codons -> aminos| AGT) A)
  (= (|codons -> aminos| AGC) A)
  (= (|codons -> aminos| AGA) A)
  (= (|codons -> aminos| AGG) A)
  (= (|codons -> aminos| GTT) A)
  (= (|codons -> aminos| GTC) A)
  (= (|codons -> aminos| GTA) A)
  (= (|codons -> aminos| GTG) A)
  (= (|codons -> aminos| GCT) A)
  (= (|codons -> aminos| GCC) A)
  (= (|codons -> aminos| GCA) A)
  (= (|codons -> aminos| GCG) A)
  (= (|codons -> aminos| GAT) A)
  (= (|codons -> aminos| GAC) A)
  (= (|codons -> aminos| GAA) A)
  (= (|codons -> aminos| GAG) A)
  (= (|codons -> aminos| GGT) A)
  (= (|codons -> aminos| GGC) A)
  (= (|codons -> aminos| GGA) A)
  (= (|codons -> aminos| GGG) A)))
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
  (= (|codons -> aminos| TTT) V)
  (= (|codons -> aminos| TTC) V)
  (= (|codons -> aminos| TTA) V)
  (= (|codons -> aminos| TTG) V)
  (= (|codons -> aminos| TCT) V)
  (= (|codons -> aminos| TCC) V)
  (= (|codons -> aminos| TCA) V)
  (= (|codons -> aminos| TCG) V)
  (= (|codons -> aminos| TAT) V)
  (= (|codons -> aminos| TAC) V)
  (= (|codons -> aminos| TAA) V)
  (= (|codons -> aminos| TAG) V)
  (= (|codons -> aminos| TGT) V)
  (= (|codons -> aminos| TGC) V)
  (= (|codons -> aminos| TGA) V)
  (= (|codons -> aminos| TGG) V)
  (= (|codons -> aminos| CTT) V)
  (= (|codons -> aminos| CTC) V)
  (= (|codons -> aminos| CTA) V)
  (= (|codons -> aminos| CTG) V)
  (= (|codons -> aminos| CCT) V)
  (= (|codons -> aminos| CCC) V)
  (= (|codons -> aminos| CCA) V)
  (= (|codons -> aminos| CCG) V)
  (= (|codons -> aminos| CAT) V)
  (= (|codons -> aminos| CAC) V)
  (= (|codons -> aminos| CAA) V)
  (= (|codons -> aminos| CAG) V)
  (= (|codons -> aminos| CGT) V)
  (= (|codons -> aminos| CGC) V)
  (= (|codons -> aminos| CGA) V)
  (= (|codons -> aminos| CGG) V)
  (= (|codons -> aminos| ATT) V)
  (= (|codons -> aminos| ATC) V)
  (= (|codons -> aminos| ATA) V)
  (= (|codons -> aminos| ATG) V)
  (= (|codons -> aminos| ACT) V)
  (= (|codons -> aminos| ACC) V)
  (= (|codons -> aminos| ACA) V)
  (= (|codons -> aminos| ACG) V)
  (= (|codons -> aminos| AAT) V)
  (= (|codons -> aminos| AAC) V)
  (= (|codons -> aminos| AAA) V)
  (= (|codons -> aminos| AAG) V)
  (= (|codons -> aminos| AGT) V)
  (= (|codons -> aminos| AGC) V)
  (= (|codons -> aminos| AGA) V)
  (= (|codons -> aminos| AGG) V)
  (= (|codons -> aminos| GTT) V)
  (= (|codons -> aminos| GTC) V)
  (= (|codons -> aminos| GTA) V)
  (= (|codons -> aminos| GTG) V)
  (= (|codons -> aminos| GCT) V)
  (= (|codons -> aminos| GCC) V)
  (= (|codons -> aminos| GCA) V)
  (= (|codons -> aminos| GCG) V)
  (= (|codons -> aminos| GAT) V)
  (= (|codons -> aminos| GAC) V)
  (= (|codons -> aminos| GAA) V)
  (= (|codons -> aminos| GAG) V)
  (= (|codons -> aminos| GGT) V)
  (= (|codons -> aminos| GGC) V)
  (= (|codons -> aminos| GGA) V)
  (= (|codons -> aminos| GGG) V)))
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
  (= (|codons -> aminos| TTT) L)
  (= (|codons -> aminos| TTC) L)
  (= (|codons -> aminos| TTA) L)
  (= (|codons -> aminos| TTG) L)
  (= (|codons -> aminos| TCT) L)
  (= (|codons -> aminos| TCC) L)
  (= (|codons -> aminos| TCA) L)
  (= (|codons -> aminos| TCG) L)
  (= (|codons -> aminos| TAT) L)
  (= (|codons -> aminos| TAC) L)
  (= (|codons -> aminos| TAA) L)
  (= (|codons -> aminos| TAG) L)
  (= (|codons -> aminos| TGT) L)
  (= (|codons -> aminos| TGC) L)
  (= (|codons -> aminos| TGA) L)
  (= (|codons -> aminos| TGG) L)
  (= (|codons -> aminos| CTT) L)
  (= (|codons -> aminos| CTC) L)
  (= (|codons -> aminos| CTA) L)
  (= (|codons -> aminos| CTG) L)
  (= (|codons -> aminos| CCT) L)
  (= (|codons -> aminos| CCC) L)
  (= (|codons -> aminos| CCA) L)
  (= (|codons -> aminos| CCG) L)
  (= (|codons -> aminos| CAT) L)
  (= (|codons -> aminos| CAC) L)
  (= (|codons -> aminos| CAA) L)
  (= (|codons -> aminos| CAG) L)
  (= (|codons -> aminos| CGT) L)
  (= (|codons -> aminos| CGC) L)
  (= (|codons -> aminos| CGA) L)
  (= (|codons -> aminos| CGG) L)
  (= (|codons -> aminos| ATT) L)
  (= (|codons -> aminos| ATC) L)
  (= (|codons -> aminos| ATA) L)
  (= (|codons -> aminos| ATG) L)
  (= (|codons -> aminos| ACT) L)
  (= (|codons -> aminos| ACC) L)
  (= (|codons -> aminos| ACA) L)
  (= (|codons -> aminos| ACG) L)
  (= (|codons -> aminos| AAT) L)
  (= (|codons -> aminos| AAC) L)
  (= (|codons -> aminos| AAA) L)
  (= (|codons -> aminos| AAG) L)
  (= (|codons -> aminos| AGT) L)
  (= (|codons -> aminos| AGC) L)
  (= (|codons -> aminos| AGA) L)
  (= (|codons -> aminos| AGG) L)
  (= (|codons -> aminos| GTT) L)
  (= (|codons -> aminos| GTC) L)
  (= (|codons -> aminos| GTA) L)
  (= (|codons -> aminos| GTG) L)
  (= (|codons -> aminos| GCT) L)
  (= (|codons -> aminos| GCC) L)
  (= (|codons -> aminos| GCA) L)
  (= (|codons -> aminos| GCG) L)
  (= (|codons -> aminos| GAT) L)
  (= (|codons -> aminos| GAC) L)
  (= (|codons -> aminos| GAA) L)
  (= (|codons -> aminos| GAG) L)
  (= (|codons -> aminos| GGT) L)
  (= (|codons -> aminos| GGC) L)
  (= (|codons -> aminos| GGA) L)
  (= (|codons -> aminos| GGG) L)))
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
  (= (|codons -> aminos| TTT) I)
  (= (|codons -> aminos| TTC) I)
  (= (|codons -> aminos| TTA) I)
  (= (|codons -> aminos| TTG) I)
  (= (|codons -> aminos| TCT) I)
  (= (|codons -> aminos| TCC) I)
  (= (|codons -> aminos| TCA) I)
  (= (|codons -> aminos| TCG) I)
  (= (|codons -> aminos| TAT) I)
  (= (|codons -> aminos| TAC) I)
  (= (|codons -> aminos| TAA) I)
  (= (|codons -> aminos| TAG) I)
  (= (|codons -> aminos| TGT) I)
  (= (|codons -> aminos| TGC) I)
  (= (|codons -> aminos| TGA) I)
  (= (|codons -> aminos| TGG) I)
  (= (|codons -> aminos| CTT) I)
  (= (|codons -> aminos| CTC) I)
  (= (|codons -> aminos| CTA) I)
  (= (|codons -> aminos| CTG) I)
  (= (|codons -> aminos| CCT) I)
  (= (|codons -> aminos| CCC) I)
  (= (|codons -> aminos| CCA) I)
  (= (|codons -> aminos| CCG) I)
  (= (|codons -> aminos| CAT) I)
  (= (|codons -> aminos| CAC) I)
  (= (|codons -> aminos| CAA) I)
  (= (|codons -> aminos| CAG) I)
  (= (|codons -> aminos| CGT) I)
  (= (|codons -> aminos| CGC) I)
  (= (|codons -> aminos| CGA) I)
  (= (|codons -> aminos| CGG) I)
  (= (|codons -> aminos| ATT) I)
  (= (|codons -> aminos| ATC) I)
  (= (|codons -> aminos| ATA) I)
  (= (|codons -> aminos| ATG) I)
  (= (|codons -> aminos| ACT) I)
  (= (|codons -> aminos| ACC) I)
  (= (|codons -> aminos| ACA) I)
  (= (|codons -> aminos| ACG) I)
  (= (|codons -> aminos| AAT) I)
  (= (|codons -> aminos| AAC) I)
  (= (|codons -> aminos| AAA) I)
  (= (|codons -> aminos| AAG) I)
  (= (|codons -> aminos| AGT) I)
  (= (|codons -> aminos| AGC) I)
  (= (|codons -> aminos| AGA) I)
  (= (|codons -> aminos| AGG) I)
  (= (|codons -> aminos| GTT) I)
  (= (|codons -> aminos| GTC) I)
  (= (|codons -> aminos| GTA) I)
  (= (|codons -> aminos| GTG) I)
  (= (|codons -> aminos| GCT) I)
  (= (|codons -> aminos| GCC) I)
  (= (|codons -> aminos| GCA) I)
  (= (|codons -> aminos| GCG) I)
  (= (|codons -> aminos| GAT) I)
  (= (|codons -> aminos| GAC) I)
  (= (|codons -> aminos| GAA) I)
  (= (|codons -> aminos| GAG) I)
  (= (|codons -> aminos| GGT) I)
  (= (|codons -> aminos| GGC) I)
  (= (|codons -> aminos| GGA) I)
  (= (|codons -> aminos| GGG) I)))
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
  (= (|codons -> aminos| TTT) P)
  (= (|codons -> aminos| TTC) P)
  (= (|codons -> aminos| TTA) P)
  (= (|codons -> aminos| TTG) P)
  (= (|codons -> aminos| TCT) P)
  (= (|codons -> aminos| TCC) P)
  (= (|codons -> aminos| TCA) P)
  (= (|codons -> aminos| TCG) P)
  (= (|codons -> aminos| TAT) P)
  (= (|codons -> aminos| TAC) P)
  (= (|codons -> aminos| TAA) P)
  (= (|codons -> aminos| TAG) P)
  (= (|codons -> aminos| TGT) P)
  (= (|codons -> aminos| TGC) P)
  (= (|codons -> aminos| TGA) P)
  (= (|codons -> aminos| TGG) P)
  (= (|codons -> aminos| CTT) P)
  (= (|codons -> aminos| CTC) P)
  (= (|codons -> aminos| CTA) P)
  (= (|codons -> aminos| CTG) P)
  (= (|codons -> aminos| CCT) P)
  (= (|codons -> aminos| CCC) P)
  (= (|codons -> aminos| CCA) P)
  (= (|codons -> aminos| CCG) P)
  (= (|codons -> aminos| CAT) P)
  (= (|codons -> aminos| CAC) P)
  (= (|codons -> aminos| CAA) P)
  (= (|codons -> aminos| CAG) P)
  (= (|codons -> aminos| CGT) P)
  (= (|codons -> aminos| CGC) P)
  (= (|codons -> aminos| CGA) P)
  (= (|codons -> aminos| CGG) P)
  (= (|codons -> aminos| ATT) P)
  (= (|codons -> aminos| ATC) P)
  (= (|codons -> aminos| ATA) P)
  (= (|codons -> aminos| ATG) P)
  (= (|codons -> aminos| ACT) P)
  (= (|codons -> aminos| ACC) P)
  (= (|codons -> aminos| ACA) P)
  (= (|codons -> aminos| ACG) P)
  (= (|codons -> aminos| AAT) P)
  (= (|codons -> aminos| AAC) P)
  (= (|codons -> aminos| AAA) P)
  (= (|codons -> aminos| AAG) P)
  (= (|codons -> aminos| AGT) P)
  (= (|codons -> aminos| AGC) P)
  (= (|codons -> aminos| AGA) P)
  (= (|codons -> aminos| AGG) P)
  (= (|codons -> aminos| GTT) P)
  (= (|codons -> aminos| GTC) P)
  (= (|codons -> aminos| GTA) P)
  (= (|codons -> aminos| GTG) P)
  (= (|codons -> aminos| GCT) P)
  (= (|codons -> aminos| GCC) P)
  (= (|codons -> aminos| GCA) P)
  (= (|codons -> aminos| GCG) P)
  (= (|codons -> aminos| GAT) P)
  (= (|codons -> aminos| GAC) P)
  (= (|codons -> aminos| GAA) P)
  (= (|codons -> aminos| GAG) P)
  (= (|codons -> aminos| GGT) P)
  (= (|codons -> aminos| GGC) P)
  (= (|codons -> aminos| GGA) P)
  (= (|codons -> aminos| GGG) P)))
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
  (= (|codons -> aminos| TTT) M)
  (= (|codons -> aminos| TTC) M)
  (= (|codons -> aminos| TTA) M)
  (= (|codons -> aminos| TTG) M)
  (= (|codons -> aminos| TCT) M)
  (= (|codons -> aminos| TCC) M)
  (= (|codons -> aminos| TCA) M)
  (= (|codons -> aminos| TCG) M)
  (= (|codons -> aminos| TAT) M)
  (= (|codons -> aminos| TAC) M)
  (= (|codons -> aminos| TAA) M)
  (= (|codons -> aminos| TAG) M)
  (= (|codons -> aminos| TGT) M)
  (= (|codons -> aminos| TGC) M)
  (= (|codons -> aminos| TGA) M)
  (= (|codons -> aminos| TGG) M)
  (= (|codons -> aminos| CTT) M)
  (= (|codons -> aminos| CTC) M)
  (= (|codons -> aminos| CTA) M)
  (= (|codons -> aminos| CTG) M)
  (= (|codons -> aminos| CCT) M)
  (= (|codons -> aminos| CCC) M)
  (= (|codons -> aminos| CCA) M)
  (= (|codons -> aminos| CCG) M)
  (= (|codons -> aminos| CAT) M)
  (= (|codons -> aminos| CAC) M)
  (= (|codons -> aminos| CAA) M)
  (= (|codons -> aminos| CAG) M)
  (= (|codons -> aminos| CGT) M)
  (= (|codons -> aminos| CGC) M)
  (= (|codons -> aminos| CGA) M)
  (= (|codons -> aminos| CGG) M)
  (= (|codons -> aminos| ATT) M)
  (= (|codons -> aminos| ATC) M)
  (= (|codons -> aminos| ATA) M)
  (= (|codons -> aminos| ATG) M)
  (= (|codons -> aminos| ACT) M)
  (= (|codons -> aminos| ACC) M)
  (= (|codons -> aminos| ACA) M)
  (= (|codons -> aminos| ACG) M)
  (= (|codons -> aminos| AAT) M)
  (= (|codons -> aminos| AAC) M)
  (= (|codons -> aminos| AAA) M)
  (= (|codons -> aminos| AAG) M)
  (= (|codons -> aminos| AGT) M)
  (= (|codons -> aminos| AGC) M)
  (= (|codons -> aminos| AGA) M)
  (= (|codons -> aminos| AGG) M)
  (= (|codons -> aminos| GTT) M)
  (= (|codons -> aminos| GTC) M)
  (= (|codons -> aminos| GTA) M)
  (= (|codons -> aminos| GTG) M)
  (= (|codons -> aminos| GCT) M)
  (= (|codons -> aminos| GCC) M)
  (= (|codons -> aminos| GCA) M)
  (= (|codons -> aminos| GCG) M)
  (= (|codons -> aminos| GAT) M)
  (= (|codons -> aminos| GAC) M)
  (= (|codons -> aminos| GAA) M)
  (= (|codons -> aminos| GAG) M)
  (= (|codons -> aminos| GGT) M)
  (= (|codons -> aminos| GGC) M)
  (= (|codons -> aminos| GGA) M)
  (= (|codons -> aminos| GGG) M)))
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
  (= (|codons -> aminos| TTT) C)
  (= (|codons -> aminos| TTC) C)
  (= (|codons -> aminos| TTA) C)
  (= (|codons -> aminos| TTG) C)
  (= (|codons -> aminos| TCT) C)
  (= (|codons -> aminos| TCC) C)
  (= (|codons -> aminos| TCA) C)
  (= (|codons -> aminos| TCG) C)
  (= (|codons -> aminos| TAT) C)
  (= (|codons -> aminos| TAC) C)
  (= (|codons -> aminos| TAA) C)
  (= (|codons -> aminos| TAG) C)
  (= (|codons -> aminos| TGT) C)
  (= (|codons -> aminos| TGC) C)
  (= (|codons -> aminos| TGA) C)
  (= (|codons -> aminos| TGG) C)
  (= (|codons -> aminos| CTT) C)
  (= (|codons -> aminos| CTC) C)
  (= (|codons -> aminos| CTA) C)
  (= (|codons -> aminos| CTG) C)
  (= (|codons -> aminos| CCT) C)
  (= (|codons -> aminos| CCC) C)
  (= (|codons -> aminos| CCA) C)
  (= (|codons -> aminos| CCG) C)
  (= (|codons -> aminos| CAT) C)
  (= (|codons -> aminos| CAC) C)
  (= (|codons -> aminos| CAA) C)
  (= (|codons -> aminos| CAG) C)
  (= (|codons -> aminos| CGT) C)
  (= (|codons -> aminos| CGC) C)
  (= (|codons -> aminos| CGA) C)
  (= (|codons -> aminos| CGG) C)
  (= (|codons -> aminos| ATT) C)
  (= (|codons -> aminos| ATC) C)
  (= (|codons -> aminos| ATA) C)
  (= (|codons -> aminos| ATG) C)
  (= (|codons -> aminos| ACT) C)
  (= (|codons -> aminos| ACC) C)
  (= (|codons -> aminos| ACA) C)
  (= (|codons -> aminos| ACG) C)
  (= (|codons -> aminos| AAT) C)
  (= (|codons -> aminos| AAC) C)
  (= (|codons -> aminos| AAA) C)
  (= (|codons -> aminos| AAG) C)
  (= (|codons -> aminos| AGT) C)
  (= (|codons -> aminos| AGC) C)
  (= (|codons -> aminos| AGA) C)
  (= (|codons -> aminos| AGG) C)
  (= (|codons -> aminos| GTT) C)
  (= (|codons -> aminos| GTC) C)
  (= (|codons -> aminos| GTA) C)
  (= (|codons -> aminos| GTG) C)
  (= (|codons -> aminos| GCT) C)
  (= (|codons -> aminos| GCC) C)
  (= (|codons -> aminos| GCA) C)
  (= (|codons -> aminos| GCG) C)
  (= (|codons -> aminos| GAT) C)
  (= (|codons -> aminos| GAC) C)
  (= (|codons -> aminos| GAA) C)
  (= (|codons -> aminos| GAG) C)
  (= (|codons -> aminos| GGT) C)
  (= (|codons -> aminos| GGC) C)
  (= (|codons -> aminos| GGA) C)
  (= (|codons -> aminos| GGG) C)))
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
  (= (|codons -> aminos| TTT) S)
  (= (|codons -> aminos| TTC) S)
  (= (|codons -> aminos| TTA) S)
  (= (|codons -> aminos| TTG) S)
  (= (|codons -> aminos| TCT) S)
  (= (|codons -> aminos| TCC) S)
  (= (|codons -> aminos| TCA) S)
  (= (|codons -> aminos| TCG) S)
  (= (|codons -> aminos| TAT) S)
  (= (|codons -> aminos| TAC) S)
  (= (|codons -> aminos| TAA) S)
  (= (|codons -> aminos| TAG) S)
  (= (|codons -> aminos| TGT) S)
  (= (|codons -> aminos| TGC) S)
  (= (|codons -> aminos| TGA) S)
  (= (|codons -> aminos| TGG) S)
  (= (|codons -> aminos| CTT) S)
  (= (|codons -> aminos| CTC) S)
  (= (|codons -> aminos| CTA) S)
  (= (|codons -> aminos| CTG) S)
  (= (|codons -> aminos| CCT) S)
  (= (|codons -> aminos| CCC) S)
  (= (|codons -> aminos| CCA) S)
  (= (|codons -> aminos| CCG) S)
  (= (|codons -> aminos| CAT) S)
  (= (|codons -> aminos| CAC) S)
  (= (|codons -> aminos| CAA) S)
  (= (|codons -> aminos| CAG) S)
  (= (|codons -> aminos| CGT) S)
  (= (|codons -> aminos| CGC) S)
  (= (|codons -> aminos| CGA) S)
  (= (|codons -> aminos| CGG) S)
  (= (|codons -> aminos| ATT) S)
  (= (|codons -> aminos| ATC) S)
  (= (|codons -> aminos| ATA) S)
  (= (|codons -> aminos| ATG) S)
  (= (|codons -> aminos| ACT) S)
  (= (|codons -> aminos| ACC) S)
  (= (|codons -> aminos| ACA) S)
  (= (|codons -> aminos| ACG) S)
  (= (|codons -> aminos| AAT) S)
  (= (|codons -> aminos| AAC) S)
  (= (|codons -> aminos| AAA) S)
  (= (|codons -> aminos| AAG) S)
  (= (|codons -> aminos| AGT) S)
  (= (|codons -> aminos| AGC) S)
  (= (|codons -> aminos| AGA) S)
  (= (|codons -> aminos| AGG) S)
  (= (|codons -> aminos| GTT) S)
  (= (|codons -> aminos| GTC) S)
  (= (|codons -> aminos| GTA) S)
  (= (|codons -> aminos| GTG) S)
  (= (|codons -> aminos| GCT) S)
  (= (|codons -> aminos| GCC) S)
  (= (|codons -> aminos| GCA) S)
  (= (|codons -> aminos| GCG) S)
  (= (|codons -> aminos| GAT) S)
  (= (|codons -> aminos| GAC) S)
  (= (|codons -> aminos| GAA) S)
  (= (|codons -> aminos| GAG) S)
  (= (|codons -> aminos| GGT) S)
  (= (|codons -> aminos| GGC) S)
  (= (|codons -> aminos| GGA) S)
  (= (|codons -> aminos| GGG) S)))
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
  (= (|codons -> aminos| TTT) F)
  (= (|codons -> aminos| TTC) F)
  (= (|codons -> aminos| TTA) F)
  (= (|codons -> aminos| TTG) F)
  (= (|codons -> aminos| TCT) F)
  (= (|codons -> aminos| TCC) F)
  (= (|codons -> aminos| TCA) F)
  (= (|codons -> aminos| TCG) F)
  (= (|codons -> aminos| TAT) F)
  (= (|codons -> aminos| TAC) F)
  (= (|codons -> aminos| TAA) F)
  (= (|codons -> aminos| TAG) F)
  (= (|codons -> aminos| TGT) F)
  (= (|codons -> aminos| TGC) F)
  (= (|codons -> aminos| TGA) F)
  (= (|codons -> aminos| TGG) F)
  (= (|codons -> aminos| CTT) F)
  (= (|codons -> aminos| CTC) F)
  (= (|codons -> aminos| CTA) F)
  (= (|codons -> aminos| CTG) F)
  (= (|codons -> aminos| CCT) F)
  (= (|codons -> aminos| CCC) F)
  (= (|codons -> aminos| CCA) F)
  (= (|codons -> aminos| CCG) F)
  (= (|codons -> aminos| CAT) F)
  (= (|codons -> aminos| CAC) F)
  (= (|codons -> aminos| CAA) F)
  (= (|codons -> aminos| CAG) F)
  (= (|codons -> aminos| CGT) F)
  (= (|codons -> aminos| CGC) F)
  (= (|codons -> aminos| CGA) F)
  (= (|codons -> aminos| CGG) F)
  (= (|codons -> aminos| ATT) F)
  (= (|codons -> aminos| ATC) F)
  (= (|codons -> aminos| ATA) F)
  (= (|codons -> aminos| ATG) F)
  (= (|codons -> aminos| ACT) F)
  (= (|codons -> aminos| ACC) F)
  (= (|codons -> aminos| ACA) F)
  (= (|codons -> aminos| ACG) F)
  (= (|codons -> aminos| AAT) F)
  (= (|codons -> aminos| AAC) F)
  (= (|codons -> aminos| AAA) F)
  (= (|codons -> aminos| AAG) F)
  (= (|codons -> aminos| AGT) F)
  (= (|codons -> aminos| AGC) F)
  (= (|codons -> aminos| AGA) F)
  (= (|codons -> aminos| AGG) F)
  (= (|codons -> aminos| GTT) F)
  (= (|codons -> aminos| GTC) F)
  (= (|codons -> aminos| GTA) F)
  (= (|codons -> aminos| GTG) F)
  (= (|codons -> aminos| GCT) F)
  (= (|codons -> aminos| GCC) F)
  (= (|codons -> aminos| GCA) F)
  (= (|codons -> aminos| GCG) F)
  (= (|codons -> aminos| GAT) F)
  (= (|codons -> aminos| GAC) F)
  (= (|codons -> aminos| GAA) F)
  (= (|codons -> aminos| GAG) F)
  (= (|codons -> aminos| GGT) F)
  (= (|codons -> aminos| GGC) F)
  (= (|codons -> aminos| GGA) F)
  (= (|codons -> aminos| GGG) F)))
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
  (= (|codons -> aminos| TTT) Y)
  (= (|codons -> aminos| TTC) Y)
  (= (|codons -> aminos| TTA) Y)
  (= (|codons -> aminos| TTG) Y)
  (= (|codons -> aminos| TCT) Y)
  (= (|codons -> aminos| TCC) Y)
  (= (|codons -> aminos| TCA) Y)
  (= (|codons -> aminos| TCG) Y)
  (= (|codons -> aminos| TAT) Y)
  (= (|codons -> aminos| TAC) Y)
  (= (|codons -> aminos| TAA) Y)
  (= (|codons -> aminos| TAG) Y)
  (= (|codons -> aminos| TGT) Y)
  (= (|codons -> aminos| TGC) Y)
  (= (|codons -> aminos| TGA) Y)
  (= (|codons -> aminos| TGG) Y)
  (= (|codons -> aminos| CTT) Y)
  (= (|codons -> aminos| CTC) Y)
  (= (|codons -> aminos| CTA) Y)
  (= (|codons -> aminos| CTG) Y)
  (= (|codons -> aminos| CCT) Y)
  (= (|codons -> aminos| CCC) Y)
  (= (|codons -> aminos| CCA) Y)
  (= (|codons -> aminos| CCG) Y)
  (= (|codons -> aminos| CAT) Y)
  (= (|codons -> aminos| CAC) Y)
  (= (|codons -> aminos| CAA) Y)
  (= (|codons -> aminos| CAG) Y)
  (= (|codons -> aminos| CGT) Y)
  (= (|codons -> aminos| CGC) Y)
  (= (|codons -> aminos| CGA) Y)
  (= (|codons -> aminos| CGG) Y)
  (= (|codons -> aminos| ATT) Y)
  (= (|codons -> aminos| ATC) Y)
  (= (|codons -> aminos| ATA) Y)
  (= (|codons -> aminos| ATG) Y)
  (= (|codons -> aminos| ACT) Y)
  (= (|codons -> aminos| ACC) Y)
  (= (|codons -> aminos| ACA) Y)
  (= (|codons -> aminos| ACG) Y)
  (= (|codons -> aminos| AAT) Y)
  (= (|codons -> aminos| AAC) Y)
  (= (|codons -> aminos| AAA) Y)
  (= (|codons -> aminos| AAG) Y)
  (= (|codons -> aminos| AGT) Y)
  (= (|codons -> aminos| AGC) Y)
  (= (|codons -> aminos| AGA) Y)
  (= (|codons -> aminos| AGG) Y)
  (= (|codons -> aminos| GTT) Y)
  (= (|codons -> aminos| GTC) Y)
  (= (|codons -> aminos| GTA) Y)
  (= (|codons -> aminos| GTG) Y)
  (= (|codons -> aminos| GCT) Y)
  (= (|codons -> aminos| GCC) Y)
  (= (|codons -> aminos| GCA) Y)
  (= (|codons -> aminos| GCG) Y)
  (= (|codons -> aminos| GAT) Y)
  (= (|codons -> aminos| GAC) Y)
  (= (|codons -> aminos| GAA) Y)
  (= (|codons -> aminos| GAG) Y)
  (= (|codons -> aminos| GGT) Y)
  (= (|codons -> aminos| GGC) Y)
  (= (|codons -> aminos| GGA) Y)
  (= (|codons -> aminos| GGG) Y)))
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
  (= (|codons -> aminos| TTT) W)
  (= (|codons -> aminos| TTC) W)
  (= (|codons -> aminos| TTA) W)
  (= (|codons -> aminos| TTG) W)
  (= (|codons -> aminos| TCT) W)
  (= (|codons -> aminos| TCC) W)
  (= (|codons -> aminos| TCA) W)
  (= (|codons -> aminos| TCG) W)
  (= (|codons -> aminos| TAT) W)
  (= (|codons -> aminos| TAC) W)
  (= (|codons -> aminos| TAA) W)
  (= (|codons -> aminos| TAG) W)
  (= (|codons -> aminos| TGT) W)
  (= (|codons -> aminos| TGC) W)
  (= (|codons -> aminos| TGA) W)
  (= (|codons -> aminos| TGG) W)
  (= (|codons -> aminos| CTT) W)
  (= (|codons -> aminos| CTC) W)
  (= (|codons -> aminos| CTA) W)
  (= (|codons -> aminos| CTG) W)
  (= (|codons -> aminos| CCT) W)
  (= (|codons -> aminos| CCC) W)
  (= (|codons -> aminos| CCA) W)
  (= (|codons -> aminos| CCG) W)
  (= (|codons -> aminos| CAT) W)
  (= (|codons -> aminos| CAC) W)
  (= (|codons -> aminos| CAA) W)
  (= (|codons -> aminos| CAG) W)
  (= (|codons -> aminos| CGT) W)
  (= (|codons -> aminos| CGC) W)
  (= (|codons -> aminos| CGA) W)
  (= (|codons -> aminos| CGG) W)
  (= (|codons -> aminos| ATT) W)
  (= (|codons -> aminos| ATC) W)
  (= (|codons -> aminos| ATA) W)
  (= (|codons -> aminos| ATG) W)
  (= (|codons -> aminos| ACT) W)
  (= (|codons -> aminos| ACC) W)
  (= (|codons -> aminos| ACA) W)
  (= (|codons -> aminos| ACG) W)
  (= (|codons -> aminos| AAT) W)
  (= (|codons -> aminos| AAC) W)
  (= (|codons -> aminos| AAA) W)
  (= (|codons -> aminos| AAG) W)
  (= (|codons -> aminos| AGT) W)
  (= (|codons -> aminos| AGC) W)
  (= (|codons -> aminos| AGA) W)
  (= (|codons -> aminos| AGG) W)
  (= (|codons -> aminos| GTT) W)
  (= (|codons -> aminos| GTC) W)
  (= (|codons -> aminos| GTA) W)
  (= (|codons -> aminos| GTG) W)
  (= (|codons -> aminos| GCT) W)
  (= (|codons -> aminos| GCC) W)
  (= (|codons -> aminos| GCA) W)
  (= (|codons -> aminos| GCG) W)
  (= (|codons -> aminos| GAT) W)
  (= (|codons -> aminos| GAC) W)
  (= (|codons -> aminos| GAA) W)
  (= (|codons -> aminos| GAG) W)
  (= (|codons -> aminos| GGT) W)
  (= (|codons -> aminos| GGC) W)
  (= (|codons -> aminos| GGA) W)
  (= (|codons -> aminos| GGG) W)))
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
  (= (|codons -> aminos| TTT) T)
  (= (|codons -> aminos| TTC) T)
  (= (|codons -> aminos| TTA) T)
  (= (|codons -> aminos| TTG) T)
  (= (|codons -> aminos| TCT) T)
  (= (|codons -> aminos| TCC) T)
  (= (|codons -> aminos| TCA) T)
  (= (|codons -> aminos| TCG) T)
  (= (|codons -> aminos| TAT) T)
  (= (|codons -> aminos| TAC) T)
  (= (|codons -> aminos| TAA) T)
  (= (|codons -> aminos| TAG) T)
  (= (|codons -> aminos| TGT) T)
  (= (|codons -> aminos| TGC) T)
  (= (|codons -> aminos| TGA) T)
  (= (|codons -> aminos| TGG) T)
  (= (|codons -> aminos| CTT) T)
  (= (|codons -> aminos| CTC) T)
  (= (|codons -> aminos| CTA) T)
  (= (|codons -> aminos| CTG) T)
  (= (|codons -> aminos| CCT) T)
  (= (|codons -> aminos| CCC) T)
  (= (|codons -> aminos| CCA) T)
  (= (|codons -> aminos| CCG) T)
  (= (|codons -> aminos| CAT) T)
  (= (|codons -> aminos| CAC) T)
  (= (|codons -> aminos| CAA) T)
  (= (|codons -> aminos| CAG) T)
  (= (|codons -> aminos| CGT) T)
  (= (|codons -> aminos| CGC) T)
  (= (|codons -> aminos| CGA) T)
  (= (|codons -> aminos| CGG) T)
  (= (|codons -> aminos| ATT) T)
  (= (|codons -> aminos| ATC) T)
  (= (|codons -> aminos| ATA) T)
  (= (|codons -> aminos| ATG) T)
  (= (|codons -> aminos| ACT) T)
  (= (|codons -> aminos| ACC) T)
  (= (|codons -> aminos| ACA) T)
  (= (|codons -> aminos| ACG) T)
  (= (|codons -> aminos| AAT) T)
  (= (|codons -> aminos| AAC) T)
  (= (|codons -> aminos| AAA) T)
  (= (|codons -> aminos| AAG) T)
  (= (|codons -> aminos| AGT) T)
  (= (|codons -> aminos| AGC) T)
  (= (|codons -> aminos| AGA) T)
  (= (|codons -> aminos| AGG) T)
  (= (|codons -> aminos| GTT) T)
  (= (|codons -> aminos| GTC) T)
  (= (|codons -> aminos| GTA) T)
  (= (|codons -> aminos| GTG) T)
  (= (|codons -> aminos| GCT) T)
  (= (|codons -> aminos| GCC) T)
  (= (|codons -> aminos| GCA) T)
  (= (|codons -> aminos| GCG) T)
  (= (|codons -> aminos| GAT) T)
  (= (|codons -> aminos| GAC) T)
  (= (|codons -> aminos| GAA) T)
  (= (|codons -> aminos| GAG) T)
  (= (|codons -> aminos| GGT) T)
  (= (|codons -> aminos| GGC) T)
  (= (|codons -> aminos| GGA) T)
  (= (|codons -> aminos| GGG) T)))
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
  (= (|codons -> aminos| TTT) N)
  (= (|codons -> aminos| TTC) N)
  (= (|codons -> aminos| TTA) N)
  (= (|codons -> aminos| TTG) N)
  (= (|codons -> aminos| TCT) N)
  (= (|codons -> aminos| TCC) N)
  (= (|codons -> aminos| TCA) N)
  (= (|codons -> aminos| TCG) N)
  (= (|codons -> aminos| TAT) N)
  (= (|codons -> aminos| TAC) N)
  (= (|codons -> aminos| TAA) N)
  (= (|codons -> aminos| TAG) N)
  (= (|codons -> aminos| TGT) N)
  (= (|codons -> aminos| TGC) N)
  (= (|codons -> aminos| TGA) N)
  (= (|codons -> aminos| TGG) N)
  (= (|codons -> aminos| CTT) N)
  (= (|codons -> aminos| CTC) N)
  (= (|codons -> aminos| CTA) N)
  (= (|codons -> aminos| CTG) N)
  (= (|codons -> aminos| CCT) N)
  (= (|codons -> aminos| CCC) N)
  (= (|codons -> aminos| CCA) N)
  (= (|codons -> aminos| CCG) N)
  (= (|codons -> aminos| CAT) N)
  (= (|codons -> aminos| CAC) N)
  (= (|codons -> aminos| CAA) N)
  (= (|codons -> aminos| CAG) N)
  (= (|codons -> aminos| CGT) N)
  (= (|codons -> aminos| CGC) N)
  (= (|codons -> aminos| CGA) N)
  (= (|codons -> aminos| CGG) N)
  (= (|codons -> aminos| ATT) N)
  (= (|codons -> aminos| ATC) N)
  (= (|codons -> aminos| ATA) N)
  (= (|codons -> aminos| ATG) N)
  (= (|codons -> aminos| ACT) N)
  (= (|codons -> aminos| ACC) N)
  (= (|codons -> aminos| ACA) N)
  (= (|codons -> aminos| ACG) N)
  (= (|codons -> aminos| AAT) N)
  (= (|codons -> aminos| AAC) N)
  (= (|codons -> aminos| AAA) N)
  (= (|codons -> aminos| AAG) N)
  (= (|codons -> aminos| AGT) N)
  (= (|codons -> aminos| AGC) N)
  (= (|codons -> aminos| AGA) N)
  (= (|codons -> aminos| AGG) N)
  (= (|codons -> aminos| GTT) N)
  (= (|codons -> aminos| GTC) N)
  (= (|codons -> aminos| GTA) N)
  (= (|codons -> aminos| GTG) N)
  (= (|codons -> aminos| GCT) N)
  (= (|codons -> aminos| GCC) N)
  (= (|codons -> aminos| GCA) N)
  (= (|codons -> aminos| GCG) N)
  (= (|codons -> aminos| GAT) N)
  (= (|codons -> aminos| GAC) N)
  (= (|codons -> aminos| GAA) N)
  (= (|codons -> aminos| GAG) N)
  (= (|codons -> aminos| GGT) N)
  (= (|codons -> aminos| GGC) N)
  (= (|codons -> aminos| GGA) N)
  (= (|codons -> aminos| GGG) N)))
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
  (= (|codons -> aminos| TTT) Q)
  (= (|codons -> aminos| TTC) Q)
  (= (|codons -> aminos| TTA) Q)
  (= (|codons -> aminos| TTG) Q)
  (= (|codons -> aminos| TCT) Q)
  (= (|codons -> aminos| TCC) Q)
  (= (|codons -> aminos| TCA) Q)
  (= (|codons -> aminos| TCG) Q)
  (= (|codons -> aminos| TAT) Q)
  (= (|codons -> aminos| TAC) Q)
  (= (|codons -> aminos| TAA) Q)
  (= (|codons -> aminos| TAG) Q)
  (= (|codons -> aminos| TGT) Q)
  (= (|codons -> aminos| TGC) Q)
  (= (|codons -> aminos| TGA) Q)
  (= (|codons -> aminos| TGG) Q)
  (= (|codons -> aminos| CTT) Q)
  (= (|codons -> aminos| CTC) Q)
  (= (|codons -> aminos| CTA) Q)
  (= (|codons -> aminos| CTG) Q)
  (= (|codons -> aminos| CCT) Q)
  (= (|codons -> aminos| CCC) Q)
  (= (|codons -> aminos| CCA) Q)
  (= (|codons -> aminos| CCG) Q)
  (= (|codons -> aminos| CAT) Q)
  (= (|codons -> aminos| CAC) Q)
  (= (|codons -> aminos| CAA) Q)
  (= (|codons -> aminos| CAG) Q)
  (= (|codons -> aminos| CGT) Q)
  (= (|codons -> aminos| CGC) Q)
  (= (|codons -> aminos| CGA) Q)
  (= (|codons -> aminos| CGG) Q)
  (= (|codons -> aminos| ATT) Q)
  (= (|codons -> aminos| ATC) Q)
  (= (|codons -> aminos| ATA) Q)
  (= (|codons -> aminos| ATG) Q)
  (= (|codons -> aminos| ACT) Q)
  (= (|codons -> aminos| ACC) Q)
  (= (|codons -> aminos| ACA) Q)
  (= (|codons -> aminos| ACG) Q)
  (= (|codons -> aminos| AAT) Q)
  (= (|codons -> aminos| AAC) Q)
  (= (|codons -> aminos| AAA) Q)
  (= (|codons -> aminos| AAG) Q)
  (= (|codons -> aminos| AGT) Q)
  (= (|codons -> aminos| AGC) Q)
  (= (|codons -> aminos| AGA) Q)
  (= (|codons -> aminos| AGG) Q)
  (= (|codons -> aminos| GTT) Q)
  (= (|codons -> aminos| GTC) Q)
  (= (|codons -> aminos| GTA) Q)
  (= (|codons -> aminos| GTG) Q)
  (= (|codons -> aminos| GCT) Q)
  (= (|codons -> aminos| GCC) Q)
  (= (|codons -> aminos| GCA) Q)
  (= (|codons -> aminos| GCG) Q)
  (= (|codons -> aminos| GAT) Q)
  (= (|codons -> aminos| GAC) Q)
  (= (|codons -> aminos| GAA) Q)
  (= (|codons -> aminos| GAG) Q)
  (= (|codons -> aminos| GGT) Q)
  (= (|codons -> aminos| GGC) Q)
  (= (|codons -> aminos| GGA) Q)
  (= (|codons -> aminos| GGG) Q)))
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
  (= (|codons -> aminos| TTT) D)
  (= (|codons -> aminos| TTC) D)
  (= (|codons -> aminos| TTA) D)
  (= (|codons -> aminos| TTG) D)
  (= (|codons -> aminos| TCT) D)
  (= (|codons -> aminos| TCC) D)
  (= (|codons -> aminos| TCA) D)
  (= (|codons -> aminos| TCG) D)
  (= (|codons -> aminos| TAT) D)
  (= (|codons -> aminos| TAC) D)
  (= (|codons -> aminos| TAA) D)
  (= (|codons -> aminos| TAG) D)
  (= (|codons -> aminos| TGT) D)
  (= (|codons -> aminos| TGC) D)
  (= (|codons -> aminos| TGA) D)
  (= (|codons -> aminos| TGG) D)
  (= (|codons -> aminos| CTT) D)
  (= (|codons -> aminos| CTC) D)
  (= (|codons -> aminos| CTA) D)
  (= (|codons -> aminos| CTG) D)
  (= (|codons -> aminos| CCT) D)
  (= (|codons -> aminos| CCC) D)
  (= (|codons -> aminos| CCA) D)
  (= (|codons -> aminos| CCG) D)
  (= (|codons -> aminos| CAT) D)
  (= (|codons -> aminos| CAC) D)
  (= (|codons -> aminos| CAA) D)
  (= (|codons -> aminos| CAG) D)
  (= (|codons -> aminos| CGT) D)
  (= (|codons -> aminos| CGC) D)
  (= (|codons -> aminos| CGA) D)
  (= (|codons -> aminos| CGG) D)
  (= (|codons -> aminos| ATT) D)
  (= (|codons -> aminos| ATC) D)
  (= (|codons -> aminos| ATA) D)
  (= (|codons -> aminos| ATG) D)
  (= (|codons -> aminos| ACT) D)
  (= (|codons -> aminos| ACC) D)
  (= (|codons -> aminos| ACA) D)
  (= (|codons -> aminos| ACG) D)
  (= (|codons -> aminos| AAT) D)
  (= (|codons -> aminos| AAC) D)
  (= (|codons -> aminos| AAA) D)
  (= (|codons -> aminos| AAG) D)
  (= (|codons -> aminos| AGT) D)
  (= (|codons -> aminos| AGC) D)
  (= (|codons -> aminos| AGA) D)
  (= (|codons -> aminos| AGG) D)
  (= (|codons -> aminos| GTT) D)
  (= (|codons -> aminos| GTC) D)
  (= (|codons -> aminos| GTA) D)
  (= (|codons -> aminos| GTG) D)
  (= (|codons -> aminos| GCT) D)
  (= (|codons -> aminos| GCC) D)
  (= (|codons -> aminos| GCA) D)
  (= (|codons -> aminos| GCG) D)
  (= (|codons -> aminos| GAT) D)
  (= (|codons -> aminos| GAC) D)
  (= (|codons -> aminos| GAA) D)
  (= (|codons -> aminos| GAG) D)
  (= (|codons -> aminos| GGT) D)
  (= (|codons -> aminos| GGC) D)
  (= (|codons -> aminos| GGA) D)
  (= (|codons -> aminos| GGG) D)))
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
  (= (|codons -> aminos| TTT) E)
  (= (|codons -> aminos| TTC) E)
  (= (|codons -> aminos| TTA) E)
  (= (|codons -> aminos| TTG) E)
  (= (|codons -> aminos| TCT) E)
  (= (|codons -> aminos| TCC) E)
  (= (|codons -> aminos| TCA) E)
  (= (|codons -> aminos| TCG) E)
  (= (|codons -> aminos| TAT) E)
  (= (|codons -> aminos| TAC) E)
  (= (|codons -> aminos| TAA) E)
  (= (|codons -> aminos| TAG) E)
  (= (|codons -> aminos| TGT) E)
  (= (|codons -> aminos| TGC) E)
  (= (|codons -> aminos| TGA) E)
  (= (|codons -> aminos| TGG) E)
  (= (|codons -> aminos| CTT) E)
  (= (|codons -> aminos| CTC) E)
  (= (|codons -> aminos| CTA) E)
  (= (|codons -> aminos| CTG) E)
  (= (|codons -> aminos| CCT) E)
  (= (|codons -> aminos| CCC) E)
  (= (|codons -> aminos| CCA) E)
  (= (|codons -> aminos| CCG) E)
  (= (|codons -> aminos| CAT) E)
  (= (|codons -> aminos| CAC) E)
  (= (|codons -> aminos| CAA) E)
  (= (|codons -> aminos| CAG) E)
  (= (|codons -> aminos| CGT) E)
  (= (|codons -> aminos| CGC) E)
  (= (|codons -> aminos| CGA) E)
  (= (|codons -> aminos| CGG) E)
  (= (|codons -> aminos| ATT) E)
  (= (|codons -> aminos| ATC) E)
  (= (|codons -> aminos| ATA) E)
  (= (|codons -> aminos| ATG) E)
  (= (|codons -> aminos| ACT) E)
  (= (|codons -> aminos| ACC) E)
  (= (|codons -> aminos| ACA) E)
  (= (|codons -> aminos| ACG) E)
  (= (|codons -> aminos| AAT) E)
  (= (|codons -> aminos| AAC) E)
  (= (|codons -> aminos| AAA) E)
  (= (|codons -> aminos| AAG) E)
  (= (|codons -> aminos| AGT) E)
  (= (|codons -> aminos| AGC) E)
  (= (|codons -> aminos| AGA) E)
  (= (|codons -> aminos| AGG) E)
  (= (|codons -> aminos| GTT) E)
  (= (|codons -> aminos| GTC) E)
  (= (|codons -> aminos| GTA) E)
  (= (|codons -> aminos| GTG) E)
  (= (|codons -> aminos| GCT) E)
  (= (|codons -> aminos| GCC) E)
  (= (|codons -> aminos| GCA) E)
  (= (|codons -> aminos| GCG) E)
  (= (|codons -> aminos| GAT) E)
  (= (|codons -> aminos| GAC) E)
  (= (|codons -> aminos| GAA) E)
  (= (|codons -> aminos| GAG) E)
  (= (|codons -> aminos| GGT) E)
  (= (|codons -> aminos| GGC) E)
  (= (|codons -> aminos| GGA) E)
  (= (|codons -> aminos| GGG) E)))
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
  (= (|codons -> aminos| TTT) R)
  (= (|codons -> aminos| TTC) R)
  (= (|codons -> aminos| TTA) R)
  (= (|codons -> aminos| TTG) R)
  (= (|codons -> aminos| TCT) R)
  (= (|codons -> aminos| TCC) R)
  (= (|codons -> aminos| TCA) R)
  (= (|codons -> aminos| TCG) R)
  (= (|codons -> aminos| TAT) R)
  (= (|codons -> aminos| TAC) R)
  (= (|codons -> aminos| TAA) R)
  (= (|codons -> aminos| TAG) R)
  (= (|codons -> aminos| TGT) R)
  (= (|codons -> aminos| TGC) R)
  (= (|codons -> aminos| TGA) R)
  (= (|codons -> aminos| TGG) R)
  (= (|codons -> aminos| CTT) R)
  (= (|codons -> aminos| CTC) R)
  (= (|codons -> aminos| CTA) R)
  (= (|codons -> aminos| CTG) R)
  (= (|codons -> aminos| CCT) R)
  (= (|codons -> aminos| CCC) R)
  (= (|codons -> aminos| CCA) R)
  (= (|codons -> aminos| CCG) R)
  (= (|codons -> aminos| CAT) R)
  (= (|codons -> aminos| CAC) R)
  (= (|codons -> aminos| CAA) R)
  (= (|codons -> aminos| CAG) R)
  (= (|codons -> aminos| CGT) R)
  (= (|codons -> aminos| CGC) R)
  (= (|codons -> aminos| CGA) R)
  (= (|codons -> aminos| CGG) R)
  (= (|codons -> aminos| ATT) R)
  (= (|codons -> aminos| ATC) R)
  (= (|codons -> aminos| ATA) R)
  (= (|codons -> aminos| ATG) R)
  (= (|codons -> aminos| ACT) R)
  (= (|codons -> aminos| ACC) R)
  (= (|codons -> aminos| ACA) R)
  (= (|codons -> aminos| ACG) R)
  (= (|codons -> aminos| AAT) R)
  (= (|codons -> aminos| AAC) R)
  (= (|codons -> aminos| AAA) R)
  (= (|codons -> aminos| AAG) R)
  (= (|codons -> aminos| AGT) R)
  (= (|codons -> aminos| AGC) R)
  (= (|codons -> aminos| AGA) R)
  (= (|codons -> aminos| AGG) R)
  (= (|codons -> aminos| GTT) R)
  (= (|codons -> aminos| GTC) R)
  (= (|codons -> aminos| GTA) R)
  (= (|codons -> aminos| GTG) R)
  (= (|codons -> aminos| GCT) R)
  (= (|codons -> aminos| GCC) R)
  (= (|codons -> aminos| GCA) R)
  (= (|codons -> aminos| GCG) R)
  (= (|codons -> aminos| GAT) R)
  (= (|codons -> aminos| GAC) R)
  (= (|codons -> aminos| GAA) R)
  (= (|codons -> aminos| GAG) R)
  (= (|codons -> aminos| GGT) R)
  (= (|codons -> aminos| GGC) R)
  (= (|codons -> aminos| GGA) R)
  (= (|codons -> aminos| GGG) R)))
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
  (= (|codons -> aminos| TTT) H)
  (= (|codons -> aminos| TTC) H)
  (= (|codons -> aminos| TTA) H)
  (= (|codons -> aminos| TTG) H)
  (= (|codons -> aminos| TCT) H)
  (= (|codons -> aminos| TCC) H)
  (= (|codons -> aminos| TCA) H)
  (= (|codons -> aminos| TCG) H)
  (= (|codons -> aminos| TAT) H)
  (= (|codons -> aminos| TAC) H)
  (= (|codons -> aminos| TAA) H)
  (= (|codons -> aminos| TAG) H)
  (= (|codons -> aminos| TGT) H)
  (= (|codons -> aminos| TGC) H)
  (= (|codons -> aminos| TGA) H)
  (= (|codons -> aminos| TGG) H)
  (= (|codons -> aminos| CTT) H)
  (= (|codons -> aminos| CTC) H)
  (= (|codons -> aminos| CTA) H)
  (= (|codons -> aminos| CTG) H)
  (= (|codons -> aminos| CCT) H)
  (= (|codons -> aminos| CCC) H)
  (= (|codons -> aminos| CCA) H)
  (= (|codons -> aminos| CCG) H)
  (= (|codons -> aminos| CAT) H)
  (= (|codons -> aminos| CAC) H)
  (= (|codons -> aminos| CAA) H)
  (= (|codons -> aminos| CAG) H)
  (= (|codons -> aminos| CGT) H)
  (= (|codons -> aminos| CGC) H)
  (= (|codons -> aminos| CGA) H)
  (= (|codons -> aminos| CGG) H)
  (= (|codons -> aminos| ATT) H)
  (= (|codons -> aminos| ATC) H)
  (= (|codons -> aminos| ATA) H)
  (= (|codons -> aminos| ATG) H)
  (= (|codons -> aminos| ACT) H)
  (= (|codons -> aminos| ACC) H)
  (= (|codons -> aminos| ACA) H)
  (= (|codons -> aminos| ACG) H)
  (= (|codons -> aminos| AAT) H)
  (= (|codons -> aminos| AAC) H)
  (= (|codons -> aminos| AAA) H)
  (= (|codons -> aminos| AAG) H)
  (= (|codons -> aminos| AGT) H)
  (= (|codons -> aminos| AGC) H)
  (= (|codons -> aminos| AGA) H)
  (= (|codons -> aminos| AGG) H)
  (= (|codons -> aminos| GTT) H)
  (= (|codons -> aminos| GTC) H)
  (= (|codons -> aminos| GTA) H)
  (= (|codons -> aminos| GTG) H)
  (= (|codons -> aminos| GCT) H)
  (= (|codons -> aminos| GCC) H)
  (= (|codons -> aminos| GCA) H)
  (= (|codons -> aminos| GCG) H)
  (= (|codons -> aminos| GAT) H)
  (= (|codons -> aminos| GAC) H)
  (= (|codons -> aminos| GAA) H)
  (= (|codons -> aminos| GAG) H)
  (= (|codons -> aminos| GGT) H)
  (= (|codons -> aminos| GGC) H)
  (= (|codons -> aminos| GGA) H)
  (= (|codons -> aminos| GGG) H)))
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
  (= (|codons -> aminos| TTT) K)
  (= (|codons -> aminos| TTC) K)
  (= (|codons -> aminos| TTA) K)
  (= (|codons -> aminos| TTG) K)
  (= (|codons -> aminos| TCT) K)
  (= (|codons -> aminos| TCC) K)
  (= (|codons -> aminos| TCA) K)
  (= (|codons -> aminos| TCG) K)
  (= (|codons -> aminos| TAT) K)
  (= (|codons -> aminos| TAC) K)
  (= (|codons -> aminos| TAA) K)
  (= (|codons -> aminos| TAG) K)
  (= (|codons -> aminos| TGT) K)
  (= (|codons -> aminos| TGC) K)
  (= (|codons -> aminos| TGA) K)
  (= (|codons -> aminos| TGG) K)
  (= (|codons -> aminos| CTT) K)
  (= (|codons -> aminos| CTC) K)
  (= (|codons -> aminos| CTA) K)
  (= (|codons -> aminos| CTG) K)
  (= (|codons -> aminos| CCT) K)
  (= (|codons -> aminos| CCC) K)
  (= (|codons -> aminos| CCA) K)
  (= (|codons -> aminos| CCG) K)
  (= (|codons -> aminos| CAT) K)
  (= (|codons -> aminos| CAC) K)
  (= (|codons -> aminos| CAA) K)
  (= (|codons -> aminos| CAG) K)
  (= (|codons -> aminos| CGT) K)
  (= (|codons -> aminos| CGC) K)
  (= (|codons -> aminos| CGA) K)
  (= (|codons -> aminos| CGG) K)
  (= (|codons -> aminos| ATT) K)
  (= (|codons -> aminos| ATC) K)
  (= (|codons -> aminos| ATA) K)
  (= (|codons -> aminos| ATG) K)
  (= (|codons -> aminos| ACT) K)
  (= (|codons -> aminos| ACC) K)
  (= (|codons -> aminos| ACA) K)
  (= (|codons -> aminos| ACG) K)
  (= (|codons -> aminos| AAT) K)
  (= (|codons -> aminos| AAC) K)
  (= (|codons -> aminos| AAA) K)
  (= (|codons -> aminos| AAG) K)
  (= (|codons -> aminos| AGT) K)
  (= (|codons -> aminos| AGC) K)
  (= (|codons -> aminos| AGA) K)
  (= (|codons -> aminos| AGG) K)
  (= (|codons -> aminos| GTT) K)
  (= (|codons -> aminos| GTC) K)
  (= (|codons -> aminos| GTA) K)
  (= (|codons -> aminos| GTG) K)
  (= (|codons -> aminos| GCT) K)
  (= (|codons -> aminos| GCC) K)
  (= (|codons -> aminos| GCA) K)
  (= (|codons -> aminos| GCG) K)
  (= (|codons -> aminos| GAT) K)
  (= (|codons -> aminos| GAC) K)
  (= (|codons -> aminos| GAA) K)
  (= (|codons -> aminos| GAG) K)
  (= (|codons -> aminos| GGT) K)
  (= (|codons -> aminos| GGC) K)
  (= (|codons -> aminos| GGA) K)
  (= (|codons -> aminos| GGG) K)))
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
(assert (or (= (|codons -> aminos| TTT) F) (= (|codons -> aminos| TTT) |0|)))
(assert (or (= (|codons -> aminos| TTC) F) (= (|codons -> aminos| TTC) |0|)))
(assert (or (= (|codons -> aminos| TTA) L) (= (|codons -> aminos| TTA) |0|)))
(assert (or (= (|codons -> aminos| TTG) L) (= (|codons -> aminos| TTG) |0|)))
(assert (or (= (|codons -> aminos| TCT) S) (= (|codons -> aminos| TCT) |0|)))
(assert (or (= (|codons -> aminos| TCC) S) (= (|codons -> aminos| TCC) |0|)))
(assert (or (= (|codons -> aminos| TCA) S) (= (|codons -> aminos| TCA) |0|)))
(assert (or (= (|codons -> aminos| TCG) S) (= (|codons -> aminos| TCG) |0|)))
(assert (or (= (|codons -> aminos| TAT) Y) (= (|codons -> aminos| TAT) |0|)))
(assert (or (= (|codons -> aminos| TAC) Y) (= (|codons -> aminos| TAC) |0|)))
(assert (or (= (|codons -> aminos| TAA) *) (= (|codons -> aminos| TAA) |0|)))
(assert (or (= (|codons -> aminos| TAG) *) (= (|codons -> aminos| TAG) |0|)))
(assert (or (= (|codons -> aminos| TGT) C) (= (|codons -> aminos| TGT) |0|)))
(assert (or (= (|codons -> aminos| TGC) C) (= (|codons -> aminos| TGC) |0|)))
(assert (or (= (|codons -> aminos| TGA) *) (= (|codons -> aminos| TGA) |0|)))
(assert (or (= (|codons -> aminos| TGG) W) (= (|codons -> aminos| TGG) |0|)))
(assert (or (= (|codons -> aminos| CTT) L) (= (|codons -> aminos| CTT) |0|)))
(assert (or (= (|codons -> aminos| CTC) L) (= (|codons -> aminos| CTC) |0|)))
(assert (or (= (|codons -> aminos| CTA) L) (= (|codons -> aminos| CTA) |0|)))
(assert (or (= (|codons -> aminos| CTG) L) (= (|codons -> aminos| CTG) |0|)))
(assert (or (= (|codons -> aminos| CCT) P) (= (|codons -> aminos| CCT) |0|)))
(assert (or (= (|codons -> aminos| CCC) P) (= (|codons -> aminos| CCC) |0|)))
(assert (or (= (|codons -> aminos| CCA) P) (= (|codons -> aminos| CCA) |0|)))
(assert (or (= (|codons -> aminos| CCG) P) (= (|codons -> aminos| CCG) |0|)))
(assert (or (= (|codons -> aminos| CAT) H) (= (|codons -> aminos| CAT) |0|)))
(assert (or (= (|codons -> aminos| CAC) H) (= (|codons -> aminos| CAC) |0|)))
(assert (or (= (|codons -> aminos| CAA) Q) (= (|codons -> aminos| CAA) |0|)))
(assert (or (= (|codons -> aminos| CAG) Q) (= (|codons -> aminos| CAG) |0|)))
(assert (or (= (|codons -> aminos| CGT) R) (= (|codons -> aminos| CGT) |0|)))
(assert (or (= (|codons -> aminos| CGC) R) (= (|codons -> aminos| CGC) |0|)))
(assert (or (= (|codons -> aminos| CGA) R) (= (|codons -> aminos| CGA) |0|)))
(assert (or (= (|codons -> aminos| CGG) R) (= (|codons -> aminos| CGG) |0|)))
(assert (or (= (|codons -> aminos| ATT) I) (= (|codons -> aminos| ATT) |0|)))
(assert (or (= (|codons -> aminos| ATC) I) (= (|codons -> aminos| ATC) |0|)))
(assert (or (= (|codons -> aminos| ATA) I) (= (|codons -> aminos| ATA) |0|)))
(assert (or (= (|codons -> aminos| ATG) M) (= (|codons -> aminos| ATG) |0|)))
(assert (or (= (|codons -> aminos| ACT) T) (= (|codons -> aminos| ACT) |0|)))
(assert (or (= (|codons -> aminos| ACC) T) (= (|codons -> aminos| ACC) |0|)))
(assert (or (= (|codons -> aminos| ACA) T) (= (|codons -> aminos| ACA) |0|)))
(assert (or (= (|codons -> aminos| ACG) T) (= (|codons -> aminos| ACG) |0|)))
(assert (or (= (|codons -> aminos| AAT) N) (= (|codons -> aminos| AAT) |0|)))
(assert (or (= (|codons -> aminos| AAC) N) (= (|codons -> aminos| AAC) |0|)))
(assert (or (= (|codons -> aminos| AAA) K) (= (|codons -> aminos| AAA) |0|)))
(assert (or (= (|codons -> aminos| AAG) K) (= (|codons -> aminos| AAG) |0|)))
(assert (or (= (|codons -> aminos| AGT) S) (= (|codons -> aminos| AGT) |0|)))
(assert (or (= (|codons -> aminos| AGC) S) (= (|codons -> aminos| AGC) |0|)))
(assert (or (= (|codons -> aminos| AGA) R) (= (|codons -> aminos| AGA) |0|)))
(assert (or (= (|codons -> aminos| AGG) R) (= (|codons -> aminos| AGG) |0|)))
(assert (or (= (|codons -> aminos| GTT) V) (= (|codons -> aminos| GTT) |0|)))
(assert (or (= (|codons -> aminos| GTC) V) (= (|codons -> aminos| GTC) |0|)))
(assert (or (= (|codons -> aminos| GTA) V) (= (|codons -> aminos| GTA) |0|)))
(assert (or (= (|codons -> aminos| GTG) V) (= (|codons -> aminos| GTG) |0|)))
(assert (or (= (|codons -> aminos| GCT) A) (= (|codons -> aminos| GCT) |0|)))
(assert (or (= (|codons -> aminos| GCC) A) (= (|codons -> aminos| GCC) |0|)))
(assert (or (= (|codons -> aminos| GCA) A) (= (|codons -> aminos| GCA) |0|)))
(assert (or (= (|codons -> aminos| GCG) A) (= (|codons -> aminos| GCG) |0|)))
(assert (or (= (|codons -> aminos| GAT) D) (= (|codons -> aminos| GAT) |0|)))
(assert (or (= (|codons -> aminos| GAC) D) (= (|codons -> aminos| GAC) |0|)))
(assert (or (= (|codons -> aminos| GAA) E) (= (|codons -> aminos| GAA) |0|)))
(assert (or (= (|codons -> aminos| GAG) E) (= (|codons -> aminos| GAG) |0|)))
(assert (or (= (|codons -> aminos| GGT) G) (= (|codons -> aminos| GGT) |0|)))
(assert (or (= (|codons -> aminos| GGC) G) (= (|codons -> aminos| GGC) |0|)))
(assert (or (= (|codons -> aminos| GGA) G) (= (|codons -> aminos| GGA) |0|)))
(assert (or (= (|codons -> aminos| GGG) G) (= (|codons -> aminos| GGG) |0|)))
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
  (= (|codons -> aminos| TTT) G)
  (= (|codons -> aminos| TTC) G)
  (= (|codons -> aminos| TTA) G)
  (= (|codons -> aminos| TTG) G)
  (= (|codons -> aminos| TCT) G)
  (= (|codons -> aminos| TCC) G)
  (= (|codons -> aminos| TCA) G)
  (= (|codons -> aminos| TCG) G)
  (= (|codons -> aminos| TAT) G)
  (= (|codons -> aminos| TAC) G)
  (= (|codons -> aminos| TAA) G)
  (= (|codons -> aminos| TAG) G)
  (= (|codons -> aminos| TGT) G)
  (= (|codons -> aminos| TGC) G)
  (= (|codons -> aminos| TGA) G)
  (= (|codons -> aminos| TGG) G)
  (= (|codons -> aminos| CTT) G)
  (= (|codons -> aminos| CTC) G)
  (= (|codons -> aminos| CTA) G)
  (= (|codons -> aminos| CTG) G)
  (= (|codons -> aminos| CCT) G)
  (= (|codons -> aminos| CCC) G)
  (= (|codons -> aminos| CCA) G)
  (= (|codons -> aminos| CCG) G)
  (= (|codons -> aminos| CAT) G)
  (= (|codons -> aminos| CAC) G)
  (= (|codons -> aminos| CAA) G)
  (= (|codons -> aminos| CAG) G)
  (= (|codons -> aminos| CGT) G)
  (= (|codons -> aminos| CGC) G)
  (= (|codons -> aminos| CGA) G)
  (= (|codons -> aminos| CGG) G)
  (= (|codons -> aminos| ATT) G)
  (= (|codons -> aminos| ATC) G)
  (= (|codons -> aminos| ATA) G)
  (= (|codons -> aminos| ATG) G)
  (= (|codons -> aminos| ACT) G)
  (= (|codons -> aminos| ACC) G)
  (= (|codons -> aminos| ACA) G)
  (= (|codons -> aminos| ACG) G)
  (= (|codons -> aminos| AAT) G)
  (= (|codons -> aminos| AAC) G)
  (= (|codons -> aminos| AAA) G)
  (= (|codons -> aminos| AAG) G)
  (= (|codons -> aminos| AGT) G)
  (= (|codons -> aminos| AGC) G)
  (= (|codons -> aminos| AGA) G)
  (= (|codons -> aminos| AGG) G)
  (= (|codons -> aminos| GTT) G)
  (= (|codons -> aminos| GTC) G)
  (= (|codons -> aminos| GTA) G)
  (= (|codons -> aminos| GTG) G)
  (= (|codons -> aminos| GCT) G)
  (= (|codons -> aminos| GCC) G)
  (= (|codons -> aminos| GCA) G)
  (= (|codons -> aminos| GCG) G)
  (= (|codons -> aminos| GAT) G)
  (= (|codons -> aminos| GAC) G)
  (= (|codons -> aminos| GAA) G)
  (= (|codons -> aminos| GAG) G)
  (= (|codons -> aminos| GGT) G)
  (= (|codons -> aminos| GGC) G)
  (= (|codons -> aminos| GGA) G)
  (= (|codons -> aminos| GGG) G)))
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
  (= (|codons -> aminos| TTT) A)
  (= (|codons -> aminos| TTC) A)
  (= (|codons -> aminos| TTA) A)
  (= (|codons -> aminos| TTG) A)
  (= (|codons -> aminos| TCT) A)
  (= (|codons -> aminos| TCC) A)
  (= (|codons -> aminos| TCA) A)
  (= (|codons -> aminos| TCG) A)
  (= (|codons -> aminos| TAT) A)
  (= (|codons -> aminos| TAC) A)
  (= (|codons -> aminos| TAA) A)
  (= (|codons -> aminos| TAG) A)
  (= (|codons -> aminos| TGT) A)
  (= (|codons -> aminos| TGC) A)
  (= (|codons -> aminos| TGA) A)
  (= (|codons -> aminos| TGG) A)
  (= (|codons -> aminos| CTT) A)
  (= (|codons -> aminos| CTC) A)
  (= (|codons -> aminos| CTA) A)
  (= (|codons -> aminos| CTG) A)
  (= (|codons -> aminos| CCT) A)
  (= (|codons -> aminos| CCC) A)
  (= (|codons -> aminos| CCA) A)
  (= (|codons -> aminos| CCG) A)
  (= (|codons -> aminos| CAT) A)
  (= (|codons -> aminos| CAC) A)
  (= (|codons -> aminos| CAA) A)
  (= (|codons -> aminos| CAG) A)
  (= (|codons -> aminos| CGT) A)
  (= (|codons -> aminos| CGC) A)
  (= (|codons -> aminos| CGA) A)
  (= (|codons -> aminos| CGG) A)
  (= (|codons -> aminos| ATT) A)
  (= (|codons -> aminos| ATC) A)
  (= (|codons -> aminos| ATA) A)
  (= (|codons -> aminos| ATG) A)
  (= (|codons -> aminos| ACT) A)
  (= (|codons -> aminos| ACC) A)
  (= (|codons -> aminos| ACA) A)
  (= (|codons -> aminos| ACG) A)
  (= (|codons -> aminos| AAT) A)
  (= (|codons -> aminos| AAC) A)
  (= (|codons -> aminos| AAA) A)
  (= (|codons -> aminos| AAG) A)
  (= (|codons -> aminos| AGT) A)
  (= (|codons -> aminos| AGC) A)
  (= (|codons -> aminos| AGA) A)
  (= (|codons -> aminos| AGG) A)
  (= (|codons -> aminos| GTT) A)
  (= (|codons -> aminos| GTC) A)
  (= (|codons -> aminos| GTA) A)
  (= (|codons -> aminos| GTG) A)
  (= (|codons -> aminos| GCT) A)
  (= (|codons -> aminos| GCC) A)
  (= (|codons -> aminos| GCA) A)
  (= (|codons -> aminos| GCG) A)
  (= (|codons -> aminos| GAT) A)
  (= (|codons -> aminos| GAC) A)
  (= (|codons -> aminos| GAA) A)
  (= (|codons -> aminos| GAG) A)
  (= (|codons -> aminos| GGT) A)
  (= (|codons -> aminos| GGC) A)
  (= (|codons -> aminos| GGA) A)
  (= (|codons -> aminos| GGG) A)))
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
  (= (|codons -> aminos| TTT) V)
  (= (|codons -> aminos| TTC) V)
  (= (|codons -> aminos| TTA) V)
  (= (|codons -> aminos| TTG) V)
  (= (|codons -> aminos| TCT) V)
  (= (|codons -> aminos| TCC) V)
  (= (|codons -> aminos| TCA) V)
  (= (|codons -> aminos| TCG) V)
  (= (|codons -> aminos| TAT) V)
  (= (|codons -> aminos| TAC) V)
  (= (|codons -> aminos| TAA) V)
  (= (|codons -> aminos| TAG) V)
  (= (|codons -> aminos| TGT) V)
  (= (|codons -> aminos| TGC) V)
  (= (|codons -> aminos| TGA) V)
  (= (|codons -> aminos| TGG) V)
  (= (|codons -> aminos| CTT) V)
  (= (|codons -> aminos| CTC) V)
  (= (|codons -> aminos| CTA) V)
  (= (|codons -> aminos| CTG) V)
  (= (|codons -> aminos| CCT) V)
  (= (|codons -> aminos| CCC) V)
  (= (|codons -> aminos| CCA) V)
  (= (|codons -> aminos| CCG) V)
  (= (|codons -> aminos| CAT) V)
  (= (|codons -> aminos| CAC) V)
  (= (|codons -> aminos| CAA) V)
  (= (|codons -> aminos| CAG) V)
  (= (|codons -> aminos| CGT) V)
  (= (|codons -> aminos| CGC) V)
  (= (|codons -> aminos| CGA) V)
  (= (|codons -> aminos| CGG) V)
  (= (|codons -> aminos| ATT) V)
  (= (|codons -> aminos| ATC) V)
  (= (|codons -> aminos| ATA) V)
  (= (|codons -> aminos| ATG) V)
  (= (|codons -> aminos| ACT) V)
  (= (|codons -> aminos| ACC) V)
  (= (|codons -> aminos| ACA) V)
  (= (|codons -> aminos| ACG) V)
  (= (|codons -> aminos| AAT) V)
  (= (|codons -> aminos| AAC) V)
  (= (|codons -> aminos| AAA) V)
  (= (|codons -> aminos| AAG) V)
  (= (|codons -> aminos| AGT) V)
  (= (|codons -> aminos| AGC) V)
  (= (|codons -> aminos| AGA) V)
  (= (|codons -> aminos| AGG) V)
  (= (|codons -> aminos| GTT) V)
  (= (|codons -> aminos| GTC) V)
  (= (|codons -> aminos| GTA) V)
  (= (|codons -> aminos| GTG) V)
  (= (|codons -> aminos| GCT) V)
  (= (|codons -> aminos| GCC) V)
  (= (|codons -> aminos| GCA) V)
  (= (|codons -> aminos| GCG) V)
  (= (|codons -> aminos| GAT) V)
  (= (|codons -> aminos| GAC) V)
  (= (|codons -> aminos| GAA) V)
  (= (|codons -> aminos| GAG) V)
  (= (|codons -> aminos| GGT) V)
  (= (|codons -> aminos| GGC) V)
  (= (|codons -> aminos| GGA) V)
  (= (|codons -> aminos| GGG) V)))
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
  (= (|codons -> aminos| TTT) L)
  (= (|codons -> aminos| TTC) L)
  (= (|codons -> aminos| TTA) L)
  (= (|codons -> aminos| TTG) L)
  (= (|codons -> aminos| TCT) L)
  (= (|codons -> aminos| TCC) L)
  (= (|codons -> aminos| TCA) L)
  (= (|codons -> aminos| TCG) L)
  (= (|codons -> aminos| TAT) L)
  (= (|codons -> aminos| TAC) L)
  (= (|codons -> aminos| TAA) L)
  (= (|codons -> aminos| TAG) L)
  (= (|codons -> aminos| TGT) L)
  (= (|codons -> aminos| TGC) L)
  (= (|codons -> aminos| TGA) L)
  (= (|codons -> aminos| TGG) L)
  (= (|codons -> aminos| CTT) L)
  (= (|codons -> aminos| CTC) L)
  (= (|codons -> aminos| CTA) L)
  (= (|codons -> aminos| CTG) L)
  (= (|codons -> aminos| CCT) L)
  (= (|codons -> aminos| CCC) L)
  (= (|codons -> aminos| CCA) L)
  (= (|codons -> aminos| CCG) L)
  (= (|codons -> aminos| CAT) L)
  (= (|codons -> aminos| CAC) L)
  (= (|codons -> aminos| CAA) L)
  (= (|codons -> aminos| CAG) L)
  (= (|codons -> aminos| CGT) L)
  (= (|codons -> aminos| CGC) L)
  (= (|codons -> aminos| CGA) L)
  (= (|codons -> aminos| CGG) L)
  (= (|codons -> aminos| ATT) L)
  (= (|codons -> aminos| ATC) L)
  (= (|codons -> aminos| ATA) L)
  (= (|codons -> aminos| ATG) L)
  (= (|codons -> aminos| ACT) L)
  (= (|codons -> aminos| ACC) L)
  (= (|codons -> aminos| ACA) L)
  (= (|codons -> aminos| ACG) L)
  (= (|codons -> aminos| AAT) L)
  (= (|codons -> aminos| AAC) L)
  (= (|codons -> aminos| AAA) L)
  (= (|codons -> aminos| AAG) L)
  (= (|codons -> aminos| AGT) L)
  (= (|codons -> aminos| AGC) L)
  (= (|codons -> aminos| AGA) L)
  (= (|codons -> aminos| AGG) L)
  (= (|codons -> aminos| GTT) L)
  (= (|codons -> aminos| GTC) L)
  (= (|codons -> aminos| GTA) L)
  (= (|codons -> aminos| GTG) L)
  (= (|codons -> aminos| GCT) L)
  (= (|codons -> aminos| GCC) L)
  (= (|codons -> aminos| GCA) L)
  (= (|codons -> aminos| GCG) L)
  (= (|codons -> aminos| GAT) L)
  (= (|codons -> aminos| GAC) L)
  (= (|codons -> aminos| GAA) L)
  (= (|codons -> aminos| GAG) L)
  (= (|codons -> aminos| GGT) L)
  (= (|codons -> aminos| GGC) L)
  (= (|codons -> aminos| GGA) L)
  (= (|codons -> aminos| GGG) L)))
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
  (= (|codons -> aminos| TTT) I)
  (= (|codons -> aminos| TTC) I)
  (= (|codons -> aminos| TTA) I)
  (= (|codons -> aminos| TTG) I)
  (= (|codons -> aminos| TCT) I)
  (= (|codons -> aminos| TCC) I)
  (= (|codons -> aminos| TCA) I)
  (= (|codons -> aminos| TCG) I)
  (= (|codons -> aminos| TAT) I)
  (= (|codons -> aminos| TAC) I)
  (= (|codons -> aminos| TAA) I)
  (= (|codons -> aminos| TAG) I)
  (= (|codons -> aminos| TGT) I)
  (= (|codons -> aminos| TGC) I)
  (= (|codons -> aminos| TGA) I)
  (= (|codons -> aminos| TGG) I)
  (= (|codons -> aminos| CTT) I)
  (= (|codons -> aminos| CTC) I)
  (= (|codons -> aminos| CTA) I)
  (= (|codons -> aminos| CTG) I)
  (= (|codons -> aminos| CCT) I)
  (= (|codons -> aminos| CCC) I)
  (= (|codons -> aminos| CCA) I)
  (= (|codons -> aminos| CCG) I)
  (= (|codons -> aminos| CAT) I)
  (= (|codons -> aminos| CAC) I)
  (= (|codons -> aminos| CAA) I)
  (= (|codons -> aminos| CAG) I)
  (= (|codons -> aminos| CGT) I)
  (= (|codons -> aminos| CGC) I)
  (= (|codons -> aminos| CGA) I)
  (= (|codons -> aminos| CGG) I)
  (= (|codons -> aminos| ATT) I)
  (= (|codons -> aminos| ATC) I)
  (= (|codons -> aminos| ATA) I)
  (= (|codons -> aminos| ATG) I)
  (= (|codons -> aminos| ACT) I)
  (= (|codons -> aminos| ACC) I)
  (= (|codons -> aminos| ACA) I)
  (= (|codons -> aminos| ACG) I)
  (= (|codons -> aminos| AAT) I)
  (= (|codons -> aminos| AAC) I)
  (= (|codons -> aminos| AAA) I)
  (= (|codons -> aminos| AAG) I)
  (= (|codons -> aminos| AGT) I)
  (= (|codons -> aminos| AGC) I)
  (= (|codons -> aminos| AGA) I)
  (= (|codons -> aminos| AGG) I)
  (= (|codons -> aminos| GTT) I)
  (= (|codons -> aminos| GTC) I)
  (= (|codons -> aminos| GTA) I)
  (= (|codons -> aminos| GTG) I)
  (= (|codons -> aminos| GCT) I)
  (= (|codons -> aminos| GCC) I)
  (= (|codons -> aminos| GCA) I)
  (= (|codons -> aminos| GCG) I)
  (= (|codons -> aminos| GAT) I)
  (= (|codons -> aminos| GAC) I)
  (= (|codons -> aminos| GAA) I)
  (= (|codons -> aminos| GAG) I)
  (= (|codons -> aminos| GGT) I)
  (= (|codons -> aminos| GGC) I)
  (= (|codons -> aminos| GGA) I)
  (= (|codons -> aminos| GGG) I)))
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
  (= (|codons -> aminos| TTT) P)
  (= (|codons -> aminos| TTC) P)
  (= (|codons -> aminos| TTA) P)
  (= (|codons -> aminos| TTG) P)
  (= (|codons -> aminos| TCT) P)
  (= (|codons -> aminos| TCC) P)
  (= (|codons -> aminos| TCA) P)
  (= (|codons -> aminos| TCG) P)
  (= (|codons -> aminos| TAT) P)
  (= (|codons -> aminos| TAC) P)
  (= (|codons -> aminos| TAA) P)
  (= (|codons -> aminos| TAG) P)
  (= (|codons -> aminos| TGT) P)
  (= (|codons -> aminos| TGC) P)
  (= (|codons -> aminos| TGA) P)
  (= (|codons -> aminos| TGG) P)
  (= (|codons -> aminos| CTT) P)
  (= (|codons -> aminos| CTC) P)
  (= (|codons -> aminos| CTA) P)
  (= (|codons -> aminos| CTG) P)
  (= (|codons -> aminos| CCT) P)
  (= (|codons -> aminos| CCC) P)
  (= (|codons -> aminos| CCA) P)
  (= (|codons -> aminos| CCG) P)
  (= (|codons -> aminos| CAT) P)
  (= (|codons -> aminos| CAC) P)
  (= (|codons -> aminos| CAA) P)
  (= (|codons -> aminos| CAG) P)
  (= (|codons -> aminos| CGT) P)
  (= (|codons -> aminos| CGC) P)
  (= (|codons -> aminos| CGA) P)
  (= (|codons -> aminos| CGG) P)
  (= (|codons -> aminos| ATT) P)
  (= (|codons -> aminos| ATC) P)
  (= (|codons -> aminos| ATA) P)
  (= (|codons -> aminos| ATG) P)
  (= (|codons -> aminos| ACT) P)
  (= (|codons -> aminos| ACC) P)
  (= (|codons -> aminos| ACA) P)
  (= (|codons -> aminos| ACG) P)
  (= (|codons -> aminos| AAT) P)
  (= (|codons -> aminos| AAC) P)
  (= (|codons -> aminos| AAA) P)
  (= (|codons -> aminos| AAG) P)
  (= (|codons -> aminos| AGT) P)
  (= (|codons -> aminos| AGC) P)
  (= (|codons -> aminos| AGA) P)
  (= (|codons -> aminos| AGG) P)
  (= (|codons -> aminos| GTT) P)
  (= (|codons -> aminos| GTC) P)
  (= (|codons -> aminos| GTA) P)
  (= (|codons -> aminos| GTG) P)
  (= (|codons -> aminos| GCT) P)
  (= (|codons -> aminos| GCC) P)
  (= (|codons -> aminos| GCA) P)
  (= (|codons -> aminos| GCG) P)
  (= (|codons -> aminos| GAT) P)
  (= (|codons -> aminos| GAC) P)
  (= (|codons -> aminos| GAA) P)
  (= (|codons -> aminos| GAG) P)
  (= (|codons -> aminos| GGT) P)
  (= (|codons -> aminos| GGC) P)
  (= (|codons -> aminos| GGA) P)
  (= (|codons -> aminos| GGG) P)))
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
  (= (|codons -> aminos| TTT) M)
  (= (|codons -> aminos| TTC) M)
  (= (|codons -> aminos| TTA) M)
  (= (|codons -> aminos| TTG) M)
  (= (|codons -> aminos| TCT) M)
  (= (|codons -> aminos| TCC) M)
  (= (|codons -> aminos| TCA) M)
  (= (|codons -> aminos| TCG) M)
  (= (|codons -> aminos| TAT) M)
  (= (|codons -> aminos| TAC) M)
  (= (|codons -> aminos| TAA) M)
  (= (|codons -> aminos| TAG) M)
  (= (|codons -> aminos| TGT) M)
  (= (|codons -> aminos| TGC) M)
  (= (|codons -> aminos| TGA) M)
  (= (|codons -> aminos| TGG) M)
  (= (|codons -> aminos| CTT) M)
  (= (|codons -> aminos| CTC) M)
  (= (|codons -> aminos| CTA) M)
  (= (|codons -> aminos| CTG) M)
  (= (|codons -> aminos| CCT) M)
  (= (|codons -> aminos| CCC) M)
  (= (|codons -> aminos| CCA) M)
  (= (|codons -> aminos| CCG) M)
  (= (|codons -> aminos| CAT) M)
  (= (|codons -> aminos| CAC) M)
  (= (|codons -> aminos| CAA) M)
  (= (|codons -> aminos| CAG) M)
  (= (|codons -> aminos| CGT) M)
  (= (|codons -> aminos| CGC) M)
  (= (|codons -> aminos| CGA) M)
  (= (|codons -> aminos| CGG) M)
  (= (|codons -> aminos| ATT) M)
  (= (|codons -> aminos| ATC) M)
  (= (|codons -> aminos| ATA) M)
  (= (|codons -> aminos| ATG) M)
  (= (|codons -> aminos| ACT) M)
  (= (|codons -> aminos| ACC) M)
  (= (|codons -> aminos| ACA) M)
  (= (|codons -> aminos| ACG) M)
  (= (|codons -> aminos| AAT) M)
  (= (|codons -> aminos| AAC) M)
  (= (|codons -> aminos| AAA) M)
  (= (|codons -> aminos| AAG) M)
  (= (|codons -> aminos| AGT) M)
  (= (|codons -> aminos| AGC) M)
  (= (|codons -> aminos| AGA) M)
  (= (|codons -> aminos| AGG) M)
  (= (|codons -> aminos| GTT) M)
  (= (|codons -> aminos| GTC) M)
  (= (|codons -> aminos| GTA) M)
  (= (|codons -> aminos| GTG) M)
  (= (|codons -> aminos| GCT) M)
  (= (|codons -> aminos| GCC) M)
  (= (|codons -> aminos| GCA) M)
  (= (|codons -> aminos| GCG) M)
  (= (|codons -> aminos| GAT) M)
  (= (|codons -> aminos| GAC) M)
  (= (|codons -> aminos| GAA) M)
  (= (|codons -> aminos| GAG) M)
  (= (|codons -> aminos| GGT) M)
  (= (|codons -> aminos| GGC) M)
  (= (|codons -> aminos| GGA) M)
  (= (|codons -> aminos| GGG) M)))
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
  (= (|codons -> aminos| TTT) C)
  (= (|codons -> aminos| TTC) C)
  (= (|codons -> aminos| TTA) C)
  (= (|codons -> aminos| TTG) C)
  (= (|codons -> aminos| TCT) C)
  (= (|codons -> aminos| TCC) C)
  (= (|codons -> aminos| TCA) C)
  (= (|codons -> aminos| TCG) C)
  (= (|codons -> aminos| TAT) C)
  (= (|codons -> aminos| TAC) C)
  (= (|codons -> aminos| TAA) C)
  (= (|codons -> aminos| TAG) C)
  (= (|codons -> aminos| TGT) C)
  (= (|codons -> aminos| TGC) C)
  (= (|codons -> aminos| TGA) C)
  (= (|codons -> aminos| TGG) C)
  (= (|codons -> aminos| CTT) C)
  (= (|codons -> aminos| CTC) C)
  (= (|codons -> aminos| CTA) C)
  (= (|codons -> aminos| CTG) C)
  (= (|codons -> aminos| CCT) C)
  (= (|codons -> aminos| CCC) C)
  (= (|codons -> aminos| CCA) C)
  (= (|codons -> aminos| CCG) C)
  (= (|codons -> aminos| CAT) C)
  (= (|codons -> aminos| CAC) C)
  (= (|codons -> aminos| CAA) C)
  (= (|codons -> aminos| CAG) C)
  (= (|codons -> aminos| CGT) C)
  (= (|codons -> aminos| CGC) C)
  (= (|codons -> aminos| CGA) C)
  (= (|codons -> aminos| CGG) C)
  (= (|codons -> aminos| ATT) C)
  (= (|codons -> aminos| ATC) C)
  (= (|codons -> aminos| ATA) C)
  (= (|codons -> aminos| ATG) C)
  (= (|codons -> aminos| ACT) C)
  (= (|codons -> aminos| ACC) C)
  (= (|codons -> aminos| ACA) C)
  (= (|codons -> aminos| ACG) C)
  (= (|codons -> aminos| AAT) C)
  (= (|codons -> aminos| AAC) C)
  (= (|codons -> aminos| AAA) C)
  (= (|codons -> aminos| AAG) C)
  (= (|codons -> aminos| AGT) C)
  (= (|codons -> aminos| AGC) C)
  (= (|codons -> aminos| AGA) C)
  (= (|codons -> aminos| AGG) C)
  (= (|codons -> aminos| GTT) C)
  (= (|codons -> aminos| GTC) C)
  (= (|codons -> aminos| GTA) C)
  (= (|codons -> aminos| GTG) C)
  (= (|codons -> aminos| GCT) C)
  (= (|codons -> aminos| GCC) C)
  (= (|codons -> aminos| GCA) C)
  (= (|codons -> aminos| GCG) C)
  (= (|codons -> aminos| GAT) C)
  (= (|codons -> aminos| GAC) C)
  (= (|codons -> aminos| GAA) C)
  (= (|codons -> aminos| GAG) C)
  (= (|codons -> aminos| GGT) C)
  (= (|codons -> aminos| GGC) C)
  (= (|codons -> aminos| GGA) C)
  (= (|codons -> aminos| GGG) C)))
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
  (= (|codons -> aminos| TTT) S)
  (= (|codons -> aminos| TTC) S)
  (= (|codons -> aminos| TTA) S)
  (= (|codons -> aminos| TTG) S)
  (= (|codons -> aminos| TCT) S)
  (= (|codons -> aminos| TCC) S)
  (= (|codons -> aminos| TCA) S)
  (= (|codons -> aminos| TCG) S)
  (= (|codons -> aminos| TAT) S)
  (= (|codons -> aminos| TAC) S)
  (= (|codons -> aminos| TAA) S)
  (= (|codons -> aminos| TAG) S)
  (= (|codons -> aminos| TGT) S)
  (= (|codons -> aminos| TGC) S)
  (= (|codons -> aminos| TGA) S)
  (= (|codons -> aminos| TGG) S)
  (= (|codons -> aminos| CTT) S)
  (= (|codons -> aminos| CTC) S)
  (= (|codons -> aminos| CTA) S)
  (= (|codons -> aminos| CTG) S)
  (= (|codons -> aminos| CCT) S)
  (= (|codons -> aminos| CCC) S)
  (= (|codons -> aminos| CCA) S)
  (= (|codons -> aminos| CCG) S)
  (= (|codons -> aminos| CAT) S)
  (= (|codons -> aminos| CAC) S)
  (= (|codons -> aminos| CAA) S)
  (= (|codons -> aminos| CAG) S)
  (= (|codons -> aminos| CGT) S)
  (= (|codons -> aminos| CGC) S)
  (= (|codons -> aminos| CGA) S)
  (= (|codons -> aminos| CGG) S)
  (= (|codons -> aminos| ATT) S)
  (= (|codons -> aminos| ATC) S)
  (= (|codons -> aminos| ATA) S)
  (= (|codons -> aminos| ATG) S)
  (= (|codons -> aminos| ACT) S)
  (= (|codons -> aminos| ACC) S)
  (= (|codons -> aminos| ACA) S)
  (= (|codons -> aminos| ACG) S)
  (= (|codons -> aminos| AAT) S)
  (= (|codons -> aminos| AAC) S)
  (= (|codons -> aminos| AAA) S)
  (= (|codons -> aminos| AAG) S)
  (= (|codons -> aminos| AGT) S)
  (= (|codons -> aminos| AGC) S)
  (= (|codons -> aminos| AGA) S)
  (= (|codons -> aminos| AGG) S)
  (= (|codons -> aminos| GTT) S)
  (= (|codons -> aminos| GTC) S)
  (= (|codons -> aminos| GTA) S)
  (= (|codons -> aminos| GTG) S)
  (= (|codons -> aminos| GCT) S)
  (= (|codons -> aminos| GCC) S)
  (= (|codons -> aminos| GCA) S)
  (= (|codons -> aminos| GCG) S)
  (= (|codons -> aminos| GAT) S)
  (= (|codons -> aminos| GAC) S)
  (= (|codons -> aminos| GAA) S)
  (= (|codons -> aminos| GAG) S)
  (= (|codons -> aminos| GGT) S)
  (= (|codons -> aminos| GGC) S)
  (= (|codons -> aminos| GGA) S)
  (= (|codons -> aminos| GGG) S)))
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
  (= (|codons -> aminos| TTT) F)
  (= (|codons -> aminos| TTC) F)
  (= (|codons -> aminos| TTA) F)
  (= (|codons -> aminos| TTG) F)
  (= (|codons -> aminos| TCT) F)
  (= (|codons -> aminos| TCC) F)
  (= (|codons -> aminos| TCA) F)
  (= (|codons -> aminos| TCG) F)
  (= (|codons -> aminos| TAT) F)
  (= (|codons -> aminos| TAC) F)
  (= (|codons -> aminos| TAA) F)
  (= (|codons -> aminos| TAG) F)
  (= (|codons -> aminos| TGT) F)
  (= (|codons -> aminos| TGC) F)
  (= (|codons -> aminos| TGA) F)
  (= (|codons -> aminos| TGG) F)
  (= (|codons -> aminos| CTT) F)
  (= (|codons -> aminos| CTC) F)
  (= (|codons -> aminos| CTA) F)
  (= (|codons -> aminos| CTG) F)
  (= (|codons -> aminos| CCT) F)
  (= (|codons -> aminos| CCC) F)
  (= (|codons -> aminos| CCA) F)
  (= (|codons -> aminos| CCG) F)
  (= (|codons -> aminos| CAT) F)
  (= (|codons -> aminos| CAC) F)
  (= (|codons -> aminos| CAA) F)
  (= (|codons -> aminos| CAG) F)
  (= (|codons -> aminos| CGT) F)
  (= (|codons -> aminos| CGC) F)
  (= (|codons -> aminos| CGA) F)
  (= (|codons -> aminos| CGG) F)
  (= (|codons -> aminos| ATT) F)
  (= (|codons -> aminos| ATC) F)
  (= (|codons -> aminos| ATA) F)
  (= (|codons -> aminos| ATG) F)
  (= (|codons -> aminos| ACT) F)
  (= (|codons -> aminos| ACC) F)
  (= (|codons -> aminos| ACA) F)
  (= (|codons -> aminos| ACG) F)
  (= (|codons -> aminos| AAT) F)
  (= (|codons -> aminos| AAC) F)
  (= (|codons -> aminos| AAA) F)
  (= (|codons -> aminos| AAG) F)
  (= (|codons -> aminos| AGT) F)
  (= (|codons -> aminos| AGC) F)
  (= (|codons -> aminos| AGA) F)
  (= (|codons -> aminos| AGG) F)
  (= (|codons -> aminos| GTT) F)
  (= (|codons -> aminos| GTC) F)
  (= (|codons -> aminos| GTA) F)
  (= (|codons -> aminos| GTG) F)
  (= (|codons -> aminos| GCT) F)
  (= (|codons -> aminos| GCC) F)
  (= (|codons -> aminos| GCA) F)
  (= (|codons -> aminos| GCG) F)
  (= (|codons -> aminos| GAT) F)
  (= (|codons -> aminos| GAC) F)
  (= (|codons -> aminos| GAA) F)
  (= (|codons -> aminos| GAG) F)
  (= (|codons -> aminos| GGT) F)
  (= (|codons -> aminos| GGC) F)
  (= (|codons -> aminos| GGA) F)
  (= (|codons -> aminos| GGG) F)))
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
  (= (|codons -> aminos| TTT) Y)
  (= (|codons -> aminos| TTC) Y)
  (= (|codons -> aminos| TTA) Y)
  (= (|codons -> aminos| TTG) Y)
  (= (|codons -> aminos| TCT) Y)
  (= (|codons -> aminos| TCC) Y)
  (= (|codons -> aminos| TCA) Y)
  (= (|codons -> aminos| TCG) Y)
  (= (|codons -> aminos| TAT) Y)
  (= (|codons -> aminos| TAC) Y)
  (= (|codons -> aminos| TAA) Y)
  (= (|codons -> aminos| TAG) Y)
  (= (|codons -> aminos| TGT) Y)
  (= (|codons -> aminos| TGC) Y)
  (= (|codons -> aminos| TGA) Y)
  (= (|codons -> aminos| TGG) Y)
  (= (|codons -> aminos| CTT) Y)
  (= (|codons -> aminos| CTC) Y)
  (= (|codons -> aminos| CTA) Y)
  (= (|codons -> aminos| CTG) Y)
  (= (|codons -> aminos| CCT) Y)
  (= (|codons -> aminos| CCC) Y)
  (= (|codons -> aminos| CCA) Y)
  (= (|codons -> aminos| CCG) Y)
  (= (|codons -> aminos| CAT) Y)
  (= (|codons -> aminos| CAC) Y)
  (= (|codons -> aminos| CAA) Y)
  (= (|codons -> aminos| CAG) Y)
  (= (|codons -> aminos| CGT) Y)
  (= (|codons -> aminos| CGC) Y)
  (= (|codons -> aminos| CGA) Y)
  (= (|codons -> aminos| CGG) Y)
  (= (|codons -> aminos| ATT) Y)
  (= (|codons -> aminos| ATC) Y)
  (= (|codons -> aminos| ATA) Y)
  (= (|codons -> aminos| ATG) Y)
  (= (|codons -> aminos| ACT) Y)
  (= (|codons -> aminos| ACC) Y)
  (= (|codons -> aminos| ACA) Y)
  (= (|codons -> aminos| ACG) Y)
  (= (|codons -> aminos| AAT) Y)
  (= (|codons -> aminos| AAC) Y)
  (= (|codons -> aminos| AAA) Y)
  (= (|codons -> aminos| AAG) Y)
  (= (|codons -> aminos| AGT) Y)
  (= (|codons -> aminos| AGC) Y)
  (= (|codons -> aminos| AGA) Y)
  (= (|codons -> aminos| AGG) Y)
  (= (|codons -> aminos| GTT) Y)
  (= (|codons -> aminos| GTC) Y)
  (= (|codons -> aminos| GTA) Y)
  (= (|codons -> aminos| GTG) Y)
  (= (|codons -> aminos| GCT) Y)
  (= (|codons -> aminos| GCC) Y)
  (= (|codons -> aminos| GCA) Y)
  (= (|codons -> aminos| GCG) Y)
  (= (|codons -> aminos| GAT) Y)
  (= (|codons -> aminos| GAC) Y)
  (= (|codons -> aminos| GAA) Y)
  (= (|codons -> aminos| GAG) Y)
  (= (|codons -> aminos| GGT) Y)
  (= (|codons -> aminos| GGC) Y)
  (= (|codons -> aminos| GGA) Y)
  (= (|codons -> aminos| GGG) Y)))
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
  (= (|codons -> aminos| TTT) W)
  (= (|codons -> aminos| TTC) W)
  (= (|codons -> aminos| TTA) W)
  (= (|codons -> aminos| TTG) W)
  (= (|codons -> aminos| TCT) W)
  (= (|codons -> aminos| TCC) W)
  (= (|codons -> aminos| TCA) W)
  (= (|codons -> aminos| TCG) W)
  (= (|codons -> aminos| TAT) W)
  (= (|codons -> aminos| TAC) W)
  (= (|codons -> aminos| TAA) W)
  (= (|codons -> aminos| TAG) W)
  (= (|codons -> aminos| TGT) W)
  (= (|codons -> aminos| TGC) W)
  (= (|codons -> aminos| TGA) W)
  (= (|codons -> aminos| TGG) W)
  (= (|codons -> aminos| CTT) W)
  (= (|codons -> aminos| CTC) W)
  (= (|codons -> aminos| CTA) W)
  (= (|codons -> aminos| CTG) W)
  (= (|codons -> aminos| CCT) W)
  (= (|codons -> aminos| CCC) W)
  (= (|codons -> aminos| CCA) W)
  (= (|codons -> aminos| CCG) W)
  (= (|codons -> aminos| CAT) W)
  (= (|codons -> aminos| CAC) W)
  (= (|codons -> aminos| CAA) W)
  (= (|codons -> aminos| CAG) W)
  (= (|codons -> aminos| CGT) W)
  (= (|codons -> aminos| CGC) W)
  (= (|codons -> aminos| CGA) W)
  (= (|codons -> aminos| CGG) W)
  (= (|codons -> aminos| ATT) W)
  (= (|codons -> aminos| ATC) W)
  (= (|codons -> aminos| ATA) W)
  (= (|codons -> aminos| ATG) W)
  (= (|codons -> aminos| ACT) W)
  (= (|codons -> aminos| ACC) W)
  (= (|codons -> aminos| ACA) W)
  (= (|codons -> aminos| ACG) W)
  (= (|codons -> aminos| AAT) W)
  (= (|codons -> aminos| AAC) W)
  (= (|codons -> aminos| AAA) W)
  (= (|codons -> aminos| AAG) W)
  (= (|codons -> aminos| AGT) W)
  (= (|codons -> aminos| AGC) W)
  (= (|codons -> aminos| AGA) W)
  (= (|codons -> aminos| AGG) W)
  (= (|codons -> aminos| GTT) W)
  (= (|codons -> aminos| GTC) W)
  (= (|codons -> aminos| GTA) W)
  (= (|codons -> aminos| GTG) W)
  (= (|codons -> aminos| GCT) W)
  (= (|codons -> aminos| GCC) W)
  (= (|codons -> aminos| GCA) W)
  (= (|codons -> aminos| GCG) W)
  (= (|codons -> aminos| GAT) W)
  (= (|codons -> aminos| GAC) W)
  (= (|codons -> aminos| GAA) W)
  (= (|codons -> aminos| GAG) W)
  (= (|codons -> aminos| GGT) W)
  (= (|codons -> aminos| GGC) W)
  (= (|codons -> aminos| GGA) W)
  (= (|codons -> aminos| GGG) W)))
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
  (= (|codons -> aminos| TTT) T)
  (= (|codons -> aminos| TTC) T)
  (= (|codons -> aminos| TTA) T)
  (= (|codons -> aminos| TTG) T)
  (= (|codons -> aminos| TCT) T)
  (= (|codons -> aminos| TCC) T)
  (= (|codons -> aminos| TCA) T)
  (= (|codons -> aminos| TCG) T)
  (= (|codons -> aminos| TAT) T)
  (= (|codons -> aminos| TAC) T)
  (= (|codons -> aminos| TAA) T)
  (= (|codons -> aminos| TAG) T)
  (= (|codons -> aminos| TGT) T)
  (= (|codons -> aminos| TGC) T)
  (= (|codons -> aminos| TGA) T)
  (= (|codons -> aminos| TGG) T)
  (= (|codons -> aminos| CTT) T)
  (= (|codons -> aminos| CTC) T)
  (= (|codons -> aminos| CTA) T)
  (= (|codons -> aminos| CTG) T)
  (= (|codons -> aminos| CCT) T)
  (= (|codons -> aminos| CCC) T)
  (= (|codons -> aminos| CCA) T)
  (= (|codons -> aminos| CCG) T)
  (= (|codons -> aminos| CAT) T)
  (= (|codons -> aminos| CAC) T)
  (= (|codons -> aminos| CAA) T)
  (= (|codons -> aminos| CAG) T)
  (= (|codons -> aminos| CGT) T)
  (= (|codons -> aminos| CGC) T)
  (= (|codons -> aminos| CGA) T)
  (= (|codons -> aminos| CGG) T)
  (= (|codons -> aminos| ATT) T)
  (= (|codons -> aminos| ATC) T)
  (= (|codons -> aminos| ATA) T)
  (= (|codons -> aminos| ATG) T)
  (= (|codons -> aminos| ACT) T)
  (= (|codons -> aminos| ACC) T)
  (= (|codons -> aminos| ACA) T)
  (= (|codons -> aminos| ACG) T)
  (= (|codons -> aminos| AAT) T)
  (= (|codons -> aminos| AAC) T)
  (= (|codons -> aminos| AAA) T)
  (= (|codons -> aminos| AAG) T)
  (= (|codons -> aminos| AGT) T)
  (= (|codons -> aminos| AGC) T)
  (= (|codons -> aminos| AGA) T)
  (= (|codons -> aminos| AGG) T)
  (= (|codons -> aminos| GTT) T)
  (= (|codons -> aminos| GTC) T)
  (= (|codons -> aminos| GTA) T)
  (= (|codons -> aminos| GTG) T)
  (= (|codons -> aminos| GCT) T)
  (= (|codons -> aminos| GCC) T)
  (= (|codons -> aminos| GCA) T)
  (= (|codons -> aminos| GCG) T)
  (= (|codons -> aminos| GAT) T)
  (= (|codons -> aminos| GAC) T)
  (= (|codons -> aminos| GAA) T)
  (= (|codons -> aminos| GAG) T)
  (= (|codons -> aminos| GGT) T)
  (= (|codons -> aminos| GGC) T)
  (= (|codons -> aminos| GGA) T)
  (= (|codons -> aminos| GGG) T)))
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
  (= (|codons -> aminos| TTT) N)
  (= (|codons -> aminos| TTC) N)
  (= (|codons -> aminos| TTA) N)
  (= (|codons -> aminos| TTG) N)
  (= (|codons -> aminos| TCT) N)
  (= (|codons -> aminos| TCC) N)
  (= (|codons -> aminos| TCA) N)
  (= (|codons -> aminos| TCG) N)
  (= (|codons -> aminos| TAT) N)
  (= (|codons -> aminos| TAC) N)
  (= (|codons -> aminos| TAA) N)
  (= (|codons -> aminos| TAG) N)
  (= (|codons -> aminos| TGT) N)
  (= (|codons -> aminos| TGC) N)
  (= (|codons -> aminos| TGA) N)
  (= (|codons -> aminos| TGG) N)
  (= (|codons -> aminos| CTT) N)
  (= (|codons -> aminos| CTC) N)
  (= (|codons -> aminos| CTA) N)
  (= (|codons -> aminos| CTG) N)
  (= (|codons -> aminos| CCT) N)
  (= (|codons -> aminos| CCC) N)
  (= (|codons -> aminos| CCA) N)
  (= (|codons -> aminos| CCG) N)
  (= (|codons -> aminos| CAT) N)
  (= (|codons -> aminos| CAC) N)
  (= (|codons -> aminos| CAA) N)
  (= (|codons -> aminos| CAG) N)
  (= (|codons -> aminos| CGT) N)
  (= (|codons -> aminos| CGC) N)
  (= (|codons -> aminos| CGA) N)
  (= (|codons -> aminos| CGG) N)
  (= (|codons -> aminos| ATT) N)
  (= (|codons -> aminos| ATC) N)
  (= (|codons -> aminos| ATA) N)
  (= (|codons -> aminos| ATG) N)
  (= (|codons -> aminos| ACT) N)
  (= (|codons -> aminos| ACC) N)
  (= (|codons -> aminos| ACA) N)
  (= (|codons -> aminos| ACG) N)
  (= (|codons -> aminos| AAT) N)
  (= (|codons -> aminos| AAC) N)
  (= (|codons -> aminos| AAA) N)
  (= (|codons -> aminos| AAG) N)
  (= (|codons -> aminos| AGT) N)
  (= (|codons -> aminos| AGC) N)
  (= (|codons -> aminos| AGA) N)
  (= (|codons -> aminos| AGG) N)
  (= (|codons -> aminos| GTT) N)
  (= (|codons -> aminos| GTC) N)
  (= (|codons -> aminos| GTA) N)
  (= (|codons -> aminos| GTG) N)
  (= (|codons -> aminos| GCT) N)
  (= (|codons -> aminos| GCC) N)
  (= (|codons -> aminos| GCA) N)
  (= (|codons -> aminos| GCG) N)
  (= (|codons -> aminos| GAT) N)
  (= (|codons -> aminos| GAC) N)
  (= (|codons -> aminos| GAA) N)
  (= (|codons -> aminos| GAG) N)
  (= (|codons -> aminos| GGT) N)
  (= (|codons -> aminos| GGC) N)
  (= (|codons -> aminos| GGA) N)
  (= (|codons -> aminos| GGG) N)))
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
  (= (|codons -> aminos| TTT) Q)
  (= (|codons -> aminos| TTC) Q)
  (= (|codons -> aminos| TTA) Q)
  (= (|codons -> aminos| TTG) Q)
  (= (|codons -> aminos| TCT) Q)
  (= (|codons -> aminos| TCC) Q)
  (= (|codons -> aminos| TCA) Q)
  (= (|codons -> aminos| TCG) Q)
  (= (|codons -> aminos| TAT) Q)
  (= (|codons -> aminos| TAC) Q)
  (= (|codons -> aminos| TAA) Q)
  (= (|codons -> aminos| TAG) Q)
  (= (|codons -> aminos| TGT) Q)
  (= (|codons -> aminos| TGC) Q)
  (= (|codons -> aminos| TGA) Q)
  (= (|codons -> aminos| TGG) Q)
  (= (|codons -> aminos| CTT) Q)
  (= (|codons -> aminos| CTC) Q)
  (= (|codons -> aminos| CTA) Q)
  (= (|codons -> aminos| CTG) Q)
  (= (|codons -> aminos| CCT) Q)
  (= (|codons -> aminos| CCC) Q)
  (= (|codons -> aminos| CCA) Q)
  (= (|codons -> aminos| CCG) Q)
  (= (|codons -> aminos| CAT) Q)
  (= (|codons -> aminos| CAC) Q)
  (= (|codons -> aminos| CAA) Q)
  (= (|codons -> aminos| CAG) Q)
  (= (|codons -> aminos| CGT) Q)
  (= (|codons -> aminos| CGC) Q)
  (= (|codons -> aminos| CGA) Q)
  (= (|codons -> aminos| CGG) Q)
  (= (|codons -> aminos| ATT) Q)
  (= (|codons -> aminos| ATC) Q)
  (= (|codons -> aminos| ATA) Q)
  (= (|codons -> aminos| ATG) Q)
  (= (|codons -> aminos| ACT) Q)
  (= (|codons -> aminos| ACC) Q)
  (= (|codons -> aminos| ACA) Q)
  (= (|codons -> aminos| ACG) Q)
  (= (|codons -> aminos| AAT) Q)
  (= (|codons -> aminos| AAC) Q)
  (= (|codons -> aminos| AAA) Q)
  (= (|codons -> aminos| AAG) Q)
  (= (|codons -> aminos| AGT) Q)
  (= (|codons -> aminos| AGC) Q)
  (= (|codons -> aminos| AGA) Q)
  (= (|codons -> aminos| AGG) Q)
  (= (|codons -> aminos| GTT) Q)
  (= (|codons -> aminos| GTC) Q)
  (= (|codons -> aminos| GTA) Q)
  (= (|codons -> aminos| GTG) Q)
  (= (|codons -> aminos| GCT) Q)
  (= (|codons -> aminos| GCC) Q)
  (= (|codons -> aminos| GCA) Q)
  (= (|codons -> aminos| GCG) Q)
  (= (|codons -> aminos| GAT) Q)
  (= (|codons -> aminos| GAC) Q)
  (= (|codons -> aminos| GAA) Q)
  (= (|codons -> aminos| GAG) Q)
  (= (|codons -> aminos| GGT) Q)
  (= (|codons -> aminos| GGC) Q)
  (= (|codons -> aminos| GGA) Q)
  (= (|codons -> aminos| GGG) Q)))
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
  (= (|codons -> aminos| TTT) D)
  (= (|codons -> aminos| TTC) D)
  (= (|codons -> aminos| TTA) D)
  (= (|codons -> aminos| TTG) D)
  (= (|codons -> aminos| TCT) D)
  (= (|codons -> aminos| TCC) D)
  (= (|codons -> aminos| TCA) D)
  (= (|codons -> aminos| TCG) D)
  (= (|codons -> aminos| TAT) D)
  (= (|codons -> aminos| TAC) D)
  (= (|codons -> aminos| TAA) D)
  (= (|codons -> aminos| TAG) D)
  (= (|codons -> aminos| TGT) D)
  (= (|codons -> aminos| TGC) D)
  (= (|codons -> aminos| TGA) D)
  (= (|codons -> aminos| TGG) D)
  (= (|codons -> aminos| CTT) D)
  (= (|codons -> aminos| CTC) D)
  (= (|codons -> aminos| CTA) D)
  (= (|codons -> aminos| CTG) D)
  (= (|codons -> aminos| CCT) D)
  (= (|codons -> aminos| CCC) D)
  (= (|codons -> aminos| CCA) D)
  (= (|codons -> aminos| CCG) D)
  (= (|codons -> aminos| CAT) D)
  (= (|codons -> aminos| CAC) D)
  (= (|codons -> aminos| CAA) D)
  (= (|codons -> aminos| CAG) D)
  (= (|codons -> aminos| CGT) D)
  (= (|codons -> aminos| CGC) D)
  (= (|codons -> aminos| CGA) D)
  (= (|codons -> aminos| CGG) D)
  (= (|codons -> aminos| ATT) D)
  (= (|codons -> aminos| ATC) D)
  (= (|codons -> aminos| ATA) D)
  (= (|codons -> aminos| ATG) D)
  (= (|codons -> aminos| ACT) D)
  (= (|codons -> aminos| ACC) D)
  (= (|codons -> aminos| ACA) D)
  (= (|codons -> aminos| ACG) D)
  (= (|codons -> aminos| AAT) D)
  (= (|codons -> aminos| AAC) D)
  (= (|codons -> aminos| AAA) D)
  (= (|codons -> aminos| AAG) D)
  (= (|codons -> aminos| AGT) D)
  (= (|codons -> aminos| AGC) D)
  (= (|codons -> aminos| AGA) D)
  (= (|codons -> aminos| AGG) D)
  (= (|codons -> aminos| GTT) D)
  (= (|codons -> aminos| GTC) D)
  (= (|codons -> aminos| GTA) D)
  (= (|codons -> aminos| GTG) D)
  (= (|codons -> aminos| GCT) D)
  (= (|codons -> aminos| GCC) D)
  (= (|codons -> aminos| GCA) D)
  (= (|codons -> aminos| GCG) D)
  (= (|codons -> aminos| GAT) D)
  (= (|codons -> aminos| GAC) D)
  (= (|codons -> aminos| GAA) D)
  (= (|codons -> aminos| GAG) D)
  (= (|codons -> aminos| GGT) D)
  (= (|codons -> aminos| GGC) D)
  (= (|codons -> aminos| GGA) D)
  (= (|codons -> aminos| GGG) D)))
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
  (= (|codons -> aminos| TTT) E)
  (= (|codons -> aminos| TTC) E)
  (= (|codons -> aminos| TTA) E)
  (= (|codons -> aminos| TTG) E)
  (= (|codons -> aminos| TCT) E)
  (= (|codons -> aminos| TCC) E)
  (= (|codons -> aminos| TCA) E)
  (= (|codons -> aminos| TCG) E)
  (= (|codons -> aminos| TAT) E)
  (= (|codons -> aminos| TAC) E)
  (= (|codons -> aminos| TAA) E)
  (= (|codons -> aminos| TAG) E)
  (= (|codons -> aminos| TGT) E)
  (= (|codons -> aminos| TGC) E)
  (= (|codons -> aminos| TGA) E)
  (= (|codons -> aminos| TGG) E)
  (= (|codons -> aminos| CTT) E)
  (= (|codons -> aminos| CTC) E)
  (= (|codons -> aminos| CTA) E)
  (= (|codons -> aminos| CTG) E)
  (= (|codons -> aminos| CCT) E)
  (= (|codons -> aminos| CCC) E)
  (= (|codons -> aminos| CCA) E)
  (= (|codons -> aminos| CCG) E)
  (= (|codons -> aminos| CAT) E)
  (= (|codons -> aminos| CAC) E)
  (= (|codons -> aminos| CAA) E)
  (= (|codons -> aminos| CAG) E)
  (= (|codons -> aminos| CGT) E)
  (= (|codons -> aminos| CGC) E)
  (= (|codons -> aminos| CGA) E)
  (= (|codons -> aminos| CGG) E)
  (= (|codons -> aminos| ATT) E)
  (= (|codons -> aminos| ATC) E)
  (= (|codons -> aminos| ATA) E)
  (= (|codons -> aminos| ATG) E)
  (= (|codons -> aminos| ACT) E)
  (= (|codons -> aminos| ACC) E)
  (= (|codons -> aminos| ACA) E)
  (= (|codons -> aminos| ACG) E)
  (= (|codons -> aminos| AAT) E)
  (= (|codons -> aminos| AAC) E)
  (= (|codons -> aminos| AAA) E)
  (= (|codons -> aminos| AAG) E)
  (= (|codons -> aminos| AGT) E)
  (= (|codons -> aminos| AGC) E)
  (= (|codons -> aminos| AGA) E)
  (= (|codons -> aminos| AGG) E)
  (= (|codons -> aminos| GTT) E)
  (= (|codons -> aminos| GTC) E)
  (= (|codons -> aminos| GTA) E)
  (= (|codons -> aminos| GTG) E)
  (= (|codons -> aminos| GCT) E)
  (= (|codons -> aminos| GCC) E)
  (= (|codons -> aminos| GCA) E)
  (= (|codons -> aminos| GCG) E)
  (= (|codons -> aminos| GAT) E)
  (= (|codons -> aminos| GAC) E)
  (= (|codons -> aminos| GAA) E)
  (= (|codons -> aminos| GAG) E)
  (= (|codons -> aminos| GGT) E)
  (= (|codons -> aminos| GGC) E)
  (= (|codons -> aminos| GGA) E)
  (= (|codons -> aminos| GGG) E)))
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
  (= (|codons -> aminos| TTT) R)
  (= (|codons -> aminos| TTC) R)
  (= (|codons -> aminos| TTA) R)
  (= (|codons -> aminos| TTG) R)
  (= (|codons -> aminos| TCT) R)
  (= (|codons -> aminos| TCC) R)
  (= (|codons -> aminos| TCA) R)
  (= (|codons -> aminos| TCG) R)
  (= (|codons -> aminos| TAT) R)
  (= (|codons -> aminos| TAC) R)
  (= (|codons -> aminos| TAA) R)
  (= (|codons -> aminos| TAG) R)
  (= (|codons -> aminos| TGT) R)
  (= (|codons -> aminos| TGC) R)
  (= (|codons -> aminos| TGA) R)
  (= (|codons -> aminos| TGG) R)
  (= (|codons -> aminos| CTT) R)
  (= (|codons -> aminos| CTC) R)
  (= (|codons -> aminos| CTA) R)
  (= (|codons -> aminos| CTG) R)
  (= (|codons -> aminos| CCT) R)
  (= (|codons -> aminos| CCC) R)
  (= (|codons -> aminos| CCA) R)
  (= (|codons -> aminos| CCG) R)
  (= (|codons -> aminos| CAT) R)
  (= (|codons -> aminos| CAC) R)
  (= (|codons -> aminos| CAA) R)
  (= (|codons -> aminos| CAG) R)
  (= (|codons -> aminos| CGT) R)
  (= (|codons -> aminos| CGC) R)
  (= (|codons -> aminos| CGA) R)
  (= (|codons -> aminos| CGG) R)
  (= (|codons -> aminos| ATT) R)
  (= (|codons -> aminos| ATC) R)
  (= (|codons -> aminos| ATA) R)
  (= (|codons -> aminos| ATG) R)
  (= (|codons -> aminos| ACT) R)
  (= (|codons -> aminos| ACC) R)
  (= (|codons -> aminos| ACA) R)
  (= (|codons -> aminos| ACG) R)
  (= (|codons -> aminos| AAT) R)
  (= (|codons -> aminos| AAC) R)
  (= (|codons -> aminos| AAA) R)
  (= (|codons -> aminos| AAG) R)
  (= (|codons -> aminos| AGT) R)
  (= (|codons -> aminos| AGC) R)
  (= (|codons -> aminos| AGA) R)
  (= (|codons -> aminos| AGG) R)
  (= (|codons -> aminos| GTT) R)
  (= (|codons -> aminos| GTC) R)
  (= (|codons -> aminos| GTA) R)
  (= (|codons -> aminos| GTG) R)
  (= (|codons -> aminos| GCT) R)
  (= (|codons -> aminos| GCC) R)
  (= (|codons -> aminos| GCA) R)
  (= (|codons -> aminos| GCG) R)
  (= (|codons -> aminos| GAT) R)
  (= (|codons -> aminos| GAC) R)
  (= (|codons -> aminos| GAA) R)
  (= (|codons -> aminos| GAG) R)
  (= (|codons -> aminos| GGT) R)
  (= (|codons -> aminos| GGC) R)
  (= (|codons -> aminos| GGA) R)
  (= (|codons -> aminos| GGG) R)))
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
  (= (|codons -> aminos| TTT) H)
  (= (|codons -> aminos| TTC) H)
  (= (|codons -> aminos| TTA) H)
  (= (|codons -> aminos| TTG) H)
  (= (|codons -> aminos| TCT) H)
  (= (|codons -> aminos| TCC) H)
  (= (|codons -> aminos| TCA) H)
  (= (|codons -> aminos| TCG) H)
  (= (|codons -> aminos| TAT) H)
  (= (|codons -> aminos| TAC) H)
  (= (|codons -> aminos| TAA) H)
  (= (|codons -> aminos| TAG) H)
  (= (|codons -> aminos| TGT) H)
  (= (|codons -> aminos| TGC) H)
  (= (|codons -> aminos| TGA) H)
  (= (|codons -> aminos| TGG) H)
  (= (|codons -> aminos| CTT) H)
  (= (|codons -> aminos| CTC) H)
  (= (|codons -> aminos| CTA) H)
  (= (|codons -> aminos| CTG) H)
  (= (|codons -> aminos| CCT) H)
  (= (|codons -> aminos| CCC) H)
  (= (|codons -> aminos| CCA) H)
  (= (|codons -> aminos| CCG) H)
  (= (|codons -> aminos| CAT) H)
  (= (|codons -> aminos| CAC) H)
  (= (|codons -> aminos| CAA) H)
  (= (|codons -> aminos| CAG) H)
  (= (|codons -> aminos| CGT) H)
  (= (|codons -> aminos| CGC) H)
  (= (|codons -> aminos| CGA) H)
  (= (|codons -> aminos| CGG) H)
  (= (|codons -> aminos| ATT) H)
  (= (|codons -> aminos| ATC) H)
  (= (|codons -> aminos| ATA) H)
  (= (|codons -> aminos| ATG) H)
  (= (|codons -> aminos| ACT) H)
  (= (|codons -> aminos| ACC) H)
  (= (|codons -> aminos| ACA) H)
  (= (|codons -> aminos| ACG) H)
  (= (|codons -> aminos| AAT) H)
  (= (|codons -> aminos| AAC) H)
  (= (|codons -> aminos| AAA) H)
  (= (|codons -> aminos| AAG) H)
  (= (|codons -> aminos| AGT) H)
  (= (|codons -> aminos| AGC) H)
  (= (|codons -> aminos| AGA) H)
  (= (|codons -> aminos| AGG) H)
  (= (|codons -> aminos| GTT) H)
  (= (|codons -> aminos| GTC) H)
  (= (|codons -> aminos| GTA) H)
  (= (|codons -> aminos| GTG) H)
  (= (|codons -> aminos| GCT) H)
  (= (|codons -> aminos| GCC) H)
  (= (|codons -> aminos| GCA) H)
  (= (|codons -> aminos| GCG) H)
  (= (|codons -> aminos| GAT) H)
  (= (|codons -> aminos| GAC) H)
  (= (|codons -> aminos| GAA) H)
  (= (|codons -> aminos| GAG) H)
  (= (|codons -> aminos| GGT) H)
  (= (|codons -> aminos| GGC) H)
  (= (|codons -> aminos| GGA) H)
  (= (|codons -> aminos| GGG) H)))
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
  (= (|codons -> aminos| TTT) K)
  (= (|codons -> aminos| TTC) K)
  (= (|codons -> aminos| TTA) K)
  (= (|codons -> aminos| TTG) K)
  (= (|codons -> aminos| TCT) K)
  (= (|codons -> aminos| TCC) K)
  (= (|codons -> aminos| TCA) K)
  (= (|codons -> aminos| TCG) K)
  (= (|codons -> aminos| TAT) K)
  (= (|codons -> aminos| TAC) K)
  (= (|codons -> aminos| TAA) K)
  (= (|codons -> aminos| TAG) K)
  (= (|codons -> aminos| TGT) K)
  (= (|codons -> aminos| TGC) K)
  (= (|codons -> aminos| TGA) K)
  (= (|codons -> aminos| TGG) K)
  (= (|codons -> aminos| CTT) K)
  (= (|codons -> aminos| CTC) K)
  (= (|codons -> aminos| CTA) K)
  (= (|codons -> aminos| CTG) K)
  (= (|codons -> aminos| CCT) K)
  (= (|codons -> aminos| CCC) K)
  (= (|codons -> aminos| CCA) K)
  (= (|codons -> aminos| CCG) K)
  (= (|codons -> aminos| CAT) K)
  (= (|codons -> aminos| CAC) K)
  (= (|codons -> aminos| CAA) K)
  (= (|codons -> aminos| CAG) K)
  (= (|codons -> aminos| CGT) K)
  (= (|codons -> aminos| CGC) K)
  (= (|codons -> aminos| CGA) K)
  (= (|codons -> aminos| CGG) K)
  (= (|codons -> aminos| ATT) K)
  (= (|codons -> aminos| ATC) K)
  (= (|codons -> aminos| ATA) K)
  (= (|codons -> aminos| ATG) K)
  (= (|codons -> aminos| ACT) K)
  (= (|codons -> aminos| ACC) K)
  (= (|codons -> aminos| ACA) K)
  (= (|codons -> aminos| ACG) K)
  (= (|codons -> aminos| AAT) K)
  (= (|codons -> aminos| AAC) K)
  (= (|codons -> aminos| AAA) K)
  (= (|codons -> aminos| AAG) K)
  (= (|codons -> aminos| AGT) K)
  (= (|codons -> aminos| AGC) K)
  (= (|codons -> aminos| AGA) K)
  (= (|codons -> aminos| AGG) K)
  (= (|codons -> aminos| GTT) K)
  (= (|codons -> aminos| GTC) K)
  (= (|codons -> aminos| GTA) K)
  (= (|codons -> aminos| GTG) K)
  (= (|codons -> aminos| GCT) K)
  (= (|codons -> aminos| GCC) K)
  (= (|codons -> aminos| GCA) K)
  (= (|codons -> aminos| GCG) K)
  (= (|codons -> aminos| GAT) K)
  (= (|codons -> aminos| GAC) K)
  (= (|codons -> aminos| GAA) K)
  (= (|codons -> aminos| GAG) K)
  (= (|codons -> aminos| GGT) K)
  (= (|codons -> aminos| GGC) K)
  (= (|codons -> aminos| GGA) K)
  (= (|codons -> aminos| GGG) K)))
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
(assert (or (= (|codons -> aminos| TTT) F) (= (|codons -> aminos| TTT) |0|)))
(assert (or (= (|codons -> aminos| TTC) F) (= (|codons -> aminos| TTC) |0|)))
(assert (or (= (|codons -> aminos| TTA) L) (= (|codons -> aminos| TTA) |0|)))
(assert (or (= (|codons -> aminos| TTG) L) (= (|codons -> aminos| TTG) |0|)))
(assert (or (= (|codons -> aminos| TCT) S) (= (|codons -> aminos| TCT) |0|)))
(assert (or (= (|codons -> aminos| TCC) S) (= (|codons -> aminos| TCC) |0|)))
(assert (or (= (|codons -> aminos| TCA) S) (= (|codons -> aminos| TCA) |0|)))
(assert (or (= (|codons -> aminos| TCG) S) (= (|codons -> aminos| TCG) |0|)))
(assert (or (= (|codons -> aminos| TAT) Y) (= (|codons -> aminos| TAT) |0|)))
(assert (or (= (|codons -> aminos| TAC) Y) (= (|codons -> aminos| TAC) |0|)))
(assert (or (= (|codons -> aminos| TAA) *) (= (|codons -> aminos| TAA) |0|)))
(assert (or (= (|codons -> aminos| TAG) *) (= (|codons -> aminos| TAG) |0|)))
(assert (or (= (|codons -> aminos| TGT) C) (= (|codons -> aminos| TGT) |0|)))
(assert (or (= (|codons -> aminos| TGC) C) (= (|codons -> aminos| TGC) |0|)))
(assert (or (= (|codons -> aminos| TGA) *) (= (|codons -> aminos| TGA) |0|)))
(assert (or (= (|codons -> aminos| TGG) W) (= (|codons -> aminos| TGG) |0|)))
(assert (or (= (|codons -> aminos| CTT) L) (= (|codons -> aminos| CTT) |0|)))
(assert (or (= (|codons -> aminos| CTC) L) (= (|codons -> aminos| CTC) |0|)))
(assert (or (= (|codons -> aminos| CTA) L) (= (|codons -> aminos| CTA) |0|)))
(assert (or (= (|codons -> aminos| CTG) L) (= (|codons -> aminos| CTG) |0|)))
(assert (or (= (|codons -> aminos| CCT) P) (= (|codons -> aminos| CCT) |0|)))
(assert (or (= (|codons -> aminos| CCC) P) (= (|codons -> aminos| CCC) |0|)))
(assert (or (= (|codons -> aminos| CCA) P) (= (|codons -> aminos| CCA) |0|)))
(assert (or (= (|codons -> aminos| CCG) P) (= (|codons -> aminos| CCG) |0|)))
(assert (or (= (|codons -> aminos| CAT) H) (= (|codons -> aminos| CAT) |0|)))
(assert (or (= (|codons -> aminos| CAC) H) (= (|codons -> aminos| CAC) |0|)))
(assert (or (= (|codons -> aminos| CAA) Q) (= (|codons -> aminos| CAA) |0|)))
(assert (or (= (|codons -> aminos| CAG) Q) (= (|codons -> aminos| CAG) |0|)))
(assert (or (= (|codons -> aminos| CGT) R) (= (|codons -> aminos| CGT) |0|)))
(assert (or (= (|codons -> aminos| CGC) R) (= (|codons -> aminos| CGC) |0|)))
(assert (or (= (|codons -> aminos| CGA) R) (= (|codons -> aminos| CGA) |0|)))
(assert (or (= (|codons -> aminos| CGG) R) (= (|codons -> aminos| CGG) |0|)))
(assert (or (= (|codons -> aminos| ATT) I) (= (|codons -> aminos| ATT) |0|)))
(assert (or (= (|codons -> aminos| ATC) I) (= (|codons -> aminos| ATC) |0|)))
(assert (or (= (|codons -> aminos| ATA) I) (= (|codons -> aminos| ATA) |0|)))
(assert (or (= (|codons -> aminos| ATG) M) (= (|codons -> aminos| ATG) |0|)))
(assert (or (= (|codons -> aminos| ACT) T) (= (|codons -> aminos| ACT) |0|)))
(assert (or (= (|codons -> aminos| ACC) T) (= (|codons -> aminos| ACC) |0|)))
(assert (or (= (|codons -> aminos| ACA) T) (= (|codons -> aminos| ACA) |0|)))
(assert (or (= (|codons -> aminos| ACG) T) (= (|codons -> aminos| ACG) |0|)))
(assert (or (= (|codons -> aminos| AAT) N) (= (|codons -> aminos| AAT) |0|)))
(assert (or (= (|codons -> aminos| AAC) N) (= (|codons -> aminos| AAC) |0|)))
(assert (or (= (|codons -> aminos| AAA) K) (= (|codons -> aminos| AAA) |0|)))
(assert (or (= (|codons -> aminos| AAG) K) (= (|codons -> aminos| AAG) |0|)))
(assert (or (= (|codons -> aminos| AGT) S) (= (|codons -> aminos| AGT) |0|)))
(assert (or (= (|codons -> aminos| AGC) S) (= (|codons -> aminos| AGC) |0|)))
(assert (or (= (|codons -> aminos| AGA) R) (= (|codons -> aminos| AGA) |0|)))
(assert (or (= (|codons -> aminos| AGG) R) (= (|codons -> aminos| AGG) |0|)))
(assert (or (= (|codons -> aminos| GTT) V) (= (|codons -> aminos| GTT) |0|)))
(assert (or (= (|codons -> aminos| GTC) V) (= (|codons -> aminos| GTC) |0|)))
(assert (or (= (|codons -> aminos| GTA) V) (= (|codons -> aminos| GTA) |0|)))
(assert (or (= (|codons -> aminos| GTG) V) (= (|codons -> aminos| GTG) |0|)))
(assert (or (= (|codons -> aminos| GCT) A) (= (|codons -> aminos| GCT) |0|)))
(assert (or (= (|codons -> aminos| GCC) A) (= (|codons -> aminos| GCC) |0|)))
(assert (or (= (|codons -> aminos| GCA) A) (= (|codons -> aminos| GCA) |0|)))
(assert (or (= (|codons -> aminos| GCG) A) (= (|codons -> aminos| GCG) |0|)))
(assert (or (= (|codons -> aminos| GAT) D) (= (|codons -> aminos| GAT) |0|)))
(assert (or (= (|codons -> aminos| GAC) D) (= (|codons -> aminos| GAC) |0|)))
(assert (or (= (|codons -> aminos| GAA) E) (= (|codons -> aminos| GAA) |0|)))
(assert (or (= (|codons -> aminos| GAG) E) (= (|codons -> aminos| GAG) |0|)))
(assert (or (= (|codons -> aminos| GGT) G) (= (|codons -> aminos| GGT) |0|)))
(assert (or (= (|codons -> aminos| GGC) G) (= (|codons -> aminos| GGC) |0|)))
(assert (or (= (|codons -> aminos| GGA) G) (= (|codons -> aminos| GGA) |0|)))
(assert (or (= (|codons -> aminos| GGG) G) (= (|codons -> aminos| GGG) |0|)))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1155 dna_1156 dna_1157))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1158 dna_1159 dna_1160))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1161 dna_1162 dna_1163))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1164 dna_1165 dna_1166))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1167 dna_1168 dna_1169))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1170 dna_1171 dna_1172))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1173 dna_1174 dna_1175))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1176 dna_1177 dna_1178))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1179 dna_1180 dna_1181))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1182 dna_1183 dna_1184))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1185 dna_1186 dna_1187))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1188 dna_1189 dna_1190))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1191 dna_1192 dna_1193))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1194 dna_1195 dna_1196))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1197 dna_1198 dna_1199))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1200 dna_1201 dna_1202))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1203 dna_1204 dna_1205))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1206 dna_1207 dna_1208))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1209 dna_1210 dna_1211))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1212 dna_1213 dna_1214))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1215 dna_1216 dna_1217))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1218 dna_1219 dna_1220))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1221 dna_1222 dna_1223))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1224 dna_1225 dna_1226))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1227 dna_1228 dna_1229))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1230 dna_1231 dna_1232))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1233 dna_1234 dna_1235))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1236 dna_1237 dna_1238))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1239 dna_1240 dna_1241))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1242 dna_1243 dna_1244))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1245 dna_1246 dna_1247))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1248 dna_1249 dna_1250))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1251 dna_1252 dna_1253))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1254 dna_1255 dna_1256))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1257 dna_1258 dna_1259))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1260 dna_1261 dna_1262))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1263 dna_1264 dna_1265))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1266 dna_1267 dna_1268))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1269 dna_1270 dna_1271))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1272 dna_1273 dna_1274))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1275 dna_1276 dna_1277))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1278 dna_1279 dna_1280))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1281 dna_1282 dna_1283))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1284 dna_1285 dna_1286))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1287 dna_1288 dna_1289))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1290 dna_1291 dna_1292))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1293 dna_1294 dna_1295))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1296 dna_1297 dna_1298))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1299 dna_1300 dna_1301))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1302 dna_1303 dna_1304))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1305 dna_1306 dna_1307))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1308 dna_1309 dna_1310))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1311 dna_1312 dna_1313))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1314 dna_1315 dna_1316))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1317 dna_1318 dna_1319))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1320 dna_1321 dna_1322))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1323 dna_1324 dna_1325))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1326 dna_1327 dna_1328))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1329 dna_1330 dna_1331))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1332 dna_1333 dna_1334))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1335 dna_1336 dna_1337))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1338 dna_1339 dna_1340))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1341 dna_1342 dna_1343))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1344 dna_1345 dna_1346))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1347 dna_1348 dna_1349))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1350 dna_1351 dna_1352))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1353 dna_1354 dna_1355))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1356 dna_1357 dna_1358))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1359 dna_1360 dna_1361))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1362 dna_1363 dna_1364))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1365 dna_1366 dna_1367))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1368 dna_1369 dna_1370))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1371 dna_1372 dna_1373))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1374 dna_1375 dna_1376))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1377 dna_1378 dna_1379))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1380 dna_1381 dna_1382))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1383 dna_1384 dna_1385))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1386 dna_1387 dna_1388))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1389 dna_1390 dna_1391))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1392 dna_1393 dna_1394))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1395 dna_1396 dna_1397))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1398 dna_1399 dna_1400))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1401 dna_1402 dna_1403))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1404 dna_1405 dna_1406))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1407 dna_1408 dna_1409))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1410 dna_1411 dna_1412))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1413 dna_1414 dna_1415))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1416 dna_1417 dna_1418))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1419 dna_1420 dna_1421))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1422 dna_1423 dna_1424))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1425 dna_1426 dna_1427))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1428 dna_1429 dna_1430))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1431 dna_1432 dna_1433))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1434 dna_1435 dna_1436))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1437 dna_1438 dna_1439))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1440 dna_1441 dna_1442))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1443 dna_1444 dna_1445))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1446 dna_1447 dna_1448))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1449 dna_1450 dna_1451))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1452 dna_1453 dna_1454))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1455 dna_1456 dna_1457))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1458 dna_1459 dna_1460))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1461 dna_1462 dna_1463))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1464 dna_1465 dna_1466))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1467 dna_1468 dna_1469))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1470 dna_1471 dna_1472))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1473 dna_1474 dna_1475))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1476 dna_1477 dna_1478))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1479 dna_1480 dna_1481))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1482 dna_1483 dna_1484))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1485 dna_1486 dna_1487))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1488 dna_1489 dna_1490))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1491 dna_1492 dna_1493))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1494 dna_1495 dna_1496))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1497 dna_1498 dna_1499))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1500 dna_1501 dna_1502))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1503 dna_1504 dna_1505))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1506 dna_1507 dna_1508))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1509 dna_1510 dna_1511))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1512 dna_1513 dna_1514))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1515 dna_1516 dna_1517))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1518 dna_1519 dna_1520))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1155 dna_1156 dna_1157))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1158 dna_1159 dna_1160))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1161 dna_1162 dna_1163))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1164 dna_1165 dna_1166))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1167 dna_1168 dna_1169))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1170 dna_1171 dna_1172))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1173 dna_1174 dna_1175))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1176 dna_1177 dna_1178))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1179 dna_1180 dna_1181))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1182 dna_1183 dna_1184))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1185 dna_1186 dna_1187))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1188 dna_1189 dna_1190))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1191 dna_1192 dna_1193))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1194 dna_1195 dna_1196))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1197 dna_1198 dna_1199))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1200 dna_1201 dna_1202))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1203 dna_1204 dna_1205))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1206 dna_1207 dna_1208))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1209 dna_1210 dna_1211))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1212 dna_1213 dna_1214))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1215 dna_1216 dna_1217))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1218 dna_1219 dna_1220))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1221 dna_1222 dna_1223))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1224 dna_1225 dna_1226))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1227 dna_1228 dna_1229))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1230 dna_1231 dna_1232))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1233 dna_1234 dna_1235))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1236 dna_1237 dna_1238))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1239 dna_1240 dna_1241))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1242 dna_1243 dna_1244))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1245 dna_1246 dna_1247))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1248 dna_1249 dna_1250))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1251 dna_1252 dna_1253))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1254 dna_1255 dna_1256))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1257 dna_1258 dna_1259))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1260 dna_1261 dna_1262))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1263 dna_1264 dna_1265))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1266 dna_1267 dna_1268))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1269 dna_1270 dna_1271))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1272 dna_1273 dna_1274))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1275 dna_1276 dna_1277))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1278 dna_1279 dna_1280))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1281 dna_1282 dna_1283))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1284 dna_1285 dna_1286))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1287 dna_1288 dna_1289))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1290 dna_1291 dna_1292))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1293 dna_1294 dna_1295))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1296 dna_1297 dna_1298))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1299 dna_1300 dna_1301))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1302 dna_1303 dna_1304))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1305 dna_1306 dna_1307))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1308 dna_1309 dna_1310))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1311 dna_1312 dna_1313))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1314 dna_1315 dna_1316))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1317 dna_1318 dna_1319))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1320 dna_1321 dna_1322))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1323 dna_1324 dna_1325))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1326 dna_1327 dna_1328))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1329 dna_1330 dna_1331))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1332 dna_1333 dna_1334))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1335 dna_1336 dna_1337))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1338 dna_1339 dna_1340))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1341 dna_1342 dna_1343))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1344 dna_1345 dna_1346))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1347 dna_1348 dna_1349))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1350 dna_1351 dna_1352))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1353 dna_1354 dna_1355))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1356 dna_1357 dna_1358))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1359 dna_1360 dna_1361))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1362 dna_1363 dna_1364))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1365 dna_1366 dna_1367))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1368 dna_1369 dna_1370))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1371 dna_1372 dna_1373))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1374 dna_1375 dna_1376))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1377 dna_1378 dna_1379))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1380 dna_1381 dna_1382))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1383 dna_1384 dna_1385))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1386 dna_1387 dna_1388))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1389 dna_1390 dna_1391))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1392 dna_1393 dna_1394))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1395 dna_1396 dna_1397))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1398 dna_1399 dna_1400))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1401 dna_1402 dna_1403))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1404 dna_1405 dna_1406))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1407 dna_1408 dna_1409))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1410 dna_1411 dna_1412))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1413 dna_1414 dna_1415))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1416 dna_1417 dna_1418))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1419 dna_1420 dna_1421))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1422 dna_1423 dna_1424))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1425 dna_1426 dna_1427))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1428 dna_1429 dna_1430))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1431 dna_1432 dna_1433))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1434 dna_1435 dna_1436))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1437 dna_1438 dna_1439))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1440 dna_1441 dna_1442))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1443 dna_1444 dna_1445))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1446 dna_1447 dna_1448))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1449 dna_1450 dna_1451))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1452 dna_1453 dna_1454))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1455 dna_1456 dna_1457))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1458 dna_1459 dna_1460))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1461 dna_1462 dna_1463))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1464 dna_1465 dna_1466))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1467 dna_1468 dna_1469))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1470 dna_1471 dna_1472))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1473 dna_1474 dna_1475))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1476 dna_1477 dna_1478))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1479 dna_1480 dna_1481))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1482 dna_1483 dna_1484))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1485 dna_1486 dna_1487))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1488 dna_1489 dna_1490))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1491 dna_1492 dna_1493))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1494 dna_1495 dna_1496))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1497 dna_1498 dna_1499))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1500 dna_1501 dna_1502))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1503 dna_1504 dna_1505))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1506 dna_1507 dna_1508))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1509 dna_1510 dna_1511))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1512 dna_1513 dna_1514))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1515 dna_1516 dna_1517))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1518 dna_1519 dna_1520))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1155 dna_1156 dna_1157))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1158 dna_1159 dna_1160))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1161 dna_1162 dna_1163))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1164 dna_1165 dna_1166))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1167 dna_1168 dna_1169))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1170 dna_1171 dna_1172))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1173 dna_1174 dna_1175))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1176 dna_1177 dna_1178))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1179 dna_1180 dna_1181))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1182 dna_1183 dna_1184))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1185 dna_1186 dna_1187))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1188 dna_1189 dna_1190))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1191 dna_1192 dna_1193))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1194 dna_1195 dna_1196))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1197 dna_1198 dna_1199))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1200 dna_1201 dna_1202))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1203 dna_1204 dna_1205))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1206 dna_1207 dna_1208))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1209 dna_1210 dna_1211))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1212 dna_1213 dna_1214))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1215 dna_1216 dna_1217))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1218 dna_1219 dna_1220))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1221 dna_1222 dna_1223))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1224 dna_1225 dna_1226))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1227 dna_1228 dna_1229))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1230 dna_1231 dna_1232))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1233 dna_1234 dna_1235))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1236 dna_1237 dna_1238))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1239 dna_1240 dna_1241))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1242 dna_1243 dna_1244))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1245 dna_1246 dna_1247))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1248 dna_1249 dna_1250))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1251 dna_1252 dna_1253))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1254 dna_1255 dna_1256))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1257 dna_1258 dna_1259))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1260 dna_1261 dna_1262))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1263 dna_1264 dna_1265))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1266 dna_1267 dna_1268))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1269 dna_1270 dna_1271))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1272 dna_1273 dna_1274))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1275 dna_1276 dna_1277))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1278 dna_1279 dna_1280))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1281 dna_1282 dna_1283))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1284 dna_1285 dna_1286))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1287 dna_1288 dna_1289))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1290 dna_1291 dna_1292))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1293 dna_1294 dna_1295))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1296 dna_1297 dna_1298))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1299 dna_1300 dna_1301))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1302 dna_1303 dna_1304))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1305 dna_1306 dna_1307))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1308 dna_1309 dna_1310))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1311 dna_1312 dna_1313))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1314 dna_1315 dna_1316))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1317 dna_1318 dna_1319))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1320 dna_1321 dna_1322))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1323 dna_1324 dna_1325))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1326 dna_1327 dna_1328))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1329 dna_1330 dna_1331))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1332 dna_1333 dna_1334))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1335 dna_1336 dna_1337))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1338 dna_1339 dna_1340))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1341 dna_1342 dna_1343))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1344 dna_1345 dna_1346))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1347 dna_1348 dna_1349))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1350 dna_1351 dna_1352))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1353 dna_1354 dna_1355))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1356 dna_1357 dna_1358))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1359 dna_1360 dna_1361))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1362 dna_1363 dna_1364))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1365 dna_1366 dna_1367))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1368 dna_1369 dna_1370))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1371 dna_1372 dna_1373))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1374 dna_1375 dna_1376))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1377 dna_1378 dna_1379))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1380 dna_1381 dna_1382))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1383 dna_1384 dna_1385))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1386 dna_1387 dna_1388))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1389 dna_1390 dna_1391))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1392 dna_1393 dna_1394))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1395 dna_1396 dna_1397))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1398 dna_1399 dna_1400))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1401 dna_1402 dna_1403))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1404 dna_1405 dna_1406))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1407 dna_1408 dna_1409))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1410 dna_1411 dna_1412))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1413 dna_1414 dna_1415))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1416 dna_1417 dna_1418))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1419 dna_1420 dna_1421))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1422 dna_1423 dna_1424))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1425 dna_1426 dna_1427))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1428 dna_1429 dna_1430))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1431 dna_1432 dna_1433))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1434 dna_1435 dna_1436))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1437 dna_1438 dna_1439))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1440 dna_1441 dna_1442))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1443 dna_1444 dna_1445))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1446 dna_1447 dna_1448))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1449 dna_1450 dna_1451))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1452 dna_1453 dna_1454))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1455 dna_1456 dna_1457))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1458 dna_1459 dna_1460))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1461 dna_1462 dna_1463))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1464 dna_1465 dna_1466))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1467 dna_1468 dna_1469))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1470 dna_1471 dna_1472))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1473 dna_1474 dna_1475))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1476 dna_1477 dna_1478))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1479 dna_1480 dna_1481))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1482 dna_1483 dna_1484))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1485 dna_1486 dna_1487))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1488 dna_1489 dna_1490))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1491 dna_1492 dna_1493))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1494 dna_1495 dna_1496))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1497 dna_1498 dna_1499))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1500 dna_1501 dna_1502))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1503 dna_1504 dna_1505))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1506 dna_1507 dna_1508))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1509 dna_1510 dna_1511))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1512 dna_1513 dna_1514))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1515 dna_1516 dna_1517))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1518 dna_1519 dna_1520))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1155 dna_1156 dna_1157))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1158 dna_1159 dna_1160))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1161 dna_1162 dna_1163))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1164 dna_1165 dna_1166))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1167 dna_1168 dna_1169))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1170 dna_1171 dna_1172))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1173 dna_1174 dna_1175))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1176 dna_1177 dna_1178))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1179 dna_1180 dna_1181))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1182 dna_1183 dna_1184))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1185 dna_1186 dna_1187))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1188 dna_1189 dna_1190))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1191 dna_1192 dna_1193))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1194 dna_1195 dna_1196))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1197 dna_1198 dna_1199))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1200 dna_1201 dna_1202))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1203 dna_1204 dna_1205))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1206 dna_1207 dna_1208))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1209 dna_1210 dna_1211))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1212 dna_1213 dna_1214))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1215 dna_1216 dna_1217))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1218 dna_1219 dna_1220))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1221 dna_1222 dna_1223))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1224 dna_1225 dna_1226))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1227 dna_1228 dna_1229))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1230 dna_1231 dna_1232))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1233 dna_1234 dna_1235))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1236 dna_1237 dna_1238))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1239 dna_1240 dna_1241))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1242 dna_1243 dna_1244))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1245 dna_1246 dna_1247))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1248 dna_1249 dna_1250))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1251 dna_1252 dna_1253))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1254 dna_1255 dna_1256))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1257 dna_1258 dna_1259))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1260 dna_1261 dna_1262))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1263 dna_1264 dna_1265))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1266 dna_1267 dna_1268))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1269 dna_1270 dna_1271))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1272 dna_1273 dna_1274))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1275 dna_1276 dna_1277))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1278 dna_1279 dna_1280))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1281 dna_1282 dna_1283))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1284 dna_1285 dna_1286))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1287 dna_1288 dna_1289))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1290 dna_1291 dna_1292))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1293 dna_1294 dna_1295))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1296 dna_1297 dna_1298))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1299 dna_1300 dna_1301))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1302 dna_1303 dna_1304))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1305 dna_1306 dna_1307))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1308 dna_1309 dna_1310))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1311 dna_1312 dna_1313))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1314 dna_1315 dna_1316))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1317 dna_1318 dna_1319))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1320 dna_1321 dna_1322))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1323 dna_1324 dna_1325))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1326 dna_1327 dna_1328))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1329 dna_1330 dna_1331))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1332 dna_1333 dna_1334))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1335 dna_1336 dna_1337))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1338 dna_1339 dna_1340))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1341 dna_1342 dna_1343))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1344 dna_1345 dna_1346))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1347 dna_1348 dna_1349))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1350 dna_1351 dna_1352))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1353 dna_1354 dna_1355))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1356 dna_1357 dna_1358))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1359 dna_1360 dna_1361))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1362 dna_1363 dna_1364))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1365 dna_1366 dna_1367))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1368 dna_1369 dna_1370))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1371 dna_1372 dna_1373))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1374 dna_1375 dna_1376))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1377 dna_1378 dna_1379))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1380 dna_1381 dna_1382))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1383 dna_1384 dna_1385))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1386 dna_1387 dna_1388))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1389 dna_1390 dna_1391))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1392 dna_1393 dna_1394))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1395 dna_1396 dna_1397))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1398 dna_1399 dna_1400))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1401 dna_1402 dna_1403))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1404 dna_1405 dna_1406))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1407 dna_1408 dna_1409))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1410 dna_1411 dna_1412))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1413 dna_1414 dna_1415))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1416 dna_1417 dna_1418))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1419 dna_1420 dna_1421))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1422 dna_1423 dna_1424))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1425 dna_1426 dna_1427))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1428 dna_1429 dna_1430))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1431 dna_1432 dna_1433))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1434 dna_1435 dna_1436))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1437 dna_1438 dna_1439))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1440 dna_1441 dna_1442))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1443 dna_1444 dna_1445))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1446 dna_1447 dna_1448))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1449 dna_1450 dna_1451))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1452 dna_1453 dna_1454))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1455 dna_1456 dna_1457))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1458 dna_1459 dna_1460))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1461 dna_1462 dna_1463))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1464 dna_1465 dna_1466))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1467 dna_1468 dna_1469))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1470 dna_1471 dna_1472))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1473 dna_1474 dna_1475))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1476 dna_1477 dna_1478))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1479 dna_1480 dna_1481))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1482 dna_1483 dna_1484))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1485 dna_1486 dna_1487))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1488 dna_1489 dna_1490))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1491 dna_1492 dna_1493))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1494 dna_1495 dna_1496))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1497 dna_1498 dna_1499))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1500 dna_1501 dna_1502))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1503 dna_1504 dna_1505))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1506 dna_1507 dna_1508))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1509 dna_1510 dna_1511))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1512 dna_1513 dna_1514))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1515 dna_1516 dna_1517))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1518 dna_1519 dna_1520))
          |0|))
(assert (= (|codons -> aminos| (|nucleotides -> codons| dna_1157 dna_1158 dna_1159)) M))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1157 dna_1158 dna_1159))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1160 dna_1161 dna_1162))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1163 dna_1164 dna_1165))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1166 dna_1167 dna_1168))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1169 dna_1170 dna_1171))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1172 dna_1173 dna_1174))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1175 dna_1176 dna_1177))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1178 dna_1179 dna_1180))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1181 dna_1182 dna_1183))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1184 dna_1185 dna_1186))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1187 dna_1188 dna_1189))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1190 dna_1191 dna_1192))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1193 dna_1194 dna_1195))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1196 dna_1197 dna_1198))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1199 dna_1200 dna_1201))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1202 dna_1203 dna_1204))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1205 dna_1206 dna_1207))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1208 dna_1209 dna_1210))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1211 dna_1212 dna_1213))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1214 dna_1215 dna_1216))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1217 dna_1218 dna_1219))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1220 dna_1221 dna_1222))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1223 dna_1224 dna_1225))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1226 dna_1227 dna_1228))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1229 dna_1230 dna_1231))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1232 dna_1233 dna_1234))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1235 dna_1236 dna_1237))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1238 dna_1239 dna_1240))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1241 dna_1242 dna_1243))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1244 dna_1245 dna_1246))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1247 dna_1248 dna_1249))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1250 dna_1251 dna_1252))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1253 dna_1254 dna_1255))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1256 dna_1257 dna_1258))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1259 dna_1260 dna_1261))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1262 dna_1263 dna_1264))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1265 dna_1266 dna_1267))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1268 dna_1269 dna_1270))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1271 dna_1272 dna_1273))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1274 dna_1275 dna_1276))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1277 dna_1278 dna_1279))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1280 dna_1281 dna_1282))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1283 dna_1284 dna_1285))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1286 dna_1287 dna_1288))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1289 dna_1290 dna_1291))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1292 dna_1293 dna_1294))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1295 dna_1296 dna_1297))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1298 dna_1299 dna_1300))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1301 dna_1302 dna_1303))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1304 dna_1305 dna_1306))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1307 dna_1308 dna_1309))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1310 dna_1311 dna_1312))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1313 dna_1314 dna_1315))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1316 dna_1317 dna_1318))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1319 dna_1320 dna_1321))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1322 dna_1323 dna_1324))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1325 dna_1326 dna_1327))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1328 dna_1329 dna_1330))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1331 dna_1332 dna_1333))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1334 dna_1335 dna_1336))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1337 dna_1338 dna_1339))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1340 dna_1341 dna_1342))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1343 dna_1344 dna_1345))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1346 dna_1347 dna_1348))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1349 dna_1350 dna_1351))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1352 dna_1353 dna_1354))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1355 dna_1356 dna_1357))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1358 dna_1359 dna_1360))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1361 dna_1362 dna_1363))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1364 dna_1365 dna_1366))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1367 dna_1368 dna_1369))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1370 dna_1371 dna_1372))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1373 dna_1374 dna_1375))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1376 dna_1377 dna_1378))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1379 dna_1380 dna_1381))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1382 dna_1383 dna_1384))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1385 dna_1386 dna_1387))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1388 dna_1389 dna_1390))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1391 dna_1392 dna_1393))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1394 dna_1395 dna_1396))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1397 dna_1398 dna_1399))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1400 dna_1401 dna_1402))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1403 dna_1404 dna_1405))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1406 dna_1407 dna_1408))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1409 dna_1410 dna_1411))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1412 dna_1413 dna_1414))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1415 dna_1416 dna_1417))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1418 dna_1419 dna_1420))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1421 dna_1422 dna_1423))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1424 dna_1425 dna_1426))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1427 dna_1428 dna_1429))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1430 dna_1431 dna_1432))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1433 dna_1434 dna_1435))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1436 dna_1437 dna_1438))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1439 dna_1440 dna_1441))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1442 dna_1443 dna_1444))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1445 dna_1446 dna_1447))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1448 dna_1449 dna_1450))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1451 dna_1452 dna_1453))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1454 dna_1455 dna_1456))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1457 dna_1458 dna_1459))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1460 dna_1461 dna_1462))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1463 dna_1464 dna_1465))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1466 dna_1467 dna_1468))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1469 dna_1470 dna_1471))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1472 dna_1473 dna_1474))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1475 dna_1476 dna_1477))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1478 dna_1479 dna_1480))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1481 dna_1482 dna_1483))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1484 dna_1485 dna_1486))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1487 dna_1488 dna_1489))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1490 dna_1491 dna_1492))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1493 dna_1494 dna_1495))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1496 dna_1497 dna_1498))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1499 dna_1500 dna_1501))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1502 dna_1503 dna_1504))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1505 dna_1506 dna_1507))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1508 dna_1509 dna_1510))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1511 dna_1512 dna_1513))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1514 dna_1515 dna_1516))
          *))
(assert (= (|codons -> aminos| (|nucleotides -> codons| dna_1517 dna_1518 dna_1519)) *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1157 dna_1158 dna_1159))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1160 dna_1161 dna_1162))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1163 dna_1164 dna_1165))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1166 dna_1167 dna_1168))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1169 dna_1170 dna_1171))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1172 dna_1173 dna_1174))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1175 dna_1176 dna_1177))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1178 dna_1179 dna_1180))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1181 dna_1182 dna_1183))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1184 dna_1185 dna_1186))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1187 dna_1188 dna_1189))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1190 dna_1191 dna_1192))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1193 dna_1194 dna_1195))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1196 dna_1197 dna_1198))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1199 dna_1200 dna_1201))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1202 dna_1203 dna_1204))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1205 dna_1206 dna_1207))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1208 dna_1209 dna_1210))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1211 dna_1212 dna_1213))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1214 dna_1215 dna_1216))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1217 dna_1218 dna_1219))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1220 dna_1221 dna_1222))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1223 dna_1224 dna_1225))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1226 dna_1227 dna_1228))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1229 dna_1230 dna_1231))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1232 dna_1233 dna_1234))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1235 dna_1236 dna_1237))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1238 dna_1239 dna_1240))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1241 dna_1242 dna_1243))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1244 dna_1245 dna_1246))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1247 dna_1248 dna_1249))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1250 dna_1251 dna_1252))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1253 dna_1254 dna_1255))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1256 dna_1257 dna_1258))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1259 dna_1260 dna_1261))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1262 dna_1263 dna_1264))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1265 dna_1266 dna_1267))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1268 dna_1269 dna_1270))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1271 dna_1272 dna_1273))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1274 dna_1275 dna_1276))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1277 dna_1278 dna_1279))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1280 dna_1281 dna_1282))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1283 dna_1284 dna_1285))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1286 dna_1287 dna_1288))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1289 dna_1290 dna_1291))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1292 dna_1293 dna_1294))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1295 dna_1296 dna_1297))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1298 dna_1299 dna_1300))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1301 dna_1302 dna_1303))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1304 dna_1305 dna_1306))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1307 dna_1308 dna_1309))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1310 dna_1311 dna_1312))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1313 dna_1314 dna_1315))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1316 dna_1317 dna_1318))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1319 dna_1320 dna_1321))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1322 dna_1323 dna_1324))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1325 dna_1326 dna_1327))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1328 dna_1329 dna_1330))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1331 dna_1332 dna_1333))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1334 dna_1335 dna_1336))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1337 dna_1338 dna_1339))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1340 dna_1341 dna_1342))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1343 dna_1344 dna_1345))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1346 dna_1347 dna_1348))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1349 dna_1350 dna_1351))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1352 dna_1353 dna_1354))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1355 dna_1356 dna_1357))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1358 dna_1359 dna_1360))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1361 dna_1362 dna_1363))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1364 dna_1365 dna_1366))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1367 dna_1368 dna_1369))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1370 dna_1371 dna_1372))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1373 dna_1374 dna_1375))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1376 dna_1377 dna_1378))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1379 dna_1380 dna_1381))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1382 dna_1383 dna_1384))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1385 dna_1386 dna_1387))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1388 dna_1389 dna_1390))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1391 dna_1392 dna_1393))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1394 dna_1395 dna_1396))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1397 dna_1398 dna_1399))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1400 dna_1401 dna_1402))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1403 dna_1404 dna_1405))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1406 dna_1407 dna_1408))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1409 dna_1410 dna_1411))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1412 dna_1413 dna_1414))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1415 dna_1416 dna_1417))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1418 dna_1419 dna_1420))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1421 dna_1422 dna_1423))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1424 dna_1425 dna_1426))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1427 dna_1428 dna_1429))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1430 dna_1431 dna_1432))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1433 dna_1434 dna_1435))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1436 dna_1437 dna_1438))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1439 dna_1440 dna_1441))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1442 dna_1443 dna_1444))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1445 dna_1446 dna_1447))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1448 dna_1449 dna_1450))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1451 dna_1452 dna_1453))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1454 dna_1455 dna_1456))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1457 dna_1458 dna_1459))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1460 dna_1461 dna_1462))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1463 dna_1464 dna_1465))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1466 dna_1467 dna_1468))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1469 dna_1470 dna_1471))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1472 dna_1473 dna_1474))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1475 dna_1476 dna_1477))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1478 dna_1479 dna_1480))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1481 dna_1482 dna_1483))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1484 dna_1485 dna_1486))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1487 dna_1488 dna_1489))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1490 dna_1491 dna_1492))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1493 dna_1494 dna_1495))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1496 dna_1497 dna_1498))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1499 dna_1500 dna_1501))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1502 dna_1503 dna_1504))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1505 dna_1506 dna_1507))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1508 dna_1509 dna_1510))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1511 dna_1512 dna_1513))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1514 dna_1515 dna_1516))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1517 dna_1518 dna_1519))
          |0|))
(assert (= (|codons -> aminos| (|nucleotides -> codons| dna_1157 dna_1158 dna_1159)) M))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1157 dna_1158 dna_1159))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1160 dna_1161 dna_1162))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1163 dna_1164 dna_1165))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1166 dna_1167 dna_1168))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1169 dna_1170 dna_1171))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1172 dna_1173 dna_1174))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1175 dna_1176 dna_1177))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1178 dna_1179 dna_1180))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1181 dna_1182 dna_1183))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1184 dna_1185 dna_1186))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1187 dna_1188 dna_1189))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1190 dna_1191 dna_1192))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1193 dna_1194 dna_1195))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1196 dna_1197 dna_1198))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1199 dna_1200 dna_1201))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1202 dna_1203 dna_1204))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1205 dna_1206 dna_1207))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1208 dna_1209 dna_1210))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1211 dna_1212 dna_1213))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1214 dna_1215 dna_1216))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1217 dna_1218 dna_1219))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1220 dna_1221 dna_1222))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1223 dna_1224 dna_1225))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1226 dna_1227 dna_1228))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1229 dna_1230 dna_1231))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1232 dna_1233 dna_1234))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1235 dna_1236 dna_1237))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1238 dna_1239 dna_1240))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1241 dna_1242 dna_1243))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1244 dna_1245 dna_1246))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1247 dna_1248 dna_1249))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1250 dna_1251 dna_1252))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1253 dna_1254 dna_1255))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1256 dna_1257 dna_1258))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1259 dna_1260 dna_1261))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1262 dna_1263 dna_1264))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1265 dna_1266 dna_1267))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1268 dna_1269 dna_1270))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1271 dna_1272 dna_1273))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1274 dna_1275 dna_1276))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1277 dna_1278 dna_1279))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1280 dna_1281 dna_1282))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1283 dna_1284 dna_1285))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1286 dna_1287 dna_1288))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1289 dna_1290 dna_1291))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1292 dna_1293 dna_1294))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1295 dna_1296 dna_1297))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1298 dna_1299 dna_1300))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1301 dna_1302 dna_1303))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1304 dna_1305 dna_1306))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1307 dna_1308 dna_1309))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1310 dna_1311 dna_1312))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1313 dna_1314 dna_1315))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1316 dna_1317 dna_1318))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1319 dna_1320 dna_1321))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1322 dna_1323 dna_1324))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1325 dna_1326 dna_1327))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1328 dna_1329 dna_1330))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1331 dna_1332 dna_1333))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1334 dna_1335 dna_1336))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1337 dna_1338 dna_1339))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1340 dna_1341 dna_1342))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1343 dna_1344 dna_1345))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1346 dna_1347 dna_1348))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1349 dna_1350 dna_1351))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1352 dna_1353 dna_1354))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1355 dna_1356 dna_1357))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1358 dna_1359 dna_1360))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1361 dna_1362 dna_1363))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1364 dna_1365 dna_1366))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1367 dna_1368 dna_1369))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1370 dna_1371 dna_1372))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1373 dna_1374 dna_1375))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1376 dna_1377 dna_1378))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1379 dna_1380 dna_1381))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1382 dna_1383 dna_1384))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1385 dna_1386 dna_1387))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1388 dna_1389 dna_1390))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1391 dna_1392 dna_1393))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1394 dna_1395 dna_1396))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1397 dna_1398 dna_1399))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1400 dna_1401 dna_1402))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1403 dna_1404 dna_1405))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1406 dna_1407 dna_1408))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1409 dna_1410 dna_1411))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1412 dna_1413 dna_1414))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1415 dna_1416 dna_1417))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1418 dna_1419 dna_1420))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1421 dna_1422 dna_1423))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1424 dna_1425 dna_1426))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1427 dna_1428 dna_1429))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1430 dna_1431 dna_1432))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1433 dna_1434 dna_1435))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1436 dna_1437 dna_1438))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1439 dna_1440 dna_1441))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1442 dna_1443 dna_1444))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1445 dna_1446 dna_1447))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1448 dna_1449 dna_1450))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1451 dna_1452 dna_1453))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1454 dna_1455 dna_1456))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1457 dna_1458 dna_1459))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1460 dna_1461 dna_1462))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1463 dna_1464 dna_1465))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1466 dna_1467 dna_1468))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1469 dna_1470 dna_1471))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1472 dna_1473 dna_1474))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1475 dna_1476 dna_1477))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1478 dna_1479 dna_1480))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1481 dna_1482 dna_1483))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1484 dna_1485 dna_1486))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1487 dna_1488 dna_1489))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1490 dna_1491 dna_1492))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1493 dna_1494 dna_1495))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1496 dna_1497 dna_1498))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1499 dna_1500 dna_1501))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1502 dna_1503 dna_1504))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1505 dna_1506 dna_1507))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1508 dna_1509 dna_1510))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1511 dna_1512 dna_1513))
          *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1514 dna_1515 dna_1516))
          *))
(assert (= (|codons -> aminos| (|nucleotides -> codons| dna_1517 dna_1518 dna_1519)) *))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1157 dna_1158 dna_1159))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1160 dna_1161 dna_1162))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1163 dna_1164 dna_1165))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1166 dna_1167 dna_1168))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1169 dna_1170 dna_1171))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1172 dna_1173 dna_1174))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1175 dna_1176 dna_1177))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1178 dna_1179 dna_1180))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1181 dna_1182 dna_1183))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1184 dna_1185 dna_1186))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1187 dna_1188 dna_1189))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1190 dna_1191 dna_1192))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1193 dna_1194 dna_1195))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1196 dna_1197 dna_1198))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1199 dna_1200 dna_1201))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1202 dna_1203 dna_1204))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1205 dna_1206 dna_1207))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1208 dna_1209 dna_1210))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1211 dna_1212 dna_1213))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1214 dna_1215 dna_1216))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1217 dna_1218 dna_1219))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1220 dna_1221 dna_1222))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1223 dna_1224 dna_1225))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1226 dna_1227 dna_1228))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1229 dna_1230 dna_1231))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1232 dna_1233 dna_1234))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1235 dna_1236 dna_1237))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1238 dna_1239 dna_1240))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1241 dna_1242 dna_1243))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1244 dna_1245 dna_1246))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1247 dna_1248 dna_1249))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1250 dna_1251 dna_1252))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1253 dna_1254 dna_1255))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1256 dna_1257 dna_1258))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1259 dna_1260 dna_1261))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1262 dna_1263 dna_1264))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1265 dna_1266 dna_1267))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1268 dna_1269 dna_1270))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1271 dna_1272 dna_1273))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1274 dna_1275 dna_1276))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1277 dna_1278 dna_1279))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1280 dna_1281 dna_1282))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1283 dna_1284 dna_1285))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1286 dna_1287 dna_1288))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1289 dna_1290 dna_1291))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1292 dna_1293 dna_1294))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1295 dna_1296 dna_1297))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1298 dna_1299 dna_1300))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1301 dna_1302 dna_1303))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1304 dna_1305 dna_1306))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1307 dna_1308 dna_1309))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1310 dna_1311 dna_1312))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1313 dna_1314 dna_1315))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1316 dna_1317 dna_1318))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1319 dna_1320 dna_1321))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1322 dna_1323 dna_1324))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1325 dna_1326 dna_1327))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1328 dna_1329 dna_1330))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1331 dna_1332 dna_1333))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1334 dna_1335 dna_1336))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1337 dna_1338 dna_1339))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1340 dna_1341 dna_1342))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1343 dna_1344 dna_1345))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1346 dna_1347 dna_1348))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1349 dna_1350 dna_1351))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1352 dna_1353 dna_1354))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1355 dna_1356 dna_1357))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1358 dna_1359 dna_1360))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1361 dna_1362 dna_1363))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1364 dna_1365 dna_1366))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1367 dna_1368 dna_1369))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1370 dna_1371 dna_1372))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1373 dna_1374 dna_1375))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1376 dna_1377 dna_1378))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1379 dna_1380 dna_1381))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1382 dna_1383 dna_1384))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1385 dna_1386 dna_1387))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1388 dna_1389 dna_1390))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1391 dna_1392 dna_1393))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1394 dna_1395 dna_1396))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1397 dna_1398 dna_1399))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1400 dna_1401 dna_1402))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1403 dna_1404 dna_1405))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1406 dna_1407 dna_1408))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1409 dna_1410 dna_1411))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1412 dna_1413 dna_1414))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1415 dna_1416 dna_1417))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1418 dna_1419 dna_1420))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1421 dna_1422 dna_1423))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1424 dna_1425 dna_1426))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1427 dna_1428 dna_1429))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1430 dna_1431 dna_1432))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1433 dna_1434 dna_1435))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1436 dna_1437 dna_1438))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1439 dna_1440 dna_1441))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1442 dna_1443 dna_1444))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1445 dna_1446 dna_1447))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1448 dna_1449 dna_1450))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1451 dna_1452 dna_1453))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1454 dna_1455 dna_1456))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1457 dna_1458 dna_1459))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1460 dna_1461 dna_1462))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1463 dna_1464 dna_1465))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1466 dna_1467 dna_1468))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1469 dna_1470 dna_1471))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1472 dna_1473 dna_1474))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1475 dna_1476 dna_1477))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1478 dna_1479 dna_1480))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1481 dna_1482 dna_1483))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1484 dna_1485 dna_1486))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1487 dna_1488 dna_1489))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1490 dna_1491 dna_1492))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1493 dna_1494 dna_1495))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1496 dna_1497 dna_1498))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1499 dna_1500 dna_1501))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1502 dna_1503 dna_1504))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1505 dna_1506 dna_1507))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1508 dna_1509 dna_1510))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1511 dna_1512 dna_1513))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1514 dna_1515 dna_1516))
          |0|))
(assert (distinct (|codons -> aminos|
            (|nucleotides -> codons| dna_1517 dna_1518 dna_1519))
          |0|))
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1155 dna_1156 dna_1157)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1158 dna_1159 dna_1160)) W) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1161 dna_1162 dna_1163)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1164 dna_1165 dna_1166)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1167 dna_1168 dna_1169)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1170 dna_1171 dna_1172)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1173 dna_1174 dna_1175)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1176 dna_1177 dna_1178)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1179 dna_1180 dna_1181)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1182 dna_1183 dna_1184)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1185 dna_1186 dna_1187)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1188 dna_1189 dna_1190)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1191 dna_1192 dna_1193)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1194 dna_1195 dna_1196)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1197 dna_1198 dna_1199)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1200 dna_1201 dna_1202)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1203 dna_1204 dna_1205)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1206 dna_1207 dna_1208)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1209 dna_1210 dna_1211)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1212 dna_1213 dna_1214)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1215 dna_1216 dna_1217)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1218 dna_1219 dna_1220)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1221 dna_1222 dna_1223)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1224 dna_1225 dna_1226)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1227 dna_1228 dna_1229)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1230 dna_1231 dna_1232)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1233 dna_1234 dna_1235)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1236 dna_1237 dna_1238)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1239 dna_1240 dna_1241)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1242 dna_1243 dna_1244)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1245 dna_1246 dna_1247)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1248 dna_1249 dna_1250)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1251 dna_1252 dna_1253)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1254 dna_1255 dna_1256)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1257 dna_1258 dna_1259)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1260 dna_1261 dna_1262)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1263 dna_1264 dna_1265)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1266 dna_1267 dna_1268)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1269 dna_1270 dna_1271)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1272 dna_1273 dna_1274)) C) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1275 dna_1276 dna_1277)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1278 dna_1279 dna_1280)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1281 dna_1282 dna_1283)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1284 dna_1285 dna_1286)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1287 dna_1288 dna_1289)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1290 dna_1291 dna_1292)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1293 dna_1294 dna_1295)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1296 dna_1297 dna_1298)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1299 dna_1300 dna_1301)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1302 dna_1303 dna_1304)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1305 dna_1306 dna_1307)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1308 dna_1309 dna_1310)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1311 dna_1312 dna_1313)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1314 dna_1315 dna_1316)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1317 dna_1318 dna_1319)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1320 dna_1321 dna_1322)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1323 dna_1324 dna_1325)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1326 dna_1327 dna_1328)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1329 dna_1330 dna_1331)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1332 dna_1333 dna_1334)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1335 dna_1336 dna_1337)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1338 dna_1339 dna_1340)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1341 dna_1342 dna_1343)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1344 dna_1345 dna_1346)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1347 dna_1348 dna_1349)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1350 dna_1351 dna_1352)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1353 dna_1354 dna_1355)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1356 dna_1357 dna_1358)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1359 dna_1360 dna_1361)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1362 dna_1363 dna_1364)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1365 dna_1366 dna_1367)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1368 dna_1369 dna_1370)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1371 dna_1372 dna_1373)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1374 dna_1375 dna_1376)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1377 dna_1378 dna_1379)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1380 dna_1381 dna_1382)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1383 dna_1384 dna_1385)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1386 dna_1387 dna_1388)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1389 dna_1390 dna_1391)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1392 dna_1393 dna_1394)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1395 dna_1396 dna_1397)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1398 dna_1399 dna_1400)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1401 dna_1402 dna_1403)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1404 dna_1405 dna_1406)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1407 dna_1408 dna_1409)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1410 dna_1411 dna_1412)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1413 dna_1414 dna_1415)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1416 dna_1417 dna_1418)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1419 dna_1420 dna_1421)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1422 dna_1423 dna_1424)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1425 dna_1426 dna_1427)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1428 dna_1429 dna_1430)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1431 dna_1432 dna_1433)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1434 dna_1435 dna_1436)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1437 dna_1438 dna_1439)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1440 dna_1441 dna_1442)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1443 dna_1444 dna_1445)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1446 dna_1447 dna_1448)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1449 dna_1450 dna_1451)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1452 dna_1453 dna_1454)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1455 dna_1456 dna_1457)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1458 dna_1459 dna_1460)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1461 dna_1462 dna_1463)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1464 dna_1465 dna_1466)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1467 dna_1468 dna_1469)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1470 dna_1471 dna_1472)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1473 dna_1474 dna_1475)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1476 dna_1477 dna_1478)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1479 dna_1480 dna_1481)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1482 dna_1483 dna_1484)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1485 dna_1486 dna_1487)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1488 dna_1489 dna_1490)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1491 dna_1492 dna_1493)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1494 dna_1495 dna_1496)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1497 dna_1498 dna_1499)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1500 dna_1501 dna_1502)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1503 dna_1504 dna_1505)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1506 dna_1507 dna_1508)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1509 dna_1510 dna_1511)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1512 dna_1513 dna_1514)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1515 dna_1516 dna_1517)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1518 dna_1519 dna_1520)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1157 dna_1158 dna_1159)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1160 dna_1161 dna_1162)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1163 dna_1164 dna_1165)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1166 dna_1167 dna_1168)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1169 dna_1170 dna_1171)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1172 dna_1173 dna_1174)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1175 dna_1176 dna_1177)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1178 dna_1179 dna_1180)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1181 dna_1182 dna_1183)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1184 dna_1185 dna_1186)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1187 dna_1188 dna_1189)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1190 dna_1191 dna_1192)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1193 dna_1194 dna_1195)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1196 dna_1197 dna_1198)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1199 dna_1200 dna_1201)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1202 dna_1203 dna_1204)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1205 dna_1206 dna_1207)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1208 dna_1209 dna_1210)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1211 dna_1212 dna_1213)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1214 dna_1215 dna_1216)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1217 dna_1218 dna_1219)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1220 dna_1221 dna_1222)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1223 dna_1224 dna_1225)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1226 dna_1227 dna_1228)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1229 dna_1230 dna_1231)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1232 dna_1233 dna_1234)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1235 dna_1236 dna_1237)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1238 dna_1239 dna_1240)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1241 dna_1242 dna_1243)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1244 dna_1245 dna_1246)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1247 dna_1248 dna_1249)) H) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1250 dna_1251 dna_1252)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1253 dna_1254 dna_1255)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1256 dna_1257 dna_1258)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1259 dna_1260 dna_1261)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1262 dna_1263 dna_1264)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1265 dna_1266 dna_1267)) H) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1268 dna_1269 dna_1270)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1271 dna_1272 dna_1273)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1274 dna_1275 dna_1276)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1277 dna_1278 dna_1279)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1280 dna_1281 dna_1282)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1283 dna_1284 dna_1285)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1286 dna_1287 dna_1288)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1289 dna_1290 dna_1291)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1292 dna_1293 dna_1294)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1295 dna_1296 dna_1297)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1298 dna_1299 dna_1300)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1301 dna_1302 dna_1303)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1304 dna_1305 dna_1306)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1307 dna_1308 dna_1309)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1310 dna_1311 dna_1312)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1313 dna_1314 dna_1315)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1316 dna_1317 dna_1318)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1319 dna_1320 dna_1321)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1322 dna_1323 dna_1324)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1325 dna_1326 dna_1327)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1328 dna_1329 dna_1330)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1331 dna_1332 dna_1333)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1334 dna_1335 dna_1336)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1337 dna_1338 dna_1339)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1340 dna_1341 dna_1342)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1343 dna_1344 dna_1345)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1346 dna_1347 dna_1348)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1349 dna_1350 dna_1351)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1352 dna_1353 dna_1354)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1355 dna_1356 dna_1357)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1358 dna_1359 dna_1360)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1361 dna_1362 dna_1363)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1364 dna_1365 dna_1366)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1367 dna_1368 dna_1369)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1370 dna_1371 dna_1372)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1373 dna_1374 dna_1375)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1376 dna_1377 dna_1378)) C) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1379 dna_1380 dna_1381)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1382 dna_1383 dna_1384)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1385 dna_1386 dna_1387)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1388 dna_1389 dna_1390)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1391 dna_1392 dna_1393)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1394 dna_1395 dna_1396)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1397 dna_1398 dna_1399)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1400 dna_1401 dna_1402)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1403 dna_1404 dna_1405)) C) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1406 dna_1407 dna_1408)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1409 dna_1410 dna_1411)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1412 dna_1413 dna_1414)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1415 dna_1416 dna_1417)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1418 dna_1419 dna_1420)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1421 dna_1422 dna_1423)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1424 dna_1425 dna_1426)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1427 dna_1428 dna_1429)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1430 dna_1431 dna_1432)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1433 dna_1434 dna_1435)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1436 dna_1437 dna_1438)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1439 dna_1440 dna_1441)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1442 dna_1443 dna_1444)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1445 dna_1446 dna_1447)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1448 dna_1449 dna_1450)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1451 dna_1452 dna_1453)) W) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1454 dna_1455 dna_1456)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1457 dna_1458 dna_1459)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1460 dna_1461 dna_1462)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1463 dna_1464 dna_1465)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1466 dna_1467 dna_1468)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1469 dna_1470 dna_1471)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1472 dna_1473 dna_1474)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1475 dna_1476 dna_1477)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1478 dna_1479 dna_1480)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1481 dna_1482 dna_1483)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1484 dna_1485 dna_1486)) H) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1487 dna_1488 dna_1489)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1490 dna_1491 dna_1492)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1493 dna_1494 dna_1495)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1496 dna_1497 dna_1498)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1499 dna_1500 dna_1501)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1502 dna_1503 dna_1504)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1505 dna_1506 dna_1507)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1508 dna_1509 dna_1510)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1511 dna_1512 dna_1513)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1514 dna_1515 dna_1516)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1517 dna_1518 dna_1519)) *) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1155 dna_1156 dna_1157)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1158 dna_1159 dna_1160)) W) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1161 dna_1162 dna_1163)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1164 dna_1165 dna_1166)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1167 dna_1168 dna_1169)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1170 dna_1171 dna_1172)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1173 dna_1174 dna_1175)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1176 dna_1177 dna_1178)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1179 dna_1180 dna_1181)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1182 dna_1183 dna_1184)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1185 dna_1186 dna_1187)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1188 dna_1189 dna_1190)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1191 dna_1192 dna_1193)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1194 dna_1195 dna_1196)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1197 dna_1198 dna_1199)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1200 dna_1201 dna_1202)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1203 dna_1204 dna_1205)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1206 dna_1207 dna_1208)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1209 dna_1210 dna_1211)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1212 dna_1213 dna_1214)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1215 dna_1216 dna_1217)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1218 dna_1219 dna_1220)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1221 dna_1222 dna_1223)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1224 dna_1225 dna_1226)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1227 dna_1228 dna_1229)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1230 dna_1231 dna_1232)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1233 dna_1234 dna_1235)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1236 dna_1237 dna_1238)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1239 dna_1240 dna_1241)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1242 dna_1243 dna_1244)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1245 dna_1246 dna_1247)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1248 dna_1249 dna_1250)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1251 dna_1252 dna_1253)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1254 dna_1255 dna_1256)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1257 dna_1258 dna_1259)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1260 dna_1261 dna_1262)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1263 dna_1264 dna_1265)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1266 dna_1267 dna_1268)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1269 dna_1270 dna_1271)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1272 dna_1273 dna_1274)) C) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1275 dna_1276 dna_1277)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1278 dna_1279 dna_1280)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1281 dna_1282 dna_1283)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1284 dna_1285 dna_1286)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1287 dna_1288 dna_1289)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1290 dna_1291 dna_1292)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1293 dna_1294 dna_1295)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1296 dna_1297 dna_1298)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1299 dna_1300 dna_1301)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1302 dna_1303 dna_1304)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1305 dna_1306 dna_1307)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1308 dna_1309 dna_1310)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1311 dna_1312 dna_1313)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1314 dna_1315 dna_1316)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1317 dna_1318 dna_1319)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1320 dna_1321 dna_1322)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1323 dna_1324 dna_1325)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1326 dna_1327 dna_1328)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1329 dna_1330 dna_1331)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1332 dna_1333 dna_1334)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1335 dna_1336 dna_1337)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1338 dna_1339 dna_1340)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1341 dna_1342 dna_1343)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1344 dna_1345 dna_1346)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1347 dna_1348 dna_1349)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1350 dna_1351 dna_1352)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1353 dna_1354 dna_1355)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1356 dna_1357 dna_1358)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1359 dna_1360 dna_1361)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1362 dna_1363 dna_1364)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1365 dna_1366 dna_1367)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1368 dna_1369 dna_1370)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1371 dna_1372 dna_1373)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1374 dna_1375 dna_1376)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1377 dna_1378 dna_1379)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1380 dna_1381 dna_1382)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1383 dna_1384 dna_1385)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1386 dna_1387 dna_1388)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1389 dna_1390 dna_1391)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1392 dna_1393 dna_1394)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1395 dna_1396 dna_1397)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1398 dna_1399 dna_1400)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1401 dna_1402 dna_1403)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1404 dna_1405 dna_1406)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1407 dna_1408 dna_1409)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1410 dna_1411 dna_1412)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1413 dna_1414 dna_1415)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1416 dna_1417 dna_1418)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1419 dna_1420 dna_1421)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1422 dna_1423 dna_1424)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1425 dna_1426 dna_1427)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1428 dna_1429 dna_1430)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1431 dna_1432 dna_1433)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1434 dna_1435 dna_1436)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1437 dna_1438 dna_1439)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1440 dna_1441 dna_1442)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1443 dna_1444 dna_1445)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1446 dna_1447 dna_1448)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1449 dna_1450 dna_1451)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1452 dna_1453 dna_1454)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1455 dna_1456 dna_1457)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1458 dna_1459 dna_1460)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1461 dna_1462 dna_1463)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1464 dna_1465 dna_1466)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1467 dna_1468 dna_1469)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1470 dna_1471 dna_1472)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1473 dna_1474 dna_1475)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1476 dna_1477 dna_1478)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1479 dna_1480 dna_1481)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1482 dna_1483 dna_1484)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1485 dna_1486 dna_1487)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1488 dna_1489 dna_1490)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1491 dna_1492 dna_1493)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1494 dna_1495 dna_1496)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1497 dna_1498 dna_1499)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1500 dna_1501 dna_1502)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1503 dna_1504 dna_1505)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1506 dna_1507 dna_1508)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1509 dna_1510 dna_1511)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1512 dna_1513 dna_1514)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1515 dna_1516 dna_1517)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1518 dna_1519 dna_1520)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1157 dna_1158 dna_1159)) M) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1160 dna_1161 dna_1162)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1163 dna_1164 dna_1165)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1166 dna_1167 dna_1168)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1169 dna_1170 dna_1171)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1172 dna_1173 dna_1174)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1175 dna_1176 dna_1177)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1178 dna_1179 dna_1180)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1181 dna_1182 dna_1183)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1184 dna_1185 dna_1186)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1187 dna_1188 dna_1189)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1190 dna_1191 dna_1192)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1193 dna_1194 dna_1195)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1196 dna_1197 dna_1198)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1199 dna_1200 dna_1201)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1202 dna_1203 dna_1204)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1205 dna_1206 dna_1207)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1208 dna_1209 dna_1210)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1211 dna_1212 dna_1213)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1214 dna_1215 dna_1216)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1217 dna_1218 dna_1219)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1220 dna_1221 dna_1222)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1223 dna_1224 dna_1225)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1226 dna_1227 dna_1228)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1229 dna_1230 dna_1231)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1232 dna_1233 dna_1234)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1235 dna_1236 dna_1237)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1238 dna_1239 dna_1240)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1241 dna_1242 dna_1243)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1244 dna_1245 dna_1246)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1247 dna_1248 dna_1249)) H) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1250 dna_1251 dna_1252)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1253 dna_1254 dna_1255)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1256 dna_1257 dna_1258)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1259 dna_1260 dna_1261)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1262 dna_1263 dna_1264)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1265 dna_1266 dna_1267)) H) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1268 dna_1269 dna_1270)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1271 dna_1272 dna_1273)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1274 dna_1275 dna_1276)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1277 dna_1278 dna_1279)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1280 dna_1281 dna_1282)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1283 dna_1284 dna_1285)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1286 dna_1287 dna_1288)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1289 dna_1290 dna_1291)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1292 dna_1293 dna_1294)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1295 dna_1296 dna_1297)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1298 dna_1299 dna_1300)) L) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1301 dna_1302 dna_1303)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1304 dna_1305 dna_1306)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1307 dna_1308 dna_1309)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1310 dna_1311 dna_1312)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1313 dna_1314 dna_1315)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1316 dna_1317 dna_1318)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1319 dna_1320 dna_1321)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1322 dna_1323 dna_1324)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1325 dna_1326 dna_1327)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1328 dna_1329 dna_1330)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1331 dna_1332 dna_1333)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1334 dna_1335 dna_1336)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1337 dna_1338 dna_1339)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1340 dna_1341 dna_1342)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1343 dna_1344 dna_1345)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1346 dna_1347 dna_1348)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1349 dna_1350 dna_1351)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1352 dna_1353 dna_1354)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1355 dna_1356 dna_1357)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1358 dna_1359 dna_1360)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1361 dna_1362 dna_1363)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1364 dna_1365 dna_1366)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1367 dna_1368 dna_1369)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1370 dna_1371 dna_1372)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1373 dna_1374 dna_1375)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1376 dna_1377 dna_1378)) C) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1379 dna_1380 dna_1381)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1382 dna_1383 dna_1384)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1385 dna_1386 dna_1387)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1388 dna_1389 dna_1390)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1391 dna_1392 dna_1393)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1394 dna_1395 dna_1396)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1397 dna_1398 dna_1399)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1400 dna_1401 dna_1402)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1403 dna_1404 dna_1405)) C) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1406 dna_1407 dna_1408)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1409 dna_1410 dna_1411)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1412 dna_1413 dna_1414)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1415 dna_1416 dna_1417)) S) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1418 dna_1419 dna_1420)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1421 dna_1422 dna_1423)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1424 dna_1425 dna_1426)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1427 dna_1428 dna_1429)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1430 dna_1431 dna_1432)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1433 dna_1434 dna_1435)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1436 dna_1437 dna_1438)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1439 dna_1440 dna_1441)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1442 dna_1443 dna_1444)) K) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1445 dna_1446 dna_1447)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1448 dna_1449 dna_1450)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1451 dna_1452 dna_1453)) W) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1454 dna_1455 dna_1456)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1457 dna_1458 dna_1459)) I) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1460 dna_1461 dna_1462)) Q) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1463 dna_1464 dna_1465)) P) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1466 dna_1467 dna_1468)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1469 dna_1470 dna_1471)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1472 dna_1473 dna_1474)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1475 dna_1476 dna_1477)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1478 dna_1479 dna_1480)) R) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1481 dna_1482 dna_1483)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1484 dna_1485 dna_1486)) H) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1487 dna_1488 dna_1489)) D) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1490 dna_1491 dna_1492)) A) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1493 dna_1494 dna_1495)) E) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1496 dna_1497 dna_1498)) V) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1499 dna_1500 dna_1501)) N) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1502 dna_1503 dna_1504)) T) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1505 dna_1506 dna_1507)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1508 dna_1509 dna_1510)) G) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1511 dna_1512 dna_1513)) Y) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1514 dna_1515 dna_1516)) F) :weight 1)
(assert-soft (= (|codons -> aminos| (|nucleotides -> codons| dna_1517 dna_1518 dna_1519)) *) :weight 1)
(check-sat)
