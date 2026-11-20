.class public final Lcom/hackfire/restudio/ui/GuiOverlay;
.super Landroid/view/View;
.source "GuiOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/GuiOverlay$Companion;,
        Lcom/hackfire/restudio/ui/GuiOverlay$DragState;,
        Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;,
        Lcom/hackfire/restudio/ui/GuiOverlay$Hit;,
        Lcom/hackfire/restudio/ui/GuiOverlay$Node;,
        Lcom/hackfire/restudio/ui/GuiOverlay$SKey;,
        Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;,
        Lcom/hackfire/restudio/ui/GuiOverlay$TKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiOverlay.kt\ncom/hackfire/restudio/ui/GuiOverlay\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1341:1\n1#2:1342\n295#3,2:1343\n774#3:1355\n865#3,2:1356\n774#3:1362\n865#3,2:1363\n1056#3:1365\n774#3:1366\n865#3,2:1367\n1056#3:1369\n295#3,2:1370\n1878#3,3:1372\n1761#3,3:1375\n1869#3,2:1378\n1869#3,2:1380\n1021#3,2:1382\n295#3,2:1384\n1761#3,3:1386\n1056#3:1389\n1056#3:1390\n774#3:1391\n865#3,2:1392\n295#3,2:1394\n1878#3,3:1396\n1563#3:1399\n1634#3,3:1400\n1878#3,3:1403\n1563#3:1406\n1634#3,3:1407\n1056#3:1410\n1563#3:1411\n1634#3,3:1412\n1563#3:1415\n1634#3,3:1416\n295#3,2:1419\n295#3,2:1421\n543#3,6:1423\n1761#3,3:1429\n1761#3,3:1432\n1761#3,3:1435\n543#3,6:1438\n543#3,6:1444\n774#3:1450\n865#3,2:1451\n1761#3,3:1453\n543#3,6:1458\n295#3,2:1464\n1869#3,2:1466\n543#3,6:1468\n1761#3,3:1474\n382#4,7:1345\n382#4,3:1352\n385#4,4:1358\n1255#5,2:1456\n*S KotlinDebug\n*F\n+ 1 GuiOverlay.kt\ncom/hackfire/restudio/ui/GuiOverlay\n*L\n85#1:1343,2\n128#1:1355\n128#1:1356,2\n176#1:1362\n176#1:1363,2\n177#1:1365\n178#1:1366\n178#1:1367,2\n178#1:1369\n198#1:1370,2\n235#1:1372,3\n257#1:1375,3\n476#1:1378,2\n477#1:1380,2\n504#1:1382,2\n530#1:1384,2\n606#1:1386,3\n627#1:1389\n628#1:1390\n634#1:1391\n634#1:1392,2\n636#1:1394,2\n661#1:1396,3\n673#1:1399\n673#1:1400,3\n681#1:1403,3\n705#1:1406\n705#1:1407,3\n705#1:1410\n805#1:1411\n805#1:1412,3\n826#1:1415\n826#1:1416,3\n838#1:1419,2\n839#1:1421,2\n1020#1:1423,6\n1024#1:1429,3\n1031#1:1432,3\n1039#1:1435,3\n1041#1:1438,6\n1067#1:1444,6\n1079#1:1450\n1079#1:1451,2\n1125#1:1453,3\n1133#1:1458,6\n1136#1:1464,2\n1173#1:1466,2\n1279#1:1468,6\n131#1:1474,3\n115#1:1345,7\n124#1:1352,3\n124#1:1358,4\n1127#1:1456,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0014\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0002DG\u0008\u0007\u0018\u0000 \u00e2\u00012\u00020\u0001:\u0010\u00e0\u0001\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00e5\u0001\u00e6\u0001\u00e7\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020 H\u0002J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020SH\u0002J&\u0010T\u001a\u00020;2\u0006\u0010U\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020YJ\u0010\u0010Z\u001a\u00020;2\u0006\u0010[\u001a\u00020\\H\u0014J\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010^\u001a\u00020\u0019J\u0010\u0010_\u001a\u0004\u0018\u00010\'2\u0006\u0010`\u001a\u00020\u0018J%\u0010a\u001a\u0004\u0018\u00010b2\u0006\u0010`\u001a\u00020\u00182\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000f\u00a2\u0006\u0002\u0010eJ\u000e\u0010f\u001a\u00020 2\u0006\u0010g\u001a\u00020\u0018J\u0018\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010`\u001a\u00020\u00182\u0006\u0010j\u001a\u00020bJ\u001e\u0010k\u001a\u00020;2\u0006\u0010l\u001a\u00020i2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u000fJ\u0006\u0010o\u001a\u00020;J\u0008\u0010r\u001a\u00020;H\u0002J\u0008\u0010s\u001a\u00020;H\u0002J\u0018\u0010t\u001a\u00020;2\u0006\u0010g\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u0019H\u0002J \u0010u\u001a\u00020;2\u0006\u0010v\u001a\u00020\u00182\u0006\u0010w\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020\u000fH\u0002J\u0008\u0010{\u001a\u00020;H\u0002J\u0010\u0010|\u001a\u00020;2\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010}\u001a\u00020\u000f2\u0006\u0010~\u001a\u00020\u000fH\u0002J\"\u0010\u007f\u001a\u00020 2\u0006\u0010[\u001a\u00020\\2\u0007\u0010\u0080\u0001\u001a\u00020\u000f2\u0007\u0010\u0081\u0001\u001a\u00020\u000fH\u0002J\u001a\u0010\u0082\u0001\u001a\u00020 2\u0006\u0010[\u001a\u00020\\2\u0007\u0010\u0083\u0001\u001a\u00020 H\u0002J\u0016\u0010\u0084\u0001\u001a\u00030\u0085\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002J%\u0010\u0088\u0001\u001a\u00020b2\u0008\u0010`\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u0089\u0001\u001a\u00020L2\u0007\u0010\u008a\u0001\u001a\u00020bH\u0002J%\u0010\u008b\u0001\u001a\u00020\u000f2\u0008\u0010`\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u0089\u0001\u001a\u00020L2\u0007\u0010\u008a\u0001\u001a\u00020\u000fH\u0002J\u001d\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u008d\u0001\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020LH\u0002J\u0011\u0010\u008f\u0001\u001a\u00020 2\u0006\u0010g\u001a\u00020\u0018H\u0002J\u0013\u0010\u0090\u0001\u001a\u0004\u0018\u00010L2\u0006\u0010g\u001a\u00020\u0018H\u0002J#\u0010\u0091\u0001\u001a\u00020\u00192\u0007\u0010\u008d\u0001\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J,\u0010\u0093\u0001\u001a\u00020+2\u0006\u0010g\u001a\u00020\u00182\u0007\u0010\u0094\u0001\u001a\u00020\u000f2\u0007\u0010\u0095\u0001\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J#\u0010\u0096\u0001\u001a\u00020+2\u0006\u0010g\u001a\u00020\u00182\u0007\u0010\u0097\u0001\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J\u001a\u0010\u0098\u0001\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u00182\u0007\u0010\u0099\u0001\u001a\u00020\u000fH\u0002J1\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180*2\u0007\u0010\u009b\u0001\u001a\u00020\u00182\r\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180*2\u0008\u0010v\u001a\u0004\u0018\u00010\u0018H\u0002J+\u0010\u009d\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010*2\u0007\u0010\u009b\u0001\u001a\u00020\u00182\u0007\u0010\u0097\u0001\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J5\u0010\u009f\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0007\u0010\u009b\u0001\u001a\u00020\u00182\u0007\u0010\u0097\u0001\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u000f2\u0007\u0010\u00a0\u0001\u001a\u00020\u0019H\u0002J$\u0010\u00a1\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0008\u0010\u00a2\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u0019H\u0002J3\u0010\u00a3\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0006\u0010g\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u000f2\u0007\u0010\u00a0\u0001\u001a\u00020\u0019H\u0002J\u001e\u0010\u00a4\u0001\u001a\u00020b2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u00012\u0007\u0010\u00a5\u0001\u001a\u00020bH\u0002J\u001a\u0010\u00a6\u0001\u001a\u00020b2\u0006\u0010g\u001a\u00020b2\u0007\u0010\u00a7\u0001\u001a\u00020\u000fH\u0002J\"\u0010\u00a8\u0001\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J&\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00192\u0007\u0010\u00ac\u0001\u001a\u00020\u000fH\u0002J*\u0010\u00ad\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0006\u0010g\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J3\u0010\u00ae\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0006\u0010g\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00192\u0007\u0010\u00af\u0001\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J\u001a\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0006\u0010g\u001a\u00020\u00182\u0006\u0010X\u001a\u00020YH\u0002J<\u0010\u00b2\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0006\u0010g\u001a\u00020\u00182\u0006\u0010X\u001a\u00020Y2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b1\u00012\u0006\u0010^\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J@\u0010\u00b4\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0006\u0010g\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u000f2\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00182\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0018H\u0002J#\u0010\u00b7\u0001\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0007\u0010\u00b8\u0001\u001a\u00020O2\u0007\u0010\u008d\u0001\u001a\u00020\rH\u0002J\u0019\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00122\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fJ\u000f\u0010\u00ba\u0001\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0018J\u0017\u0010\u00bb\u0001\u001a\u00020 2\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fJ\u0017\u0010\u00bc\u0001\u001a\u00020 2\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fJ\u0019\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00152\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fJ!\u0010\u00be\u0001\u001a\u00020;2\u0006\u0010l\u001a\u00020\u00152\u0007\u0010\u00bf\u0001\u001a\u00020\u000f2\u0007\u0010\u00c0\u0001\u001a\u00020\u000fJ\u0011\u0010\u00c1\u0001\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0018H\u0002J\u001c\u0010\u00c2\u0001\u001a\u00020;2\u0007\u0010\u00c3\u0001\u001a\u00020L2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001H\u0002J\u0019\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00122\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fJ(\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120*2\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fH\u0002J \u0010\u00c9\u0001\u001a\u00020;2\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fJ\"\u0010\u00ca\u0001\u001a\u00020;2\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fH\u0002J+\u0010\u00cb\u0001\u001a\u00020;2\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000f2\u0007\u0010\u00cc\u0001\u001a\u00020 H\u0002J \u0010\u00cd\u0001\u001a\u00020 2\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fJ\u001b\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00182\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fH\u0002J\u0011\u0010\u00cf\u0001\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u0018H\u0002J \u0010\u00d0\u0001\u001a\u00020;2\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000f2\u0007\u0010\u00d1\u0001\u001a\u00020bJ \u0010\u00d2\u0001\u001a\u00020;2\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fJ)\u0010\u00d3\u0001\u001a\u00020;2\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000f2\u0007\u0010\u00d4\u0001\u001a\u00020 J\u001a\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fH\u0002J9\u0010\u00d9\u0001\u001a\u00030\u00c5\u00012\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000f2\u0007\u0010\u00da\u0001\u001a\u00020b2\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u00dc\u0001\u001a\u00020 H\u0002J\u0012\u0010\u00dd\u0001\u001a\u00020;2\u0007\u0010\u0081\u0001\u001a\u00020\u0012H\u0002J\u0017\u0010\u00de\u0001\u001a\u00020 2\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fJ\u0019\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00182\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0011j\u0008\u0012\u0004\u0012\u00020\u0015`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u0016\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0011j\u0008\u0012\u0004\u0012\u00020\u0015`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u001e\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\'0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\'0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00101\u001a\u0004\u0018\u00010\u00182\u0008\u00100\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R.\u00109\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020;\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010ER\u0010\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010HR\u000e\u0010p\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010y\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020L0\u00170\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020L0\u0017`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u00c7\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120*0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d6\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/GuiOverlay;",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "<init>",
        "(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;)V",
        "fill",
        "Landroid/graphics/Paint;",
        "stroke",
        "imgPaint",
        "textPaint",
        "Landroid/text/TextPaint;",
        "d",
        "",
        "hits",
        "Ljava/util/ArrayList;",
        "Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
        "Lkotlin/collections/ArrayList;",
        "scrolls",
        "Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;",
        "picks",
        "Lkotlin/Pair;",
        "Lcom/hackfire/restudio/model/Instance;",
        "Landroid/graphics/RectF;",
        "rt",
        "Lcom/hackfire/restudio/lua/LuaRuntime;",
        "newHits",
        "newScrolls",
        "newPicks",
        "hasContent",
        "",
        "getHasContent",
        "()Z",
        "setHasContent",
        "(Z)V",
        "boxes",
        "Ljava/util/IdentityHashMap;",
        "Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;",
        "newBoxes",
        "guides",
        "",
        "",
        "getGuides",
        "()Ljava/util/List;",
        "setGuides",
        "(Ljava/util/List;)V",
        "_",
        "selectedGui",
        "getSelectedGui",
        "()Lcom/hackfire/restudio/model/Instance;",
        "setSelectedGui",
        "(Lcom/hackfire/restudio/model/Instance;)V",
        "pressed",
        "getPressed",
        "setPressed",
        "onCoreMenu",
        "Lkotlin/Function2;",
        "",
        "getOnCoreMenu",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnCoreMenu",
        "(Lkotlin/jvm/functions/Function2;)V",
        "billboards",
        "billboardScan",
        "",
        "layouts",
        "com/hackfire/restudio/ui/GuiOverlay$layouts$1",
        "Lcom/hackfire/restudio/ui/GuiOverlay$layouts$1;",
        "scaledSizes",
        "com/hackfire/restudio/ui/GuiOverlay$scaledSizes$1",
        "Lcom/hackfire/restudio/ui/GuiOverlay$scaledSizes$1;",
        "content",
        "",
        "text",
        "",
        "rich",
        "layoutFor",
        "Landroid/text/StaticLayout;",
        "k",
        "Lcom/hackfire/restudio/ui/GuiOverlay$TKey;",
        "scaledSize",
        "Lcom/hackfire/restudio/ui/GuiOverlay$SKey;",
        "renderSurface",
        "gui",
        "cw",
        "ch",
        "bmp",
        "Landroid/graphics/Bitmap;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "handlePoints",
        "r",
        "editBox",
        "i",
        "handleAt",
        "",
        "x",
        "y",
        "(Lcom/hackfire/restudio/model/Instance;FF)Ljava/lang/Integer;",
        "seeThrough",
        "c",
        "beginDrag",
        "Lcom/hackfire/restudio/ui/GuiOverlay$DragState;",
        "handle",
        "dragTo",
        "s",
        "dx",
        "dy",
        "endDrag",
        "absUnit",
        "absInset",
        "useGameUnits",
        "usePluginUnits",
        "setAbs",
        "setContentSize",
        "layout",
        "wPx",
        "hPx",
        "absChanged",
        "absRounds",
        "fireAbsChanges",
        "drawTopBar",
        "pluginScale",
        "viewH",
        "drawPluginWidgets",
        "w",
        "h",
        "drawBillboards",
        "playing",
        "udim",
        "Lcom/hackfire/restudio/model/UDim2;",
        "v",
        "",
        "enumOf",
        "prop",
        "def",
        "num",
        "child",
        "p",
        "cls",
        "isText",
        "textOf",
        "padded",
        "scale",
        "constrain",
        "w0",
        "h0",
        "sizeOf",
        "area",
        "scaleFor",
        "parentScale",
        "sortKids",
        "parent",
        "kids",
        "layoutChildren",
        "Lcom/hackfire/restudio/ui/GuiOverlay$Node;",
        "drawChildren",
        "clip",
        "drawNode",
        "n",
        "drawScrolling",
        "colorOf",
        "default",
        "alpha",
        "transparency",
        "cornerOf",
        "gradientShader",
        "Landroid/graphics/Shader;",
        "g",
        "baseTransparency",
        "drawObject",
        "drawImage",
        "corner",
        "sourceRect",
        "Landroid/graphics/Rect;",
        "drawSliced",
        "src",
        "drawText",
        "uiStroke",
        "gradient",
        "drawRichStroke",
        "sl",
        "buttonAt",
        "isPluginUi",
        "pluginUiAt",
        "blocksAt",
        "scrollAt",
        "scrollBy",
        "dxPx",
        "dyPx",
        "mouseFor",
        "uisFire",
        "event",
        "input",
        "Lorg/luaj/vm2/LuaValue;",
        "pluginFrameAt",
        "pressExtras",
        "extrasFor",
        "press",
        "releaseExtras",
        "hover",
        "enter",
        "canWheel",
        "pluginObjectAt",
        "pluginRt",
        "pluginWheel",
        "z",
        "pluginPointerMove",
        "release",
        "click",
        "lastPointer",
        "Lcom/hackfire/restudio/model/Vector3;",
        "guiPoint",
        "Lcom/hackfire/restudio/model/Vector2;",
        "touchInput",
        "state",
        "mouse",
        "movement",
        "editTextBox",
        "tap",
        "pick",
        "Hit",
        "Scroll",
        "Companion",
        "EditBox",
        "TKey",
        "SKey",
        "DragState",
        "Node",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUTTON:I = 0x0

.field public static final CORE_MENU:I = 0x3

.field public static final Companion:Lcom/hackfire/restudio/ui/GuiOverlay$Companion;

.field public static final SINK:I = 0x2

.field public static final TEXTBOX:I = 0x1

.field public static final TOPBAR_INSET:F = 58.0f

.field public static final WIDGET_CLOSE:I = 0x4


# instance fields
.field private final absChanged:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private absInset:F

.field private absRounds:I

.field private absUnit:F

.field private billboardScan:J

.field private billboards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private boxes:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F

.field private final fill:Landroid/graphics/Paint;

.field private volatile guides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private volatile hasContent:Z

.field private hits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
            ">;"
        }
    .end annotation
.end field

.field private final imgPaint:Landroid/graphics/Paint;

.field private lastPointer:Lcom/hackfire/restudio/model/Vector3;

.field private final layouts:Lcom/hackfire/restudio/ui/GuiOverlay$layouts$1;

.field private newBoxes:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;",
            ">;"
        }
    .end annotation
.end field

.field private newHits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
            ">;"
        }
    .end annotation
.end field

.field private newPicks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private newScrolls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;",
            ">;"
        }
    .end annotation
.end field

.field private onCoreMenu:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private picks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pressExtras:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
            ">;>;"
        }
    .end annotation
.end field

.field private pressed:Lcom/hackfire/restudio/model/Instance;

.field private rt:Lcom/hackfire/restudio/lua/LuaRuntime;

.field private final scaledSizes:Lcom/hackfire/restudio/ui/GuiOverlay$scaledSizes$1;

.field private scrolls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;",
            ">;"
        }
    .end annotation
.end field

.field private final stroke:Landroid/graphics/Paint;

.field private final studio:Lcom/hackfire/restudio/core/Studio;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hackfire/restudio/ui/GuiOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/GuiOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hackfire/restudio/ui/GuiOverlay;->Companion:Lcom/hackfire/restudio/ui/GuiOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1342
    move-object v2, v0

    .local v2, "$this$stroke_u24lambda_u240\\1":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-apply-GuiOverlay$stroke$1\\1\\63\\0":I
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .end local v2    # "$this$stroke_u24lambda_u240\\1":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-GuiOverlay$stroke$1\\1\\63\\0":I
    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    .line 66
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hits:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->scrolls:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->picks:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->newScrolls:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->newPicks:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->boxes:Ljava/util/IdentityHashMap;

    .line 79
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->newBoxes:Ljava/util/IdentityHashMap;

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->guides:Ljava/util/List;

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->billboards:Ljava/util/List;

    .line 94
    nop

    .line 95
    sget-object v0, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/ImageLoader;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda2;-><init>(Lcom/hackfire/restudio/ui/GuiOverlay;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    nop

    .line 103
    new-instance v0, Lcom/hackfire/restudio/ui/GuiOverlay$layouts$1;

    invoke-direct {v0}, Lcom/hackfire/restudio/ui/GuiOverlay$layouts$1;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->layouts:Lcom/hackfire/restudio/ui/GuiOverlay$layouts$1;

    .line 109
    new-instance v0, Lcom/hackfire/restudio/ui/GuiOverlay$scaledSizes$1;

    invoke-direct {v0}, Lcom/hackfire/restudio/ui/GuiOverlay$scaledSizes$1;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->scaledSizes:Lcom/hackfire/restudio/ui/GuiOverlay$scaledSizes$1;

    .line 356
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absInset:F

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absChanged:Ljava/util/ArrayList;

    .line 1074
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->pressExtras:Ljava/util/IdentityHashMap;

    .line 48
    return-void
.end method

.method static final _init_$lambda$2(Lcom/hackfire/restudio/ui/GuiOverlay;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/GuiOverlay;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->postInvalidate()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final alpha(IF)I
    .locals 3
    .param p1, "c"    # I
    .param p2, "transparency"    # F

    .line 791
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 792
    .local v0, "a":I
    const v1, 0xffffff

    and-int/2addr v1, p1

    shl-int/lit8 v2, v0, 0x18

    or-int/2addr v1, v2

    return v1
.end method

.method static final canWheel$lambda$92$lambda$89(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;
    .locals 1
    .param p0, "it"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    return-object v0
.end method

.method static final canWheel$lambda$92$lambda$90(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 2
    .param p0, "it"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreGui"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final child(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;
    .locals 7
    .param p1, "p"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "cls"    # Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1384
    .local v1, "$i$f$firstOrNull\\1\\530":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .local v4, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v5, 0x0

    .line 530
    .local v5, "$i$a$-firstOrNull-GuiOverlay$child$1\\2\\1384\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1384
    .end local v4    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v5    # "$i$a$-firstOrNull-GuiOverlay$child$1\\2\\1384\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 1385
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\530":I
    :goto_0
    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .line 530
    return-object v3
.end method

.method private final colorOf(Ljava/lang/Object;I)I
    .locals 1
    .param p1, "v"    # Ljava/lang/Object;
    .param p2, "default"    # I

    .line 788
    instance-of v0, p1, Lcom/hackfire/restudio/model/Color3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/model/Color3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Color3;->toArgb()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    return v0
.end method

.method private final constrain(Lcom/hackfire/restudio/model/Instance;FFF)[F
    .locals 13
    .param p1, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "w0"    # F
    .param p3, "h0"    # F
    .param p4, "scale"    # F

    .line 550
    move v0, p2

    .local v0, "w":F
    move/from16 v1, p3

    .line 551
    .local v1, "h":F
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "next(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .line 552
    .local v3, "k":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 553
    const-string v7, "UIAspectRatioConstraint"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    .line 554
    const-string v6, "AspectRatio"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v6, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 1342
    .local v10, "it\\1":F
    const/4 v11, 0x0

    .line 554
    .local v11, "$i$a$-takeIf-GuiOverlay$constrain$ratio$1\\1\\554\\0":I
    cmpl-float v12, v10, v9

    if-gtz v12, :cond_1

    move v4, v5

    .end local v10    # "it\\1":F
    .end local v11    # "$i$a$-takeIf-GuiOverlay$constrain$ratio$1\\1\\554\\0":I
    :cond_1
    if-eqz v4, :cond_2

    move-object v8, v6

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 555
    .local v7, "ratio":F
    :cond_3
    const-string v4, "AspectType"

    invoke-direct {p0, v3, v4, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_5

    .line 556
    cmpl-float v4, v1, v9

    if-lez v4, :cond_4

    div-float v4, v0, v1

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4

    mul-float v0, v1, v7

    goto :goto_0

    :cond_4
    div-float v1, v0, v7

    goto :goto_0

    .line 558
    :cond_5
    const-string v4, "DominantAxis"

    invoke-direct {p0, v3, v4, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_6

    div-float v1, v0, v7

    goto :goto_0

    :cond_6
    mul-float v0, v1, v7

    .end local v7    # "ratio":F
    goto :goto_0

    .line 561
    :cond_7
    const-string v4, "UISizeConstraint"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 562
    const-string v4, "MinSize"

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/hackfire/restudio/model/Vector2;

    goto :goto_1

    :cond_8
    move-object v4, v8

    :goto_1
    if-nez v4, :cond_9

    new-instance v4, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v4, v9, v9}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    .line 563
    .local v4, "mn":Lcom/hackfire/restudio/model/Vector2;
    :cond_9
    const-string v5, "MaxSize"

    invoke-virtual {v3, v5}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v6, :cond_a

    move-object v8, v5

    check-cast v8, Lcom/hackfire/restudio/model/Vector2;

    :cond_a
    if-nez v8, :cond_b

    new-instance v8, Lcom/hackfire/restudio/model/Vector2;

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v8, v5, v5}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    .line 564
    .local v8, "mx":Lcom/hackfire/restudio/model/Vector2;
    :cond_b
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v5

    iget v6, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v6

    mul-float v5, v5, p4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v6

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v7

    mul-float v6, v6, p4

    invoke-static {v0, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 565
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v5

    iget v6, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v6

    mul-float v5, v5, p4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v6

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v7

    mul-float v6, v6, p4

    invoke-static {v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .end local v3    # "k":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "mn":Lcom/hackfire/restudio/model/Vector2;
    .end local v8    # "mx":Lcom/hackfire/restudio/model/Vector2;
    goto/16 :goto_0

    .line 569
    :cond_c
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v5

    aput v1, v2, v4

    return-object v2
.end method

.method private final content(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "rich"    # Z

    .line 113
    if-eqz p2, :cond_0

    sget-object v0, Lcom/hackfire/restudio/ui/RichText;->INSTANCE:Lcom/hackfire/restudio/ui/RichText;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/ui/RichText;->parse(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method private final cornerOf(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)F
    .locals 8
    .param p1, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "scale"    # F

    .line 796
    const-string v0, "UICorner"

    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->child(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .local v0, "k\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v2, 0x0

    .line 797
    .local v2, "$i$a$-let-GuiOverlay$cornerOf$1\\1\\796\\0":I
    const-string v3, "CornerRadius"

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/hackfire/restudio/model/UDim;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/hackfire/restudio/model/UDim;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1342
    .local v3, "it\\2":Lcom/hackfire/restudio/model/UDim;
    const/4 v4, 0x0

    .line 797
    .local v4, "$i$a$-let-GuiOverlay$cornerOf$1$1\\2\\797\\1":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim;->getScale()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim;->getOffset()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, p3

    add-float/2addr v5, v6

    .end local v3    # "it\\2":Lcom/hackfire/restudio/model/UDim;
    .end local v4    # "$i$a$-let-GuiOverlay$cornerOf$1$1\\2\\797\\1":I
    goto :goto_1

    :cond_1
    const/high16 v3, 0x41000000    # 8.0f

    iget v4, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v4, v3

    mul-float v5, v4, p3

    .line 798
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v5, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 796
    .end local v0    # "k\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v2    # "$i$a$-let-GuiOverlay$cornerOf$1\\1\\796\\0":I
    goto :goto_2

    .line 799
    :cond_2
    nop

    :goto_2
    return v1
.end method

.method private static final dragTo$lambda$23$best(FLjava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 9
    .param p0, "tol"    # F
    .param p1, "edges"    # Ljava/util/List;
    .param p2, "cands"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 298
    move v0, p0

    .local v0, "bd":F
    const/4 v1, 0x0

    .line 299
    .local v1, "res":Lkotlin/Pair;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .local v3, "e":F
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .local v5, "c":F
    sub-float v6, v5, v3

    .local v6, "diff":F
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v0

    if-gez v7, :cond_1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .end local v5    # "c":F
    .end local v6    # "diff":F
    goto :goto_0

    .line 300
    .end local v3    # "e":F
    :cond_2
    return-object v1
.end method

.method private static final dragTo$snapV(FFF)F
    .locals 1
    .param p0, "g"    # F
    .param p1, "v"    # F
    .param p2, "origin"    # F

    .line 320
    sub-float v0, p1, p2

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, p2

    return v0
.end method

.method private final drawBillboards(Landroid/graphics/Canvas;Z)Z
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "playing"    # Z

    .line 472
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 473
    .local v6, "now":J
    iget-wide v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->billboardScan:J

    sub-long v1, v6, v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    const-string v3, "Adornee"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v1, :cond_6

    .line 474
    iput-wide v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->billboardScan:J

    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .local v1, "list":Ljava/util/ArrayList;
    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    const-string v5, "Workspace"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    const-string v5, "BillboardGui"

    if-eqz v4, :cond_2

    invoke-static {v4, v10, v9, v10}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1378
    .local v11, "$i$f$forEach\\1\\476":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\1":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/hackfire/restudio/model/Instance;

    .local v14, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v15, 0x0

    .line 476
    .local v15, "$i$a$-forEach-GuiOverlay$drawBillboards$1\\2\\1378\\0":I
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .end local v14    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v15    # "$i$a$-forEach-GuiOverlay$drawBillboards$1\\2\\1378\\0":I
    :cond_0
    const/4 v9, 0x1

    .end local v13    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1379
    :cond_1
    nop

    .line 477
    .end local v4    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach\\1\\476":I
    :cond_2
    if-eqz p2, :cond_5

    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/PlaySession;->getPlayer()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v9, "PlayerGui"

    invoke-static {v4, v9, v8, v2, v10}, Lcom/hackfire/restudio/model/Instance;->findFirstChild$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    invoke-static {v4, v10, v9, v10}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1380
    .local v9, "$i$f$forEach\\3\\477":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .local v13, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v14, 0x0

    .line 477
    .local v14, "$i$a$-forEach-GuiOverlay$drawBillboards$2\\4\\1380\\0":I
    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v13, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/hackfire/restudio/model/Instance;

    if-eqz v15, :cond_3

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .end local v13    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v14    # "$i$a$-forEach-GuiOverlay$drawBillboards$2\\4\\1380\\0":I
    :cond_3
    nop

    .end local v12    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 1381
    :cond_4
    nop

    .line 478
    .end local v4    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach\\3\\477":I
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->billboards:Ljava/util/List;

    .line 480
    .end local v1    # "list":Ljava/util/ArrayList;
    :cond_6
    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->billboards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    return v8

    .line 481
    :cond_7
    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v9

    .line 482
    .local v9, "view":Lcom/hackfire/restudio/render/ViewState;
    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getCamera()Lcom/hackfire/restudio/render/FlyCamera;

    move-result-object v11

    .line 483
    .local v11, "cam":Lcom/hackfire/restudio/render/FlyCamera;
    invoke-virtual {v11}, Lcom/hackfire/restudio/render/FlyCamera;->getFov()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v12, v4

    .line 484
    .local v12, "tanHalf":F
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 485
    .local v13, "items":Ljava/util/ArrayList;
    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->billboards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .line 486
    .local v4, "bb":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_22

    const-string v5, "Enabled"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 487
    :cond_8
    invoke-virtual {v4, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Lcom/hackfire/restudio/model/Instance;

    if-eqz v15, :cond_9

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    goto :goto_3

    :cond_9
    move-object v5, v10

    :goto_3
    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_2

    .line 488
    .local v5, "ad":Lcom/hackfire/restudio/model/Instance;
    :cond_a
    nop

    .line 489
    const-string v15, "BasePart"

    invoke-virtual {v5, v15}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_d

    sget-object v15, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v15, v5}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    move/from16 v17, v2

    sget-object v2, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v2, v5}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/CFrame;->rotationOnly()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v2

    move/from16 v18, v8

    const-string v8, "ExtentsOffset"

    invoke-virtual {v4, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/hackfire/restudio/model/Vector3;

    if-eqz v10, :cond_b

    check-cast v8, Lcom/hackfire/restudio/model/Vector3;

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_c

    sget-object v8, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    :cond_c
    invoke-virtual {v2, v8}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    const/high16 v19, 0x3f800000    # 1.0f

    goto/16 :goto_7

    .line 490
    :cond_d
    move/from16 v17, v2

    move/from16 v18, v8

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "Attachment"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v8, v2

    .line 1342
    .local v8, "it\\5":Lcom/hackfire/restudio/model/Instance;
    const/4 v10, 0x0

    .line 490
    .local v10, "$i$a$-takeIf-GuiOverlay$drawBillboards$base$1\\5\\490\\0":I
    invoke-virtual {v8, v15}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v8

    .end local v8    # "it\\5":Lcom/hackfire/restudio/model/Instance;
    .end local v10    # "$i$a$-takeIf-GuiOverlay$drawBillboards$base$1\\5\\490\\0":I
    if-nez v8, :cond_e

    const/4 v2, 0x0

    :cond_e
    if-eqz v2, :cond_11

    .line 1342
    .local v2, "it\\6":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 490
    .local v8, "$i$a$-let-GuiOverlay$drawBillboards$base$2\\6\\490\\0":I
    sget-object v10, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v10, v2}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v10

    const-string v15, "CFrame"

    invoke-virtual {v5, v15}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v19, 0x3f800000    # 1.0f

    instance-of v14, v15, Lcom/hackfire/restudio/model/CFrame;

    if-eqz v14, :cond_f

    check-cast v15, Lcom/hackfire/restudio/model/CFrame;

    goto :goto_5

    :cond_f
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_10

    sget-object v14, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v15

    :cond_10
    invoke-virtual {v15}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .end local v2    # "it\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-let-GuiOverlay$drawBillboards$base$2\\6\\490\\0":I
    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move/from16 v2, v17

    move/from16 v8, v18

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 491
    :cond_12
    const/high16 v19, 0x3f800000    # 1.0f

    const-string v2, "Model"

    invoke-virtual {v5, v2}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "PrimaryPart"

    invoke-virtual {v5, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Lcom/hackfire/restudio/model/Instance;

    if-eqz v8, :cond_13

    check-cast v2, Lcom/hackfire/restudio/model/Instance;

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v5, v15, v2}, Lcom/hackfire/restudio/model/Instance;->findFirstChildWhichIsA(Ljava/lang/String;Z)Lcom/hackfire/restudio/model/Instance;

    move-result-object v8

    move-object v2, v8

    :cond_14
    if-eqz v2, :cond_20

    .line 1342
    .local v2, "it\\7":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 491
    .local v8, "$i$a$-let-GuiOverlay$drawBillboards$base$3\\7\\491\\0":I
    sget-object v10, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v10, v2}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .end local v2    # "it\\7":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-let-GuiOverlay$drawBillboards$base$3\\7\\491\\0":I
    if-nez v2, :cond_15

    move-object/from16 v20, v1

    goto/16 :goto_c

    .line 488
    :cond_15
    :goto_7
    nop

    .line 494
    .local v2, "base":Lcom/hackfire/restudio/model/Vector3;
    const-string v8, "StudsOffset"

    invoke-virtual {v4, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/hackfire/restudio/model/Vector3;

    if-eqz v10, :cond_16

    check-cast v8, Lcom/hackfire/restudio/model/Vector3;

    goto :goto_8

    :cond_16
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_17

    sget-object v8, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    .line 495
    .local v8, "so":Lcom/hackfire/restudio/model/Vector3;
    :cond_17
    const-string v10, "StudsOffsetWorldSpace"

    invoke-virtual {v4, v10}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Lcom/hackfire/restudio/model/Vector3;

    if-eqz v14, :cond_18

    check-cast v10, Lcom/hackfire/restudio/model/Vector3;

    goto :goto_9

    :cond_18
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_19

    sget-object v10, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    :cond_19
    invoke-virtual {v2, v10}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    invoke-virtual {v11}, Lcom/hackfire/restudio/render/FlyCamera;->getRight()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    invoke-virtual {v11}, Lcom/hackfire/restudio/render/FlyCamera;->getUp()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    invoke-virtual {v11}, Lcom/hackfire/restudio/render/FlyCamera;->getForward()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .line 496
    .local v10, "world":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/render/ViewState;->distTo(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v14

    .line 497
    .local v14, "dist":F
    const-string v15, "MaxDistance"

    invoke-virtual {v4, v15}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v1

    instance-of v1, v15, Ljava/lang/Number;

    if-eqz v1, :cond_1a

    check-cast v15, Ljava/lang/Number;

    goto :goto_a

    :cond_1a
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_b

    :cond_1b
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 498
    .local v1, "maxD":F
    :goto_b
    cmpl-float v15, v14, v1

    if-gtz v15, :cond_1f

    const v15, 0x3dcccccd    # 0.1f

    cmpg-float v15, v14, v15

    if-gez v15, :cond_1c

    move/from16 v2, v17

    move/from16 v8, v18

    move-object/from16 v1, v20

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 499
    :cond_1c
    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v15

    if-nez v15, :cond_1d

    move/from16 v2, v17

    move/from16 v8, v18

    move-object/from16 v1, v20

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 500
    .local v15, "p":[F
    :cond_1d
    aget v21, v15, v17

    cmpl-float v19, v21, v19

    if-gtz v19, :cond_1e

    .line 501
    move/from16 v21, v1

    .end local v1    # "maxD":F
    .local v21, "maxD":F
    new-instance v1, Lkotlin/Triple;

    move-object/from16 v22, v2

    .end local v2    # "base":Lcom/hackfire/restudio/model/Vector3;
    .local v22, "base":Lcom/hackfire/restudio/model/Vector3;
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v4, v15, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    move/from16 v8, v18

    move-object/from16 v1, v20

    const/4 v10, 0x0

    .end local v5    # "ad":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "so":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "world":Lcom/hackfire/restudio/model/Vector3;
    .end local v14    # "dist":F
    .end local v15    # "p":[F
    .end local v21    # "maxD":F
    .end local v22    # "base":Lcom/hackfire/restudio/model/Vector3;
    goto/16 :goto_2

    .line 500
    .restart local v1    # "maxD":F
    .restart local v2    # "base":Lcom/hackfire/restudio/model/Vector3;
    .restart local v5    # "ad":Lcom/hackfire/restudio/model/Instance;
    .restart local v8    # "so":Lcom/hackfire/restudio/model/Vector3;
    .restart local v10    # "world":Lcom/hackfire/restudio/model/Vector3;
    .restart local v14    # "dist":F
    .restart local v15    # "p":[F
    :cond_1e
    move/from16 v21, v1

    move-object/from16 v22, v2

    .end local v1    # "maxD":F
    .end local v2    # "base":Lcom/hackfire/restudio/model/Vector3;
    .restart local v21    # "maxD":F
    .restart local v22    # "base":Lcom/hackfire/restudio/model/Vector3;
    move/from16 v2, v17

    move/from16 v8, v18

    move-object/from16 v1, v20

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 498
    .end local v15    # "p":[F
    .end local v21    # "maxD":F
    .end local v22    # "base":Lcom/hackfire/restudio/model/Vector3;
    .restart local v1    # "maxD":F
    .restart local v2    # "base":Lcom/hackfire/restudio/model/Vector3;
    :cond_1f
    move/from16 v21, v1

    move-object/from16 v22, v2

    .end local v1    # "maxD":F
    .end local v2    # "base":Lcom/hackfire/restudio/model/Vector3;
    .restart local v21    # "maxD":F
    .restart local v22    # "base":Lcom/hackfire/restudio/model/Vector3;
    move/from16 v2, v17

    move/from16 v8, v18

    move-object/from16 v1, v20

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 491
    .end local v8    # "so":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "world":Lcom/hackfire/restudio/model/Vector3;
    .end local v14    # "dist":F
    .end local v21    # "maxD":F
    .end local v22    # "base":Lcom/hackfire/restudio/model/Vector3;
    :cond_20
    move-object/from16 v20, v1

    :goto_c
    move/from16 v2, v17

    move/from16 v8, v18

    move-object/from16 v1, v20

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 492
    :cond_21
    move-object/from16 v20, v1

    move/from16 v2, v17

    move/from16 v8, v18

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 486
    .end local v5    # "ad":Lcom/hackfire/restudio/model/Instance;
    :cond_22
    move-object/from16 v20, v1

    move/from16 v17, v2

    move/from16 v18, v8

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 503
    .end local v4    # "bb":Lcom/hackfire/restudio/model/Instance;
    :cond_23
    move/from16 v18, v8

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    return v18

    .line 504
    :cond_24
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .local v1, "$this$sortByDescending\\8":Ljava/util/List;
    const/4 v2, 0x0

    .line 1382
    .local v2, "$i$f$sortByDescending\\8\\504":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_25

    new-instance v3, Lcom/hackfire/restudio/ui/GuiOverlay$drawBillboards$$inlined$sortByDescending$1;

    invoke-direct {v3}, Lcom/hackfire/restudio/ui/GuiOverlay$drawBillboards$$inlined$sortByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1383
    :cond_25
    nop

    .line 505
    .end local v1    # "$this$sortByDescending\\8":Ljava/util/List;
    .end local v2    # "$i$f$sortByDescending\\8\\504":I
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v1, "iterator(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Instance;

    .local v2, "bb":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [F

    .local v10, "p":[F
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 506
    .restart local v14    # "dist":F
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v14, v3

    mul-float/2addr v4, v12

    div-float v15, v1, v4

    .line 507
    .local v15, "pxPerStud":F
    const-string v1, "Size"

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;

    move-result-object v17

    .line 508
    .local v17, "size":Lcom/hackfire/restudio/model/UDim2;
    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v1

    mul-float/2addr v1, v15

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/model/UDim2;->getXo()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v4, v5

    add-float v20, v1, v4

    .line 509
    .local v20, "w":F
    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v1

    mul-float/2addr v1, v15

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/model/UDim2;->getYo()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v4, v5

    add-float v21, v1, v4

    .line 510
    .local v21, "h":F
    cmpg-float v1, v20, v19

    if-ltz v1, :cond_2d

    cmpg-float v1, v21, v19

    if-gez v1, :cond_26

    goto :goto_d

    .line 511
    :cond_26
    const-string v1, "SizeOffset"

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v4, :cond_27

    check-cast v1, Lcom/hackfire/restudio/model/Vector2;

    goto :goto_e

    :cond_27
    const/4 v1, 0x0

    :goto_e
    const/4 v4, 0x0

    if-nez v1, :cond_28

    new-instance v1, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v1, v4, v4}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    :cond_28
    move-object/from16 v22, v1

    .line 512
    .local v22, "so":Lcom/hackfire/restudio/model/Vector2;
    aget v1, v10, v18

    div-float v5, v20, v3

    sub-float/2addr v1, v5

    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v5

    mul-float v5, v5, v20

    add-float/2addr v1, v5

    const/16 v16, 0x1

    .local v1, "l":F
    aget v5, v10, v16

    div-float v3, v21, v3

    sub-float/2addr v5, v3

    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v3

    mul-float v3, v3, v21

    sub-float v3, v5, v3

    .line 513
    .local v3, "t":F
    new-instance v5, Landroid/graphics/RectF;

    add-float v4, v1, v20

    add-float v0, v3, v21

    invoke-direct {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 514
    .local v5, "r":Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move/from16 v23, v1

    .end local v1    # "l":F
    .local v23, "l":F
    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v24, v3

    const/4 v3, 0x0

    .end local v3    # "t":F
    .local v24, "t":F
    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 515
    const-string v0, "ClipsDescendants"

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    .line 516
    .local v25, "clip":Z
    if-eqz v25, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_f

    :cond_29
    move-object/from16 v1, p1

    .line 517
    :goto_f
    if-eqz v25, :cond_2a

    move-object v0, v5

    goto :goto_10

    :cond_2a
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_10
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v0, p0

    .end local v5    # "r":Landroid/graphics/RectF;
    .local v3, "r":Landroid/graphics/RectF;
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawChildren(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 518
    if-eqz v25, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    .end local v2    # "bb":Lcom/hackfire/restudio/model/Instance;
    .end local v3    # "r":Landroid/graphics/RectF;
    .end local v10    # "p":[F
    .end local v14    # "dist":F
    .end local v15    # "pxPerStud":F
    .end local v17    # "size":Lcom/hackfire/restudio/model/UDim2;
    .end local v20    # "w":F
    .end local v21    # "h":F
    .end local v22    # "so":Lcom/hackfire/restudio/model/Vector2;
    .end local v23    # "l":F
    .end local v24    # "t":F
    .end local v25    # "clip":Z
    goto/16 :goto_d

    .restart local v2    # "bb":Lcom/hackfire/restudio/model/Instance;
    .restart local v3    # "r":Landroid/graphics/RectF;
    .restart local v10    # "p":[F
    .restart local v14    # "dist":F
    .restart local v15    # "pxPerStud":F
    .restart local v17    # "size":Lcom/hackfire/restudio/model/UDim2;
    .restart local v20    # "w":F
    .restart local v21    # "h":F
    .restart local v22    # "so":Lcom/hackfire/restudio/model/Vector2;
    .restart local v23    # "l":F
    .restart local v24    # "t":F
    .restart local v25    # "clip":Z
    :cond_2b
    move-object/from16 v0, p0

    goto/16 :goto_d

    .line 514
    .end local v3    # "r":Landroid/graphics/RectF;
    .end local v25    # "clip":Z
    .restart local v5    # "r":Landroid/graphics/RectF;
    :cond_2c
    move-object v3, v5

    .end local v5    # "r":Landroid/graphics/RectF;
    .restart local v3    # "r":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    goto/16 :goto_d

    .line 510
    .end local v3    # "r":Landroid/graphics/RectF;
    .end local v22    # "so":Lcom/hackfire/restudio/model/Vector2;
    .end local v23    # "l":F
    .end local v24    # "t":F
    :cond_2d
    move-object/from16 v0, p0

    goto/16 :goto_d

    .line 520
    .end local v2    # "bb":Lcom/hackfire/restudio/model/Instance;
    .end local v10    # "p":[F
    .end local v14    # "dist":F
    .end local v15    # "pxPerStud":F
    .end local v17    # "size":Lcom/hackfire/restudio/model/UDim2;
    .end local v20    # "w":F
    .end local v21    # "h":F
    :cond_2e
    const/16 v16, 0x1

    return v16
.end method

.method private final drawChildren(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "area"    # Landroid/graphics/RectF;
    .param p4, "scale"    # F
    .param p5, "clip"    # Landroid/graphics/RectF;

    .line 709
    invoke-direct {p0, p2, p3, p4}, Lcom/hackfire/restudio/ui/GuiOverlay;->padded(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 710
    .local v0, "content":Landroid/graphics/RectF;
    invoke-direct {p0, p2, v0, p4}, Lcom/hackfire/restudio/ui/GuiOverlay;->layoutChildren(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    .local v2, "n":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    invoke-direct {p0, p1, v2, p5}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawNode(Landroid/graphics/Canvas;Lcom/hackfire/restudio/ui/GuiOverlay$Node;Landroid/graphics/RectF;)V

    .end local v2    # "n":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method

.method private final drawImage(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FF)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "r"    # Landroid/graphics/RectF;
    .param p4, "corner"    # F
    .param p5, "scale"    # F

    .line 875
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    const-string v3, "ImageTransparency"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v8

    .line 876
    .local v8, "it":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v6, v8, v3

    if-ltz v6, :cond_0

    return-void

    .line 877
    :cond_0
    const-string v6, "Image"

    invoke-virtual {v2, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v9, v6

    .line 878
    .local v9, "content":Ljava/lang/String;
    sget-object v6, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {v6, v9}, Lcom/hackfire/restudio/net/ImageLoader;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 879
    .local v6, "bmp":Landroid/graphics/Bitmap;
    :cond_1
    iget-object v10, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    sub-float v11, v3, v8

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 880
    const-string v10, "ImageColor3"

    invoke-virtual {v2, v10}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    invoke-direct {v0, v10, v11}, Lcom/hackfire/restudio/ui/GuiOverlay;->colorOf(Ljava/lang/Object;I)I

    move-result v10

    .line 881
    .local v10, "tint":I
    iget-object v11, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    const v12, 0xffffff

    and-int v13, v10, v12

    const/4 v15, 0x0

    if-eq v13, v12, :cond_2

    new-instance v13, Landroid/graphics/LightingColorFilter;

    and-int/2addr v12, v10

    invoke-direct {v13, v12, v15}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    check-cast v13, Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 882
    move v11, v4

    invoke-direct {v0, v2, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->sourceRect(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v4

    .line 883
    .local v4, "src":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 884
    cmpl-float v11, v7, v11

    if-lez v11, :cond_3

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 1342
    move-object v12, v11

    .local v12, "$this$drawImage_u24lambda_u2470\\1":Landroid/graphics/Path;
    const/4 v13, 0x0

    .line 884
    .local v13, "$i$a$-apply-GuiOverlay$drawImage$1\\1\\884\\0":I
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v5, v7, v7, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .end local v12    # "$this$drawImage_u24lambda_u2470\\1":Landroid/graphics/Path;
    .end local v13    # "$i$a$-apply-GuiOverlay$drawImage$1\\1\\884\\0":I
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 885
    :cond_3
    const-string v11, "ScaleType"

    invoke-direct {v0, v2, v11, v15}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    packed-switch v11, :pswitch_data_0

    .line 909
    move-object v3, v6

    .end local v6    # "bmp":Landroid/graphics/Bitmap;
    .local v3, "bmp":Landroid/graphics/Bitmap;
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 892
    .end local v3    # "bmp":Landroid/graphics/Bitmap;
    .restart local v6    # "bmp":Landroid/graphics/Bitmap;
    :pswitch_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v3, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 893
    .local v3, "k":F
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v3

    .local v11, "sw":F
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v3

    .line 894
    .local v13, "sh":F
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v15

    div-float v16, v11, v12

    sub-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v16

    div-float v17, v13, v12

    move/from16 v18, v12

    sub-float v12, v16, v17

    float-to-int v12, v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v16

    div-float v17, v11, v18

    move/from16 v19, v3

    .end local v3    # "k":F
    .local v19, "k":F
    add-float v3, v16, v17

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v16

    div-float v17, v13, v18

    add-float v7, v16, v17

    float-to-int v7, v7

    invoke-direct {v14, v15, v12, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 895
    .local v14, "s2":Landroid/graphics/Rect;
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v14, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v3, v6

    .end local v11    # "sw":F
    .end local v13    # "sh":F
    .end local v14    # "s2":Landroid/graphics/Rect;
    .end local v19    # "k":F
    goto/16 :goto_1

    .line 887
    :pswitch_1
    move/from16 v18, v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 888
    .restart local v3    # "k":F
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    .local v7, "w":F
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    .line 889
    .local v11, "h":F
    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    div-float v14, v7, v18

    sub-float/2addr v13, v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    div-float v15, v11, v18

    sub-float/2addr v14, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    div-float v16, v7, v18

    add-float v15, v15, v16

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    div-float v17, v11, v18

    move/from16 v19, v3

    .end local v3    # "k":F
    .restart local v19    # "k":F
    add-float v3, v16, v17

    invoke-direct {v12, v13, v14, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v4, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v3, v6

    .end local v7    # "w":F
    .end local v11    # "h":F
    .end local v19    # "k":F
    goto/16 :goto_1

    .line 898
    :pswitch_2
    move/from16 v18, v12

    const-string v7, "TileSize"

    invoke-virtual {v2, v7}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Lcom/hackfire/restudio/model/UDim2;

    invoke-direct {v7, v3, v15, v3, v15}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    :cond_4
    invoke-direct {v0, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;

    move-result-object v3

    .line 899
    .local v3, "ts":Lcom/hackfire/restudio/model/UDim2;
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v7, v11

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getXo()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v11, v12

    mul-float v11, v11, p5

    add-float/2addr v7, v11

    move/from16 v11, v18

    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    .line 900
    .local v7, "tw":F
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v12, v13

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getYo()I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v13, v14

    mul-float v13, v13, p5

    add-float/2addr v12, v13

    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v11

    .line 901
    .local v11, "th":F
    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    const/4 v15, 0x1

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v6, v12, v13, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v12, "createBitmap(...)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .local v2, "sub":Landroid/graphics/Bitmap;
    new-instance v12, Landroid/graphics/BitmapShader;

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v12, v2, v13, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 903
    .local v12, "sh":Landroid/graphics/BitmapShader;
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1342
    move-object v14, v13

    .local v14, "$this$drawImage_u24lambda_u2471\\2":Landroid/graphics/Matrix;
    const/4 v15, 0x0

    .line 903
    .local v15, "$i$a$-apply-GuiOverlay$drawImage$2\\2\\903\\0":I
    move-object/from16 v17, v2

    .end local v2    # "sub":Landroid/graphics/Bitmap;
    .local v17, "sub":Landroid/graphics/Bitmap;
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v7, v2

    move-object/from16 v18, v3

    .end local v3    # "ts":Lcom/hackfire/restudio/model/UDim2;
    .local v18, "ts":Lcom/hackfire/restudio/model/UDim2;
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v11, v3

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .end local v14    # "$this$drawImage_u24lambda_u2471\\2":Landroid/graphics/Matrix;
    .end local v15    # "$i$a$-apply-GuiOverlay$drawImage$2\\2\\903\\0":I
    invoke-virtual {v12, v13}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 904
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    move-object v3, v12

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 905
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 906
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v3, v6

    goto :goto_1

    .line 908
    .end local v7    # "tw":F
    .end local v11    # "th":F
    .end local v12    # "sh":Landroid/graphics/BitmapShader;
    .end local v17    # "sub":Landroid/graphics/Bitmap;
    .end local v18    # "ts":Lcom/hackfire/restudio/model/UDim2;
    :pswitch_3
    move-object/from16 v2, p2

    move-object v3, v6

    move/from16 v6, p5

    .end local v6    # "bmp":Landroid/graphics/Bitmap;
    .local v3, "bmp":Landroid/graphics/Bitmap;
    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawSliced(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    .line 911
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 912
    return-void

    .line 877
    .end local v3    # "bmp":Landroid/graphics/Bitmap;
    .end local v4    # "src":Landroid/graphics/Rect;
    .end local v9    # "content":Ljava/lang/String;
    .end local v10    # "tint":I
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final drawNode(Landroid/graphics/Canvas;Lcom/hackfire/restudio/ui/GuiOverlay$Node;Landroid/graphics/RectF;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "n"    # Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    .param p3, "clip"    # Landroid/graphics/RectF;

    .line 714
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    .line 715
    .local v2, "c":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 716
    .local v3, "r":Landroid/graphics/RectF;
    invoke-direct {v0, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->setAbs(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;)V

    .line 717
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    const-string v7, "ClipsDescendants"

    const-string v8, "ScrollingFrame"

    const/4 v9, 0x1

    .line 718
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 717
    if-lez v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v7}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 720
    :cond_1
    :goto_0
    const-string v4, "Rotation"

    invoke-direct {v0, v2, v4, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v11

    .line 721
    .local v11, "rot":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v12, "CanvasGroup"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "GroupTransparency"

    invoke-direct {v0, v2, v4, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    move v12, v4

    .line 722
    .local v12, "groupT":F
    const v4, 0x3f7fbe77    # 0.999f

    cmpl-float v4, v12, v4

    if-ltz v4, :cond_3

    return-void

    .line 723
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 724
    .local v13, "saveCount":I
    cmpg-float v4, v11, v6

    if-nez v4, :cond_4

    move v4, v9

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v1, v11, v4, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 725
    :cond_5
    const v4, 0x3a83126f    # 0.001f

    cmpl-float v4, v12, v4

    if-lez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v12

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v4, v14

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 726
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getScale()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawObject(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)V

    .line 727
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v14, v4

    .line 728
    .local v14, "visible":Landroid/graphics/RectF;
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v15, v4

    .line 1342
    .local v15, "$this$drawNode_u24lambda_u2456\\1":Landroid/graphics/RectF;
    const/16 v16, 0x0

    .line 728
    .local v16, "$i$a$-apply-GuiOverlay$drawNode$hitRect$1\\1\\728\\0":I
    invoke-virtual {v15, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v15}, Landroid/graphics/RectF;->setEmpty()V

    .end local v15    # "$this$drawNode_u24lambda_u2456\\1":Landroid/graphics/RectF;
    .end local v16    # "$i$a$-apply-GuiOverlay$drawNode$hitRect$1\\1\\728\\0":I
    :cond_7
    move-object v15, v4

    .line 729
    .local v15, "hitRect":Landroid/graphics/RectF;
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getArea()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->newBoxes:Ljava/util/IdentityHashMap;

    check-cast v4, Ljava/util/Map;

    new-instance v6, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getArea()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getScale()F

    move-result v5

    move/from16 v18, v11

    .end local v11    # "rot":F
    .local v18, "rot":F
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getInLayout()Z

    move-result v11

    invoke-direct {v6, v9, v1, v5, v11}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .end local v18    # "rot":F
    .restart local v11    # "rot":F
    :cond_8
    move/from16 v18, v11

    .line 730
    .end local v11    # "rot":F
    .restart local v18    # "rot":F
    :goto_3
    invoke-virtual {v15}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 731
    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->newPicks:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    nop

    .line 733
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TextBox"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    new-instance v4, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    iget-object v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v15, v5, v6}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;Lcom/hackfire/restudio/lua/LuaRuntime;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 734
    :cond_9
    const-string v1, "GuiButton"

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    new-instance v4, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    iget-object v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v15, v5, v6}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;Lcom/hackfire/restudio/lua/LuaRuntime;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 735
    :cond_a
    const-string v1, "Active"

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    new-instance v4, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    iget-object v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v15, v5, v6}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;Lcom/hackfire/restudio/lua/LuaRuntime;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 739
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getScale()F

    move-result v4

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawScrolling(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    move-object v6, v5

    goto :goto_6

    .line 741
    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v6, p3

    invoke-virtual {v2, v7}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 742
    .local v7, "clips":Z
    if-eqz v7, :cond_d

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v0, v5

    .line 1342
    .local v0, "$this$drawNode_u24lambda_u2457\\2":Landroid/graphics/RectF;
    const/4 v4, 0x0

    .line 742
    .local v4, "$i$a$-apply-GuiOverlay$drawNode$childClip$1\\2\\742\\0":I
    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_5

    .end local v0    # "$this$drawNode_u24lambda_u2457\\2":Landroid/graphics/RectF;
    .end local v4    # "$i$a$-apply-GuiOverlay$drawNode$childClip$1\\2\\742\\0":I
    :cond_d
    move-object v5, v6

    .line 743
    .local v5, "childClip":Landroid/graphics/RectF;
    :cond_e
    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 744
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getScale()F

    move-result v4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawChildren(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 746
    .end local v5    # "childClip":Landroid/graphics/RectF;
    .end local v7    # "clips":Z
    :goto_6
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 747
    return-void
.end method

.method private final drawObject(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "r"    # Landroid/graphics/RectF;
    .param p4, "scale"    # F

    .line 836
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    const-string v2, "BackgroundTransparency"

    const/4 v10, 0x0

    invoke-direct {v0, v7, v2, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v11

    .line 837
    .local v11, "bgT":F
    invoke-direct {v0, v7, v8, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->cornerOf(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)F

    move-result v12

    .line 838
    .local v12, "corner":F
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1419
    .local v3, "$i$f$firstOrNull\\1\\838":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Enabled"

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v13, v5

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .local v13, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/16 v17, 0x0

    .line 838
    .local v17, "$i$a$-firstOrNull-GuiOverlay$drawObject$gradient$1\\2\\1419\\0":I
    move/from16 v18, v10

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v14, "UIGradient"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v13, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v15

    .line 1419
    .end local v13    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v17    # "$i$a$-firstOrNull-GuiOverlay$drawObject$gradient$1\\2\\1419\\0":I
    :goto_1
    if-nez v10, :cond_2

    move/from16 v10, v18

    goto :goto_0

    .line 1420
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_1
    move/from16 v18, v10

    const/4 v5, 0x0

    .line 838
    .end local v2    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull\\1\\838":I
    :cond_2
    move-object v10, v5

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .line 839
    .local v10, "gradient":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1421
    .local v3, "$i$f$firstOrNull\\3\\839":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\3":Ljava/lang/Object;
    move-object v13, v5

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .local v13, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v14, 0x0

    .line 839
    .local v14, "$i$a$-firstOrNull-GuiOverlay$drawObject$uiStroke$1\\4\\1421\\0":I
    move/from16 v17, v15

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v2

    .end local v2    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .local v19, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const-string v2, "UIStroke"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    .line 1421
    .end local v13    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v14    # "$i$a$-firstOrNull-GuiOverlay$drawObject$uiStroke$1\\4\\1421\\0":I
    :goto_3
    if-nez v2, :cond_5

    move/from16 v15, v17

    move-object/from16 v2, v19

    goto :goto_2

    .line 1422
    .end local v5    # "element\\3":Ljava/lang/Object;
    .end local v19    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .restart local v2    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v19, v2

    move/from16 v17, v15

    .end local v2    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .restart local v19    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 839
    .end local v3    # "$i$f$firstOrNull\\3\\839":I
    .end local v19    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    :cond_5
    move-object v13, v5

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .line 840
    .local v13, "uiStroke":Lcom/hackfire/restudio/model/Instance;
    if-eqz v13, :cond_6

    invoke-direct {v0, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->isText(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ApplyStrokeMode"

    move/from16 v3, v17

    invoke-direct {v0, v13, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    move v14, v2

    .line 841
    .local v14, "textStroke":Z
    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v15

    const/high16 v19, 0x40000000    # 2.0f

    if-gez v2, :cond_d

    .line 842
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    const-string v3, "BackgroundColor3"

    invoke-virtual {v7, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5c5d5b

    invoke-direct {v0, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->colorOf(Ljava/lang/Object;I)I

    move-result v3

    invoke-direct {v0, v3, v11}, Lcom/hackfire/restudio/ui/GuiOverlay;->alpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 843
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    if-eqz v10, :cond_7

    .line 1342
    move-object v3, v10

    .local v3, "it\\5":Lcom/hackfire/restudio/model/Instance;
    const/4 v4, 0x0

    .line 843
    .local v4, "$i$a$-let-GuiOverlay$drawObject$1\\5\\843\\0":I
    invoke-direct {v0, v3, v8, v11}, Lcom/hackfire/restudio/ui/GuiOverlay;->gradientShader(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Landroid/graphics/Shader;

    move-result-object v3

    .end local v3    # "it\\5":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "$i$a$-let-GuiOverlay$drawObject$1\\5\\843\\0":I
    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 844
    cmpl-float v2, v12, v18

    if-lez v2, :cond_8

    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 845
    :goto_6
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 846
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->pressed:Lcom/hackfire/restudio/model/Instance;

    if-ne v2, v7, :cond_a

    const-string v2, "AutoButtonColor"

    invoke-virtual {v7, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 847
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 848
    cmpl-float v2, v12, v18

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 850
    :cond_a
    :goto_7
    const-string v2, "BorderSizePixel"

    move/from16 v3, v18

    invoke-direct {v0, v7, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v2

    mul-float/2addr v2, v9

    .line 851
    .local v2, "border":F
    cmpl-float v4, v2, v3

    if-lez v4, :cond_c

    cmpg-float v4, v12, v3

    if-nez v4, :cond_b

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_c

    if-nez v13, :cond_c

    .line 852
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 853
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const-string v4, "BorderColor3"

    invoke-virtual {v7, v4}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0xe4d5cb

    invoke-direct {v0, v4, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->colorOf(Ljava/lang/Object;I)I

    move-result v4

    invoke-direct {v0, v4, v11}, Lcom/hackfire/restudio/ui/GuiOverlay;->alpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 854
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    iget v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 855
    const-string v3, "BorderMode"

    const/4 v4, 0x0

    invoke-direct {v0, v7, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    neg-float v3, v2

    iget v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v3, v4

    goto :goto_9

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_1
    iget v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v3, v2

    :goto_9
    div-float v3, v3, v19

    :goto_a
    move/from16 v16, v3

    .line 856
    .local v16, "o":F
    iget v3, v8, Landroid/graphics/RectF;->left:F

    sub-float v3, v3, v16

    iget v4, v8, Landroid/graphics/RectF;->top:F

    sub-float v4, v4, v16

    iget v5, v8, Landroid/graphics/RectF;->right:F

    add-float v5, v5, v16

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    add-float v6, v6, v16

    move/from16 v17, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .end local v2    # "border":F
    .local v17, "border":F
    iget-object v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 851
    .end local v16    # "o":F
    .end local v17    # "border":F
    .restart local v2    # "border":F
    :cond_c
    move/from16 v17, v2

    .line 859
    .end local v2    # "border":F
    :cond_d
    :goto_b
    if-eqz v13, :cond_f

    if-nez v14, :cond_f

    .line 860
    const-string v2, "Thickness"

    invoke-direct {v0, v13, v2, v15}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v2

    iget v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v9

    .line 861
    .local v2, "t":F
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 862
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const-string v4, "Color"

    invoke-virtual {v13, v4}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-direct {v0, v4, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->colorOf(Ljava/lang/Object;I)I

    move-result v4

    const-string v5, "Transparency"

    const/4 v6, 0x0

    invoke-direct {v0, v13, v5, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->alpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 863
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 864
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 865
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v8, Landroid/graphics/RectF;->left:F

    div-float v5, v2, v19

    sub-float/2addr v4, v5

    iget v5, v8, Landroid/graphics/RectF;->top:F

    div-float v6, v2, v19

    sub-float/2addr v5, v6

    iget v6, v8, Landroid/graphics/RectF;->right:F

    div-float v16, v2, v19

    add-float v6, v6, v16

    move/from16 v16, v15

    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    div-float v17, v2, v19

    add-float v15, v15, v17

    invoke-direct {v3, v4, v5, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 866
    .local v3, "rr":Landroid/graphics/RectF;
    const/16 v18, 0x0

    cmpl-float v4, v12, v18

    if-lez v4, :cond_e

    div-float v4, v2, v19

    add-float/2addr v4, v12

    div-float v5, v2, v19

    add-float/2addr v5, v12

    iget-object v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_e
    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 859
    .end local v2    # "t":F
    .end local v3    # "rr":Landroid/graphics/RectF;
    :cond_f
    move/from16 v16, v15

    .line 868
    :goto_c
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v2, v7

    move v4, v9

    move v7, v12

    goto :goto_d

    :cond_10
    move-object v2, v7

    move-object v3, v8

    move v5, v9

    move v4, v12

    .end local v12    # "corner":F
    .local v4, "corner":F
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawImage(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FF)V

    move v7, v4

    move v4, v5

    .line 871
    .end local v4    # "corner":F
    .local v7, "corner":F
    :goto_d
    invoke-direct {v0, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->isText(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {v0, v2, v8, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->padded(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v14, :cond_11

    move-object v5, v13

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    cmpl-float v1, v11, v16

    if-ltz v1, :cond_12

    move-object v6, v10

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawText(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 872
    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final drawPluginWidgets(Landroid/graphics/Canvas;FF)Z
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "w"    # F
    .param p3, "h"    # F

    .line 436
    move-object/from16 v0, p0

    move/from16 v7, p3

    const/4 v1, 0x0

    .line 437
    .local v1, "any":Z
    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v2, v8

    .line 438
    .local v2, "y":F
    invoke-direct {v0, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginScale(F)F

    move-result v9

    .line 439
    .local v9, "ps":F
    invoke-direct {v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->usePluginUnits()V

    .line 440
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getPluginWidgets()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v3, "iterator(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v2

    .end local v2    # "y":F
    .local v3, "y":F
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/hackfire/restudio/core/PluginWidget;

    .line 441
    .local v11, "pw":Lcom/hackfire/restudio/core/PluginWidget;
    invoke-virtual {v11}, Lcom/hackfire/restudio/core/PluginWidget;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v12

    .line 442
    .local v12, "wi":Lcom/hackfire/restudio/model/Instance;
    const-string v2, "Enabled"

    invoke-virtual {v12, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 443
    const/4 v13, 0x1

    .line 444
    .end local v1    # "any":Z
    .local v13, "any":Z
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "__w"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    goto :goto_1

    :cond_0
    move-object v1, v14

    :goto_1
    const/high16 v2, 0x43960000    # 300.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    mul-float/2addr v1, v9

    iget v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    div-float v4, p2, v4

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    iget v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v15, v1, v4

    .line 445
    .local v15, "ww":F
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v4, "__h"

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Number;

    goto :goto_3

    :cond_2
    move-object v1, v14

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_3
    mul-float/2addr v2, v9

    iget v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    div-float v1, v7, v1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v4

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v16, v1, v2

    .line 446
    .local v16, "wh":F
    sub-float v1, p2, v15

    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v2, v8

    sub-float v2, v1, v2

    .line 447
    .local v2, "x":F
    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 448
    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    const v4, -0xd1d1d2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float v4, v2, v15

    add-float v1, v3, v16

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v17, 0x41c00000    # 24.0f

    mul-float v5, v5, v17

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 449
    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getHEADER()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float v4, v2, v15

    iget v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v1, v1, v17

    add-float v5, v3, v1

    iget-object v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 450
    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41500000    # 13.0f

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v14}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 451
    const-string v4, "Title"

    invoke-virtual {v12, v4}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v4, v14

    :goto_4
    if-nez v4, :cond_5

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const/high16 v5, 0x41000000    # 8.0f

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v5

    add-float v5, v2, v6

    const/high16 v18, 0x41880000    # 17.0f

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v6, v6, v18

    add-float/2addr v6, v3

    move/from16 v18, v8

    iget-object v8, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    check-cast v8, Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 452
    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const v5, 0x3fcccccd    # 1.6f

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 453
    add-float v4, v2, v15

    const/high16 v5, 0x41600000    # 14.0f

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v5

    sub-float v8, v4, v6

    .local v8, "cx":F
    iget v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v4, v4, v18

    add-float v14, v3, v4

    .local v14, "cy":F
    const/high16 v4, 0x40900000    # 4.5f

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v19, v5, v4

    .line 454
    .local v19, "k":F
    move v4, v2

    .end local v2    # "x":F
    .local v4, "x":F
    sub-float v2, v8, v19

    move v5, v3

    .end local v3    # "y":F
    .local v5, "y":F
    sub-float v3, v14, v19

    move v6, v4

    .end local v4    # "x":F
    .local v6, "x":F
    add-float v4, v8, v19

    move/from16 v20, v5

    .end local v5    # "y":F
    .local v20, "y":F
    add-float v5, v14, v19

    move/from16 v21, v6

    .end local v6    # "x":F
    .local v21, "x":F
    iget-object v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    move/from16 v7, v20

    move/from16 v20, v8

    move/from16 v8, v21

    .end local v21    # "x":F
    .local v7, "y":F
    .local v8, "x":F
    .local v20, "cx":F
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v20, v19

    sub-float v3, v14, v19

    sub-float v4, v20, v19

    add-float v5, v14, v19

    iget-object v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 455
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    new-instance v3, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    new-instance v4, Landroid/graphics/RectF;

    add-float v5, v8, v15

    const/high16 v21, 0x41e00000    # 28.0f

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v6, v6, v21

    sub-float/2addr v5, v6

    add-float v6, v8, v15

    move/from16 v21, v9

    .end local v9    # "ps":F
    .local v21, "ps":F
    iget v9, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v9, v9, v17

    add-float/2addr v9, v7

    invoke-direct {v4, v5, v7, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11}, Lcom/hackfire/restudio/core/PluginWidget;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v12, v4, v5, v6}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;Lcom/hackfire/restudio/lua/LuaRuntime;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v3, Landroid/graphics/RectF;

    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v2, v2, v17

    add-float/2addr v2, v7

    add-float v4, v8, v15

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v5, v5, v17

    add-float/2addr v5, v7

    add-float v5, v5, v16

    invoke-direct {v3, v8, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 457
    .local v3, "content":Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 458
    iget-object v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    .local v6, "saved":Lcom/hackfire/restudio/lua/LuaRuntime;
    invoke-virtual {v11}, Lcom/hackfire/restudio/core/PluginWidget;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v2

    iput-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    .line 459
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v0, v12, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->setAbs(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;)V

    .line 460
    move-object v5, v3

    move-object v2, v12

    move/from16 v4, v21

    .end local v12    # "wi":Lcom/hackfire/restudio/model/Instance;
    .end local v21    # "ps":F
    .local v2, "wi":Lcom/hackfire/restudio/model/Instance;
    .local v4, "ps":F
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawChildren(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 461
    iput-object v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 463
    const/high16 v1, 0x42100000    # 36.0f

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v1

    add-float v5, v16, v5

    add-float v3, v7, v5

    move/from16 v7, p3

    move v9, v4

    move v1, v13

    move/from16 v8, v18

    .end local v2    # "wi":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "saved":Lcom/hackfire/restudio/lua/LuaRuntime;
    .end local v7    # "y":F
    .end local v8    # "x":F
    .end local v11    # "pw":Lcom/hackfire/restudio/core/PluginWidget;
    .end local v14    # "cy":F
    .end local v15    # "ww":F
    .end local v16    # "wh":F
    .end local v19    # "k":F
    .end local v20    # "cx":F
    .local v3, "y":F
    goto/16 :goto_0

    .line 442
    .end local v4    # "ps":F
    .end local v13    # "any":Z
    .restart local v1    # "any":Z
    .restart local v9    # "ps":F
    .restart local v11    # "pw":Lcom/hackfire/restudio/core/PluginWidget;
    .restart local v12    # "wi":Lcom/hackfire/restudio/model/Instance;
    :cond_6
    move v7, v3

    move/from16 v18, v8

    move v4, v9

    move-object v2, v12

    .end local v3    # "y":F
    .end local v9    # "ps":F
    .end local v12    # "wi":Lcom/hackfire/restudio/model/Instance;
    .restart local v2    # "wi":Lcom/hackfire/restudio/model/Instance;
    .restart local v4    # "ps":F
    .restart local v7    # "y":F
    move/from16 v7, p3

    goto/16 :goto_0

    .line 465
    .end local v2    # "wi":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "ps":F
    .end local v7    # "y":F
    .end local v11    # "pw":Lcom/hackfire/restudio/core/PluginWidget;
    .restart local v3    # "y":F
    .restart local v9    # "ps":F
    :cond_7
    invoke-direct {v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->useGameUnits()V

    .line 466
    return v1
.end method

.method private final drawRichStroke(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "sl"    # Landroid/text/StaticLayout;
    .param p3, "p"    # Landroid/text/TextPaint;

    .line 1012
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    .local v0, "plain":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, p3, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 1014
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1015
    return-void
.end method

.method private final drawScrolling(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "r"    # Landroid/graphics/RectF;
    .param p4, "scale"    # F
    .param p5, "clip"    # Landroid/graphics/RectF;

    .line 750
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v7, v2, v10

    .line 751
    .local v7, "unit":F
    const-string v2, "CanvasSize"

    invoke-virtual {v3, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lcom/hackfire/restudio/model/UDim2;

    invoke-direct {v2, v11, v4, v8, v4}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    :cond_0
    invoke-direct {v0, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;

    move-result-object v12

    .line 752
    .local v12, "cs":Lcom/hackfire/restudio/model/UDim2;
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v13, v2

    .local v13, "cw":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v2, v5

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/UDim2;->getXo()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 753
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v14, v2

    .local v14, "ch":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v2, v5

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/UDim2;->getYo()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 754
    const-string v2, "AutomaticCanvasSize"

    invoke-direct {v0, v3, v2, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v15

    .line 755
    .local v15, "auto":I
    const-string v2, "CanvasPosition"

    invoke-virtual {v3, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/hackfire/restudio/model/Vector2;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v2, v11, v11}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    .line 757
    .local v2, "pos0":Lcom/hackfire/restudio/model/Vector2;
    :cond_2
    invoke-static {v9, v2, v7, v13, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawScrolling$canvasRect(Landroid/graphics/RectF;Lcom/hackfire/restudio/model/Vector2;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Landroid/graphics/RectF;

    move-result-object v5

    .line 758
    .local v5, "area":Landroid/graphics/RectF;
    move/from16 v16, v4

    invoke-direct {v0, v3, v5, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->padded(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v0, v3, v4, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->layoutChildren(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Ljava/util/List;

    move-result-object v4

    .line 759
    .local v4, "nodes":Ljava/util/List;
    if-eqz v15, :cond_f

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_f

    .line 760
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Iterable;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    .line 1342
    .local v18, "it\\1":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    const/16 v19, 0x0

    .line 760
    .local v19, "$i$a$-maxOf-GuiOverlay$drawScrolling$bottom$1\\1\\760\\0":I
    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .end local v18    # "it\\1":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    .end local v19    # "$i$a$-maxOf-GuiOverlay$drawScrolling$bottom$1\\1\\760\\0":I
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    .line 1342
    .local v18, "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    const/16 v19, 0x0

    .line 760
    .local v19, "$i$a$-maxOf-GuiOverlay$drawScrolling$bottom$1\\2\\760\\0":I
    move/from16 v21, v8

    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .end local v18    # "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    .end local v19    # "$i$a$-maxOf-GuiOverlay$drawScrolling$bottom$1\\2\\760\\0":I
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move/from16 v8, v21

    goto :goto_1

    :cond_3
    move/from16 v21, v8

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    const-string v8, "UIPadding"

    invoke-direct {v0, v3, v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->child(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1342
    nop

    .local v8, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/16 v17, 0x0

    .line 760
    .local v17, "$i$a$-let-GuiOverlay$drawScrolling$bottom$2\\3\\760\\0":I
    const-string v11, "PaddingBottom"

    invoke-virtual {v8, v11}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v4

    .end local v4    # "nodes":Ljava/util/List;
    .local v19, "nodes":Ljava/util/List;
    instance-of v4, v11, Lcom/hackfire/restudio/model/UDim;

    if-eqz v4, :cond_4

    check-cast v11, Lcom/hackfire/restudio/model/UDim;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/UDim;->getOffset()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .end local v8    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v17    # "$i$a$-let-GuiOverlay$drawScrolling$bottom$2\\3\\760\\0":I
    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    .end local v19    # "nodes":Ljava/util/List;
    .restart local v4    # "nodes":Ljava/util/List;
    :cond_6
    move-object/from16 v19, v4

    .end local v4    # "nodes":Ljava/util/List;
    .restart local v19    # "nodes":Ljava/util/List;
    :cond_7
    const/4 v4, 0x0

    :goto_4
    add-float/2addr v6, v4

    .line 761
    .local v6, "bottom":F
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    .line 1342
    .local v8, "it\\4":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    const/4 v11, 0x0

    .line 761
    .local v11, "$i$a$-maxOf-GuiOverlay$drawScrolling$right$1\\4\\761\\0":I
    move-object/from16 v17, v4

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .end local v8    # "it\\4":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    .end local v11    # "$i$a$-maxOf-GuiOverlay$drawScrolling$right$1\\4\\761\\0":I
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    .line 1342
    .local v8, "it\\5":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    const/4 v11, 0x0

    .line 761
    .local v11, "$i$a$-maxOf-GuiOverlay$drawScrolling$right$1\\5\\761\\0":I
    move-object/from16 v22, v8

    .end local v8    # "it\\5":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    .local v22, "it\\5":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .end local v11    # "$i$a$-maxOf-GuiOverlay$drawScrolling$right$1\\5\\761\\0":I
    .end local v22    # "it\\5":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_5

    :cond_8
    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v8

    .line 762
    .local v4, "right":F
    const/4 v8, 0x0

    .line 763
    .local v8, "changed":Z
    const/4 v11, 0x2

    move-object/from16 v17, v5

    .end local v5    # "area":Landroid/graphics/RectF;
    .local v17, "area":Landroid/graphics/RectF;
    const/4 v5, 0x3

    if-eq v15, v11, :cond_9

    if-ne v15, v5, :cond_a

    :cond_9
    iget v11, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v11, v6, v11

    if-lez v11, :cond_a

    iput v6, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v8, 0x1

    .line 764
    :cond_a
    const/4 v11, 0x1

    if-eq v15, v11, :cond_b

    if-ne v15, v5, :cond_c

    :cond_b
    iget v5, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_c

    iput v4, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v8, 0x1

    .line 765
    :cond_c
    if-eqz v8, :cond_10

    invoke-static {v9, v2, v7, v13, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawScrolling$canvasRect(Landroid/graphics/RectF;Lcom/hackfire/restudio/model/Vector2;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Landroid/graphics/RectF;

    move-result-object v5

    .end local v17    # "area":Landroid/graphics/RectF;
    .restart local v5    # "area":Landroid/graphics/RectF;
    invoke-direct {v0, v3, v5, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->padded(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v11

    invoke-direct {v0, v3, v11, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->layoutChildren(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Ljava/util/List;

    move-result-object v11

    move-object/from16 v17, v5

    .end local v19    # "nodes":Ljava/util/List;
    .local v11, "nodes":Ljava/util/List;
    goto :goto_6

    .line 761
    .end local v4    # "right":F
    .end local v8    # "changed":Z
    .end local v11    # "nodes":Ljava/util/List;
    .restart local v19    # "nodes":Ljava/util/List;
    :cond_d
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v4

    .line 760
    .end local v6    # "bottom":F
    .end local v19    # "nodes":Ljava/util/List;
    .local v4, "nodes":Ljava/util/List;
    :cond_e
    move-object/from16 v19, v4

    .end local v4    # "nodes":Ljava/util/List;
    .restart local v19    # "nodes":Ljava/util/List;
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v4

    .line 759
    .end local v19    # "nodes":Ljava/util/List;
    .restart local v4    # "nodes":Ljava/util/List;
    :cond_f
    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move/from16 v21, v8

    .line 767
    .end local v4    # "nodes":Ljava/util/List;
    .end local v5    # "area":Landroid/graphics/RectF;
    .restart local v17    # "area":Landroid/graphics/RectF;
    .restart local v19    # "nodes":Ljava/util/List;
    :cond_10
    move-object/from16 v11, v19

    .end local v19    # "nodes":Ljava/util/List;
    .restart local v11    # "nodes":Ljava/util/List;
    :goto_6
    iget v4, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .local v19, "maxX":F
    iget v4, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v22

    .line 768
    .local v22, "maxY":F
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v5, v4

    .line 1342
    .local v5, "$this$drawScrolling_u24lambda_u2461\\6":Landroid/graphics/RectF;
    const/4 v6, 0x0

    .line 768
    .local v6, "$i$a$-apply-GuiOverlay$drawScrolling$vis$1\\6\\768\\0":I
    move-object/from16 v8, p5

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v23

    if-nez v23, :cond_11

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 769
    .end local v5    # "$this$drawScrolling_u24lambda_u2461\\6":Landroid/graphics/RectF;
    .end local v6    # "$i$a$-apply-GuiOverlay$drawScrolling$vis$1\\6\\768\\0":I
    .local v4, "vis":Landroid/graphics/RectF;
    :cond_11
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "ScrollingEnabled"

    invoke-virtual {v3, v5}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const/16 v18, 0x0

    cmpl-float v5, v19, v18

    if-gtz v5, :cond_12

    cmpl-float v5, v22, v18

    if-gtz v5, :cond_12

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v16, v7

    const/4 v10, 0x0

    goto :goto_7

    :cond_12
    iget-object v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->newScrolls:Ljava/util/ArrayList;

    move-object v6, v2

    .end local v2    # "pos0":Lcom/hackfire/restudio/model/Vector2;
    .local v6, "pos0":Lcom/hackfire/restudio/model/Vector2;
    new-instance v2, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    move-object/from16 v16, v5

    div-float v5, v19, v7

    move-object/from16 v23, v6

    .end local v6    # "pos0":Lcom/hackfire/restudio/model/Vector2;
    .local v23, "pos0":Lcom/hackfire/restudio/model/Vector2;
    div-float v6, v22, v7

    move-object/from16 v8, v16

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FFF)V

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move/from16 v16, v7

    .end local v4    # "vis":Landroid/graphics/RectF;
    .end local v7    # "unit":F
    .local v3, "vis":Landroid/graphics/RectF;
    .local v16, "unit":F
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "vis":Landroid/graphics/RectF;
    .end local v16    # "unit":F
    .end local v23    # "pos0":Lcom/hackfire/restudio/model/Vector2;
    .restart local v2    # "pos0":Lcom/hackfire/restudio/model/Vector2;
    .restart local v4    # "vis":Landroid/graphics/RectF;
    .restart local v7    # "unit":F
    :cond_13
    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v16, v7

    const/4 v10, 0x0

    .line 770
    .end local v2    # "pos0":Lcom/hackfire/restudio/model/Vector2;
    .end local v4    # "vis":Landroid/graphics/RectF;
    .end local v7    # "unit":F
    .restart local v3    # "vis":Landroid/graphics/RectF;
    .restart local v16    # "unit":F
    .restart local v23    # "pos0":Lcom/hackfire/restudio/model/Vector2;
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 771
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 772
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    .local v5, "n":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    invoke-direct {v0, v1, v5, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawNode(Landroid/graphics/Canvas;Lcom/hackfire/restudio/ui/GuiOverlay$Node;Landroid/graphics/RectF;)V

    .end local v5    # "n":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    goto :goto_8

    .line 773
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 775
    const-string v4, "ScrollBarThickness"

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v0, v2, v4, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v4

    mul-float v4, v4, v16

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v20, v4, v5

    .line 776
    .local v20, "th":F
    const-string v4, "ScrollBarImageTransparency"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v24

    .line 777
    .local v24, "bt":F
    cmpl-float v4, v22, v5

    if-lez v4, :cond_15

    cmpl-float v4, v20, v5

    if-lez v4, :cond_15

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v24, v4

    if-gez v5, :cond_15

    .line 778
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr v6, v7

    mul-float v25, v5, v6

    .line 779
    .local v25, "barH":F
    iget v5, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float v6, v6, v25

    invoke-virtual/range {v23 .. v23}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v7

    mul-float v7, v7, v16

    div-float v7, v7, v22

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 780
    .local v5, "y":F
    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 781
    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    const-string v6, "ScrollBarImageColor3"

    invoke-virtual {v2, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, -0x1000000

    invoke-direct {v0, v6, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->colorOf(Ljava/lang/Object;I)I

    move-result v6

    const v7, 0x3f333333    # 0.7f

    mul-float v7, v7, v24

    const v8, 0x3e99999a    # 0.3f

    add-float/2addr v7, v8

    invoke-direct {v0, v6, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->alpha(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 782
    iget v4, v9, Landroid/graphics/RectF;->right:F

    sub-float v4, v4, v20

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v6, v6, v21

    sub-float/2addr v4, v6

    iget v6, v9, Landroid/graphics/RectF;->right:F

    iget v7, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v7, v7, v21

    sub-float/2addr v6, v7

    move-object v7, v3

    move v3, v5

    .end local v5    # "y":F
    .local v3, "y":F
    .local v7, "vis":Landroid/graphics/RectF;
    add-float v5, v3, v25

    move v2, v4

    move v4, v6

    div-float v6, v20, v21

    div-float v8, v20, v21

    move-object v10, v7

    move v7, v8

    .end local v7    # "vis":Landroid/graphics/RectF;
    .local v10, "vis":Landroid/graphics/RectF;
    iget-object v8, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 777
    .end local v10    # "vis":Landroid/graphics/RectF;
    .end local v25    # "barH":F
    .local v3, "vis":Landroid/graphics/RectF;
    :cond_15
    move-object v10, v3

    .line 784
    .end local v3    # "vis":Landroid/graphics/RectF;
    .restart local v10    # "vis":Landroid/graphics/RectF;
    :goto_9
    return-void
.end method

.method private static final drawScrolling$canvasRect(Landroid/graphics/RectF;Lcom/hackfire/restudio/model/Vector2;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Landroid/graphics/RectF;
    .locals 6
    .param p0, "$r"    # Landroid/graphics/RectF;
    .param p1, "pos0"    # Lcom/hackfire/restudio/model/Vector2;
    .param p2, "unit"    # F
    .param p3, "cw"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p4, "ch"    # Lkotlin/jvm/internal/Ref$FloatRef;

    .line 756
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v3

    mul-float/2addr v3, p2

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v4

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    iget v4, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v5

    mul-float/2addr v5, p2

    sub-float/2addr v4, v5

    iget v5, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final drawSliced(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V
    .locals 33
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "bmp"    # Landroid/graphics/Bitmap;
    .param p4, "src"    # Landroid/graphics/Rect;
    .param p5, "r"    # Landroid/graphics/RectF;
    .param p6, "scale"    # F

    .line 930
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "SliceCenter"

    invoke-virtual {v2, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/hackfire/restudio/model/Rect;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/hackfire/restudio/model/Rect;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 931
    .local v6, "sc":Lcom/hackfire/restudio/model/Rect;
    :goto_0
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMaxX()F

    move-result v7

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMinX()F

    move-result v8

    cmpg-float v7, v7, v8

    if-lez v7, :cond_8

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMaxY()F

    move-result v7

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMinY()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1

    move-object/from16 v24, v6

    goto/16 :goto_4

    .line 933
    :cond_1
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMinX()F

    move-result v7

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMaxX()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    .local v7, "ow":F
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMinY()F

    move-result v9

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMaxY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 934
    .local v9, "oh":F
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    .local v10, "kx":F
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 935
    .local v11, "ky":F
    const-string v12, "SliceScale"

    invoke-direct {v0, v2, v12, v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v8

    iget v12, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v8, v12

    mul-float v8, v8, p6

    .line 936
    .local v8, "ss":F
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMinX()F

    move-result v12

    mul-float/2addr v12, v10

    .local v12, "sl":F
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMinY()F

    move-result v13

    mul-float/2addr v13, v11

    .local v13, "st":F
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMaxX()F

    move-result v14

    sub-float v14, v7, v14

    mul-float/2addr v14, v10

    .local v14, "sr":F
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMaxY()F

    move-result v15

    sub-float v15, v9, v15

    mul-float/2addr v15, v11

    .line 937
    .local v15, "sb":F
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMinX()F

    move-result v16

    mul-float v16, v16, v8

    .local v16, "dl":F
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMinY()F

    move-result v17

    mul-float v17, v17, v8

    .local v17, "dt":F
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMaxX()F

    move-result v18

    sub-float v18, v7, v18

    mul-float v18, v18, v8

    .local v18, "dr":F
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Rect;->getMaxY()F

    move-result v19

    sub-float v19, v9, v19

    mul-float v19, v19, v8

    .line 938
    .local v19, "db":F
    add-float v20, v16, v18

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v21

    cmpl-float v20, v20, v21

    if-lez v20, :cond_2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v20

    add-float v21, v16, v18

    div-float v20, v20, v21

    .local v20, "f":F
    mul-float v16, v16, v20

    mul-float v18, v18, v20

    .line 939
    .end local v20    # "f":F
    :cond_2
    add-float v20, v17, v19

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v21

    cmpl-float v20, v20, v21

    if-lez v20, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v20

    add-float v21, v17, v19

    div-float v20, v20, v21

    .restart local v20    # "f":F
    mul-float v17, v17, v20

    mul-float v19, v19, v20

    .line 940
    .end local v20    # "f":F
    :cond_3
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    move/from16 v20, v2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v12

    move/from16 v21, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v14

    move/from16 v22, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move/from16 v23, v2

    const/4 v2, 0x4

    move-object/from16 v24, v6

    .end local v6    # "sc":Lcom/hackfire/restudio/model/Rect;
    .local v24, "sc":Lcom/hackfire/restudio/model/Rect;
    new-array v6, v2, [F

    const/16 v25, 0x0

    aput v20, v6, v25

    const/16 v20, 0x1

    aput v21, v6, v20

    const/16 v21, 0x2

    aput v22, v6, v21

    const/4 v2, 0x3

    aput v23, v6, v2

    .line 941
    .local v6, "xs":[F
    move/from16 v23, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move/from16 v26, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v13

    move/from16 v27, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v15

    move/from16 v28, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move/from16 v29, v2

    move-object/from16 v30, v6

    const/4 v2, 0x4

    .end local v6    # "xs":[F
    .local v30, "xs":[F
    new-array v6, v2, [F

    aput v26, v6, v25

    aput v27, v6, v20

    aput v28, v6, v21

    aput v29, v6, v23

    .line 942
    .local v6, "ys":[F
    iget v2, v5, Landroid/graphics/RectF;->left:F

    move/from16 v26, v2

    iget v2, v5, Landroid/graphics/RectF;->left:F

    add-float v2, v2, v16

    move/from16 v27, v2

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float v2, v2, v18

    move/from16 v28, v2

    iget v2, v5, Landroid/graphics/RectF;->right:F

    move/from16 v29, v2

    move-object/from16 v31, v6

    const/4 v2, 0x4

    .end local v6    # "ys":[F
    .local v31, "ys":[F
    new-array v6, v2, [F

    aput v26, v6, v25

    aput v27, v6, v20

    aput v28, v6, v21

    aput v29, v6, v23

    .line 943
    .local v6, "xd":[F
    iget v2, v5, Landroid/graphics/RectF;->top:F

    move/from16 v26, v2

    iget v2, v5, Landroid/graphics/RectF;->top:F

    add-float v2, v2, v17

    move/from16 v27, v2

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v2, v19

    move/from16 v28, v2

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v29, v2

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v26, v2, v25

    aput v27, v2, v20

    aput v28, v2, v21

    aput v29, v2, v23

    .line 944
    .local v2, "yd":[F
    const/16 v20, 0x0

    move-object/from16 v21, v2

    move/from16 v2, v20

    .local v2, "i":I
    .local v21, "yd":[F
    :goto_1
    move-object/from16 v20, v6

    move/from16 v6, v23

    .end local v6    # "xd":[F
    .local v20, "xd":[F
    if-ge v2, v6, :cond_7

    const/16 v22, 0x0

    move/from16 v23, v2

    move/from16 v2, v22

    .local v2, "j":I
    .local v23, "i":I
    :goto_2
    if-ge v2, v6, :cond_6

    .line 945
    add-int/lit8 v22, v23, 0x1

    aget v22, v30, v22

    aget v25, v30, v23

    cmpg-float v22, v22, v25

    if-lez v22, :cond_5

    add-int/lit8 v22, v2, 0x1

    aget v22, v31, v22

    aget v25, v31, v2

    cmpg-float v22, v22, v25

    if-lez v22, :cond_5

    add-int/lit8 v22, v23, 0x1

    aget v22, v20, v22

    aget v25, v20, v23

    cmpg-float v22, v22, v25

    if-lez v22, :cond_5

    add-int/lit8 v22, v2, 0x1

    aget v22, v21, v22

    aget v25, v21, v2

    cmpg-float v22, v22, v25

    if-gtz v22, :cond_4

    move/from16 v25, v2

    move/from16 v26, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v32, v10

    goto :goto_3

    .line 946
    :cond_4
    new-instance v6, Landroid/graphics/Rect;

    move/from16 v25, v2

    .end local v2    # "j":I
    .local v25, "j":I
    aget v2, v30, v23

    float-to-int v2, v2

    move/from16 v26, v7

    .end local v7    # "ow":F
    .local v26, "ow":F
    aget v7, v31, v25

    float-to-int v7, v7

    add-int/lit8 v27, v23, 0x1

    move/from16 v28, v8

    .end local v8    # "ss":F
    .local v28, "ss":F
    aget v8, v30, v27

    float-to-int v8, v8

    add-int/lit8 v27, v25, 0x1

    move/from16 v29, v9

    .end local v9    # "oh":F
    .local v29, "oh":F
    aget v9, v31, v27

    float-to-int v9, v9

    invoke-direct {v6, v2, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    aget v7, v20, v23

    aget v8, v21, v25

    add-int/lit8 v9, v23, 0x1

    aget v9, v20, v9

    add-int/lit8 v27, v25, 0x1

    move/from16 v32, v10

    .end local v10    # "kx":F
    .local v32, "kx":F
    aget v10, v21, v27

    invoke-direct {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 945
    .end local v25    # "j":I
    .end local v26    # "ow":F
    .end local v28    # "ss":F
    .end local v29    # "oh":F
    .end local v32    # "kx":F
    .restart local v2    # "j":I
    .restart local v7    # "ow":F
    .restart local v8    # "ss":F
    .restart local v9    # "oh":F
    .restart local v10    # "kx":F
    :cond_5
    move/from16 v25, v2

    move/from16 v26, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v32, v10

    .line 944
    .end local v2    # "j":I
    .end local v7    # "ow":F
    .end local v8    # "ss":F
    .end local v9    # "oh":F
    .end local v10    # "kx":F
    .restart local v25    # "j":I
    .restart local v26    # "ow":F
    .restart local v28    # "ss":F
    .restart local v29    # "oh":F
    .restart local v32    # "kx":F
    :goto_3
    add-int/lit8 v2, v25, 0x1

    move/from16 v7, v26

    move/from16 v8, v28

    move/from16 v9, v29

    move/from16 v10, v32

    const/4 v6, 0x3

    .end local v25    # "j":I
    .restart local v2    # "j":I
    goto :goto_2

    .end local v26    # "ow":F
    .end local v28    # "ss":F
    .end local v29    # "oh":F
    .end local v32    # "kx":F
    .restart local v7    # "ow":F
    .restart local v8    # "ss":F
    .restart local v9    # "oh":F
    .restart local v10    # "kx":F
    :cond_6
    move/from16 v25, v2

    move/from16 v26, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v32, v10

    .end local v2    # "j":I
    .end local v7    # "ow":F
    .end local v8    # "ss":F
    .end local v9    # "oh":F
    .end local v10    # "kx":F
    .restart local v26    # "ow":F
    .restart local v28    # "ss":F
    .restart local v29    # "oh":F
    .restart local v32    # "kx":F
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v6, v20

    const/16 v23, 0x3

    .end local v23    # "i":I
    .local v2, "i":I
    goto/16 :goto_1

    .line 948
    .end local v2    # "i":I
    .end local v26    # "ow":F
    .end local v28    # "ss":F
    .end local v29    # "oh":F
    .end local v32    # "kx":F
    .restart local v7    # "ow":F
    .restart local v8    # "ss":F
    .restart local v9    # "oh":F
    .restart local v10    # "kx":F
    :cond_7
    return-void

    .line 931
    .end local v7    # "ow":F
    .end local v8    # "ss":F
    .end local v9    # "oh":F
    .end local v10    # "kx":F
    .end local v11    # "ky":F
    .end local v12    # "sl":F
    .end local v13    # "st":F
    .end local v14    # "sr":F
    .end local v15    # "sb":F
    .end local v16    # "dl":F
    .end local v17    # "dt":F
    .end local v18    # "dr":F
    .end local v19    # "db":F
    .end local v20    # "xd":[F
    .end local v21    # "yd":[F
    .end local v24    # "sc":Lcom/hackfire/restudio/model/Rect;
    .end local v30    # "xs":[F
    .end local v31    # "ys":[F
    .local v6, "sc":Lcom/hackfire/restudio/model/Rect;
    :cond_8
    move-object/from16 v24, v6

    .end local v6    # "sc":Lcom/hackfire/restudio/model/Rect;
    .restart local v24    # "sc":Lcom/hackfire/restudio/model/Rect;
    :goto_4
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->imgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V
    .locals 38
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "r"    # Landroid/graphics/RectF;
    .param p4, "scale"    # F
    .param p5, "uiStroke"    # Lcom/hackfire/restudio/model/Instance;
    .param p6, "gradient"    # Lcom/hackfire/restudio/model/Instance;

    .line 951
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct {v0, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->textOf(Lcom/hackfire/restudio/model/Instance;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 952
    .local v5, "text":Ljava/lang/String;
    :cond_0
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    return-void

    .line 953
    :cond_2
    const-string v6, "TextTransparency"

    const/4 v9, 0x0

    invoke-direct {v0, v2, v6, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v6

    .line 954
    .local v6, "tt":F
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v6, v10

    if-ltz v11, :cond_3

    return-void

    .line 955
    :cond_3
    const-string v11, "MaxVisibleGraphemes"

    invoke-virtual {v2, v11}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Number;

    if-eqz v12, :cond_4

    check-cast v11, Ljava/lang/Number;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_2

    :cond_5
    const/4 v11, -0x1

    .line 956
    .local v11, "maxG":I
    :goto_2
    if-ltz v11, :cond_6

    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object v15, v5

    .line 957
    .end local v5    # "text":Ljava/lang/String;
    .local v15, "text":Ljava/lang/String;
    move-object v5, v15

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v8

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    return-void

    .line 958
    :cond_8
    const-string v5, "RichText"

    invoke-virtual {v2, v5}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 959
    .local v16, "rich":Z
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "TextBox"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Text"

    invoke-virtual {v2, v5}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Ljava/lang/String;

    if-eqz v12, :cond_9

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    move v5, v8

    :goto_5
    if-eqz v5, :cond_b

    move v5, v8

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 960
    .local v5, "placeholder":Z
    :goto_6
    if-eqz v5, :cond_c

    const-string v12, "PlaceholderColor3"

    invoke-virtual {v2, v12}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    new-instance v12, Lcom/hackfire/restudio/model/Color3;

    const v14, 0x3f333333    # 0.7f

    invoke-direct {v12, v14, v14, v14}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    goto :goto_7

    :cond_c
    const-string v12, "TextColor3"

    invoke-virtual {v2, v12}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    :cond_d
    :goto_7
    const/high16 v14, -0x1000000

    invoke-direct {v0, v12, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->colorOf(Ljava/lang/Object;I)I

    move-result v12

    invoke-direct {v0, v12, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->alpha(IF)I

    move-result v12

    .line 961
    .local v12, "color":I
    sget-object v14, Lcom/hackfire/restudio/ui/Fonts;->INSTANCE:Lcom/hackfire/restudio/ui/Fonts;

    invoke-virtual {v14, v2}, Lcom/hackfire/restudio/ui/Fonts;->of(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/ui/Fonts$Face;

    move-result-object v24

    .line 962
    .local v24, "face":Lcom/hackfire/restudio/ui/Fonts$Face;
    const-string v14, "LineHeight"

    invoke-direct {v0, v2, v14, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v14

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v14, v13, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v22

    .line 963
    .local v22, "lineH":F
    const-string v9, "UITextSizeConstraint"

    invoke-direct {v0, v2, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->child(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    .line 964
    .local v9, "sizeLimit":Lcom/hackfire/restudio/model/Instance;
    const-string v13, "TextSize"

    const/high16 v14, 0x41600000    # 14.0f

    invoke-direct {v0, v2, v13, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v13

    iget v14, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v13, v14

    mul-float v13, v13, p4

    .line 965
    .local v13, "size":F
    const-string v14, "TextWrapped"

    invoke-virtual {v2, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 966
    .local v7, "wrapped":Z
    const-string v14, "TextScaled"

    move/from16 v27, v8

    invoke-virtual {v2, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "MaxTextSize"

    move/from16 v29, v5

    .end local v5    # "placeholder":Z
    .local v29, "placeholder":Z
    const-string v5, "MinTextSize"

    move/from16 v30, v7

    .end local v7    # "wrapped":Z
    .local v30, "wrapped":Z
    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v8, :cond_10

    .line 967
    if-eqz v9, :cond_e

    move-object v8, v9

    .line 1342
    .local v8, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/16 v18, 0x0

    .line 967
    .local v18, "$i$a$-let-GuiOverlay$drawText$maxS$1\\1\\967\\0":I
    invoke-direct {v0, v8, v10, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v8

    .end local v8    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v18    # "$i$a$-let-GuiOverlay$drawText$maxS$1\\1\\967\\0":I
    goto :goto_8

    :cond_e
    move v8, v7

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v8, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v7, v8

    mul-float v21, v7, p4

    .line 968
    .local v21, "maxS":F
    if-eqz v9, :cond_f

    move-object v7, v9

    .line 1342
    .local v7, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 968
    .local v8, "$i$a$-let-GuiOverlay$drawText$minS$1\\2\\968\\0":I
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v5, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v5

    .end local v7    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-let-GuiOverlay$drawText$minS$1\\2\\968\\0":I
    goto :goto_9

    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_9
    iget v7, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v7

    mul-float v5, v5, p4

    .line 969
    .local v5, "minS":F
    move-object v7, v14

    new-instance v14, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;

    const/high16 v8, -0x1000000

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/Fonts$Face;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v17

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/Fonts$Face;->getFakeBold()Z

    move-result v18

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    move/from16 v20, v8

    move/from16 v19, v10

    move/from16 v23, v22

    move/from16 v22, v5

    move-object v8, v7

    const/high16 v5, -0x1000000

    .end local v5    # "minS":F
    .local v22, "minS":F
    .local v23, "lineH":F
    invoke-direct/range {v14 .. v23}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;ZIIFFF)V

    move/from16 v7, v22

    move/from16 v22, v23

    .end local v23    # "lineH":F
    .local v7, "minS":F
    .local v22, "lineH":F
    invoke-direct {v0, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->scaledSize(Lcom/hackfire/restudio/ui/GuiOverlay$SKey;)F

    move-result v13

    move/from16 v17, v5

    .end local v7    # "minS":F
    .end local v21    # "maxS":F
    goto :goto_a

    .line 970
    :cond_10
    move-object v8, v14

    const/high16 v17, -0x1000000

    if-eqz v9, :cond_11

    .line 971
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v5, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v5

    iget v14, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v14

    mul-float v5, v5, p4

    invoke-direct {v0, v9, v10, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v7

    iget v10, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v7, v10

    mul-float v7, v7, p4

    invoke-static {v13, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    .line 973
    :cond_11
    :goto_a
    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v5, v13, v28

    if-gez v5, :cond_12

    return-void

    .line 974
    :cond_12
    const-string v5, "TextXAlignment"

    const/4 v7, 0x2

    invoke-direct {v0, v2, v5, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v5

    .line 975
    .local v5, "xAlign":I
    const-string v10, "TextYAlignment"

    move/from16 v14, v27

    invoke-direct {v0, v2, v10, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v10

    .line 976
    .local v10, "yAlign":I
    packed-switch v5, :pswitch_data_0

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_b

    :pswitch_0
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    :pswitch_1
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_b
    move-object/from16 v21, v14

    .line 977
    .local v21, "align":Landroid/text/Layout$Alignment;
    if-nez v30, :cond_13

    invoke-virtual {v2, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    const/4 v8, 0x1

    .line 978
    .local v8, "wrap":Z
    :goto_c
    if-nez v8, :cond_14

    const-string v14, "TextTruncate"

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v0, v2, v14, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_15

    const/16 v23, 0x1

    goto :goto_d

    :cond_14
    move/from16 v18, v7

    :cond_15
    const/16 v23, 0x0

    .line 979
    .local v23, "truncate":Z
    :goto_d
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    const/4 v14, 0x1

    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 980
    .local v7, "rw":I
    if-nez v8, :cond_1a

    if-eqz v23, :cond_16

    move/from16 v31, v5

    move/from16 v32, v8

    goto/16 :goto_10

    .line 981
    :cond_16
    iget-object v14, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    move/from16 v31, v5

    .end local v5    # "xAlign":I
    .local v31, "xAlign":I
    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/Fonts$Face;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/Fonts$Face;->getFakeBold()Z

    move-result v14

    invoke-virtual {v5, v14}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 982
    if-eqz v16, :cond_17

    sget-object v5, Lcom/hackfire/restudio/ui/RichText;->INSTANCE:Lcom/hackfire/restudio/ui/RichText;

    invoke-virtual {v5, v15}, Lcom/hackfire/restudio/ui/RichText;->parse(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_17
    move-object v5, v15

    .line 983
    .local v5, "plain":Ljava/lang/String;
    :goto_e
    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/CharSequence;

    move-object/from16 v19, v5

    const/4 v14, 0x1

    .end local v5    # "plain":Ljava/lang/String;
    .local v19, "plain":Ljava/lang/String;
    new-array v5, v14, [C

    const/16 v14, 0xa

    const/16 v26, 0x0

    aput-char v14, v5, v26

    const/16 v36, 0x6

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v5

    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1342
    .local v14, "it\\3":Ljava/lang/String;
    const/16 v20, 0x0

    .line 983
    .local v20, "$i$a$-maxOf-GuiOverlay$drawText$wrapW$1\\3\\983\\0":I
    move-object/from16 v26, v5

    iget-object v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .end local v14    # "it\\3":Ljava/lang/String;
    .end local v20    # "$i$a$-maxOf-GuiOverlay$drawText$wrapW$1\\3\\983\\0":I
    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1342
    .local v14, "it\\4":Ljava/lang/String;
    const/16 v20, 0x0

    .line 983
    .local v20, "$i$a$-maxOf-GuiOverlay$drawText$wrapW$1\\4\\983\\0":I
    move/from16 v32, v8

    .end local v8    # "wrap":Z
    .local v32, "wrap":Z
    iget-object v8, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    .end local v14    # "it\\4":Ljava/lang/String;
    .end local v20    # "$i$a$-maxOf-GuiOverlay$drawText$wrapW$1\\4\\983\\0":I
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move/from16 v8, v32

    goto :goto_f

    .end local v32    # "wrap":Z
    .restart local v8    # "wrap":Z
    :cond_18
    move/from16 v32, v8

    .end local v8    # "wrap":Z
    .restart local v32    # "wrap":Z
    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v20, v5

    goto :goto_11

    .end local v32    # "wrap":Z
    .restart local v8    # "wrap":Z
    :cond_19
    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-direct {v5}, Ljava/util/NoSuchElementException;-><init>()V

    throw v5

    .line 980
    .end local v19    # "plain":Ljava/lang/String;
    .end local v31    # "xAlign":I
    .local v5, "xAlign":I
    :cond_1a
    move/from16 v31, v5

    move/from16 v32, v8

    .end local v5    # "xAlign":I
    .end local v8    # "wrap":Z
    .restart local v31    # "xAlign":I
    .restart local v32    # "wrap":Z
    :goto_10
    move/from16 v20, v7

    :goto_11
    nop

    .line 985
    .local v20, "wrapW":I
    new-instance v14, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;

    move/from16 v19, v17

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/Fonts$Face;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v17

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/Fonts$Face;->getFakeBold()Z

    move-result v18

    move/from16 v5, v19

    move/from16 v19, v13

    .end local v13    # "size":F
    .local v19, "size":F
    invoke-direct/range {v14 .. v23}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;ZFILandroid/text/Layout$Alignment;FZ)V

    move/from16 v8, v20

    .end local v20    # "wrapW":I
    .local v8, "wrapW":I
    invoke-direct {v0, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->layoutFor(Lcom/hackfire/restudio/ui/GuiOverlay$TKey;)Landroid/text/StaticLayout;

    move-result-object v13

    .line 986
    .local v13, "sl":Landroid/text/StaticLayout;
    int-to-float v14, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v17

    cmpl-float v14, v14, v17

    const/high16 v17, 0x40000000    # 2.0f

    if-lez v14, :cond_1b

    iget v14, v3, Landroid/graphics/RectF;->left:F

    packed-switch v31, :pswitch_data_1

    int-to-float v5, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v20

    sub-float v5, v5, v20

    div-float v5, v5, v17

    goto :goto_12

    :pswitch_2
    int-to-float v5, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v20

    sub-float v5, v5, v20

    goto :goto_12

    :pswitch_3
    const/4 v5, 0x0

    :goto_12
    sub-float/2addr v14, v5

    goto :goto_13

    :cond_1b
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 987
    .local v14, "tx":F
    :goto_13
    packed-switch v10, :pswitch_data_2

    :pswitch_4
    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v20

    move/from16 v26, v5

    invoke-virtual {v13}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v20, v20, v5

    div-float v20, v20, v17

    add-float v5, v26, v20

    goto :goto_14

    :pswitch_5
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v20, v5

    invoke-virtual {v13}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v20, v5

    goto :goto_14

    :pswitch_6
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 988
    .local v5, "ty":F
    :goto_14
    move/from16 v20, v7

    .end local v7    # "rw":I
    .local v20, "rw":I
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move/from16 v26, v8

    .end local v8    # "wrapW":I
    .local v26, "wrapW":I
    const-string v8, "getPaint(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .local v7, "p":Landroid/text/TextPaint;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 990
    const-string v8, "ClipsDescendants"

    invoke-virtual {v2, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v9

    const/16 v27, 0x1

    .end local v9    # "sizeLimit":Lcom/hackfire/restudio/model/Instance;
    .local v33, "sizeLimit":Lcom/hackfire/restudio/model/Instance;
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 991
    :cond_1c
    invoke-virtual {v1, v14, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 993
    if-eqz v4, :cond_1d

    const-string v8, "Transparency"

    const/4 v9, 0x0

    invoke-direct {v0, v4, v8, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1d
    const-string v8, "TextStrokeTransparency"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v8, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v8

    .line 994
    .local v8, "strokeT":F
    :goto_15
    cmpg-float v25, v8, v9

    if-gez v25, :cond_21

    .line 995
    if-eqz v4, :cond_1e

    const-string v9, "Color"

    invoke-virtual {v4, v9}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v25, v8

    const/high16 v8, -0x1000000

    .end local v8    # "strokeT":F
    .local v25, "strokeT":F
    goto :goto_16

    .end local v25    # "strokeT":F
    .restart local v8    # "strokeT":F
    :cond_1e
    move/from16 v25, v8

    const/high16 v8, -0x1000000

    .end local v8    # "strokeT":F
    .restart local v25    # "strokeT":F
    const-string v9, "TextStrokeColor3"

    invoke-virtual {v2, v9}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :goto_16
    invoke-direct {v0, v9, v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->colorOf(Ljava/lang/Object;I)I

    move-result v8

    .line 996
    .local v8, "sc":I
    if-eqz v4, :cond_1f

    const-string v9, "Thickness"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v9, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v9

    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v9, v2

    mul-float v9, v9, p4

    mul-float v9, v9, v17

    goto :goto_17

    :cond_1f
    const v2, 0x3fcccccd    # 1.6f

    iget v9, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v9, v2

    mul-float v9, v9, p4

    .line 997
    .local v9, "sw":F
    :goto_17
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 998
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 999
    const/high16 v28, 0x3f800000    # 1.0f

    sub-float v2, v28, v25

    sub-float v17, v28, v6

    mul-float v2, v2, v17

    sub-float v2, v28, v2

    invoke-direct {v0, v8, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->alpha(IF)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1000
    if-eqz v16, :cond_20

    invoke-direct {v0, v1, v13, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawRichStroke(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    goto :goto_18

    :cond_20
    invoke-virtual {v13, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1001
    :goto_18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_19

    .line 994
    .end local v9    # "sw":F
    .end local v25    # "strokeT":F
    .local v8, "strokeT":F
    :cond_21
    move/from16 v25, v8

    .line 1003
    .end local v8    # "strokeT":F
    .restart local v25    # "strokeT":F
    :goto_19
    invoke-virtual {v7, v12}, Landroid/text/TextPaint;->setColor(I)V

    .line 1004
    if-eqz p6, :cond_23

    .line 1342
    move-object/from16 v2, p6

    .local v2, "g\\5":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 1004
    .local v8, "$i$a$-let-GuiOverlay$drawText$1\\5\\1004\\0":I
    invoke-direct {v0, v2, v3, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->gradientShader(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Landroid/graphics/Shader;

    move-result-object v9

    if-eqz v9, :cond_22

    move-object/from16 v17, v9

    .line 1342
    .local v17, "s\\6":Landroid/graphics/Shader;
    const/16 v18, 0x0

    .line 1004
    .local v18, "$i$a$-also-GuiOverlay$drawText$1$1\\6\\1004\\5":I
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1342
    move-object/from16 v27, v0

    .local v27, "$this$drawText_u24lambda_u2477_u24lambda_u2476_u24lambda_u2475\\7":Landroid/graphics/Matrix;
    const/16 v28, 0x0

    .line 1004
    .local v28, "$i$a$-apply-GuiOverlay$drawText$1$1$1\\7\\1004\\6":I
    move-object/from16 v34, v2

    .end local v2    # "g\\5":Lcom/hackfire/restudio/model/Instance;
    .local v34, "g\\5":Lcom/hackfire/restudio/model/Instance;
    neg-float v2, v14

    neg-float v3, v5

    move-object/from16 v4, v27

    .end local v27    # "$this$drawText_u24lambda_u2477_u24lambda_u2476_u24lambda_u2475\\7":Landroid/graphics/Matrix;
    .local v4, "$this$drawText_u24lambda_u2477_u24lambda_u2476_u24lambda_u2475\\7":Landroid/graphics/Matrix;
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    move-object/from16 v2, v17

    .end local v4    # "$this$drawText_u24lambda_u2477_u24lambda_u2476_u24lambda_u2475\\7":Landroid/graphics/Matrix;
    .end local v17    # "s\\6":Landroid/graphics/Shader;
    .end local v28    # "$i$a$-apply-GuiOverlay$drawText$1$1$1\\7\\1004\\6":I
    .local v2, "s\\6":Landroid/graphics/Shader;
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    move-object v2, v9

    .end local v2    # "s\\6":Landroid/graphics/Shader;
    .end local v18    # "$i$a$-also-GuiOverlay$drawText$1$1\\6\\1004\\5":I
    goto :goto_1a

    .end local v34    # "g\\5":Lcom/hackfire/restudio/model/Instance;
    .local v2, "g\\5":Lcom/hackfire/restudio/model/Instance;
    :cond_22
    move-object/from16 v34, v2

    .end local v2    # "g\\5":Lcom/hackfire/restudio/model/Instance;
    .restart local v34    # "g\\5":Lcom/hackfire/restudio/model/Instance;
    const/4 v2, 0x0

    goto :goto_1a

    .end local v8    # "$i$a$-let-GuiOverlay$drawText$1\\5\\1004\\0":I
    .end local v34    # "g\\5":Lcom/hackfire/restudio/model/Instance;
    :cond_23
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1005
    invoke-virtual {v13, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1006
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1007
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1008
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final drawTopBar(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 405
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v9, v3, v2

    .line 406
    .local v9, "r":F
    const/high16 v2, 0x41400000    # 12.0f

    iget v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v3, v2

    add-float v10, v3, v9

    .local v10, "cx":F
    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v2, v11

    add-float v12, v2, v9

    .line 407
    .local v12, "cy":F
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 408
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    const/high16 v14, -0x74000000

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v12, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 410
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const/4 v15, -0x1

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const v3, 0x40266666    # 2.6f

    iget v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 411
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v10, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 412
    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v16, v2, v11

    .line 413
    .local v16, "s":F
    sub-float v2, v10, v16

    sub-float v3, v12, v16

    add-float v4, v10, v16

    add-float v5, v12, v16

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v6, v6, v17

    iget v7, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v7, v7, v17

    iget-object v8, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 414
    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    iget v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const v2, 0x400ccccd    # 2.2f

    mul-float/2addr v1, v2

    sub-float v1, v10, v1

    iget v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v3, v2

    sub-float v3, v12, v3

    iget v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v10

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v12

    iget-object v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 416
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 417
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    new-instance v3, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    iget-object v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    new-instance v5, Landroid/graphics/RectF;

    sub-float v6, v10, v9

    sub-float v7, v12, v9

    add-float v8, v10, v9

    move/from16 v18, v11

    add-float v11, v12, v9

    invoke-direct {v5, v6, v7, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v13, v6}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;Lcom/hackfire/restudio/lua/LuaRuntime;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    mul-float v17, v17, v9

    add-float v17, v10, v17

    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v2, v2, v18

    add-float v11, v17, v2

    .line 420
    .local v11, "cx2":F
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 421
    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    sub-float v2, v11, v2

    const/high16 v4, 0x40e00000    # 7.0f

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v4

    sub-float v4, v12, v5

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v11

    const/high16 v3, 0x40a00000    # 5.0f

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    iget v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v3, v13

    iget v7, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v7, v13

    iget-object v8, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    move/from16 v19, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 423
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object v3, v2

    .line 1342
    .local v3, "$this$drawTopBar_u24lambda_u2425\\1":Landroid/graphics/Path;
    const/4 v4, 0x0

    .line 423
    .local v4, "$i$a$-apply-GuiOverlay$drawTopBar$tail$1\\1\\423\\0":I
    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v13

    sub-float v5, v11, v5

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v13

    add-float/2addr v6, v12

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v5

    sub-float v5, v11, v6

    const/high16 v6, 0x41200000    # 10.0f

    iget v7, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v12

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v5

    add-float/2addr v6, v11

    iget v5, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v5, v13

    add-float/2addr v5, v12

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 424
    .end local v3    # "$this$drawTopBar_u24lambda_u2425\\1":Landroid/graphics/Path;
    .end local v4    # "$i$a$-apply-GuiOverlay$drawTopBar$tail$1\\1\\423\\0":I
    .local v2, "tail":Landroid/graphics/Path;
    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 425
    return-void
.end method

.method private final editTextBox(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;)V
    .locals 12
    .param p1, "h"    # Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .line 1251
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    .line 1252
    .local v1, "inst":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    .line 1253
    .local v2, "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 1342
    const/4 v0, 0x0

    .line 1253
    .local v0, "$i$a$-synchronized-GuiOverlay$editTextBox$e$1\\1\\1253\\0":I
    :try_start_0
    const-string v6, "Text"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v11

    :goto_0
    if-nez v6, :cond_2

    const-string v6, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .end local v0    # "$i$a$-synchronized-GuiOverlay$editTextBox$e$1\\1\\1253\\0":I
    :cond_2
    monitor-exit v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    .line 1254
    .local v3, "e":Landroid/widget/EditText;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1030226

    invoke-direct {v0, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1255
    iget-object v4, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1342
    const/4 v5, 0x0

    .line 1255
    .local v5, "$i$a$-synchronized-GuiOverlay$editTextBox$1\\2\\1255\\0":I
    :try_start_1
    const-string v6, "PlaceholderText"

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    move-object v6, v11

    .end local v5    # "$i$a$-synchronized-GuiOverlay$editTextBox$1\\2\\1255\\0":I
    :goto_1
    monitor-exit v4

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v5, :cond_5

    .line 1342
    const/4 v5, 0x0

    .line 1255
    .local v5, "$i$a$-ifEmpty-GuiOverlay$editTextBox$2\\3\\1255\\0":I
    nop

    .end local v5    # "$i$a$-ifEmpty-GuiOverlay$editTextBox$2\\3\\1255\\0":I
    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const-string v11, "Enter text"

    :goto_4
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1256
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v5, "OK"

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1, v3, v2}, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/ui/GuiOverlay;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;Lcom/hackfire/restudio/lua/LuaRuntime;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1261
    const-string v5, "Cancel"

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v2, v1}, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/ui/GuiOverlay;Lcom/hackfire/restudio/lua/LuaRuntime;Lcom/hackfire/restudio/model/Instance;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1262
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 1342
    const/4 v0, 0x0

    .line 1262
    .local v0, "$i$a$-synchronized-GuiOverlay$editTextBox$5\\4\\1262\\0":I
    :try_start_2
    const-string v6, "Focused"

    new-array v4, v4, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v1, v6, v4}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .end local v0    # "$i$a$-synchronized-GuiOverlay$editTextBox$5\\4\\1262\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    .line 1263
    return-void

    .line 1262
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 1255
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 1253
    .end local v3    # "e":Landroid/widget/EditText;
    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method static final editTextBox$lambda$107(Lcom/hackfire/restudio/ui/GuiOverlay;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;Lcom/hackfire/restudio/lua/LuaRuntime;Landroid/content/DialogInterface;I)V
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/GuiOverlay;
    .param p1, "$inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "$e"    # Landroid/widget/EditText;
    .param p3, "$r"    # Lcom/hackfire/restudio/lua/LuaRuntime;

    .line 1257
    iget-object p4, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {p4}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    const/4 p5, 0x0

    .line 1258
    .local p5, "$i$a$-synchronized-GuiOverlay$editTextBox$3$1\\1\\1257\\0":I
    :try_start_0
    const-string v2, "Text"

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "$inst":Lcom/hackfire/restudio/model/Instance;
    .local v1, "$inst":Lcom/hackfire/restudio/model/Instance;
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 1259
    const-string p1, "FocusLost"

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    const-string v3, "TRUE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v3, "NIL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p3, v1, p1, v0}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1260
    nop

    .end local p5    # "$i$a$-synchronized-GuiOverlay$editTextBox$3$1\\1\\1257\\0":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1257
    monitor-exit p4

    .line 1261
    return-void

    .line 1257
    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "$inst":Lcom/hackfire/restudio/model/Instance;
    .restart local p1    # "$inst":Lcom/hackfire/restudio/model/Instance;
    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .end local p1    # "$inst":Lcom/hackfire/restudio/model/Instance;
    .restart local v1    # "$inst":Lcom/hackfire/restudio/model/Instance;
    :goto_0
    monitor-exit p4

    throw p1
.end method

.method static final editTextBox$lambda$109(Lcom/hackfire/restudio/ui/GuiOverlay;Lcom/hackfire/restudio/lua/LuaRuntime;Lcom/hackfire/restudio/model/Instance;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/GuiOverlay;
    .param p1, "$r"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p2, "$inst"    # Lcom/hackfire/restudio/model/Instance;

    .line 1261
    iget-object p3, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {p3}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 1342
    const/4 p4, 0x0

    .line 1261
    .local p4, "$i$a$-synchronized-GuiOverlay$editTextBox$4$1\\1\\1261\\0":I
    :try_start_0
    const-string v0, "FocusLost"

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    const-string v3, "FALSE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v3, "NIL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v0, v1}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .end local p4    # "$i$a$-synchronized-GuiOverlay$editTextBox$4$1\\1\\1261\\0":I
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p4

    monitor-exit p3

    throw p4
.end method

.method private final enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I
    .locals 3
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "prop"    # Ljava/lang/String;
    .param p3, "def"    # I

    .line 528
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/hackfire/restudio/model/EnumValue;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/hackfire/restudio/model/EnumValue;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    return v0
.end method

.method private final extrasFor(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)Ljava/util/List;
    .locals 12
    .param p1, "h"    # Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Hit;",
            ">;"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1078
    .local v0, "i":I
    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1079
    :cond_0
    iget-object v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hits:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hits:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string v2, "subList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1450
    .local v2, "$i$f$filter\\1\\1079":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1451
    .local v5, "$i$f$filterTo\\2\\1450":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .local v8, "it\\3":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    const/4 v9, 0x0

    .line 1079
    .local v9, "$i$a$-filter-GuiOverlay$extrasFor$1\\3\\1451\\0":I
    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRect()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 1451
    .end local v8    # "it\\3":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .end local v9    # "$i$a$-filter-GuiOverlay$extrasFor$1\\3\\1451\\0":I
    :goto_1
    if-eqz v10, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1452
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\1450":I
    check-cast v3, Ljava/util/List;

    .line 1450
    nop

    .line 1079
    .end local v1    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\1079":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final fireAbsChanges()V
    .locals 13

    .line 391
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absChanged:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absRounds:I

    return-void

    .line 392
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absChanged:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .local v0, "list":Ljava/util/ArrayList;
    iget-object v2, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absChanged:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 394
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/hackfire/restudio/lua/LuaRuntime;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getEditRuntime()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/hackfire/restudio/engine/PlaySession;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 395
    .local v2, "runtimes":Ljava/util/List;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, "iterator(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .local v6, "inst":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "prop":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/lua/LuaRuntime;

    .line 396
    .local v8, "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Changed:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v8, v6, v9, v10}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 397
    :cond_4
    const-string v9, "Changed"

    invoke-virtual {v8, v6, v9}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-array v10, v4, [Lorg/luaj/vm2/LuaValue;

    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v11

    const-string v12, "valueOf(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v1

    invoke-virtual {v8, v6, v9, v10}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .end local v8    # "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    goto :goto_1

    .line 401
    .end local v5    # "prop":Ljava/lang/String;
    .end local v6    # "inst":Lcom/hackfire/restudio/model/Instance;
    :cond_5
    iget v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absRounds:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absRounds:I

    iget v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absRounds:I

    const/16 v3, 0x1e

    if-gt v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->postInvalidate()V

    .line 402
    :cond_6
    return-void
.end method

.method private final gradientShader(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Landroid/graphics/Shader;
    .locals 21
    .param p1, "g"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "baseTransparency"    # F

    .line 803
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Color"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/hackfire/restudio/model/ColorSequence;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/hackfire/restudio/model/ColorSequence;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 804
    .local v2, "cseq":Lcom/hackfire/restudio/model/ColorSequence;
    :goto_0
    const-string v3, "Transparency"

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/hackfire/restudio/model/NumberSequence;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/hackfire/restudio/model/NumberSequence;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 805
    .local v3, "tseq":Lcom/hackfire/restudio/model/NumberSequence;
    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Float;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const/16 v6, 0xa

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/ColorSequence;->getKeys()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1411
    .local v10, "$i$f$map\\1\\805":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\2":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1412
    .local v13, "$i$f$mapTo\\2\\1411":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1413
    .local v15, "item\\2":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/hackfire/restudio/model/ColorKey;

    .local v16, "it\\3":Lcom/hackfire/restudio/model/ColorKey;
    const/16 v17, 0x0

    .line 805
    .local v17, "$i$a$-map-GuiOverlay$gradientShader$times$1\\3\\1413\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/ColorKey;->getTime()F

    move-result v16

    .end local v16    # "it\\3":Lcom/hackfire/restudio/model/ColorKey;
    .end local v17    # "$i$a$-map-GuiOverlay$gradientShader$times$1\\3\\1413\\0":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1413
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1414
    .end local v15    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v11    # "destination\\2":Ljava/util/Collection;
    .end local v12    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\2\\1411":I
    move-object v4, v11

    check-cast v4, Ljava/util/List;

    .line 1411
    nop

    .line 805
    .end local v9    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map\\1\\805":I
    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/NumberSequence;->getKeys()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1411
    .local v9, "$i$f$map\\4\\805":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\5":Ljava/util/Collection;
    move-object v11, v5

    .local v11, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1412
    .local v12, "$i$f$mapTo\\5\\1411":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1413
    .local v14, "item\\5":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/hackfire/restudio/model/NumberKey;

    .local v15, "it\\6":Lcom/hackfire/restudio/model/NumberKey;
    const/16 v16, 0x0

    .line 805
    .local v16, "$i$a$-map-GuiOverlay$gradientShader$times$2\\6\\1413\\0":I
    invoke-virtual {v15}, Lcom/hackfire/restudio/model/NumberKey;->getTime()F

    move-result v15

    .end local v15    # "it\\6":Lcom/hackfire/restudio/model/NumberKey;
    .end local v16    # "$i$a$-map-GuiOverlay$gradientShader$times$2\\6\\1413\\0":I
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 1413
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1414
    .end local v14    # "item\\5":Ljava/lang/Object;
    :cond_4
    nop

    .end local v10    # "destination\\5":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\5\\1411":I
    check-cast v10, Ljava/util/List;

    .line 1411
    nop

    .line 805
    .end local v5    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\4\\805":I
    check-cast v10, Ljava/lang/Iterable;

    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    :goto_5
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 826
    .local v4, "times":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1415
    .local v9, "$i$f$map\\7\\826":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\8":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1416
    .local v11, "$i$f$mapTo\\8\\1415":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1417
    .local v13, "item\\8":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .local v14, "t\\9":F
    const/4 v15, 0x0

    .line 826
    .local v15, "$i$a$-map-GuiOverlay$gradientShader$colors$1\\9\\1417\\0":I
    invoke-static {v2, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->gradientShader$colorAt(Lcom/hackfire/restudio/model/ColorSequence;F)Lcom/hackfire/restudio/model/Color3;

    move-result-object v16

    move/from16 v18, v8

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/Color3;->toArgb()I

    move-result v8

    sub-float v16, v18, p3

    invoke-static {v3, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->gradientShader$transAt(Lcom/hackfire/restudio/model/NumberSequence;F)F

    move-result v19

    sub-float v19, v18, v19

    mul-float v16, v16, v19

    sub-float v7, v18, v16

    invoke-direct {v0, v8, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->alpha(IF)I

    move-result v7

    .end local v14    # "t\\9":F
    .end local v15    # "$i$a$-map-GuiOverlay$gradientShader$colors$1\\9\\1417\\0":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1417
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    const/4 v7, 0x0

    goto :goto_6

    .line 1418
    .end local v13    # "item\\8":Ljava/lang/Object;
    :cond_6
    nop

    .end local v6    # "destination\\8":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\8\\1415":I
    check-cast v6, Ljava/util/List;

    .line 1415
    nop

    .end local v5    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\7\\826":I
    check-cast v6, Ljava/util/Collection;

    .line 826
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v12

    .line 827
    .local v12, "colors":[I
    const-string v5, "Rotation"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 828
    .local v5, "rot":D
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v15, v7

    .local v15, "dx":F
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 829
    .local v7, "dy":F
    const-string v8, "Offset"

    invoke-virtual {v1, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/hackfire/restudio/model/Vector2;

    move-object/from16 v17, v8

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    if-nez v17, :cond_8

    new-instance v8, Lcom/hackfire/restudio/model/Vector2;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    move-object/from16 v17, v8

    .line 830
    .local v17, "off":Lcom/hackfire/restudio/model/Vector2;
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float v16, v8, v9

    .line 831
    .local v16, "half":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v9, v10

    add-float v18, v8, v9

    .local v18, "cx":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v9, v10

    add-float v19, v8, v9

    .line 832
    .local v19, "cy":F
    move v8, v7

    .end local v7    # "dy":F
    .local v8, "dy":F
    new-instance v7, Landroid/graphics/LinearGradient;

    mul-float v9, v15, v16

    sub-float v9, v18, v9

    mul-float v10, v8, v16

    sub-float v10, v19, v10

    mul-float v11, v15, v16

    add-float v11, v18, v11

    mul-float v13, v8, v16

    add-float v13, v19, v13

    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v14

    move/from16 v20, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    move-object v13, v14

    .end local v8    # "dy":F
    .local v20, "dy":F
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v7, Landroid/graphics/Shader;

    return-object v7
.end method

.method private static final gradientShader$colorAt(Lcom/hackfire/restudio/model/ColorSequence;F)Lcom/hackfire/restudio/model/Color3;
    .locals 9
    .param p0, "cseq"    # Lcom/hackfire/restudio/model/ColorSequence;
    .param p1, "t"    # F

    .line 807
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/hackfire/restudio/model/ColorSequence;->getKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 808
    .local v1, "ks":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v2, v0, v0, v0}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    return-object v2

    .line 809
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v2, v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/ColorKey;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/ColorKey;->getTime()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    .line 810
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/ColorKey;

    .local v3, "a":Lcom/hackfire/restudio/model/ColorKey;
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/ColorKey;

    .line 811
    .local v4, "b":Lcom/hackfire/restudio/model/ColorKey;
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/ColorKey;->getTime()F

    move-result v5

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/ColorKey;->getTime()F

    move-result v6

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-lez v5, :cond_1

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/ColorKey;->getTime()F

    move-result v5

    sub-float v5, p1, v5

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/ColorKey;->getTime()F

    move-result v7

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/ColorKey;->getTime()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    .line 812
    .local v5, "f":F
    :goto_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/ColorKey;->getColor()Lcom/hackfire/restudio/model/Color3;

    move-result-object v7

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/ColorKey;->getColor()Lcom/hackfire/restudio/model/Color3;

    move-result-object v8

    invoke-static {v5, v6, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-virtual {v7, v8, v0}, Lcom/hackfire/restudio/model/Color3;->lerp(Lcom/hackfire/restudio/model/Color3;F)Lcom/hackfire/restudio/model/Color3;

    move-result-object v0

    return-object v0

    .line 809
    .end local v3    # "a":Lcom/hackfire/restudio/model/ColorKey;
    .end local v4    # "b":Lcom/hackfire/restudio/model/ColorKey;
    .end local v5    # "f":F
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 814
    .end local v2    # "i":I
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/ColorKey;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/ColorKey;->getColor()Lcom/hackfire/restudio/model/Color3;

    move-result-object v0

    return-object v0

    .line 807
    .end local v1    # "ks":Ljava/util/List;
    :cond_4
    new-instance v1, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v1, v0, v0, v0}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    return-object v1
.end method

.method private static final gradientShader$transAt(Lcom/hackfire/restudio/model/NumberSequence;F)F
    .locals 9
    .param p0, "tseq"    # Lcom/hackfire/restudio/model/NumberSequence;
    .param p1, "t"    # F

    .line 817
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/hackfire/restudio/model/NumberSequence;->getKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 818
    .local v1, "ks":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 819
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v2, v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/NumberKey;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/NumberKey;->getTime()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    .line 820
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/NumberKey;

    .local v3, "a":Lcom/hackfire/restudio/model/NumberKey;
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/NumberKey;

    .line 821
    .local v4, "b":Lcom/hackfire/restudio/model/NumberKey;
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/NumberKey;->getTime()F

    move-result v5

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/NumberKey;->getTime()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/NumberKey;->getTime()F

    move-result v5

    sub-float v5, p1, v5

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/NumberKey;->getTime()F

    move-result v6

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/NumberKey;->getTime()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v0

    .line 822
    .local v5, "f":F
    :goto_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/NumberKey;->getValue()F

    move-result v6

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/NumberKey;->getValue()F

    move-result v7

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/NumberKey;->getValue()F

    move-result v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    return v6

    .line 819
    .end local v3    # "a":Lcom/hackfire/restudio/model/NumberKey;
    .end local v4    # "b":Lcom/hackfire/restudio/model/NumberKey;
    .end local v5    # "f":F
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 824
    .end local v2    # "i":I
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/NumberKey;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/NumberKey;->getValue()F

    move-result v0

    return v0

    .line 817
    .end local v1    # "ks":Ljava/util/List;
    :cond_4
    return v0
.end method

.method private final guiPoint(FF)Lcom/hackfire/restudio/model/Vector2;
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1224
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1225
    .local v0, "edit":Z
    :goto_0
    iget v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->editGuiScale()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1226
    .local v1, "u":F
    :cond_1
    new-instance v2, Lcom/hackfire/restudio/model/Vector2;

    div-float v3, p1, v1

    div-float v4, p2, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/high16 v5, 0x42680000    # 58.0f

    :goto_1
    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    .line 1227
    .local v2, "p":Lcom/hackfire/restudio/model/Vector2;
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3, v2}, Lcom/hackfire/restudio/core/Studio;->setLastEditPointer(Lcom/hackfire/restudio/model/Vector2;)V

    .line 1228
    :cond_3
    return-object v2
.end method

.method private final hover(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V
    .locals 13
    .param p1, "h"    # Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "enter"    # Z

    .line 1109
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1110
    .local v0, "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    :cond_0
    move/from16 v3, p3

    invoke-direct {p0, p2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->guiPoint(FF)Lcom/hackfire/restudio/model/Vector2;

    move-result-object v7

    .line 1111
    .local v7, "p":Lcom/hackfire/restudio/model/Vector2;
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    if-eqz p4, :cond_1

    const-string v4, "MouseEnter"

    goto :goto_0

    :cond_1
    const-string v4, "MouseLeave"

    :goto_0
    const/4 v5, 0x2

    new-array v6, v5, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v8

    const-string v9, "valueOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v8

    float-to-double v11, v8

    invoke-static {v11, v12}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-virtual {v0, v1, v4, v6}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1112
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v8

    if-eqz p4, :cond_2

    const-string v1, "InputBegan"

    goto :goto_1

    :cond_2
    const-string v1, "InputEnded"

    :goto_1
    move-object v11, v1

    new-array v9, v9, [Lorg/luaj/vm2/LuaValue;

    if-eqz p4, :cond_3

    move v4, v10

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput(FFIZZ)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v0, v8, v11, v9}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1113
    return-void
.end method

.method private final isText(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 2
    .param p1, "c"    # Lcom/hackfire/restudio/model/Instance;

    .line 532
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final layoutChildren(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Ljava/util/List;
    .locals 53
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "area"    # Landroid/graphics/RectF;
    .param p3, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            "Landroid/graphics/RectF;",
            "F)",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/GuiOverlay$Node;",
            ">;"
        }
    .end annotation

    .line 634
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1391
    .local v2, "$i$f$filter\\1\\634":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1392
    .local v6, "$i$f$filterTo\\2\\1391":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .local v12, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v13, 0x0

    .line 634
    .local v13, "$i$a$-filter-GuiOverlay$layoutChildren$kids$1\\3\\1392\\0":I
    const-string v14, "GuiObject"

    invoke-virtual {v12, v14}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "Visible"

    invoke-virtual {v12, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v10, 0x1

    .line 1392
    .end local v12    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v13    # "$i$a$-filter-GuiOverlay$layoutChildren$kids$1\\3\\1392\\0":I
    :cond_1
    if-eqz v10, :cond_0

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1393
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\1391":I
    check-cast v3, Ljava/util/List;

    .line 1391
    nop

    .line 634
    .end local v1    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\634":I
    move-object v8, v3

    .line 635
    .local v8, "kids":Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 636
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1394
    .local v2, "$i$f$firstOrNull\\4\\636":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "UITableLayout"

    const-string v9, "UIGridLayout"

    const-string v12, "UIListLayout"

    const-string v13, "UIPageLayout"

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\4":Ljava/lang/Object;
    move-object v15, v4

    check-cast v15, Lcom/hackfire/restudio/model/Instance;

    .local v15, "it\\5":Lcom/hackfire/restudio/model/Instance;
    const/16 v16, 0x0

    .line 636
    .local v16, "$i$a$-firstOrNull-GuiOverlay$layoutChildren$layout$1\\5\\1394\\0":I
    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    move v14, v10

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    .line 1394
    .end local v15    # "it\\5":Lcom/hackfire/restudio/model/Instance;
    .end local v16    # "$i$a$-firstOrNull-GuiOverlay$layoutChildren$layout$1\\5\\1394\\0":I
    :goto_1
    if-eqz v14, :cond_4

    goto :goto_2

    .line 1395
    .end local v4    # "element\\4":Ljava/lang/Object;
    :cond_6
    const/4 v4, 0x0

    .line 636
    .end local v1    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\4\\636":I
    :goto_2
    move-object v14, v4

    check-cast v14, Lcom/hackfire/restudio/model/Instance;

    .line 637
    .local v14, "layout":Lcom/hackfire/restudio/model/Instance;
    move-object/from16 v15, p1

    invoke-direct {v0, v15, v8, v14}, Lcom/hackfire/restudio/ui/GuiOverlay;->sortKids(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;

    move-result-object v16

    .line 638
    .local v16, "sorted":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .local v1, "out":Ljava/util/ArrayList;
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v18

    .local v18, "aw":F
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v19

    .line 640
    .local v19, "ah":F
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v20

    const-string v3, "VerticalAlignment"

    const/16 v22, 0x1

    const-string v11, "HorizontalAlignment"

    move/from16 v23, v10

    const-string v10, "FillDirection"

    const/high16 v24, 0x40000000    # 2.0f

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_24

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :sswitch_1
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v26, v8

    goto/16 :goto_10

    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_4
    move-object/from16 v26, v8

    goto/16 :goto_25

    .line 642
    :cond_a
    const-string v2, "CellSize"

    invoke-virtual {v14, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/hackfire/restudio/model/UDim2;

    const/16 v6, 0x64

    invoke-direct {v2, v4, v6, v4, v6}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    :cond_b
    invoke-direct {v0, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;

    move-result-object v2

    .line 643
    .local v2, "cs":Lcom/hackfire/restudio/model/UDim2;
    const-string v6, "CellPadding"

    invoke-virtual {v14, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    new-instance v6, Lcom/hackfire/restudio/model/UDim2;

    const/4 v9, 0x5

    invoke-direct {v6, v4, v9, v4, v9}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    :cond_c
    invoke-direct {v0, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;

    move-result-object v4

    .line 644
    .local v4, "cp":Lcom/hackfire/restudio/model/UDim2;
    const/4 v6, 0x0

    .local v6, "w":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v9

    mul-float v9, v9, v18

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/UDim2;->getXo()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v12, v13

    mul-float/2addr v12, v7

    add-float/2addr v9, v12

    .end local v6    # "w":F
    .local v9, "w":F
    const/4 v6, 0x0

    .local v6, "h":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v12

    mul-float v12, v12, v19

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/UDim2;->getYo()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v20, v2

    .end local v2    # "cs":Lcom/hackfire/restudio/model/UDim2;
    .local v20, "cs":Lcom/hackfire/restudio/model/UDim2;
    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v13, v2

    mul-float/2addr v13, v7

    add-float/2addr v12, v13

    .line 645
    .end local v6    # "h":F
    .local v12, "h":F
    const-string v2, "UIAspectRatioConstraint"

    invoke-direct {v0, v14, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->child(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1342
    .local v2, "it\\6":Lcom/hackfire/restudio/model/Instance;
    const/4 v6, 0x0

    .line 645
    .local v6, "$i$a$-let-GuiOverlay$layoutChildren$1\\6\\645\\0":I
    invoke-direct {v0, v14, v9, v12, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->constrain(Lcom/hackfire/restudio/model/Instance;FFF)[F

    move-result-object v13

    .local v13, "r\\6":[F
    aget v9, v13, v23

    aget v12, v13, v22

    .end local v2    # "it\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "$i$a$-let-GuiOverlay$layoutChildren$1\\6\\645\\0":I
    .end local v13    # "r\\6":[F
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 646
    :cond_d
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v2

    mul-float v2, v2, v18

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/UDim2;->getXo()I

    move-result v6

    int-to-float v6, v6

    iget v13, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v6, v13

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    .local v2, "gx":F
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v6

    mul-float v6, v6, v19

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/UDim2;->getYo()I

    move-result v13

    int-to-float v13, v13

    move/from16 v25, v2

    .end local v2    # "gx":F
    .local v25, "gx":F
    iget v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v13, v2

    mul-float/2addr v13, v7

    add-float/2addr v6, v13

    .line 647
    .local v6, "gy":F
    move/from16 v2, v23

    invoke-direct {v0, v14, v10, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_e

    move/from16 v2, v22

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    .line 648
    .local v2, "horizontal":Z
    :goto_5
    const-string v10, "FillDirectionMaxCells"

    invoke-virtual {v14, v10}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/lang/Number;

    if-eqz v13, :cond_f

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v17, v10

    goto :goto_6

    :cond_f
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    .line 649
    .local v10, "maxCells":I
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v13

    .line 650
    .local v13, "n":I
    const/16 v17, 0x0

    .local v17, "perLine":I
    if-eqz v2, :cond_11

    add-float v26, v18, v25

    add-float v27, v9, v25

    move/from16 v28, v2

    .end local v2    # "horizontal":Z
    .local v28, "horizontal":Z
    div-float v2, v26, v27

    move-object/from16 v26, v8

    move/from16 v27, v9

    .end local v8    # "kids":Ljava/util/List;
    .end local v9    # "w":F
    .local v26, "kids":Ljava/util/List;
    .local v27, "w":F
    goto :goto_8

    .end local v26    # "kids":Ljava/util/List;
    .end local v27    # "w":F
    .end local v28    # "horizontal":Z
    .restart local v2    # "horizontal":Z
    .restart local v8    # "kids":Ljava/util/List;
    .restart local v9    # "w":F
    :cond_11
    move/from16 v28, v2

    move-object/from16 v26, v8

    move/from16 v27, v9

    .end local v2    # "horizontal":Z
    .end local v8    # "kids":Ljava/util/List;
    .end local v9    # "w":F
    .restart local v26    # "kids":Ljava/util/List;
    .restart local v27    # "w":F
    .restart local v28    # "horizontal":Z
    add-float v2, v19, v6

    add-float v8, v12, v6

    div-float/2addr v2, v8

    :goto_8
    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    .line 651
    .end local v17    # "perLine":I
    .local v2, "perLine":I
    move/from16 v8, v22

    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 652
    if-lez v10, :cond_12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 653
    :cond_12
    int-to-float v8, v13

    int-to-float v9, v2

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 654
    .local v8, "lines":I
    if-eqz v28, :cond_13

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_9

    :cond_13
    move v9, v8

    .line 655
    .local v9, "cols":I
    :goto_9
    if-eqz v28, :cond_14

    move/from16 v17, v8

    goto :goto_a

    :cond_14
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    :goto_a
    move/from16 v29, v17

    .line 656
    .local v29, "rows":I
    move/from16 v17, v2

    .end local v2    # "perLine":I
    .restart local v17    # "perLine":I
    int-to-float v2, v9

    mul-float v2, v2, v27

    move/from16 v30, v2

    add-int/lit8 v2, v9, -0x1

    move-object/from16 v31, v4

    const/4 v4, 0x0

    .end local v4    # "cp":Lcom/hackfire/restudio/model/UDim2;
    .local v31, "cp":Lcom/hackfire/restudio/model/UDim2;
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v25

    add-float v2, v30, v2

    .line 657
    .local v2, "bw":F
    move/from16 v4, v29

    move/from16 v29, v6

    .end local v6    # "gy":F
    .local v4, "rows":I
    .local v29, "gy":F
    int-to-float v6, v4

    mul-float/2addr v6, v12

    move/from16 v30, v4

    .end local v4    # "rows":I
    .local v30, "rows":I
    add-int/lit8 v4, v30, -0x1

    move/from16 v32, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v29

    add-float v6, v32, v4

    .line 658
    .local v6, "bh":F
    invoke-direct {v0, v14, v2, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->setContentSize(Lcom/hackfire/restudio/model/Instance;FF)V

    .line 659
    const/4 v4, 0x1

    invoke-direct {v0, v14, v11, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    iget v4, v5, Landroid/graphics/RectF;->left:F

    goto :goto_b

    :pswitch_1
    iget v4, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    goto :goto_b

    :pswitch_2
    iget v4, v5, Landroid/graphics/RectF;->left:F

    sub-float v11, v18, v2

    div-float v11, v11, v24

    add-float/2addr v4, v11

    .line 660
    .local v4, "x0":F
    :goto_b
    const/4 v11, 0x1

    invoke-direct {v0, v14, v3, v11}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    iget v3, v5, Landroid/graphics/RectF;->top:F

    goto :goto_c

    :pswitch_4
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    goto :goto_c

    :pswitch_5
    iget v3, v5, Landroid/graphics/RectF;->top:F

    sub-float v11, v19, v6

    div-float v11, v11, v24

    add-float/2addr v3, v11

    .line 661
    .local v3, "y0":F
    :goto_c
    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 1396
    .local v24, "$i$f$forEachIndexed\\7\\661":I
    const/16 v32, 0x0

    .line 1397
    .local v32, "index\\7":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_d
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_18

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    .local v34, "item\\7":Ljava/lang/Object;
    add-int/lit8 v35, v32, 0x1

    .end local v32    # "index\\7":I
    .local v35, "index\\7":I
    if-gez v32, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    move/from16 v44, v2

    .end local v2    # "bw":F
    .local v44, "bw":F
    move-object/from16 v2, v34

    check-cast v2, Lcom/hackfire/restudio/model/Instance;

    .local v2, "c\\8":Lcom/hackfire/restudio/model/Instance;
    .local v32, "i\\8":I
    const/16 v45, 0x0

    .line 662
    .local v45, "$i$a$-forEachIndexed-GuiOverlay$layoutChildren$2\\8\\1397\\0":I
    if-eqz v28, :cond_16

    rem-int v36, v32, v17

    goto :goto_e

    :cond_16
    div-int v36, v32, v17

    :goto_e
    move/from16 v46, v36

    .line 663
    .local v46, "col\\8":I
    if-eqz v28, :cond_17

    div-int v36, v32, v17

    goto :goto_f

    :cond_17
    rem-int v36, v32, v17

    :goto_f
    move/from16 v47, v36

    .line 664
    .local v47, "row\\8":I
    move/from16 v48, v3

    move/from16 v3, v46

    move/from16 v46, v4

    .end local v4    # "x0":F
    .local v3, "col\\8":I
    .local v46, "x0":F
    .local v48, "y0":F
    int-to-float v4, v3

    add-float v36, v27, v25

    mul-float v4, v4, v36

    add-float v4, v46, v4

    move/from16 v49, v3

    move/from16 v3, v47

    move/from16 v47, v6

    .end local v6    # "bh":F
    .local v3, "row\\8":I
    .local v4, "x\\8":F
    .local v47, "bh":F
    .local v49, "col\\8":I
    int-to-float v6, v3

    add-float v36, v12, v29

    mul-float v6, v6, v36

    add-float v6, v48, v6

    .line 665
    .local v6, "y\\8":F
    new-instance v36, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    move/from16 v50, v3

    .end local v3    # "row\\8":I
    .local v50, "row\\8":I
    new-instance v3, Landroid/graphics/RectF;

    move/from16 v51, v8

    .end local v8    # "lines":I
    .local v51, "lines":I
    add-float v8, v4, v27

    move/from16 v52, v9

    .end local v9    # "cols":I
    .local v52, "cols":I
    add-float v9, v6, v12

    invoke-direct {v3, v4, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v2, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->scaleFor(Lcom/hackfire/restudio/model/Instance;F)F

    move-result v39

    const/16 v42, 0x18

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    .end local v2    # "c\\8":Lcom/hackfire/restudio/model/Instance;
    .local v37, "c\\8":Lcom/hackfire/restudio/model/Instance;
    invoke-direct/range {v36 .. v43}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    nop

    .line 1397
    .end local v4    # "x\\8":F
    .end local v6    # "y\\8":F
    .end local v32    # "i\\8":I
    .end local v37    # "c\\8":Lcom/hackfire/restudio/model/Instance;
    .end local v45    # "$i$a$-forEachIndexed-GuiOverlay$layoutChildren$2\\8\\1397\\0":I
    .end local v49    # "col\\8":I
    .end local v50    # "row\\8":I
    move/from16 v32, v35

    move/from16 v2, v44

    move/from16 v4, v46

    move/from16 v6, v47

    move/from16 v3, v48

    move/from16 v8, v51

    move/from16 v9, v52

    .end local v34    # "item\\7":Ljava/lang/Object;
    goto :goto_d

    .line 1398
    .end local v35    # "index\\7":I
    .end local v44    # "bw":F
    .end local v46    # "x0":F
    .end local v47    # "bh":F
    .end local v48    # "y0":F
    .end local v51    # "lines":I
    .end local v52    # "cols":I
    .local v2, "bw":F
    .local v3, "y0":F
    .local v4, "x0":F
    .local v6, "bh":F
    .restart local v8    # "lines":I
    .restart local v9    # "cols":I
    .local v32, "index\\7":I
    :cond_18
    move/from16 v44, v2

    move/from16 v48, v3

    move/from16 v46, v4

    move/from16 v47, v6

    move/from16 v51, v8

    move/from16 v52, v9

    .end local v2    # "bw":F
    .end local v3    # "y0":F
    .end local v4    # "x0":F
    .end local v6    # "bh":F
    .end local v8    # "lines":I
    .end local v9    # "cols":I
    .end local v10    # "maxCells":I
    .end local v11    # "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .end local v12    # "h":F
    .end local v13    # "n":I
    .end local v17    # "perLine":I
    .end local v20    # "cs":Lcom/hackfire/restudio/model/UDim2;
    .end local v24    # "$i$f$forEachIndexed\\7\\661":I
    .end local v25    # "gx":F
    .end local v27    # "w":F
    .end local v28    # "horizontal":Z
    .end local v29    # "gy":F
    .end local v30    # "rows":I
    .end local v31    # "cp":Lcom/hackfire/restudio/model/UDim2;
    .end local v32    # "index\\7":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto/16 :goto_29

    .line 640
    .end local v26    # "kids":Ljava/util/List;
    .local v8, "kids":Ljava/util/List;
    :sswitch_3
    move-object/from16 v26, v8

    .end local v8    # "kids":Ljava/util/List;
    .restart local v26    # "kids":Ljava/util/List;
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 669
    :goto_10
    const/4 v8, 0x1

    invoke-direct {v0, v14, v10, v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    .line 670
    .local v2, "horizontal":Z
    :goto_11
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_12

    :cond_1a
    move-object/from16 v6, v16

    .line 671
    .local v6, "list":Ljava/util/List;
    :goto_12
    const-string v8, "Padding"

    invoke-virtual {v14, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/hackfire/restudio/model/UDim;

    if-eqz v9, :cond_1b

    check-cast v8, Lcom/hackfire/restudio/model/UDim;

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    .line 672
    .local v8, "padU":Lcom/hackfire/restudio/model/UDim;
    :goto_13
    if-eqz v8, :cond_1d

    move-object v9, v8

    .line 1342
    .local v9, "it\\9":Lcom/hackfire/restudio/model/UDim;
    const/4 v10, 0x0

    .line 672
    .local v10, "$i$a$-let-GuiOverlay$layoutChildren$pad$1\\9\\672\\0":I
    invoke-virtual {v9}, Lcom/hackfire/restudio/model/UDim;->getScale()F

    move-result v12

    if-eqz v2, :cond_1c

    move/from16 v13, v18

    goto :goto_14

    :cond_1c
    move/from16 v13, v19

    :goto_14
    mul-float/2addr v12, v13

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/UDim;->getOffset()I

    move-result v13

    int-to-float v13, v13

    iget v4, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v13, v4

    mul-float/2addr v13, v7

    add-float/2addr v12, v13

    .end local v9    # "it\\9":Lcom/hackfire/restudio/model/UDim;
    .end local v10    # "$i$a$-let-GuiOverlay$layoutChildren$pad$1\\9\\672\\0":I
    goto :goto_15

    :cond_1d
    const/4 v12, 0x0

    .line 673
    .local v12, "pad":F
    :goto_15
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\10":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1399
    .local v9, "$i$f$map\\10\\673":I
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v25, v2

    const/16 v13, 0xa

    .end local v2    # "horizontal":Z
    .local v25, "horizontal":Z
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\11":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$mapTo\\11":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1400
    .local v13, "$i$f$mapTo\\11\\1399":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_16
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    .line 1401
    .local v28, "item\\11":Ljava/lang/Object;
    move-object/from16 v29, v4

    .end local v4    # "$this$map\\10":Ljava/lang/Iterable;
    .local v29, "$this$map\\10":Ljava/lang/Iterable;
    move-object/from16 v4, v28

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .local v4, "it\\12":Lcom/hackfire/restudio/model/Instance;
    const/16 v30, 0x0

    .line 673
    .local v30, "$i$a$-map-GuiOverlay$layoutChildren$sizes$1\\12\\1401\\0":I
    invoke-direct {v0, v4, v5, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->sizeOf(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)[F

    move-result-object v4

    .line 1401
    .end local v4    # "it\\12":Lcom/hackfire/restudio/model/Instance;
    .end local v30    # "$i$a$-map-GuiOverlay$layoutChildren$sizes$1\\12\\1401\\0":I
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v29

    goto :goto_16

    .line 1402
    .end local v28    # "item\\11":Ljava/lang/Object;
    .end local v29    # "$this$map\\10":Ljava/lang/Iterable;
    .local v4, "$this$map\\10":Ljava/lang/Iterable;
    :cond_1e
    move-object/from16 v29, v4

    .end local v2    # "destination\\11":Ljava/util/Collection;
    .end local v4    # "$this$map\\10":Ljava/lang/Iterable;
    .end local v10    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\11\\1399":I
    .restart local v29    # "$this$map\\10":Ljava/lang/Iterable;
    check-cast v2, Ljava/util/List;

    .line 1399
    nop

    .line 673
    .end local v9    # "$i$f$map\\10\\673":I
    .end local v29    # "$this$map\\10":Ljava/lang/Iterable;
    nop

    .line 674
    .local v2, "sizes":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v9, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    .line 1342
    nop

    .local v13, "it\\13":[F
    const/16 v27, 0x0

    .line 674
    .local v27, "$i$a$-sumOfDouble-GuiOverlay$layoutChildren$total$1\\13\\674\\0":I
    if-eqz v25, :cond_1f

    const/16 v23, 0x0

    aget v28, v13, v23

    const/16 v22, 0x1

    goto :goto_18

    :cond_1f
    const/16 v22, 0x1

    aget v28, v13, v22

    :goto_18
    move-object/from16 v29, v4

    move/from16 v4, v28

    move/from16 v28, v12

    .end local v12    # "pad":F
    .local v28, "pad":F
    float-to-double v12, v4

    .end local v13    # "it\\13":[F
    .end local v27    # "$i$a$-sumOfDouble-GuiOverlay$layoutChildren$total$1\\13\\674\\0":I
    add-double/2addr v9, v12

    move/from16 v12, v28

    move-object/from16 v4, v29

    goto :goto_17

    .end local v28    # "pad":F
    .restart local v12    # "pad":F
    :cond_20
    move/from16 v28, v12

    const/16 v22, 0x1

    .end local v12    # "pad":F
    .restart local v28    # "pad":F
    double-to-float v4, v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    int-to-float v9, v9

    mul-float v12, v28, v9

    add-float/2addr v4, v12

    .line 675
    .local v4, "total":F
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_21

    const/16 v17, 0x0

    goto :goto_1b

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    .line 1342
    .local v10, "it\\14":[F
    const/4 v12, 0x0

    .line 675
    .local v12, "$i$a$-maxOfOrNull-GuiOverlay$layoutChildren$cross$1\\14\\675\\0":I
    if-eqz v25, :cond_22

    const/16 v22, 0x1

    aget v13, v10, v22

    goto :goto_19

    :cond_22
    const/16 v23, 0x0

    aget v13, v10, v23

    .end local v10    # "it\\14":[F
    .end local v12    # "$i$a$-maxOfOrNull-GuiOverlay$layoutChildren$cross$1\\14\\675\\0":I
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    .line 1342
    .local v10, "it\\15":[F
    const/4 v12, 0x0

    .line 675
    .local v12, "$i$a$-maxOfOrNull-GuiOverlay$layoutChildren$cross$1\\15\\675\\0":I
    if-eqz v25, :cond_23

    const/16 v22, 0x1

    aget v17, v10, v22

    goto :goto_1a

    :cond_23
    const/16 v23, 0x0

    aget v17, v10, v23

    :goto_1a
    move/from16 v10, v17

    .end local v10    # "it\\15":[F
    .end local v12    # "$i$a$-maxOfOrNull-GuiOverlay$layoutChildren$cross$1\\15\\675\\0":I
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_19

    :cond_24
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_1b
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 v20, v9

    goto :goto_1c

    :cond_25
    const/16 v20, 0x0

    .line 676
    .local v20, "cross":F
    :goto_1c
    if-eqz v25, :cond_26

    move v9, v4

    goto :goto_1d

    :cond_26
    move/from16 v9, v20

    :goto_1d
    if-eqz v25, :cond_27

    move/from16 v10, v20

    goto :goto_1e

    :cond_27
    move v10, v4

    :goto_1e
    invoke-direct {v0, v14, v9, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->setContentSize(Lcom/hackfire/restudio/model/Instance;FF)V

    .line 677
    const/4 v9, 0x1

    invoke-direct {v0, v14, v11, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v10

    .line 678
    .local v10, "hA":I
    invoke-direct {v0, v14, v3, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v3

    .line 679
    .local v3, "vA":I
    const/4 v9, 0x0

    .local v9, "cursor":F
    if-eqz v25, :cond_28

    packed-switch v10, :pswitch_data_2

    :pswitch_6
    iget v11, v5, Landroid/graphics/RectF;->left:F

    goto :goto_1f

    :pswitch_7
    iget v11, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v4

    goto :goto_1f

    :pswitch_8
    iget v11, v5, Landroid/graphics/RectF;->left:F

    sub-float v12, v18, v4

    div-float v12, v12, v24

    add-float/2addr v11, v12

    goto :goto_1f

    .line 680
    :cond_28
    packed-switch v3, :pswitch_data_3

    :pswitch_9
    iget v11, v5, Landroid/graphics/RectF;->top:F

    goto :goto_1f

    :pswitch_a
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v4

    goto :goto_1f

    :pswitch_b
    iget v11, v5, Landroid/graphics/RectF;->top:F

    sub-float v12, v19, v4

    div-float v12, v12, v24

    add-float/2addr v11, v12

    .line 679
    :goto_1f
    nop

    .line 681
    .end local v9    # "cursor":F
    .local v11, "cursor":F
    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed\\16":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1403
    .local v12, "$i$f$forEachIndexed\\16\\681":I
    const/4 v13, 0x0

    .line 1404
    .local v13, "index\\16":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .local v27, "item\\16":Ljava/lang/Object;
    add-int/lit8 v29, v13, 0x1

    .end local v13    # "index\\16":I
    .local v29, "index\\16":I
    if-gez v13, :cond_29

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_29
    move/from16 v38, v3

    .end local v3    # "vA":I
    .local v38, "vA":I
    move-object/from16 v3, v27

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .local v3, "c\\17":Lcom/hackfire/restudio/model/Instance;
    .local v13, "i\\17":I
    const/16 v39, 0x0

    .line 682
    .local v39, "$i$a$-forEachIndexed-GuiOverlay$layoutChildren$3\\17\\1404\\0":I
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, [F

    .line 1342
    .local v30, "it\\18":[F
    const/16 v31, 0x0

    .line 682
    .local v31, "$i$a$-let-GuiOverlay$layoutChildren$3$1\\18\\682\\17":I
    const/16 v23, 0x0

    aget v32, v30, v23

    move-object/from16 v40, v2

    .end local v2    # "sizes":Ljava/util/List;
    .local v40, "sizes":Ljava/util/List;
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v22, 0x1

    aget v32, v30, v22

    move/from16 v41, v4

    .end local v4    # "total":F
    .local v41, "total":F
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v30    # "it\\18":[F
    .end local v31    # "$i$a$-let-GuiOverlay$layoutChildren$3$1\\18\\682\\17":I
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "w\\17":F
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 683
    .local v2, "h\\17":F
    const/16 v30, 0x0

    .local v30, "x\\17":F
    const/16 v31, 0x0

    .line 684
    .local v31, "y\\17":F
    if-eqz v25, :cond_2a

    .line 685
    move/from16 v30, v11

    add-float v32, v4, v28

    add-float v11, v11, v32

    .line 686
    packed-switch v38, :pswitch_data_4

    :pswitch_c
    move/from16 v42, v2

    .end local v2    # "h\\17":F
    .local v42, "h\\17":F
    iget v2, v5, Landroid/graphics/RectF;->top:F

    goto :goto_21

    .end local v42    # "h\\17":F
    .restart local v2    # "h\\17":F
    :pswitch_d
    move/from16 v42, v2

    .end local v2    # "h\\17":F
    .restart local v42    # "h\\17":F
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v2, v42

    goto :goto_21

    .end local v42    # "h\\17":F
    .restart local v2    # "h\\17":F
    :pswitch_e
    move/from16 v42, v2

    .end local v2    # "h\\17":F
    .restart local v42    # "h\\17":F
    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float v32, v19, v42

    div-float v32, v32, v24

    add-float v2, v2, v32

    :goto_21
    move/from16 v43, v4

    move/from16 v4, v30

    .end local v31    # "y\\17":F
    .local v2, "y\\17":F
    goto :goto_23

    .line 688
    .end local v42    # "h\\17":F
    .local v2, "h\\17":F
    .restart local v31    # "y\\17":F
    :cond_2a
    move/from16 v42, v2

    .end local v2    # "h\\17":F
    .restart local v42    # "h\\17":F
    move v2, v11

    .end local v31    # "y\\17":F
    .local v2, "y\\17":F
    add-float v31, v42, v28

    add-float v11, v11, v31

    .line 689
    packed-switch v10, :pswitch_data_5

    :pswitch_f
    move/from16 v31, v2

    .end local v2    # "y\\17":F
    .restart local v31    # "y\\17":F
    iget v2, v5, Landroid/graphics/RectF;->left:F

    goto :goto_22

    .end local v31    # "y\\17":F
    .restart local v2    # "y\\17":F
    :pswitch_10
    move/from16 v31, v2

    .end local v2    # "y\\17":F
    .restart local v31    # "y\\17":F
    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    goto :goto_22

    .end local v31    # "y\\17":F
    .restart local v2    # "y\\17":F
    :pswitch_11
    move/from16 v31, v2

    .end local v2    # "y\\17":F
    .restart local v31    # "y\\17":F
    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float v32, v18, v4

    div-float v32, v32, v24

    add-float v2, v2, v32

    :goto_22
    move/from16 v30, v2

    move/from16 v2, v31

    move/from16 v43, v4

    move/from16 v4, v30

    .line 691
    .end local v30    # "x\\17":F
    .end local v31    # "y\\17":F
    .restart local v2    # "y\\17":F
    .local v4, "x\\17":F
    .local v43, "w\\17":F
    :goto_23
    new-instance v30, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    move-object/from16 v44, v6

    .end local v6    # "list":Ljava/util/List;
    .local v44, "list":Ljava/util/List;
    new-instance v6, Landroid/graphics/RectF;

    move-object/from16 v45, v8

    .end local v8    # "padU":Lcom/hackfire/restudio/model/UDim;
    .local v45, "padU":Lcom/hackfire/restudio/model/UDim;
    add-float v8, v4, v43

    move-object/from16 v46, v9

    .end local v9    # "$this$forEachIndexed\\16":Ljava/lang/Iterable;
    .local v46, "$this$forEachIndexed\\16":Ljava/lang/Iterable;
    add-float v9, v2, v42

    invoke-direct {v6, v4, v2, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v3, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->scaleFor(Lcom/hackfire/restudio/model/Instance;F)F

    move-result v33

    const/16 v36, 0x18

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    .end local v3    # "c\\17":Lcom/hackfire/restudio/model/Instance;
    .local v31, "c\\17":Lcom/hackfire/restudio/model/Instance;
    invoke-direct/range {v30 .. v37}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    nop

    .line 1404
    .end local v2    # "y\\17":F
    .end local v4    # "x\\17":F
    .end local v13    # "i\\17":I
    .end local v31    # "c\\17":Lcom/hackfire/restudio/model/Instance;
    .end local v39    # "$i$a$-forEachIndexed-GuiOverlay$layoutChildren$3\\17\\1404\\0":I
    .end local v42    # "h\\17":F
    .end local v43    # "w\\17":F
    move/from16 v13, v29

    move/from16 v3, v38

    move-object/from16 v2, v40

    move/from16 v4, v41

    move-object/from16 v6, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    .end local v27    # "item\\16":Ljava/lang/Object;
    goto/16 :goto_20

    .line 1405
    .end local v29    # "index\\16":I
    .end local v38    # "vA":I
    .end local v40    # "sizes":Ljava/util/List;
    .end local v41    # "total":F
    .end local v44    # "list":Ljava/util/List;
    .end local v45    # "padU":Lcom/hackfire/restudio/model/UDim;
    .end local v46    # "$this$forEachIndexed\\16":Ljava/lang/Iterable;
    .local v2, "sizes":Ljava/util/List;
    .local v3, "vA":I
    .local v4, "total":F
    .restart local v6    # "list":Ljava/util/List;
    .restart local v8    # "padU":Lcom/hackfire/restudio/model/UDim;
    .restart local v9    # "$this$forEachIndexed\\16":Ljava/lang/Iterable;
    .local v13, "index\\16":I
    :cond_2b
    move-object/from16 v40, v2

    move/from16 v38, v3

    move/from16 v41, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    .end local v2    # "sizes":Ljava/util/List;
    .end local v3    # "vA":I
    .end local v4    # "total":F
    .end local v6    # "list":Ljava/util/List;
    .end local v8    # "padU":Lcom/hackfire/restudio/model/UDim;
    .end local v9    # "$this$forEachIndexed\\16":Ljava/lang/Iterable;
    .end local v10    # "hA":I
    .end local v11    # "cursor":F
    .end local v12    # "$i$f$forEachIndexed\\16\\681":I
    .end local v13    # "index\\16":I
    .end local v20    # "cross":F
    .end local v25    # "horizontal":Z
    .end local v28    # "pad":F
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto/16 :goto_29

    .line 640
    .end local v26    # "kids":Ljava/util/List;
    .local v8, "kids":Ljava/util/List;
    :cond_2c
    :goto_24
    move-object/from16 v26, v8

    .line 694
    .end local v8    # "kids":Ljava/util/List;
    .restart local v26    # "kids":Ljava/util/List;
    :cond_2d
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .line 695
    .local v3, "c":Lcom/hackfire/restudio/model/Instance;
    invoke-direct {v0, v3, v5, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->sizeOf(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)[F

    move-result-object v4

    .line 1342
    .local v4, "it\\19":[F
    const/4 v6, 0x0

    .line 695
    .local v6, "$i$a$-let-GuiOverlay$layoutChildren$4\\19\\695\\0":I
    const/16 v23, 0x0

    aget v8, v4, v23

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v22, 0x1

    aget v9, v4, v22

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v4    # "it\\19":[F
    .end local v6    # "$i$a$-let-GuiOverlay$layoutChildren$4\\19\\695\\0":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .local v6, "w":F
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 696
    .local v4, "h":F
    const-string v8, "Position"

    invoke-virtual {v3, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;

    move-result-object v8

    .line 697
    .local v8, "pos":Lcom/hackfire/restudio/model/UDim2;
    const-string v9, "AnchorPoint"

    invoke-virtual {v3, v9}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v10, :cond_2e

    check-cast v9, Lcom/hackfire/restudio/model/Vector2;

    goto :goto_27

    :cond_2e
    const/4 v9, 0x0

    :goto_27
    if-nez v9, :cond_2f

    new-instance v9, Lcom/hackfire/restudio/model/Vector2;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    goto :goto_28

    :cond_2f
    const/4 v10, 0x0

    .line 698
    .local v9, "anchor":Lcom/hackfire/restudio/model/Vector2;
    :goto_28
    iget v11, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v12

    mul-float v12, v12, v18

    add-float/2addr v11, v12

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/UDim2;->getXo()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v12, v13

    mul-float/2addr v12, v7

    add-float/2addr v11, v12

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v12

    mul-float/2addr v12, v6

    sub-float/2addr v11, v12

    .line 699
    .local v11, "x":F
    iget v12, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v13

    mul-float v13, v13, v19

    add-float/2addr v12, v13

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/UDim2;->getYo()I

    move-result v13

    int-to-float v13, v13

    iget v10, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v13, v10

    mul-float/2addr v13, v7

    add-float/2addr v12, v13

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v10

    mul-float/2addr v10, v4

    sub-float/2addr v12, v10

    .line 700
    .local v12, "y":F
    new-instance v27, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    new-instance v10, Landroid/graphics/RectF;

    add-float v13, v11, v6

    move-object/from16 v24, v2

    add-float v2, v12, v4

    invoke-direct {v10, v11, v12, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v3, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->scaleFor(Lcom/hackfire/restudio/model/Instance;F)F

    move-result v30

    const/16 v33, 0x18

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    .end local v3    # "c":Lcom/hackfire/restudio/model/Instance;
    .local v28, "c":Lcom/hackfire/restudio/model/Instance;
    invoke-direct/range {v27 .. v34}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    .end local v4    # "h":F
    .end local v6    # "w":F
    .end local v8    # "pos":Lcom/hackfire/restudio/model/UDim2;
    .end local v9    # "anchor":Lcom/hackfire/restudio/model/Vector2;
    .end local v11    # "x":F
    .end local v12    # "y":F
    goto/16 :goto_26

    .end local v28    # "c":Lcom/hackfire/restudio/model/Instance;
    :cond_30
    const/16 v22, 0x1

    const/16 v23, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    :goto_29
    if-eqz v14, :cond_31

    move/from16 v6, v22

    goto :goto_2a

    :cond_31
    move/from16 v6, v23

    .line 705
    .local v6, "inLayout":Z
    :goto_2a
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\20":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1406
    .local v9, "$i$f$map\\20\\705":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\21":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo\\21":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1407
    .local v12, "$i$f$mapTo\\21\\1406":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 1408
    .local v17, "item\\21":Ljava/lang/Object;
    move-object/from16 v20, v17

    check-cast v20, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    .local v20, "it\\22":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    const/16 v21, 0x0

    .line 705
    .local v21, "$i$a$-map-GuiOverlay$layoutChildren$5\\22\\1408\\0":I
    move-object v2, v1

    .end local v1    # "out":Ljava/util/ArrayList;
    .local v2, "out":Ljava/util/ArrayList;
    new-instance v1, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    move-object v3, v2

    .end local v2    # "out":Ljava/util/ArrayList;
    .local v3, "out":Ljava/util/ArrayList;
    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    move-object v4, v3

    .end local v3    # "out":Ljava/util/ArrayList;
    .local v4, "out":Ljava/util/ArrayList;
    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    move-object/from16 v22, v4

    .end local v4    # "out":Ljava/util/ArrayList;
    .local v22, "out":Ljava/util/ArrayList;
    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getScale()F

    move-result v4

    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;-><init>(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;Z)V

    .line 1408
    .end local v20    # "it\\22":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    .end local v21    # "$i$a$-map-GuiOverlay$layoutChildren$5\\22\\1408\\0":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object/from16 v1, v22

    goto :goto_2b

    .line 1409
    .end local v17    # "item\\21":Ljava/lang/Object;
    .end local v22    # "out":Ljava/util/ArrayList;
    .restart local v1    # "out":Ljava/util/ArrayList;
    :cond_32
    move-object/from16 v22, v1

    .end local v1    # "out":Ljava/util/ArrayList;
    .end local v10    # "destination\\21":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\21":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\21\\1406":I
    .restart local v22    # "out":Ljava/util/ArrayList;
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 1406
    nop

    .end local v8    # "$this$map\\20":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\20\\705":I
    check-cast v1, Ljava/lang/Iterable;

    .line 705
    nop

    .local v1, "$this$sortedBy\\23":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1410
    .local v2, "$i$f$sortedBy\\23\\705":I
    new-instance v3, Lcom/hackfire/restudio/ui/GuiOverlay$layoutChildren$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/hackfire/restudio/ui/GuiOverlay$layoutChildren$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 705
    .end local v1    # "$this$sortedBy\\23":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy\\23\\705":I
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7d3418e4 -> :sswitch_3
        -0x696adc3c -> :sswitch_2
        -0x463d5fb3 -> :sswitch_1
        -0x36b1769c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private final layoutFor(Lcom/hackfire/restudio/ui/GuiOverlay$TKey;)Landroid/text/StaticLayout;
    .locals 10
    .param p1, "k"    # Lcom/hackfire/restudio/ui/GuiOverlay$TKey;

    .line 115
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->layouts:Lcom/hackfire/restudio/ui/GuiOverlay$layouts$1;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v1, p1

    .local v1, "key\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1345
    .local v2, "$i$f$getOrPut\\1\\115":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1346
    .local v3, "value\\1":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 1347
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-getOrPut-GuiOverlay$layoutFor$1\\2\\1347\\0":I
    new-instance v5, Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    move-object v7, v5

    .line 1342
    .local v7, "$this$layoutFor_u24lambda_u244_u24lambda_u243\\3":Landroid/text/TextPaint;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-apply-GuiOverlay$layoutFor$1$p$1\\3\\116\\2":I
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getTf()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getSize()F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getBold()Z

    move-result v9

    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 117
    .end local v7    # "$this$layoutFor_u24lambda_u244_u24lambda_u243\\3":Landroid/text/TextPaint;
    .end local v8    # "$i$a$-apply-GuiOverlay$layoutFor$1$p$1\\3\\116\\2":I
    .local v5, "p\\2":Landroid/text/TextPaint;
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getRich()Z

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->content(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v7

    .line 118
    .local v7, "cs\\2":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getTruncate()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v5, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "ellipsize(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    .line 119
    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getWidth()I

    move-result v9

    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    .line 120
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getAlign()Landroid/text/Layout$Alignment;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;->getLineHeight()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    const-string v8, "build(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .end local v4    # "$i$a$-getOrPut-GuiOverlay$layoutFor$1\\2\\1347\\0":I
    .end local v5    # "p\\2":Landroid/text/TextPaint;
    .end local v7    # "cs\\2":Ljava/lang/CharSequence;
    nop

    .line 1348
    .local v6, "answer\\1":Ljava/lang/Object;
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    nop

    .end local v6    # "answer\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1351
    :cond_1
    move-object v6, v3

    .line 1346
    :goto_0
    nop

    .end local v0    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v1    # "key\\1":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut\\1\\115":I
    .end local v3    # "value\\1":Ljava/lang/Object;
    check-cast v6, Landroid/text/StaticLayout;

    .line 121
    return-object v6
.end method

.method private final mouseFor(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 1
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;

    .line 1054
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/ui/GuiOverlay;->isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F
    .locals 3
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "prop"    # Ljava/lang/String;
    .param p3, "def"    # F

    .line 529
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    return v0
.end method

.method private final padded(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 8
    .param p1, "p"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "scale"    # F

    .line 542
    const-string v0, "UIPadding"

    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->child(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 544
    .local v0, "pad":Lcom/hackfire/restudio/model/Instance;
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const-string v3, "PaddingLeft"

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v0, p0, p3, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->padded$u(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/ui/GuiOverlay;FLjava/lang/String;F)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    const-string v4, "PaddingTop"

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v0, p0, p3, v4, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->padded$u(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/ui/GuiOverlay;FLjava/lang/String;F)F

    move-result v4

    add-float/2addr v3, v4

    .line 545
    iget v4, p2, Landroid/graphics/RectF;->right:F

    const-string v5, "PaddingRight"

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v0, p0, p3, v5, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->padded$u(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/ui/GuiOverlay;FLjava/lang/String;F)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    const-string v6, "PaddingBottom"

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v0, p0, p3, v6, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->padded$u(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/ui/GuiOverlay;FLjava/lang/String;F)F

    move-result v6

    sub-float/2addr v5, v6

    .line 544
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private static final padded$u(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/ui/GuiOverlay;FLjava/lang/String;F)F
    .locals 5
    .param p0, "pad"    # Lcom/hackfire/restudio/model/Instance;
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/GuiOverlay;
    .param p2, "$scale"    # F
    .param p3, "n"    # Ljava/lang/String;
    .param p4, "size"    # F

    .line 543
    invoke-virtual {p0, p3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hackfire/restudio/model/UDim;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hackfire/restudio/model/UDim;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1342
    .local v0, "it\\1":Lcom/hackfire/restudio/model/UDim;
    const/4 v1, 0x0

    .line 543
    .local v1, "$i$a$-let-GuiOverlay$padded$u$1\\1\\543\\0":I
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/UDim;->getScale()F

    move-result v2

    mul-float/2addr v2, p4

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/UDim;->getOffset()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .end local v0    # "it\\1":Lcom/hackfire/restudio/model/UDim;
    .end local v1    # "$i$a$-let-GuiOverlay$padded$u$1\\1\\543\\0":I
    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private final pluginObjectAt(FF)Lcom/hackfire/restudio/model/Instance;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1133
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->picks:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull\\1":Ljava/util/List;
    const/4 v2, 0x0

    .line 1458
    .local v2, "$i$f$lastOrNull\\1\\1133":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 1459
    .local v3, "iterator\\1":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1460
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 1461
    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    const/4 v6, 0x0

    .local v6, "$i$a$-lastOrNull-GuiOverlay$pluginObjectAt$1\\2\\1461\\0":I
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "i\\2":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 1133
    .local v5, "r\\2":Landroid/graphics/RectF;
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 1461
    .end local v5    # "r\\2":Landroid/graphics/RectF;
    .end local v6    # "$i$a$-lastOrNull-GuiOverlay$pluginObjectAt$1\\2\\1461\\0":I
    .end local v7    # "i\\2":Lcom/hackfire/restudio/model/Instance;
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    .line 1463
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    move-object v4, v1

    .line 1133
    .end local v0    # "$this$lastOrNull\\1":Ljava/util/List;
    .end local v2    # "$i$f$lastOrNull\\1\\1133":I
    .end local v3    # "iterator\\1":Ljava/util/ListIterator;
    :goto_1
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    :cond_3
    return-object v1
.end method

.method private final pluginRt(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/lua/LuaRuntime;
    .locals 7
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;

    .line 1136
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPluginWidgets()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1464
    .local v1, "$i$f$firstOrNull\\1\\1136":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/core/PluginWidget;

    .local v4, "it\\2":Lcom/hackfire/restudio/core/PluginWidget;
    const/4 v5, 0x0

    .line 1136
    .local v5, "$i$a$-firstOrNull-GuiOverlay$pluginRt$1\\2\\1464\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/PluginWidget;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    if-eq p1, v6, :cond_1

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/PluginWidget;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/hackfire/restudio/model/Instance;->isDescendantOf(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 1464
    .end local v4    # "it\\2":Lcom/hackfire/restudio/core/PluginWidget;
    .end local v5    # "$i$a$-firstOrNull-GuiOverlay$pluginRt$1\\2\\1464\\0":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 1465
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 1136
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\1136":I
    :goto_1
    check-cast v3, Lcom/hackfire/restudio/core/PluginWidget;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/PluginWidget;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getEditRuntime()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final pluginScale(F)F
    .locals 1
    .param p1, "viewH"    # F

    .line 433
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->editGuiScale()F

    move-result v0

    return v0
.end method

.method private static final pluginWheel$lambda$95$wheel(Lcom/hackfire/restudio/lua/LuaTypes;Lcom/hackfire/restudio/ui/GuiOverlay;FFI)Lorg/luaj/vm2/LuaValue;
    .locals 6
    .param p0, "lt"    # Lcom/hackfire/restudio/lua/LuaTypes;
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/GuiOverlay;
    .param p2, "$x"    # F
    .param p3, "$y"    # F
    .param p4, "$z"    # I

    .line 1148
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 1149
    .local v0, "t":Lorg/luaj/vm2/LuaTable;
    new-instance v1, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v2, "MouseWheel"

    const/4 v3, 0x3

    const-string v4, "UserInputType"

    invoke-direct {v1, v4, v2, v3}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1150
    new-instance v1, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v2, "Change"

    const/4 v3, 0x1

    const-string v4, "UserInputState"

    invoke-direct {v1, v4, v2, v3}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1151
    invoke-direct {p1, p2, p3}, Lcom/hackfire/restudio/ui/GuiOverlay;->guiPoint(FF)Lcom/hackfire/restudio/model/Vector2;

    move-result-object v1

    .line 1152
    .local v1, "p":Lcom/hackfire/restudio/model/Vector2;
    new-instance v2, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v4

    int-to-float v5, p4

    invoke-direct {v2, v3, v4, v5}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v3, "Position"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1153
    new-instance v2, Lcom/hackfire/restudio/model/Vector3;

    const/4 v3, 0x0

    int-to-float v4, p4

    invoke-direct {v2, v3, v3, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v3, "Delta"

    invoke-virtual {v0, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1154
    new-instance v2, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v3, "Unknown"

    const/4 v4, 0x0

    const-string v5, "KeyCode"

    invoke-direct {v2, v5, v3, v4}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1155
    move-object v2, v0

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    return-object v2
.end method

.method private final releaseExtras(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V
    .locals 16
    .param p1, "h"    # Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 1103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->pressExtras:Ljava/util/IdentityHashMap;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v9, v1

    .line 1104
    .local v9, "extras":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .local v11, "e":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    invoke-virtual {v11}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v14

    const/4 v1, 0x1

    new-array v15, v1, [Lorg/luaj/vm2/LuaValue;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v15, v13

    const-string v1, "InputEnded"

    invoke-virtual {v12, v14, v1, v15}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    :cond_1
    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v11, v1, v2, v13}, Lcom/hackfire/restudio/ui/GuiOverlay;->hover(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V

    .end local v11    # "e":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    goto :goto_0

    .line 1105
    :cond_2
    move/from16 v1, p2

    move/from16 v2, p3

    return-void
.end method

.method private final scaleFor(Lcom/hackfire/restudio/model/Instance;F)F
    .locals 4
    .param p1, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "parentScale"    # F

    .line 622
    const-string v0, "UIScale"

    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->child(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1342
    nop

    .local v0, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v2, 0x0

    .line 622
    .local v2, "$i$a$-let-GuiOverlay$scaleFor$1\\1\\622\\0":I
    const-string v3, "Scale"

    invoke-direct {p0, v0, v3, v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v1

    .end local v0    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v2    # "$i$a$-let-GuiOverlay$scaleFor$1\\1\\622\\0":I
    :cond_0
    mul-float/2addr v1, p2

    return v1
.end method

.method private final scaledSize(Lcom/hackfire/restudio/ui/GuiOverlay$SKey;)F
    .locals 22
    .param p1, "k"    # Lcom/hackfire/restudio/ui/GuiOverlay$SKey;

    .line 124
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->scaledSizes:Lcom/hackfire/restudio/ui/GuiOverlay$scaledSizes$1;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$getOrPut\\1":Ljava/util/Map;
    move-object/from16 v3, p1

    .local v3, "key\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1352
    .local v4, "$i$f$getOrPut\\1\\124":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1353
    .local v5, "value\\1":Ljava/lang/Object;
    if-nez v5, :cond_6

    .line 1354
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$a$-getOrPut-GuiOverlay$scaledSize$1\\2\\1354\\0":I
    new-instance v7, Landroid/text/TextPaint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/TextPaint;-><init>(I)V

    move-object v9, v7

    .line 1342
    .local v9, "$this$scaledSize_u24lambda_u249_u24lambda_u245\\3":Landroid/text/TextPaint;
    const/4 v10, 0x0

    .line 125
    .local v10, "$i$a$-apply-GuiOverlay$scaledSize$1$p$1\\3\\125\\2":I
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getTf()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getBold()Z

    move-result v11

    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 126
    .end local v9    # "$this$scaledSize_u24lambda_u249_u24lambda_u245\\3":Landroid/text/TextPaint;
    .end local v10    # "$i$a$-apply-GuiOverlay$scaledSize$1$p$1\\3\\125\\2":I
    .local v7, "p\\2":Landroid/text/TextPaint;
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getRich()Z

    move-result v10

    invoke-direct {v0, v9, v10}, Lcom/hackfire/restudio/ui/GuiOverlay;->content(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v9

    .line 127
    .local v9, "cs\\2":Ljava/lang/CharSequence;
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 128
    .local v10, "plain\\2":Ljava/lang/String;
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "\\s+"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1355
    .local v12, "$i$f$filter\\4\\128":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\5":Ljava/util/Collection;
    move-object v15, v11

    .local v15, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 1356
    .local v16, "$i$f$filterTo\\5\\1355":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\5":Ljava/lang/Object;
    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    .local v19, "it\\6":Ljava/lang/String;
    const/16 v20, 0x0

    .line 128
    .local v20, "$i$a$-filter-GuiOverlay$scaledSize$1$words$1\\6\\1356\\2":I
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/CharSequence;

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-lez v21, :cond_0

    const/16 v21, 0x1

    goto :goto_1

    :cond_0
    move/from16 v21, v13

    .line 1356
    .end local v19    # "it\\6":Ljava/lang/String;
    .end local v20    # "$i$a$-filter-GuiOverlay$scaledSize$1$words$1\\6\\1356\\2":I
    :goto_1
    if-eqz v21, :cond_1

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    .line 1357
    .end local v8    # "element\\5":Ljava/lang/Object;
    :cond_2
    nop

    .end local v14    # "destination\\5":Ljava/util/Collection;
    .end local v15    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterTo\\5\\1355":I
    move-object v8, v14

    check-cast v8, Ljava/util/List;

    .line 1355
    nop

    .line 128
    .end local v11    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filter\\4\\128":I
    nop

    .line 135
    .local v8, "words\\2":Ljava/util/List;
    const/4 v11, 0x0

    .local v11, "lo\\2":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getMin()F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v11

    const/4 v12, 0x0

    .local v12, "hi\\2":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getMax()F

    move-result v14

    invoke-static {v14, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    .line 136
    invoke-static {v7, v8, v9, v1, v12}, Lcom/hackfire/restudio/ui/GuiOverlay;->scaledSize$lambda$9$fits(Landroid/text/TextPaint;Ljava/util/List;Ljava/lang/CharSequence;Lcom/hackfire/restudio/ui/GuiOverlay$SKey;F)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    .line 137
    :cond_3
    nop

    :goto_2
    const/16 v14, 0xc

    if-ge v13, v14, :cond_5

    move v14, v13

    .line 1342
    .local v14, "it\\7":I
    const/4 v15, 0x0

    .line 137
    .local v15, "$i$a$-repeat-GuiOverlay$scaledSize$1$1\\7\\137\\2":I
    add-float v16, v11, v12

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v16, v17

    .local v0, "mid\\7":F
    invoke-static {v7, v8, v9, v1, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->scaledSize$lambda$9$fits(Landroid/text/TextPaint;Ljava/util/List;Ljava/lang/CharSequence;Lcom/hackfire/restudio/ui/GuiOverlay$SKey;F)Z

    move-result v16

    if-eqz v16, :cond_4

    move v11, v0

    goto :goto_3

    :cond_4
    move v12, v0

    .end local v0    # "mid\\7":F
    .end local v14    # "it\\7":I
    .end local v15    # "$i$a$-repeat-GuiOverlay$scaledSize$1$1\\7\\137\\2":I
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 138
    :cond_5
    move v12, v11

    .end local v6    # "$i$a$-getOrPut-GuiOverlay$scaledSize$1\\2\\1354\\0":I
    .end local v7    # "p\\2":Landroid/text/TextPaint;
    .end local v8    # "words\\2":Ljava/util/List;
    .end local v9    # "cs\\2":Ljava/lang/CharSequence;
    .end local v10    # "plain\\2":Ljava/lang/String;
    .end local v11    # "lo\\2":F
    .end local v12    # "hi\\2":F
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1354
    nop

    .line 1358
    .local v0, "answer\\1":Ljava/lang/Object;
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    nop

    .end local v0    # "answer\\1":Ljava/lang/Object;
    goto :goto_5

    .line 1361
    :cond_6
    move-object v0, v5

    .line 1353
    :goto_5
    nop

    .end local v2    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v3    # "key\\1":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut\\1\\124":I
    .end local v5    # "value\\1":Ljava/lang/Object;
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 139
    return v0
.end method

.method private static final scaledSize$lambda$9$fits(Landroid/text/TextPaint;Ljava/util/List;Ljava/lang/CharSequence;Lcom/hackfire/restudio/ui/GuiOverlay$SKey;F)Z
    .locals 10
    .param p0, "p"    # Landroid/text/TextPaint;
    .param p1, "words"    # Ljava/util/List;
    .param p2, "cs"    # Ljava/lang/CharSequence;
    .param p3, "$k"    # Lcom/hackfire/restudio/ui/GuiOverlay$SKey;
    .param p4, "s"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lcom/hackfire/restudio/ui/GuiOverlay$SKey;",
            "F)Z"
        }
    .end annotation

    .line 130
    invoke-virtual {p0, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1474
    .local v1, "$i$f$any\\1\\131":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_1

    .line 1475
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-any-GuiOverlay$scaledSize$1$fits$1\\2\\1475\\0":I
    invoke-virtual {p0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {p3}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getW()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    .line 1475
    .end local v6    # "it\\2":Ljava/lang/String;
    .end local v7    # "$i$a$-any-GuiOverlay$scaledSize$1$fits$1\\2\\1475\\0":I
    :goto_0
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_1

    .line 1476
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 131
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\131":I
    :goto_1
    if-eqz v0, :cond_4

    return v4

    .line 132
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p3}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getW()I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {p2, v4, v0, p0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getLineHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .local v0, "l":Landroid/text/StaticLayout;
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Lcom/hackfire/restudio/ui/GuiOverlay$SKey;->getH()I

    move-result v2

    if-le v1, v2, :cond_5

    move v3, v4

    :cond_5
    return v3
.end method

.method private final setAbs(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;)V
    .locals 10
    .param p1, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "r"    # Landroid/graphics/RectF;

    .line 362
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->useGameUnits()V

    .line 363
    :cond_0
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    .line 364
    .local v0, "u":F
    iget v1, p2, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v0

    .local v1, "x":F
    iget v2, p2, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absInset:F

    sub-float/2addr v2, v3

    .local v2, "y":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    .local v3, "w":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v0

    .line 365
    .local v4, "h":F
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getAbsW()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3e800000    # 0.25f

    cmpl-float v5, v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getAbsH()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    .line 366
    .local v5, "sizeChanged":Z
    :goto_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getAbsX()F

    move-result v9

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v6

    if-gtz v9, :cond_2

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getAbsY()F

    move-result v9

    sub-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v6, v9, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    .line 367
    .local v7, "posChanged":Z
    :goto_1
    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/model/Instance;->setAbsX(F)V

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/model/Instance;->setAbsY(F)V

    invoke-virtual {p1, v3}, Lcom/hackfire/restudio/model/Instance;->setAbsW(F)V

    invoke-virtual {p1, v4}, Lcom/hackfire/restudio/model/Instance;->setAbsH(F)V

    .line 368
    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absChanged:Ljava/util/ArrayList;

    const-string v8, "AbsoluteSize"

    invoke-static {p1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_3
    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absChanged:Ljava/util/ArrayList;

    const-string v8, "AbsolutePosition"

    invoke-static {p1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_4
    return-void
.end method

.method private final setContentSize(Lcom/hackfire/restudio/model/Instance;FF)V
    .locals 4
    .param p1, "layout"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "wPx"    # F
    .param p3, "hPx"    # F

    .line 374
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->useGameUnits()V

    .line 375
    :cond_0
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    div-float v0, p2, v0

    .local v0, "w":F
    iget v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    div-float v1, p3, v1

    .line 376
    .local v1, "h":F
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getAbsW()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getAbsH()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absChanged:Ljava/util/ArrayList;

    const-string v3, "AbsoluteContentSize"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :goto_0
    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->setAbsW(F)V

    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/model/Instance;->setAbsH(F)V

    .line 378
    return-void
.end method

.method private final sizeOf(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)[F
    .locals 26
    .param p1, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "area"    # Landroid/graphics/RectF;
    .param p3, "scale"    # F

    .line 573
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "Size"

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;

    move-result-object v3

    .line 574
    .local v3, "s":Lcom/hackfire/restudio/model/UDim2;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .local v4, "aw":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 575
    .local v5, "ah":F
    const/4 v6, 0x0

    .local v6, "w":F
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getXo()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v8, v9

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 576
    .end local v6    # "w":F
    .local v7, "w":F
    const/4 v6, 0x0

    .local v6, "h":F
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v8

    mul-float/2addr v8, v5

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getYo()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v9, v10

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 577
    .end local v6    # "h":F
    .local v8, "h":F
    const-string v6, "SizeConstraint"

    const/4 v9, 0x0

    invoke-direct {v0, v1, v6, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 579
    :pswitch_0
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getXo()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v10, v11

    mul-float/2addr v10, v2

    add-float v7, v6, v10

    goto :goto_0

    .line 578
    :pswitch_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getYo()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v10, v11

    mul-float/2addr v10, v2

    add-float v8, v6, v10

    .line 581
    :goto_0
    const-string v6, "AutomaticSize"

    invoke-direct {v0, v1, v6, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v6

    .line 582
    .local v6, "auto":I
    const/4 v11, 0x1

    if-eqz v6, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay;->isText(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 583
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay;->textOf(Lcom/hackfire/restudio/model/Instance;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    move-object v14, v12

    .line 584
    .local v14, "text":Ljava/lang/String;
    sget-object v12, Lcom/hackfire/restudio/ui/Fonts;->INSTANCE:Lcom/hackfire/restudio/ui/Fonts;

    invoke-virtual {v12, v1}, Lcom/hackfire/restudio/ui/Fonts;->of(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/ui/Fonts$Face;

    move-result-object v12

    .line 585
    .local v12, "face":Lcom/hackfire/restudio/ui/Fonts$Face;
    iget-object v13, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/Fonts$Face;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v13, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    const-string v15, "TextSize"

    move/from16 v23, v9

    const/high16 v9, 0x41600000    # 14.0f

    invoke-direct {v0, v1, v15, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v9

    iget v15, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v9, v15

    mul-float/2addr v9, v2

    invoke-virtual {v13, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 586
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    new-array v9, v11, [C

    const/16 v13, 0xa

    aput-char v13, v9, v23

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 587
    .local v9, "lines":Ljava/util/List;
    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1342
    .local v15, "it\\1":Ljava/lang/String;
    const/16 v16, 0x0

    .line 587
    .local v16, "$i$a$-maxOf-GuiOverlay$sizeOf$tw$1\\1\\587\\0":I
    move/from16 v24, v11

    iget-object v11, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    .end local v15    # "it\\1":Ljava/lang/String;
    .end local v16    # "$i$a$-maxOf-GuiOverlay$sizeOf$tw$1\\1\\587\\0":I
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1342
    .local v15, "it\\2":Ljava/lang/String;
    const/16 v16, 0x0

    .line 587
    .local v16, "$i$a$-maxOf-GuiOverlay$sizeOf$tw$1\\2\\587\\0":I
    iget-object v10, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    .end local v15    # "it\\2":Ljava/lang/String;
    .end local v16    # "$i$a$-maxOf-GuiOverlay$sizeOf$tw$1\\2\\587\\0":I
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_1

    :cond_1
    const/high16 v10, 0x40000000    # 2.0f

    iget v13, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v13, v10

    add-float/2addr v11, v13

    .line 588
    .local v11, "tw":F
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v13

    mul-float/2addr v10, v13

    .line 589
    .local v10, "th":F
    packed-switch v6, :pswitch_data_1

    :pswitch_2
    goto :goto_2

    :pswitch_3
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 590
    :goto_2
    packed-switch v6, :pswitch_data_2

    move-object/from16 v25, v3

    .end local v3    # "s":Lcom/hackfire/restudio/model/UDim2;
    .local v25, "s":Lcom/hackfire/restudio/model/UDim2;
    goto :goto_4

    .line 591
    .end local v25    # "s":Lcom/hackfire/restudio/model/UDim2;
    .restart local v3    # "s":Lcom/hackfire/restudio/model/UDim2;
    :pswitch_4
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v15

    float-to-int v13, v15

    .line 592
    .local v13, "wrapW":I
    move/from16 v19, v13

    .end local v13    # "wrapW":I
    .local v19, "wrapW":I
    new-instance v13, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;

    const-string v15, "RichText"

    invoke-virtual {v1, v15}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v3

    .end local v3    # "s":Lcom/hackfire/restudio/model/UDim2;
    .restart local v25    # "s":Lcom/hackfire/restudio/model/UDim2;
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/Fonts$Face;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/Fonts$Face;->getFakeBold()Z

    move-result v17

    iget-object v3, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v18

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/hackfire/restudio/ui/GuiOverlay$TKey;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;ZFILandroid/text/Layout$Alignment;FZ)V

    invoke-direct {v0, v13}, Lcom/hackfire/restudio/ui/GuiOverlay;->layoutFor(Lcom/hackfire/restudio/ui/GuiOverlay$TKey;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 593
    .local v3, "l":Landroid/text/StaticLayout;
    const-string v13, "TextWrapped"

    invoke-virtual {v1, v13}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v13

    int-to-float v13, v13

    goto :goto_3

    :cond_2
    move v13, v10

    :goto_3
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_4

    .line 587
    .end local v10    # "th":F
    .end local v11    # "tw":F
    .end local v19    # "wrapW":I
    .end local v25    # "s":Lcom/hackfire/restudio/model/UDim2;
    .local v3, "s":Lcom/hackfire/restudio/model/UDim2;
    :cond_3
    move-object/from16 v25, v3

    .end local v3    # "s":Lcom/hackfire/restudio/model/UDim2;
    .restart local v25    # "s":Lcom/hackfire/restudio/model/UDim2;
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3

    .line 582
    .end local v9    # "lines":Ljava/util/List;
    .end local v12    # "face":Lcom/hackfire/restudio/ui/Fonts$Face;
    .end local v14    # "text":Ljava/lang/String;
    .end local v25    # "s":Lcom/hackfire/restudio/model/UDim2;
    .restart local v3    # "s":Lcom/hackfire/restudio/model/UDim2;
    :cond_4
    move-object/from16 v25, v3

    move/from16 v23, v9

    move/from16 v24, v11

    .line 596
    .end local v3    # "s":Lcom/hackfire/restudio/model/UDim2;
    .restart local v25    # "s":Lcom/hackfire/restudio/model/UDim2;
    :goto_4
    invoke-direct {v0, v1, v7, v8, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->constrain(Lcom/hackfire/restudio/model/Instance;FFF)[F

    move-result-object v3

    .line 597
    .local v3, "cs":[F
    aget v7, v3, v23

    aget v8, v3, v24

    .line 598
    const-string v9, "UIScale"

    invoke-direct {v0, v1, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->child(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1342
    .local v9, "us\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v10, 0x0

    .line 598
    .local v10, "$i$a$-let-GuiOverlay$sizeOf$1\\3\\598\\0":I
    const-string v11, "Scale"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v11, v13}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v11

    .local v11, "k\\3":F
    mul-float/2addr v7, v11

    mul-float/2addr v8, v11

    .line 599
    .end local v9    # "us\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v10    # "$i$a$-let-GuiOverlay$sizeOf$1\\3\\598\\0":I
    .end local v11    # "k\\3":F
    :cond_5
    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ScrollingFrame"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 606
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any\\4":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1386
    .local v11, "$i$f$any\\4\\606":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_6

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v17, v3

    move/from16 v3, v23

    goto :goto_7

    .line 1387
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\4":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/hackfire/restudio/model/Instance;

    .local v14, "it\\5":Lcom/hackfire/restudio/model/Instance;
    const/4 v15, 0x0

    .line 606
    .local v15, "$i$a$-any-GuiOverlay$sizeOf$hasLayout$1\\5\\1387\\0":I
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v3

    .end local v3    # "cs":[F
    .local v17, "cs":[F
    const-string v3, "UIListLayout"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "UIGridLayout"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "UITableLayout"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "UIPageLayout"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move/from16 v3, v23

    goto :goto_6

    :cond_7
    move/from16 v3, v24

    .line 1387
    .end local v14    # "it\\5":Lcom/hackfire/restudio/model/Instance;
    .end local v15    # "$i$a$-any-GuiOverlay$sizeOf$hasLayout$1\\5\\1387\\0":I
    :goto_6
    if-eqz v3, :cond_8

    move/from16 v3, v24

    goto :goto_7

    :cond_8
    move-object/from16 v3, v17

    goto :goto_5

    .line 1388
    .end local v13    # "element\\4":Ljava/lang/Object;
    .end local v17    # "cs":[F
    .restart local v3    # "cs":[F
    :cond_9
    move-object/from16 v17, v3

    .end local v3    # "cs":[F
    .restart local v17    # "cs":[F
    move/from16 v3, v23

    .line 606
    .end local v10    # "$this$any\\4":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any\\4\\606":I
    :goto_7
    nop

    .line 607
    .local v3, "hasLayout":Z
    if-eqz v3, :cond_a

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_a

    .line 608
    :cond_a
    new-instance v9, Landroid/graphics/RectF;

    packed-switch v6, :pswitch_data_3

    :pswitch_5
    move v10, v7

    goto :goto_8

    :pswitch_6
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    :goto_8
    packed-switch v6, :pswitch_data_4

    move v11, v8

    goto :goto_9

    :pswitch_7
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :goto_9
    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 607
    :goto_a
    nop

    .line 609
    .local v9, "tmp":Landroid/graphics/RectF;
    invoke-direct {v0, v1, v9, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->padded(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v10

    invoke-direct {v0, v1, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->scaleFor(Lcom/hackfire/restudio/model/Instance;F)F

    move-result v11

    invoke-direct {v0, v1, v10, v11}, Lcom/hackfire/restudio/ui/GuiOverlay;->layoutChildren(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;F)Ljava/util/List;

    move-result-object v10

    .line 610
    .local v10, "kids":Ljava/util/List;
    const/4 v11, 0x0

    .local v11, "mx":F
    move v11, v7

    const/4 v12, 0x0

    .local v12, "my":F
    move v12, v8

    .line 611
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/hackfire/restudio/ui/GuiOverlay$Node;

    .local v14, "n":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    invoke-virtual {v14}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getRect()Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v14}, Lcom/hackfire/restudio/ui/GuiOverlay$Node;->getRect()Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .end local v14    # "n":Lcom/hackfire/restudio/ui/GuiOverlay$Node;
    goto :goto_b

    .line 612
    :cond_b
    const-string v13, "UIPadding"

    invoke-direct {v0, v1, v13}, Lcom/hackfire/restudio/ui/GuiOverlay;->child(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v13

    if-eqz v13, :cond_10

    .local v13, "pad\\6":Lcom/hackfire/restudio/model/Instance;
    const/4 v14, 0x0

    .line 613
    .local v14, "$i$a$-let-GuiOverlay$sizeOf$2\\6\\612\\0":I
    const-string v15, "PaddingRight"

    invoke-virtual {v13, v15}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Lcom/hackfire/restudio/model/UDim;

    const/16 v18, 0x0

    if-eqz v1, :cond_c

    check-cast v15, Lcom/hackfire/restudio/model/UDim;

    goto :goto_c

    :cond_c
    move-object/from16 v15, v18

    :goto_c
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/UDim;->getOffset()I

    move-result v1

    int-to-float v1, v1

    iget v15, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v15, v2

    mul-float/2addr v1, v15

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-float/2addr v11, v1

    .line 614
    const-string v1, "PaddingBottom"

    invoke-virtual {v13, v1}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v15, v1, Lcom/hackfire/restudio/model/UDim;

    if-eqz v15, :cond_e

    move-object/from16 v18, v1

    check-cast v18, Lcom/hackfire/restudio/model/UDim;

    :cond_e
    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/model/UDim;->getOffset()I

    move-result v1

    int-to-float v1, v1

    iget v15, v0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v15, v2

    mul-float/2addr v1, v15

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    add-float/2addr v12, v1

    .line 615
    nop

    .line 612
    .end local v13    # "pad\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v14    # "$i$a$-let-GuiOverlay$sizeOf$2\\6\\612\\0":I
    nop

    .line 616
    :cond_10
    packed-switch v6, :pswitch_data_5

    :pswitch_8
    goto :goto_f

    :pswitch_9
    move v1, v11

    move v7, v1

    .line 617
    :goto_f
    packed-switch v6, :pswitch_data_6

    goto :goto_10

    :pswitch_a
    move v8, v12

    goto :goto_10

    .line 599
    .end local v9    # "tmp":Landroid/graphics/RectF;
    .end local v10    # "kids":Ljava/util/List;
    .end local v11    # "mx":F
    .end local v12    # "my":F
    .end local v17    # "cs":[F
    .local v3, "cs":[F
    :cond_11
    move-object/from16 v17, v3

    .line 619
    .end local v3    # "cs":[F
    .restart local v17    # "cs":[F
    :goto_10
    const/4 v12, 0x0

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v1, v9, v23

    aput v3, v9, v24

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private final sortKids(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;
    .locals 3
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "kids"    # Ljava/util/List;
    .param p3, "layout"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation

    .line 625
    if-nez p3, :cond_0

    return-object p2

    .line 626
    :cond_0
    const-string v0, "SortOrder"

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->enumOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 629
    :pswitch_0
    move-object v0, p2

    goto :goto_0

    .line 628
    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1390
    .local v1, "$i$f$sortedBy\\2\\628":I
    new-instance v2, Lcom/hackfire/restudio/ui/GuiOverlay$sortKids$$inlined$sortedBy$2;

    invoke-direct {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$sortKids$$inlined$sortedBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedBy\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\2\\628":I
    goto :goto_0

    .line 627
    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1389
    .local v1, "$i$f$sortedBy\\1\\627":I
    new-instance v2, Lcom/hackfire/restudio/ui/GuiOverlay$sortKids$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$sortKids$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 626
    .end local v0    # "$this$sortedBy\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\1\\627":I
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final sourceRect(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 11
    .param p1, "c"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "bmp"    # Landroid/graphics/Bitmap;

    .line 919
    const-string v0, "ImageRectSize"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hackfire/restudio/model/Vector2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hackfire/restudio/model/Vector2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 920
    .local v0, "size":Lcom/hackfire/restudio/model/Vector2;
    :goto_0
    const-string v1, "ImageRectOffset"

    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/hackfire/restudio/model/Vector2;

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v2, v1, v1}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    .line 921
    .local v2, "off":Lcom/hackfire/restudio/model/Vector2;
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v3

    cmpg-float v3, v3, v1

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v3

    cmpg-float v1, v3, v1

    if-lez v1, :cond_4

    .line 922
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 923
    .local v1, "need":F
    const/high16 v3, 0x42800000    # 64.0f

    .line 924
    .local v3, "sheet":F
    :goto_1
    cmpg-float v4, v3, v1

    if-gez v4, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    goto :goto_1

    .line 925
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 926
    .local v4, "k":F
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v8

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v9

    add-float/2addr v8, v9

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v9

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v10

    add-float/2addr v9, v10

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    .line 921
    .end local v1    # "need":F
    .end local v3    # "sheet":F
    .end local v4    # "k":F
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private final textOf(Lcom/hackfire/restudio/model/Instance;)Ljava/lang/String;
    .locals 4
    .param p1, "c"    # Lcom/hackfire/restudio/model/Instance;

    .line 534
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "Text"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "TextLabel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_1
    const-string v1, "TextBox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 536
    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 1342
    const/4 v0, 0x0

    .line 536
    .local v0, "$i$a$-ifEmpty-GuiOverlay$textOf$1\\1\\536\\0":I
    const-string v1, "PlaceholderText"

    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .end local v0    # "$i$a$-ifEmpty-GuiOverlay$textOf$1\\1\\536\\0":I
    :cond_2
    move-object v0, v3

    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    .line 534
    :sswitch_2
    const-string v1, "TextButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    goto :goto_3

    .line 535
    :cond_5
    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    .line 537
    :goto_3
    nop

    .line 538
    :cond_6
    :goto_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37c02121 -> :sswitch_2
        0xeb5ad3e -> :sswitch_1
        0x38859da7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final touchInput(FFIZZ)Lorg/luaj/vm2/LuaValue;
    .locals 11
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "state"    # I
    .param p4, "mouse"    # Z
    .param p5, "movement"    # Z

    .line 1232
    sget-object v0, Lcom/hackfire/restudio/lua/LuaTypes;->INSTANCE:Lcom/hackfire/restudio/lua/LuaTypes;

    .line 1233
    .local v0, "lt":Lcom/hackfire/restudio/lua/LuaTypes;
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 1234
    .local v1, "t":Lorg/luaj/vm2/LuaTable;
    const/4 v2, 0x0

    const-string v3, "UserInputType"

    if-eqz p5, :cond_0

    new-instance v4, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v5, "MouseMovement"

    const/4 v6, 0x4

    invoke-direct {v4, v3, v5, v6}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1235
    :cond_0
    if-eqz p4, :cond_1

    new-instance v4, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v5, "MouseButton1"

    invoke-direct {v4, v3, v5, v2}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1236
    :cond_1
    new-instance v4, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v5, "Touch"

    const/4 v6, 0x7

    invoke-direct {v4, v3, v5, v6}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1234
    :goto_0
    nop

    .line 1237
    .local v4, "type":Lcom/hackfire/restudio/lua/EnumItemV;
    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1238
    packed-switch p3, :pswitch_data_0

    const-string v3, "End"

    goto :goto_1

    :pswitch_0
    const-string v3, "Change"

    goto :goto_1

    :pswitch_1
    const-string v3, "Begin"

    .line 1239
    .local v3, "stateName":Ljava/lang/String;
    :goto_1
    new-instance v5, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v6, "UserInputState"

    invoke-direct {v5, v6, v3, p3}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1240
    invoke-direct/range {p0 .. p2}, Lcom/hackfire/restudio/ui/GuiOverlay;->guiPoint(FF)Lcom/hackfire/restudio/model/Vector2;

    move-result-object v5

    .line 1241
    .local v5, "gp":Lcom/hackfire/restudio/model/Vector2;
    new-instance v6, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v7

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 1242
    .local v6, "pos":Lcom/hackfire/restudio/model/Vector3;
    const-string v7, "Position"

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1243
    iget-object v7, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->lastPointer:Lcom/hackfire/restudio/model/Vector3;

    .line 1244
    .local v7, "prev":Lcom/hackfire/restudio/model/Vector3;
    const/4 v8, 0x1

    if-ne p3, v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    :goto_2
    invoke-virtual {v0, v8}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    const-string v9, "Delta"

    invoke-virtual {v1, v9, v8}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1245
    new-instance v8, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v9, "Unknown"

    const-string v10, "KeyCode"

    invoke-direct {v8, v10, v9, v2}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1246
    iput-object v6, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->lastPointer:Lcom/hackfire/restudio/model/Vector3;

    .line 1247
    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1231
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput(FFIZZ)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method

.method private final udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;
    .locals 3
    .param p1, "v"    # Ljava/lang/Object;

    .line 527
    instance-of v0, p1, Lcom/hackfire/restudio/model/UDim2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/model/UDim2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/hackfire/restudio/model/UDim2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    :cond_1
    return-object v0
.end method

.method private final uisFire(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V
    .locals 5
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "input"    # Lorg/luaj/vm2/LuaValue;

    .line 1058
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getEditModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v0

    const-string v1, "UserInputService"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1059
    .local v0, "uis":Lcom/hackfire/restudio/model/Instance;
    :cond_0
    iget-object v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getEditRuntime()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/luaj/vm2/LuaValue;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    sget-object v3, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    const-string v4, "TRUE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, p1, v2}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1060
    return-void
.end method

.method private final useGameUnits()V
    .locals 1

    .line 357
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    iput v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absInset:F

    return-void
.end method

.method private final usePluginUnits()V
    .locals 2

    .line 358
    iget v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    iget-object v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->editGuiScale()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->absInset:F

    return-void
.end method


# virtual methods
.method public final beginDrag(Lcom/hackfire/restudio/model/Instance;I)Lcom/hackfire/restudio/ui/GuiOverlay$DragState;
    .locals 13
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "handle"    # I

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    const/4 v0, 0x0

    .line 265
    .local v0, "$i$a$-synchronized-GuiOverlay$beginDrag$1\\1\\264\\0":I
    :try_start_0
    iget-object v1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->boxes:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .end local v0    # "$i$a$-synchronized-GuiOverlay$beginDrag$1\\1\\264\\0":I
    monitor-exit v11

    return-object v3

    .restart local v0    # "$i$a$-synchronized-GuiOverlay$beginDrag$1\\1\\264\\0":I
    :cond_0
    move-object v12, v1

    .line 266
    .local v12, "b\\1":Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;
    :try_start_1
    new-instance v1, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getArea()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v6, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getScale()F

    move-result v7

    mul-float/2addr v6, v7

    const-string v7, "Position"

    invoke-virtual {p1, v7}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;

    move-result-object v7

    const-string v8, "Size"

    invoke-virtual {p1, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->udim(Ljava/lang/Object;)Lcom/hackfire/restudio/model/UDim2;

    move-result-object v8

    .line 267
    const-string v9, "AnchorPoint"

    invoke-virtual {p1, v9}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v10, :cond_1

    move-object v3, v9

    check-cast v3, Lcom/hackfire/restudio/model/Vector2;

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lcom/hackfire/restudio/model/Vector2;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    :cond_2
    move-object v9, v3

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getInLayout()Z

    move-result v10

    .line 266
    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;-><init>(Lcom/hackfire/restudio/model/Instance;ILandroid/graphics/RectF;Landroid/graphics/RectF;FLcom/hackfire/restudio/model/UDim2;Lcom/hackfire/restudio/model/UDim2;Lcom/hackfire/restudio/model/Vector2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    nop

    .line 264
    .end local v0    # "$i$a$-synchronized-GuiOverlay$beginDrag$1\\1\\264\\0":I
    .end local v12    # "b\\1":Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;
    monitor-exit v11

    .line 268
    return-object v1

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final blocksAt(FF)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1039
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hits:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1435
    .local v1, "$i$f$any\\1\\1039":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1436
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .local v5, "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    const/4 v6, 0x0

    .line 1039
    .local v6, "$i$a$-any-GuiOverlay$blocksAt$1\\2\\1436\\0":I
    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->seeThrough(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    move v5, v3

    .line 1436
    .end local v5    # "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .end local v6    # "$i$a$-any-GuiOverlay$blocksAt$1\\2\\1436\\0":I
    :goto_0
    if-eqz v5, :cond_1

    move v3, v8

    goto :goto_1

    .line 1437
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_4
    nop

    .line 1039
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\1039":I
    :goto_1
    return v3
.end method

.method public final buttonAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1020
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hits:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull\\1":Ljava/util/List;
    const/4 v1, 0x0

    .line 1423
    .local v1, "$i$f$lastOrNull\\1\\1020":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1424
    .local v2, "iterator\\1":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1425
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 1426
    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    const/4 v5, 0x0

    .line 1020
    .local v5, "$i$a$-lastOrNull-GuiOverlay$buttonAt$1\\2\\1426\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1426
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .end local v5    # "$i$a$-lastOrNull-GuiOverlay$buttonAt$1\\2\\1426\\0":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 1428
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .end local v0    # "$this$lastOrNull\\1":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull\\1\\1020":I
    .end local v2    # "iterator\\1":Ljava/util/ListIterator;
    :goto_1
    check-cast v3, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .line 1020
    return-object v3
.end method

.method public final canWheel(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)Z
    .locals 17
    .param p1, "h"    # Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .param p2, "x"    # F
    .param p3, "y"    # F

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "h"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v16, v3

    goto/16 :goto_7

    .line 1122
    :cond_0
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    move-object v4, v0

    .line 1123
    .local v4, "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    const/4 v0, 0x0

    .line 1124
    .local v0, "$i$a$-synchronized-GuiOverlay$canWheel$1\\1\\1123\\0":I
    :try_start_0
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    const-string v7, "InputChanged"

    invoke-virtual {v4, v6, v7}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, p2

    move/from16 v8, p3

    goto/16 :goto_5

    .line 1125
    :cond_2
    iget-object v6, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->pressExtras:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1453
    .local v8, "$i$f$any\\2\\1125":I
    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v3

    goto :goto_1

    .line 1454
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .local v11, "it\\3":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    const/4 v12, 0x0

    .line 1125
    .local v12, "$i$a$-any-GuiOverlay$canWheel$1$1\\3\\1454\\1":I
    invoke-virtual {v11}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v14

    const-string v15, "InputChanged"

    invoke-virtual {v13, v14, v15}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v13, v7, :cond_5

    move v11, v7

    goto :goto_0

    :cond_5
    move v11, v3

    .line 1454
    .end local v11    # "it\\3":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .end local v12    # "$i$a$-any-GuiOverlay$canWheel$1$1\\3\\1454\\1":I
    :goto_0
    if-eqz v11, :cond_4

    move v6, v7

    goto :goto_1

    .line 1455
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_6
    move v6, v3

    .line 1125
    .end local v6    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$any\\2\\1125":I
    :goto_1
    if-ne v6, v7, :cond_7

    move v6, v7

    goto :goto_2

    :cond_7
    move v6, v3

    :goto_2
    if-eqz v6, :cond_8

    move/from16 v6, p2

    move/from16 v8, p3

    goto :goto_5

    .line 1126
    :cond_8
    move/from16 v6, p2

    move/from16 v8, p3

    :try_start_1
    invoke-direct {v1, v6, v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginObjectAt(FF)Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    .line 1127
    .local v9, "top\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_9
    new-instance v10, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v9, v10}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    new-instance v11, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda4;

    invoke-direct {v11}, Lcom/hackfire/restudio/ui/GuiOverlay$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .local v10, "$this$any\\4":Lkotlin/sequences/Sequence;
    const/4 v11, 0x0

    .line 1456
    .local v11, "$i$f$any\\4\\1127":I
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\4":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/hackfire/restudio/model/Instance;

    .local v14, "it\\5":Lcom/hackfire/restudio/model/Instance;
    const/4 v15, 0x0

    .line 1127
    .local v15, "$i$a$-any-GuiOverlay$canWheel$1$4\\5\\1456\\1":I
    move/from16 v16, v3

    const-string v3, "InputChanged"

    invoke-virtual {v4, v14, v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1456
    .end local v14    # "it\\5":Lcom/hackfire/restudio/model/Instance;
    .end local v15    # "$i$a$-any-GuiOverlay$canWheel$1$4\\5\\1456\\1":I
    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_4

    :cond_a
    move/from16 v3, v16

    goto :goto_3

    .line 1457
    .end local v13    # "element\\4":Ljava/lang/Object;
    :cond_b
    move/from16 v16, v3

    .line 1127
    .end local v10    # "$this$any\\4":Lkotlin/sequences/Sequence;
    .end local v11    # "$i$f$any\\4\\1127":I
    :goto_4
    nop

    .line 1123
    .end local v0    # "$i$a$-synchronized-GuiOverlay$canWheel$1\\1\\1123\\0":I
    .end local v9    # "top\\1":Lcom/hackfire/restudio/model/Instance;
    :goto_5
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v6, p2

    move/from16 v8, p3

    :goto_6
    monitor-exit v5

    throw v0

    .line 1121
    .end local v4    # "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    :cond_c
    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v16, v3

    :goto_7
    return v16
.end method

.method public final dragTo(Lcom/hackfire/restudio/ui/GuiOverlay$DragState;FF)V
    .locals 32
    .param p1, "s"    # Lcom/hackfire/restudio/ui/GuiOverlay$DragState;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    move-object/from16 v1, p0

    const-string v0, "s"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getHandle()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    const/4 v0, 0x0

    .local v0, "l":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getStart()Landroid/graphics/RectF;

    move-result-object v4

    iget v0, v4, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    .local v4, "t":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getStart()Landroid/graphics/RectF;

    move-result-object v5

    iget v4, v5, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    .local v5, "r":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getStart()Landroid/graphics/RectF;

    move-result-object v6

    iget v5, v6, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    .local v6, "b":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getStart()Landroid/graphics/RectF;

    move-result-object v7

    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 274
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getHandle()I

    move-result v7

    .line 275
    .local v7, "h":I
    if-ne v7, v3, :cond_1

    add-float v0, v0, p2

    add-float v5, v5, p2

    add-float v4, v4, p3

    add-float v6, v6, p3

    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v0

    goto :goto_6

    .line 277
    :cond_1
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    add-float v0, v0, p2

    .line 278
    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-float v5, v5, p2

    .line 279
    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    add-float v4, v4, p3

    .line 280
    :goto_2
    packed-switch v7, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    add-float v6, v6, p3

    .line 281
    :goto_3
    sub-float v8, v5, v0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    sparse-switch v7, :sswitch_data_1

    add-float v5, v0, v9

    goto :goto_4

    :sswitch_1
    sub-float v0, v5, v9

    .line 282
    :cond_2
    :goto_4
    sub-float v8, v6, v4

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    packed-switch v7, :pswitch_data_3

    add-float v6, v4, v9

    goto :goto_5

    :pswitch_3
    sub-float v4, v6, v9

    :cond_3
    :goto_5
    move v8, v6

    move v6, v5

    move v5, v4

    move v4, v0

    .line 284
    .end local v0    # "l":F
    .local v4, "l":F
    .local v5, "t":F
    .local v6, "r":F
    .local v8, "b":F
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 285
    .local v9, "gl":Ljava/util/ArrayList;
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getArea()Landroid/graphics/RectF;

    move-result-object v10

    .line 286
    .local v10, "area":Landroid/graphics/RectF;
    const/4 v0, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v7, v3, :cond_4

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_4

    if-eq v7, v0, :cond_4

    const/16 v16, 0x0

    const/4 v13, 0x7

    if-eq v7, v13, :cond_5

    move/from16 v13, v16

    goto :goto_7

    :cond_4
    const/16 v16, 0x0

    :cond_5
    move v13, v15

    .line 287
    .local v13, "moveX":Z
    :goto_7
    if-eq v7, v3, :cond_6

    if-eqz v7, :cond_6

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_6

    if-eq v7, v11, :cond_6

    move/from16 v17, v14

    const/4 v14, 0x5

    if-eq v7, v14, :cond_7

    if-eq v7, v0, :cond_7

    move/from16 v0, v16

    goto :goto_8

    :cond_6
    move/from16 v17, v14

    :cond_7
    move v0, v15

    :goto_8
    move v14, v0

    .line 288
    .local v14, "moveY":Z
    const/16 v18, 0x0

    .local v18, "snappedX":Z
    const/16 v19, 0x0

    .line 289
    .local v19, "snappedY":Z
    sget-object v0, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Settings;->getGuiSmartGuides()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v20

    monitor-enter v20

    const/4 v0, 0x0

    .line 290
    .local v0, "$i$a$-synchronized-GuiOverlay$dragTo$1\\1\\289\\0":I
    move/from16 v21, v15

    :try_start_0
    new-array v15, v12, [Ljava/lang/Float;

    iget v3, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v15, v16

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v15, v21

    iget v3, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v15, v17

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 291
    .local v3, "xs\\1":Ljava/util/ArrayList;
    new-array v15, v12, [Ljava/lang/Float;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v15, v16

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v15, v21

    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v15, v17

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 292
    .local v11, "ys\\1":Ljava/util/ArrayList;
    iget-object v15, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->boxes:Ljava/util/IdentityHashMap;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v26, v25

    .local v26, "k\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;

    .local v24, "v\\1":Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v12

    move/from16 v27, v0

    move-object/from16 v0, v26

    .end local v26    # "k\\1":Lcom/hackfire/restudio/model/Instance;
    .local v0, "k\\1":Lcom/hackfire/restudio/model/Instance;
    .local v27, "$i$a$-synchronized-GuiOverlay$dragTo$1\\1\\289\\0":I
    if-eq v0, v12, :cond_8

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v12

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v26

    move-object/from16 v28, v0

    .end local v0    # "k\\1":Lcom/hackfire/restudio/model/Instance;
    .local v28, "k\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual/range {v26 .. v26}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-ne v12, v0, :cond_9

    .line 293
    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v27

    const/4 v12, 0x3

    goto/16 :goto_9

    .line 292
    .end local v28    # "k\\1":Lcom/hackfire/restudio/model/Instance;
    .restart local v0    # "k\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_8
    move-object/from16 v28, v0

    .end local v0    # "k\\1":Lcom/hackfire/restudio/model/Instance;
    .restart local v28    # "k\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_9
    move/from16 v0, v27

    const/4 v12, 0x3

    goto/16 :goto_9

    .line 296
    .end local v24    # "v\\1":Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;
    .end local v27    # "$i$a$-synchronized-GuiOverlay$dragTo$1\\1\\289\\0":I
    .end local v28    # "k\\1":Lcom/hackfire/restudio/model/Instance;
    .local v0, "$i$a$-synchronized-GuiOverlay$dragTo$1\\1\\289\\0":I
    :cond_a
    move/from16 v27, v0

    .end local v0    # "$i$a$-synchronized-GuiOverlay$dragTo$1\\1\\289\\0":I
    .restart local v27    # "$i$a$-synchronized-GuiOverlay$dragTo$1\\1\\289\\0":I
    iget v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v0, v12

    .line 302
    .local v0, "tol\\1":F
    if-eqz v13, :cond_c

    .line 303
    sparse-switch v7, :sswitch_data_2

    const/high16 v24, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_a

    :sswitch_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v24, 0x40000000    # 2.0f

    goto :goto_b

    :sswitch_3
    const/4 v15, 0x3

    const/high16 v24, 0x40000000    # 2.0f

    new-array v12, v15, [Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v12, v16

    add-float v15, v4, v6

    div-float v15, v15, v24

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v12, v21

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v12, v17

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_b

    :goto_a
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 304
    .local v15, "edges\\1":Ljava/util/List;
    :goto_b
    move-object v12, v3

    check-cast v12, Ljava/util/List;

    invoke-static {v0, v15, v12}, Lcom/hackfire/restudio/ui/GuiOverlay;->dragTo$lambda$23$best(FLjava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v12

    if-eqz v12, :cond_b

    const/16 v26, 0x0

    .local v26, "$i$a$-let-GuiOverlay$dragTo$1$1\\2\\304\\1":I
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->floatValue()F

    move-result v28

    .local v28, "diff\\2":F
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 305
    .local v12, "at\\2":F
    sparse-switch v7, :sswitch_data_3

    goto :goto_c

    :sswitch_4
    add-float v4, v4, v28

    goto :goto_d

    :sswitch_5
    add-float v4, v4, v28

    :goto_c
    add-float v6, v6, v28

    .line 306
    :goto_d
    iget v2, v10, Landroid/graphics/RectF;->top:F

    move/from16 v29, v2

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    move/from16 v30, v2

    move-object/from16 v31, v3

    const/4 v2, 0x4

    .end local v3    # "xs\\1":Ljava/util/ArrayList;
    .local v31, "xs\\1":Ljava/util/ArrayList;
    new-array v3, v2, [F

    aput v12, v3, v16

    aput v29, v3, v21

    aput v12, v3, v17

    const/16 v25, 0x3

    aput v30, v3, v25

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 307
    .end local v18    # "snappedX":Z
    .local v2, "snappedX":Z
    nop

    .line 304
    .end local v12    # "at\\2":F
    .end local v26    # "$i$a$-let-GuiOverlay$dragTo$1$1\\2\\304\\1":I
    .end local v28    # "diff\\2":F
    move/from16 v18, v2

    goto :goto_e

    .end local v2    # "snappedX":Z
    .end local v31    # "xs\\1":Ljava/util/ArrayList;
    .restart local v3    # "xs\\1":Ljava/util/ArrayList;
    .restart local v18    # "snappedX":Z
    :cond_b
    move-object/from16 v31, v3

    .end local v3    # "xs\\1":Ljava/util/ArrayList;
    .restart local v31    # "xs\\1":Ljava/util/ArrayList;
    goto :goto_e

    .line 302
    .end local v15    # "edges\\1":Ljava/util/List;
    .end local v31    # "xs\\1":Ljava/util/ArrayList;
    .restart local v3    # "xs\\1":Ljava/util/ArrayList;
    :cond_c
    move-object/from16 v31, v3

    const/high16 v24, 0x40000000    # 2.0f

    .line 309
    .end local v3    # "xs\\1":Ljava/util/ArrayList;
    .restart local v31    # "xs\\1":Ljava/util/ArrayList;
    :goto_e
    if-eqz v14, :cond_e

    .line 310
    packed-switch v7, :pswitch_data_4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_f

    :pswitch_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_f

    :pswitch_5
    const/4 v15, 0x3

    new-array v2, v15, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v16

    add-float v3, v5, v8

    div-float v3, v3, v24

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v21

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :goto_f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 311
    .local v2, "edges\\1":Ljava/util/List;
    :goto_10
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->dragTo$lambda$23$best(FLjava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v12, 0x0

    .local v12, "$i$a$-let-GuiOverlay$dragTo$1$2\\3\\311\\1":I
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .local v15, "diff\\3":F
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 312
    .local v3, "at\\3":F
    packed-switch v7, :pswitch_data_5

    goto :goto_11

    :pswitch_6
    add-float/2addr v5, v15

    goto :goto_12

    :pswitch_7
    add-float/2addr v5, v15

    :goto_11
    add-float/2addr v8, v15

    .line 313
    :goto_12
    move/from16 v24, v0

    .end local v0    # "tol\\1":F
    .local v24, "tol\\1":F
    iget v0, v10, Landroid/graphics/RectF;->left:F

    move/from16 v26, v0

    iget v0, v10, Landroid/graphics/RectF;->right:F

    move/from16 v28, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v26, v0, v16

    aput v3, v0, v21

    aput v28, v0, v17

    const/16 v25, 0x3

    aput v3, v0, v25

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 314
    .end local v19    # "snappedY":Z
    .local v0, "snappedY":Z
    nop

    .line 311
    .end local v3    # "at\\3":F
    .end local v12    # "$i$a$-let-GuiOverlay$dragTo$1$2\\3\\311\\1":I
    .end local v15    # "diff\\3":F
    move/from16 v19, v0

    goto :goto_13

    .end local v24    # "tol\\1":F
    .local v0, "tol\\1":F
    .restart local v19    # "snappedY":Z
    :cond_d
    move/from16 v24, v0

    .end local v0    # "tol\\1":F
    .restart local v24    # "tol\\1":F
    goto :goto_13

    .line 309
    .end local v2    # "edges\\1":Ljava/util/List;
    .end local v24    # "tol\\1":F
    .restart local v0    # "tol\\1":F
    :cond_e
    move/from16 v24, v0

    .line 316
    .end local v0    # "tol\\1":F
    .restart local v24    # "tol\\1":F
    :goto_13
    nop

    .end local v11    # "ys\\1":Ljava/util/ArrayList;
    .end local v24    # "tol\\1":F
    .end local v27    # "$i$a$-synchronized-GuiOverlay$dragTo$1\\1\\289\\0":I
    .end local v31    # "xs\\1":Ljava/util/ArrayList;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v20

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v20

    throw v0

    .line 317
    :cond_f
    :goto_14
    sget-object v0, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Settings;->getGuiGrid()I

    move-result v2

    .line 318
    .local v2, "grid":I
    if-lez v2, :cond_11

    .line 319
    int-to-float v0, v2

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getUnit()F

    move-result v3

    mul-float/2addr v0, v3

    .line 321
    .local v0, "g":F
    if-eqz v13, :cond_10

    if-nez v18, :cond_10

    .line 322
    sparse-switch v7, :sswitch_data_4

    .line 323
    iget v3, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v6, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->dragTo$snapV(FFF)F

    move-result v6

    goto :goto_15

    :sswitch_6
    iget v3, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->dragTo$snapV(FFF)F

    move-result v4

    goto :goto_15

    .line 322
    :sswitch_7
    iget v3, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->dragTo$snapV(FFF)F

    move-result v3

    .local v3, "nl":F
    sub-float v11, v3, v4

    add-float/2addr v6, v11

    move v4, v3

    .line 325
    .end local v3    # "nl":F
    :cond_10
    :goto_15
    if-eqz v14, :cond_11

    if-nez v19, :cond_11

    .line 326
    packed-switch v7, :pswitch_data_6

    .line 327
    iget v3, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v8, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->dragTo$snapV(FFF)F

    move-result v8

    goto :goto_16

    :pswitch_8
    iget v3, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v5, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->dragTo$snapV(FFF)F

    move-result v5

    goto :goto_16

    .line 326
    :pswitch_9
    iget v3, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v5, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->dragTo$snapV(FFF)F

    move-result v3

    .local v3, "nt":F
    sub-float v11, v3, v5

    add-float/2addr v8, v11

    move v5, v3

    .line 330
    .end local v0    # "g":F
    .end local v3    # "nt":F
    :cond_11
    :goto_16
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->guides:Ljava/util/List;

    .line 331
    sub-float v3, v6, v4

    .local v3, "w":F
    sub-float v11, v8, v5

    .line 332
    .local v11, "hh":F
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v12

    .local v12, "aw":F
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v15

    .line 333
    .local v15, "ah":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getUnit()F

    move-result v16

    .line 334
    .local v16, "u":F
    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v17

    monitor-enter v17

    const/4 v0, 0x0

    .line 335
    .local v0, "$i$a$-synchronized-GuiOverlay$dragTo$2\\4\\334\\0":I
    move/from16 v20, v0

    const/4 v0, -0x1

    .end local v0    # "$i$a$-synchronized-GuiOverlay$dragTo$2\\4\\334\\0":I
    .local v20, "$i$a$-synchronized-GuiOverlay$dragTo$2\\4\\334\\0":I
    if-eq v7, v0, :cond_13

    .line 336
    :try_start_1
    new-instance v0, Lcom/hackfire/restudio/model/UDim2;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getSize()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getSize()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    mul-float v21, v21, v12

    sub-float v21, v3, v21

    div-float v21, v21, v16

    move/from16 v22, v2

    .end local v2    # "grid":I
    .local v22, "grid":I
    :try_start_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getSize()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v23, v3

    .end local v3    # "w":F
    .local v23, "w":F
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getSize()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-float v21, v21, v15

    sub-float v21, v11, v21

    div-float v21, v21, v16

    move/from16 v24, v4

    .end local v4    # "l":F
    .local v24, "l":F
    :try_start_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    .line 337
    .local v0, "ns\\4":Lcom/hackfire/restudio/model/UDim2;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    const-string v2, "Size"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v25

    const-string v26, "Size"

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v0

    .end local v0    # "ns\\4":Lcom/hackfire/restudio/model/UDim2;
    .local v27, "ns\\4":Lcom/hackfire/restudio/model/UDim2;
    invoke-static/range {v25 .. v30}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_17

    .end local v27    # "ns\\4":Lcom/hackfire/restudio/model/UDim2;
    .restart local v0    # "ns\\4":Lcom/hackfire/restudio/model/UDim2;
    :cond_12
    move-object/from16 v27, v0

    .end local v0    # "ns\\4":Lcom/hackfire/restudio/model/UDim2;
    .restart local v27    # "ns\\4":Lcom/hackfire/restudio/model/UDim2;
    goto :goto_17

    .line 334
    .end local v20    # "$i$a$-synchronized-GuiOverlay$dragTo$2\\4\\334\\0":I
    .end local v24    # "l":F
    .end local v27    # "ns\\4":Lcom/hackfire/restudio/model/UDim2;
    .restart local v4    # "l":F
    :catchall_1
    move-exception v0

    move/from16 v24, v4

    .end local v4    # "l":F
    .restart local v24    # "l":F
    goto/16 :goto_19

    .end local v23    # "w":F
    .end local v24    # "l":F
    .restart local v3    # "w":F
    .restart local v4    # "l":F
    :catchall_2
    move-exception v0

    move/from16 v23, v3

    move/from16 v24, v4

    .end local v3    # "w":F
    .end local v4    # "l":F
    .restart local v23    # "w":F
    .restart local v24    # "l":F
    goto/16 :goto_19

    .end local v22    # "grid":I
    .end local v23    # "w":F
    .end local v24    # "l":F
    .restart local v2    # "grid":I
    .restart local v3    # "w":F
    .restart local v4    # "l":F
    :catchall_3
    move-exception v0

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    .end local v2    # "grid":I
    .end local v3    # "w":F
    .end local v4    # "l":F
    .restart local v22    # "grid":I
    .restart local v23    # "w":F
    .restart local v24    # "l":F
    goto/16 :goto_19

    .line 335
    .end local v22    # "grid":I
    .end local v23    # "w":F
    .end local v24    # "l":F
    .restart local v2    # "grid":I
    .restart local v3    # "w":F
    .restart local v4    # "l":F
    .restart local v20    # "$i$a$-synchronized-GuiOverlay$dragTo$2\\4\\334\\0":I
    :cond_13
    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    .line 339
    .end local v2    # "grid":I
    .end local v3    # "w":F
    .end local v4    # "l":F
    .restart local v22    # "grid":I
    .restart local v23    # "w":F
    .restart local v24    # "l":F
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInLayout()Z

    move-result v0

    if-nez v0, :cond_15

    .line 340
    new-instance v0, Lcom/hackfire/restudio/model/UDim2;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getPos()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getAnchor()Lcom/hackfire/restudio/model/Vector2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v2

    mul-float v2, v2, v23

    add-float v4, v24, v2

    iget v2, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getPos()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/UDim2;->getXs()F

    move-result v2

    mul-float/2addr v2, v12

    sub-float/2addr v4, v2

    div-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getPos()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getAnchor()Lcom/hackfire/restudio/model/Vector2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v5

    move/from16 v21, v4

    iget v4, v10, Landroid/graphics/RectF;->top:F

    sub-float v4, v21, v4

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getPos()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/hackfire/restudio/model/UDim2;->getYs()F

    move-result v21

    mul-float v21, v21, v15

    sub-float v4, v4, v21

    div-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    .line 341
    .local v0, "np\\4":Lcom/hackfire/restudio/model/UDim2;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    const-string v2, "Position"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v25

    const-string v26, "Position"

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v0

    .end local v0    # "np\\4":Lcom/hackfire/restudio/model/UDim2;
    .local v27, "np\\4":Lcom/hackfire/restudio/model/UDim2;
    invoke-static/range {v25 .. v30}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_18

    .end local v27    # "np\\4":Lcom/hackfire/restudio/model/UDim2;
    .restart local v0    # "np\\4":Lcom/hackfire/restudio/model/UDim2;
    :cond_14
    move-object/from16 v27, v0

    .line 343
    .end local v0    # "np\\4":Lcom/hackfire/restudio/model/UDim2;
    :cond_15
    :goto_18
    nop

    .end local v20    # "$i$a$-synchronized-GuiOverlay$dragTo$2\\4\\334\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 334
    monitor-exit v17

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->postInvalidate()V

    .line 345
    return-void

    .line 334
    :catchall_4
    move-exception v0

    :goto_19
    monitor-exit v17

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1 -> :sswitch_5
        0x0 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_6
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final editBox(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;
    .locals 1
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->boxes:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;

    return-object v0
.end method

.method public final endDrag()V
    .locals 1

    .line 347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->guides:Ljava/util/List;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->postInvalidate()V

    return-void
.end method

.method public final getGuides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->guides:Ljava/util/List;

    return-object v0
.end method

.method public final getHasContent()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hasContent:Z

    return v0
.end method

.method public final getOnCoreMenu()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->onCoreMenu:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getPressed()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->pressed:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getSelectedGui()Lcom/hackfire/restudio/model/Instance;
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1343
    .local v2, "$i$f$firstOrNull\\1\\85":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .local v5, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-firstOrNull-GuiOverlay$selectedGui$1\\2\\1343\\0":I
    const-string v7, "GuiObject"

    invoke-virtual {v5, v7}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    .line 1343
    .end local v5    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "$i$a$-firstOrNull-GuiOverlay$selectedGui$1\\2\\1343\\0":I
    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 1344
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_1
    nop

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\1\\85":I
    :goto_0
    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    .line 85
    :cond_2
    return-object v1
.end method

.method public final handleAt(Lcom/hackfire/restudio/model/Instance;FF)Ljava/lang/Integer;
    .locals 12
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "x"    # F
    .param p3, "y"    # F

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->boxes:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 234
    .local v0, "b":Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;
    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    iget v3, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float/2addr v3, v2

    .line 235
    .local v3, "tol":F
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->handlePoints(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1372
    .local v4, "$i$f$forEachIndexed\\1\\235":I
    const/4 v5, 0x0

    .line 1373
    .local v5, "index\\1":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item\\1":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index\\1":I
    .local v8, "index\\1":I
    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v9, v7

    check-cast v9, [F

    .local v5, "idx\\2":I
    .local v9, "p\\2":[F
    const/4 v10, 0x0

    .line 235
    .local v10, "$i$a$-forEachIndexed-GuiOverlay$handleAt$1\\2\\1373\\0":I
    const/4 v11, 0x0

    aget v11, v9, v11

    sub-float/2addr v11, p2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v3

    if-gtz v11, :cond_2

    const/4 v11, 0x1

    aget v11, v9, v11

    sub-float/2addr v11, p3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v3

    if-gtz v11, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 1373
    .end local v5    # "idx\\2":I
    .end local v9    # "p\\2":[F
    .end local v10    # "$i$a$-forEachIndexed-GuiOverlay$handleAt$1\\2\\1373\\0":I
    :cond_2
    move v5, v8

    .end local v7    # "item\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1374
    .end local v8    # "index\\1":I
    .local v5, "index\\1":I
    :cond_3
    nop

    .line 238
    .end local v2    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed\\1\\235":I
    .end local v5    # "index\\1":I
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/GuiOverlay$EditBox;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/ui/GuiOverlay;->seeThrough(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final handlePoints(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 12
    .param p1, "r"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v5, p1, Landroid/graphics/RectF;->top:F

    move v6, v4

    new-array v4, v2, [F

    aput v1, v4, v6

    aput v5, v4, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    move v7, v5

    new-array v5, v2, [F

    aput v1, v5, v6

    aput v7, v5, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move v8, v6

    new-array v6, v2, [F

    aput v1, v6, v8

    aput v7, v6, v0

    .line 226
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    move v9, v7

    new-array v7, v2, [F

    aput v1, v7, v8

    aput v9, v7, v0

    .line 225
    nop

    .line 226
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v9, p1, Landroid/graphics/RectF;->bottom:F

    move v10, v8

    new-array v8, v2, [F

    aput v1, v8, v10

    aput v9, v8, v0

    .line 225
    nop

    .line 226
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v9, p1, Landroid/graphics/RectF;->bottom:F

    move v11, v9

    new-array v9, v2, [F

    aput v1, v9, v10

    aput v11, v9, v0

    .line 225
    nop

    .line 226
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    new-array v2, v2, [F

    aput v1, v2, v10

    aput v11, v2, v0

    move-object v10, v2

    filled-new-array/range {v3 .. v10}, [[F

    move-result-object v0

    .line 225
    check-cast v0, [Ljava/lang/Object;

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 9
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPluginWidgets()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1429
    .local v1, "$i$f$any\\1\\1024":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_1

    .line 1430
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/hackfire/restudio/core/PluginWidget;

    .local v6, "it\\2":Lcom/hackfire/restudio/core/PluginWidget;
    const/4 v7, 0x0

    .line 1024
    .local v7, "$i$a$-any-GuiOverlay$isPluginUi$1\\2\\1430\\0":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/PluginWidget;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v8

    if-eq p1, v8, :cond_2

    invoke-virtual {v6}, Lcom/hackfire/restudio/core/PluginWidget;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/hackfire/restudio/model/Instance;->isDescendantOf(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v8

    if-nez v8, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v3

    .line 1430
    .end local v6    # "it\\2":Lcom/hackfire/restudio/core/PluginWidget;
    .end local v7    # "$i$a$-any-GuiOverlay$isPluginUi$1\\2\\1430\\0":I
    :goto_0
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_1

    .line 1431
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 1024
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\1024":I
    :goto_1
    if-eqz v0, :cond_4

    return v3

    .line 1025
    :cond_4
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .line 1026
    .local v0, "p":Lcom/hackfire/restudio/model/Instance;
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreGui"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    goto :goto_2

    .line 1027
    :cond_6
    return v4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v3, 0x0

    .line 162
    .local v3, "any":Z
    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    const/4 v0, 0x0

    .line 163
    .local v0, "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newScrolls:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newPicks:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newBoxes:Ljava/util/IdentityHashMap;

    .line 164
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->getWidth()I

    move-result v4

    int-to-float v8, v4

    .local v8, "w\\1":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->getHeight()I

    move-result v4

    int-to-float v9, v4

    .line 165
    .local v9, "h\\1":F
    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v4

    move-object v10, v4

    .line 166
    .local v10, "play\\1":Lcom/hackfire/restudio/engine/PlaySession;
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/hackfire/restudio/engine/PlaySession;->getPlayer()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "PlayerGui"

    invoke-static {v4, v5, v13, v11, v12}, Lcom/hackfire/restudio/model/Instance;->findFirstChild$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 167
    :cond_1
    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    const-string v5, "StarterGui"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 166
    :goto_0
    move-object v14, v4

    .line 168
    .local v14, "roots\\1":Ljava/util/List;
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/hackfire/restudio/engine/PlaySession;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getEditRuntime()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v4

    :cond_4
    iput-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    .line 169
    iget v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v5, 0x42680000    # 58.0f

    mul-float v15, v4, v5

    .line 172
    .local v15, "inset\\1":F
    if-eqz v10, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v13

    :goto_1
    invoke-direct {v1, v2, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawBillboards(Landroid/graphics/Canvas;Z)Z

    move-result v5

    or-int/2addr v3, v5

    .line 175
    iget-object v5, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v5

    const-string v6, "CoreGui"

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_2
    move-object/from16 v16, v5

    .line 176
    .local v16, "core\\1":Ljava/util/List;
    move-object v5, v14

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1362
    .local v6, "$i$f$filter\\2\\176":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/Collection;

    move-object/from16 v18, v17

    .local v18, "destination\\3":Ljava/util/Collection;
    move-object/from16 v17, v5

    .local v17, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 1363
    .local v19, "$i$f$filterTo\\3\\1362":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    .local v22, "element\\3":Ljava/lang/Object;
    move-object/from16 v21, v22

    check-cast v21, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v23, v21

    .local v23, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/16 v21, 0x0

    .line 176
    .local v21, "$i$a$-filter-GuiOverlay$onDraw$1$guis$1\\4\\1363\\1":I
    move/from16 v24, v11

    invoke-virtual/range {v23 .. v23}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v11

    move/from16 v25, v13

    const-string v13, "ScreenGui"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "Enabled"

    move-object/from16 v13, v23

    .end local v23    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .local v13, "it\\4":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v13, v11}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    .end local v13    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .restart local v23    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    :cond_7
    move-object/from16 v13, v23

    .end local v23    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .restart local v13    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    :cond_8
    move/from16 v11, v25

    .line 1363
    .end local v13    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v21    # "$i$a$-filter-GuiOverlay$onDraw$1$guis$1\\4\\1363\\1":I
    :goto_4
    if-eqz v11, :cond_9

    move-object/from16 v11, v18

    move-object/from16 v12, v22

    .end local v18    # "destination\\3":Ljava/util/Collection;
    .end local v22    # "element\\3":Ljava/lang/Object;
    .local v11, "destination\\3":Ljava/util/Collection;
    .local v12, "element\\3":Ljava/lang/Object;
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v11

    goto :goto_5

    .end local v11    # "destination\\3":Ljava/util/Collection;
    .end local v12    # "element\\3":Ljava/lang/Object;
    .restart local v18    # "destination\\3":Ljava/util/Collection;
    .restart local v22    # "element\\3":Ljava/lang/Object;
    :cond_9
    move-object/from16 v11, v18

    move-object/from16 v12, v22

    .end local v18    # "destination\\3":Ljava/util/Collection;
    .end local v22    # "element\\3":Ljava/lang/Object;
    .restart local v11    # "destination\\3":Ljava/util/Collection;
    .restart local v12    # "element\\3":Ljava/lang/Object;
    :goto_5
    move/from16 v11, v24

    move/from16 v13, v25

    const/4 v12, 0x0

    goto :goto_3

    .line 1364
    .end local v11    # "destination\\3":Ljava/util/Collection;
    .end local v12    # "element\\3":Ljava/lang/Object;
    .restart local v18    # "destination\\3":Ljava/util/Collection;
    :cond_a
    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v11, v18

    .end local v17    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v18    # "destination\\3":Ljava/util/Collection;
    .end local v19    # "$i$f$filterTo\\3\\1362":I
    check-cast v11, Ljava/util/List;

    .line 1362
    nop

    .end local v5    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\2\\176":I
    check-cast v11, Ljava/lang/Iterable;

    .line 177
    nop

    .local v11, "$this$sortedBy\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1365
    .local v5, "$i$f$sortedBy\\5\\177":I
    new-instance v6, Lcom/hackfire/restudio/ui/GuiOverlay$onDraw$lambda$17$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/hackfire/restudio/ui/GuiOverlay$onDraw$lambda$17$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .end local v5    # "$i$f$sortedBy\\5\\177":I
    .end local v11    # "$this$sortedBy\\5":Ljava/lang/Iterable;
    check-cast v6, Ljava/util/Collection;

    .line 178
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\6":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1366
    .local v11, "$i$f$filter\\6\\178":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination\\7":Ljava/util/Collection;
    move-object v13, v5

    .local v13, "$this$filterTo\\7":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1367
    .local v17, "$i$f$filterTo\\7\\1366":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    .local v20, "element\\7":Ljava/lang/Object;
    move-object/from16 v19, v20

    check-cast v19, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v21, v19

    .local v21, "it\\8":Lcom/hackfire/restudio/model/Instance;
    const/16 v19, 0x0

    .line 178
    .local v19, "$i$a$-filter-GuiOverlay$onDraw$1$guis$3\\8\\1367\\1":I
    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v21}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    .end local v0    # "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    .local v26, "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    const-string v0, "ScreenGui"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Enabled"

    move-object/from16 v4, v21

    .end local v21    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    .local v4, "it\\8":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v4, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v0, v22

    goto :goto_7

    .end local v4    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    .restart local v21    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    :cond_b
    move-object/from16 v4, v21

    .end local v21    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    .restart local v4    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    :cond_c
    move/from16 v0, v25

    .line 1367
    .end local v4    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    .end local v19    # "$i$a$-filter-GuiOverlay$onDraw$1$guis$3\\8\\1367\\1":I
    :goto_7
    if-eqz v0, :cond_d

    move-object/from16 v0, v20

    .end local v20    # "element\\7":Ljava/lang/Object;
    .local v0, "element\\7":Ljava/lang/Object;
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v0    # "element\\7":Ljava/lang/Object;
    .restart local v20    # "element\\7":Ljava/lang/Object;
    :cond_d
    move-object/from16 v0, v20

    .end local v20    # "element\\7":Ljava/lang/Object;
    .restart local v0    # "element\\7":Ljava/lang/Object;
    :goto_8
    move-object/from16 v2, p1

    move/from16 v0, v26

    goto :goto_6

    .line 1368
    .end local v26    # "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    .local v0, "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    :cond_e
    move/from16 v26, v0

    const/16 v22, 0x1

    .end local v0    # "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    .end local v12    # "destination\\7":Ljava/util/Collection;
    .end local v13    # "$this$filterTo\\7":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo\\7\\1366":I
    .restart local v26    # "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 1366
    nop

    .end local v5    # "$this$filter\\6":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filter\\6\\178":I
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    nop

    .local v0, "$this$sortedBy\\9":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1369
    .local v2, "$i$f$sortedBy\\9\\178":I
    new-instance v4, Lcom/hackfire/restudio/ui/GuiOverlay$onDraw$lambda$17$$inlined$sortedBy$2;

    invoke-direct {v4}, Lcom/hackfire/restudio/ui/GuiOverlay$onDraw$lambda$17$$inlined$sortedBy$2;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .end local v0    # "$this$sortedBy\\9":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy\\9\\178":I
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 179
    .local v0, "guis\\1":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_1c

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Instance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    .local v2, "g\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v12, 0x1

    .line 181
    .end local v3    # "any":Z
    .local v12, "any":Z
    :try_start_2
    const-string v3, "ScreenInsets"

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/hackfire/restudio/model/EnumValue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_f

    :try_start_3
    check-cast v3, Lcom/hackfire/restudio/model/EnumValue;

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    move-object v13, v3

    .line 182
    .local v13, "insets\\1":Ljava/lang/Integer;
    :try_start_4
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_11

    :try_start_5
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    :try_start_6
    const-string v4, "CoreGui"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v17, v3

    .line 183
    .local v17, "inCore\\1":Z
    const-string v3, "IgnoreGuiInset"

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v3, :cond_15

    if-eqz v13, :cond_12

    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_15

    :cond_12
    if-nez v13, :cond_13

    move/from16 v4, v22

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v4, v22

    if-eq v3, v4, :cond_16

    :goto_d
    if-eqz v17, :cond_14

    if-eqz v10, :cond_16

    :cond_14
    move/from16 v3, v25

    goto :goto_e

    :cond_15
    move/from16 v4, v22

    :cond_16
    move v3, v4

    :goto_e
    move/from16 v18, v3

    .line 184
    .local v18, "ignore\\1":Z
    :try_start_8
    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x0

    if-eqz v18, :cond_17

    move v6, v5

    goto :goto_f

    :cond_17
    move v6, v15

    :goto_f
    invoke-direct {v3, v5, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    .local v3, "area\\1":Landroid/graphics/RectF;
    if-eqz v17, :cond_18

    if-nez v10, :cond_18

    move v6, v4

    goto :goto_10

    :cond_18
    move/from16 v6, v25

    :goto_10
    move/from16 v19, v6

    .line 186
    .local v19, "pluginRoot\\1":Z
    if-eqz v19, :cond_19

    :try_start_9
    invoke-direct {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->usePluginUnits()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :cond_19
    :try_start_a
    invoke-direct {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->useGameUnits()V

    .line 187
    :goto_11
    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->setAbs(Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;)V

    .line 188
    iget-object v6, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 189
    .local v6, "saved\\1":Lcom/hackfire/restudio/lua/LuaRuntime;
    if-eqz v19, :cond_1a

    :try_start_b
    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getEditRuntime()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v4

    iput-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    .line 190
    :cond_1a
    if-eqz v19, :cond_1b

    invoke-direct {v1, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginScale(F)F

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_12

    :cond_1b
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_12
    move-object/from16 v20, v6

    .end local v6    # "saved\\1":Lcom/hackfire/restudio/lua/LuaRuntime;
    .local v20, "saved\\1":Lcom/hackfire/restudio/lua/LuaRuntime;
    :try_start_c
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v5, v20

    move-object/from16 v20, v0

    move-object v0, v5

    move v5, v4

    const/16 v22, 0x1

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .end local v2    # "g\\1":Lcom/hackfire/restudio/model/Instance;
    .local v0, "saved\\1":Lcom/hackfire/restudio/lua/LuaRuntime;
    .local v3, "g\\1":Lcom/hackfire/restudio/model/Instance;
    .local v4, "area\\1":Landroid/graphics/RectF;
    .local v20, "guis\\1":Ljava/util/List;
    :try_start_d
    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawChildren(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 191
    iput-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v3, v12

    move-object/from16 v0, v20

    .end local v0    # "saved\\1":Lcom/hackfire/restudio/lua/LuaRuntime;
    .end local v3    # "g\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "area\\1":Landroid/graphics/RectF;
    .end local v13    # "insets\\1":Ljava/lang/Integer;
    .end local v17    # "inCore\\1":Z
    .end local v18    # "ignore\\1":Z
    .end local v19    # "pluginRoot\\1":Z
    goto/16 :goto_9

    .line 162
    .end local v8    # "w\\1":F
    .end local v9    # "h\\1":F
    .end local v10    # "play\\1":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v14    # "roots\\1":Ljava/util/List;
    .end local v15    # "inset\\1":F
    .end local v16    # "core\\1":Ljava/util/List;
    .end local v20    # "guis\\1":Ljava/util/List;
    .end local v26    # "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    :goto_13
    move-object v8, v1

    move v3, v12

    goto/16 :goto_1d

    .end local v12    # "any":Z
    .local v3, "any":Z
    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_1c

    .line 193
    .local v0, "guis\\1":Ljava/util/List;
    .restart local v8    # "w\\1":F
    .restart local v9    # "h\\1":F
    .restart local v10    # "play\\1":Lcom/hackfire/restudio/engine/PlaySession;
    .restart local v14    # "roots\\1":Ljava/util/List;
    .restart local v15    # "inset\\1":F
    .restart local v16    # "core\\1":Ljava/util/List;
    .restart local v26    # "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v20, v0

    .end local v0    # "guis\\1":Ljava/util/List;
    .restart local v20    # "guis\\1":Ljava/util/List;
    :try_start_e
    invoke-direct {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->useGameUnits()V

    .line 195
    if-eqz v10, :cond_1d

    const/4 v0, 0x1

    move v3, v0

    .line 196
    :cond_1d
    if-nez v10, :cond_1e

    invoke-direct {v1, v2, v8, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawPluginWidgets(Landroid/graphics/Canvas;FF)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    or-int/2addr v0, v3

    move v11, v0

    .end local v3    # "any":Z
    .local v0, "any":Z
    goto :goto_14

    .end local v0    # "any":Z
    .restart local v3    # "any":Z
    :cond_1e
    move v11, v3

    .line 197
    .end local v3    # "any":Z
    .local v11, "any":Z
    :goto_14
    :try_start_f
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->getSelectedGui()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_24

    .local v0, "sel\\10":Lcom/hackfire/restudio/model/Instance;
    const/4 v12, 0x0

    .line 198
    .local v12, "$i$a$-let-GuiOverlay$onDraw$1$1\\10\\197\\1":I
    iget-object v3, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newPicks:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull\\11":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1370
    .local v4, "$i$f$firstOrNull\\11\\198":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\11":Ljava/lang/Object;
    move-object v13, v6

    check-cast v13, Lkotlin/Pair;

    .local v13, "it\\12":Lkotlin/Pair;
    const/16 v17, 0x0

    .line 198
    .local v17, "$i$a$-firstOrNull-GuiOverlay$onDraw$1$1$1\\12\\1370\\10":I
    move-object/from16 v18, v3

    .end local v3    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .local v18, "$this$firstOrNull\\11":Ljava/lang/Iterable;
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1f

    move/from16 v3, v22

    goto :goto_16

    :cond_1f
    move/from16 v3, v25

    .line 1370
    .end local v13    # "it\\12":Lkotlin/Pair;
    .end local v17    # "$i$a$-firstOrNull-GuiOverlay$onDraw$1$1$1\\12\\1370\\10":I
    :goto_16
    if-nez v3, :cond_21

    move-object/from16 v3, v18

    goto :goto_15

    .line 1371
    .end local v6    # "element\\11":Ljava/lang/Object;
    .end local v18    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .restart local v3    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    :cond_20
    move-object/from16 v18, v3

    .end local v3    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .restart local v18    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 198
    .end local v4    # "$i$f$firstOrNull\\11\\198":I
    .end local v18    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    :cond_21
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_23

    const/4 v13, 0x0

    .local v13, "$i$a$-let-GuiOverlay$onDraw$1$1$2\\13\\198\\10":I
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 199
    .local v3, "r\\13":Landroid/graphics/RectF;
    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const v5, -0xe65901

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    iget v5, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->handlePoints(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    move-object/from16 v18, v4

    .line 203
    .local v18, "pt\\13":[F
    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    aget v4, v18, v25

    iget v5, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v19, 0x40800000    # 4.0f

    mul-float v5, v5, v19

    sub-float/2addr v4, v5

    aget v5, v18, v22

    iget v6, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v6, v6, v19

    sub-float/2addr v5, v6

    aget v6, v18, v25

    move-object/from16 v21, v0

    .end local v0    # "sel\\10":Lcom/hackfire/restudio/model/Instance;
    .local v21, "sel\\10":Lcom/hackfire/restudio/model/Instance;
    iget v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v0, v0, v19

    add-float/2addr v6, v0

    aget v0, v18, v22

    move/from16 v27, v0

    iget v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v0, v0, v19

    add-float v0, v27, v0

    move v2, v4

    move v4, v6

    iget-object v6, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->fill:Landroid/graphics/Paint;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move/from16 v27, v5

    move v5, v0

    move-object v0, v3

    move/from16 v3, v27

    move/from16 v27, v8

    move-object v8, v1

    move-object/from16 v1, p1

    .end local v3    # "r\\13":Landroid/graphics/RectF;
    .end local v8    # "w\\1":F
    .local v0, "r\\13":Landroid/graphics/RectF;
    .local v27, "w\\1":F
    :try_start_10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    aget v1, v18, v25

    iget v2, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v2, v2, v19

    sub-float v2, v1, v2

    aget v1, v18, v22

    iget v3, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v3, v3, v19

    sub-float v3, v1, v3

    aget v1, v18, v25

    iget v4, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v4, v4, v19

    add-float/2addr v4, v1

    aget v1, v18, v22

    iget v5, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    mul-float v5, v5, v19

    add-float/2addr v5, v1

    iget-object v6, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v1, v8

    move-object/from16 v0, v21

    move/from16 v8, v27

    .end local v18    # "pt\\13":[F
    goto :goto_17

    .line 207
    .end local v21    # "sel\\10":Lcom/hackfire/restudio/model/Instance;
    .end local v27    # "w\\1":F
    .local v0, "sel\\10":Lcom/hackfire/restudio/model/Instance;
    .restart local v3    # "r\\13":Landroid/graphics/RectF;
    .restart local v8    # "w\\1":F
    :cond_22
    move-object/from16 v21, v0

    move-object v0, v3

    move/from16 v27, v8

    move-object v8, v1

    .end local v3    # "r\\13":Landroid/graphics/RectF;
    .end local v8    # "w\\1":F
    .local v0, "r\\13":Landroid/graphics/RectF;
    .restart local v21    # "sel\\10":Lcom/hackfire/restudio/model/Instance;
    .restart local v27    # "w\\1":F
    const/4 v11, 0x1

    .line 208
    nop

    .end local v0    # "r\\13":Landroid/graphics/RectF;
    .end local v13    # "$i$a$-let-GuiOverlay$onDraw$1$1$2\\13\\198\\10":I
    goto :goto_18

    .line 198
    .end local v21    # "sel\\10":Lcom/hackfire/restudio/model/Instance;
    .end local v27    # "w\\1":F
    .local v0, "sel\\10":Lcom/hackfire/restudio/model/Instance;
    .restart local v8    # "w\\1":F
    :cond_23
    move-object/from16 v21, v0

    move/from16 v27, v8

    move-object v8, v1

    .end local v0    # "sel\\10":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "w\\1":F
    .restart local v21    # "sel\\10":Lcom/hackfire/restudio/model/Instance;
    .restart local v27    # "w\\1":F
    :goto_18
    nop

    .line 208
    nop

    .end local v12    # "$i$a$-let-GuiOverlay$onDraw$1$1\\10\\197\\1":I
    .end local v21    # "sel\\10":Lcom/hackfire/restudio/model/Instance;
    goto :goto_19

    .line 197
    .end local v27    # "w\\1":F
    .restart local v8    # "w\\1":F
    :cond_24
    move/from16 v27, v8

    move-object v8, v1

    .end local v8    # "w\\1":F
    .restart local v27    # "w\\1":F
    :goto_19
    nop

    .line 210
    iget-object v0, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->guides:Ljava/util/List;

    .line 211
    .local v0, "gl\\1":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 212
    iget-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const v2, -0xc266

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    iget v2, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    move-object v13, v1

    .local v13, "g\\1":[F
    aget v2, v13, v25

    aget v3, v13, v22

    aget v4, v13, v24

    const/4 v1, 0x3

    aget v5, v13, v1

    iget-object v6, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->stroke:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .end local v13    # "g\\1":[F
    goto :goto_1a

    .line 215
    :cond_25
    iget-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    iput-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->hits:Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->newScrolls:Ljava/util/ArrayList;

    iput-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->scrolls:Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->newPicks:Ljava/util/ArrayList;

    iput-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->picks:Ljava/util/ArrayList;

    iget-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->newBoxes:Ljava/util/IdentityHashMap;

    iput-object v1, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->boxes:Ljava/util/IdentityHashMap;

    .line 216
    invoke-direct {v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->fireAbsChanges()V

    .line 217
    nop

    .end local v0    # "gl\\1":Ljava/util/List;
    .end local v9    # "h\\1":F
    .end local v10    # "play\\1":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v14    # "roots\\1":Ljava/util/List;
    .end local v15    # "inset\\1":F
    .end local v16    # "core\\1":Ljava/util/List;
    .end local v20    # "guis\\1":Ljava/util/List;
    .end local v26    # "$i$a$-synchronized-GuiOverlay$onDraw$1\\1\\162\\0":I
    .end local v27    # "w\\1":F
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 162
    monitor-exit v7

    .line 218
    iput-boolean v11, v8, Lcom/hackfire/restudio/ui/GuiOverlay;->hasContent:Z

    .line 219
    return-void

    .line 162
    :catchall_3
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v8, v1

    :goto_1b
    move v3, v11

    goto :goto_1d

    .end local v11    # "any":Z
    .local v3, "any":Z
    :catchall_5
    move-exception v0

    :goto_1c
    move-object v8, v1

    :goto_1d
    monitor-exit v7

    throw v0
.end method

.method public final pick(FF)Lcom/hackfire/restudio/model/Instance;
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1276
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v0

    const-string v2, "StarterGui"

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1279
    .local v0, "sg":Lcom/hackfire/restudio/model/Instance;
    :cond_1
    iget-object v2, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->picks:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    .local v2, "$this$lastOrNull\\1":Ljava/util/List;
    const/4 v3, 0x0

    .line 1468
    .local v3, "$i$f$lastOrNull\\1\\1279":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 1469
    .local v4, "iterator\\1":Ljava/util/ListIterator;
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1470
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 1471
    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    const/4 v7, 0x0

    .local v7, "$i$a$-lastOrNull-GuiOverlay$pick$1\\2\\1471\\0":I
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    .local v8, "i\\2":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    .line 1279
    .local v6, "r\\2":Landroid/graphics/RectF;
    invoke-virtual {v6, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v0}, Lcom/hackfire/restudio/model/Instance;->isDescendantOf(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0, v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->seeThrough(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 1471
    .end local v6    # "r\\2":Landroid/graphics/RectF;
    .end local v7    # "$i$a$-lastOrNull-GuiOverlay$pick$1\\2\\1471\\0":I
    .end local v8    # "i\\2":Lcom/hackfire/restudio/model/Instance;
    :goto_0
    if-eqz v9, :cond_2

    goto :goto_1

    .line 1473
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_4
    move-object v5, v1

    .line 1279
    .end local v2    # "$this$lastOrNull\\1":Ljava/util/List;
    .end local v3    # "$i$f$lastOrNull\\1\\1279":I
    .end local v4    # "iterator\\1":Ljava/util/ListIterator;
    :goto_1
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    :cond_5
    return-object v1
.end method

.method public final pluginFrameAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1067
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hits:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull\\1":Ljava/util/List;
    const/4 v2, 0x0

    .line 1444
    .local v2, "$i$f$lastOrNull\\1\\1067":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 1445
    .local v3, "iterator\\1":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1446
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 1447
    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .local v5, "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    const/4 v6, 0x0

    .line 1067
    .local v6, "$i$a$-lastOrNull-GuiOverlay$pluginFrameAt$1\\2\\1447\\0":I
    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 1447
    .end local v5    # "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .end local v6    # "$i$a$-lastOrNull-GuiOverlay$pluginFrameAt$1\\2\\1447\\0":I
    :goto_0
    if-eqz v7, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 1449
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    nop

    .end local v0    # "$this$lastOrNull\\1":Ljava/util/List;
    .end local v2    # "$i$f$lastOrNull\\1\\1067":I
    .end local v3    # "iterator\\1":Ljava/util/ListIterator;
    :goto_1
    check-cast v1, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .line 1067
    :cond_3
    return-object v1
.end method

.method public final pluginPointerMove(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V
    .locals 21
    .param p1, "h"    # Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .param p2, "x"    # F
    .param p3, "y"    # F

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v0, "h"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->mouseFor(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1170
    :cond_0
    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    const/4 v0, 0x0

    .line 1171
    .local v0, "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput(FFIZZ)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    move-object v9, v4

    .line 1172
    .local v9, "mv\\1":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    const-string v4, "InputChanged"

    new-array v5, v11, [Lorg/luaj/vm2/LuaValue;

    aput-object v9, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1173
    :cond_1
    iget-object v2, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->pressExtras:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    move-object v12, v2

    .local v12, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1466
    .local v13, "$i$f$forEach\\2\\1173":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    .local v15, "element\\2":Ljava/lang/Object;
    move-object v2, v15

    check-cast v2, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-object/from16 v16, v2

    .local v16, "e\\3":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    const/16 v17, 0x0

    .line 1173
    .local v17, "$i$a$-forEach-GuiOverlay$pluginPointerMove$1$1\\3\\1466\\1":I
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    const-string v4, "InputChanged"

    new-array v5, v11, [Lorg/luaj/vm2/LuaValue;

    move-object v6, v5

    const/4 v5, 0x1

    move-object/from16 v18, v6

    const/4 v6, 0x1

    move-object/from16 v19, v4

    const/4 v4, 0x1

    move-object/from16 v7, v19

    move/from16 v19, v0

    move-object v0, v7

    move/from16 v20, v10

    move-object/from16 v7, v18

    move-object v10, v2

    move/from16 v18, v11

    move/from16 v2, p2

    move-object v11, v3

    move/from16 v3, p3

    .end local v0    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    .local v19, "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput(FFIZZ)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    aput-object v4, v7, v20

    invoke-virtual {v10, v11, v0, v7}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    goto :goto_1

    .end local v19    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    .restart local v0    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    :cond_2
    move/from16 v19, v0

    move/from16 v20, v10

    move/from16 v18, v11

    .line 1466
    .end local v0    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    .end local v16    # "e\\3":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .end local v17    # "$i$a$-forEach-GuiOverlay$pluginPointerMove$1$1\\3\\1466\\1":I
    .restart local v19    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    :goto_1
    move-object/from16 v7, p1

    move/from16 v11, v18

    move/from16 v0, v19

    move/from16 v10, v20

    .end local v15    # "element\\2":Ljava/lang/Object;
    goto :goto_0

    .line 1467
    .end local v19    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    .restart local v0    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    :cond_3
    move/from16 v19, v0

    move/from16 v20, v10

    move/from16 v18, v11

    .end local v0    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    .end local v12    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\2\\1173":I
    .restart local v19    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    goto :goto_2

    .line 1173
    .end local v19    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    .restart local v0    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    :cond_4
    move/from16 v19, v0

    move/from16 v20, v10

    move/from16 v18, v11

    .line 1174
    .end local v0    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    .restart local v19    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    :goto_2
    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->guiPoint(FF)Lcom/hackfire/restudio/model/Vector2;

    move-result-object v0

    .line 1342
    .local v0, "p\\4":Lcom/hackfire/restudio/model/Vector2;
    const/4 v4, 0x0

    .line 1174
    .local v4, "$i$a$-let-GuiOverlay$pluginPointerMove$1$2\\4\\1174\\1":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    const-string v7, "MouseMoved"

    const/4 v10, 0x2

    new-array v10, v10, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v11

    const-string v12, "valueOf(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v20

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v11

    const-string v12, "valueOf(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v11, v10, v18

    invoke-virtual {v5, v6, v7, v10}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1175
    .end local v0    # "p\\4":Lcom/hackfire/restudio/model/Vector2;
    .end local v4    # "$i$a$-let-GuiOverlay$pluginPointerMove$1$2\\4\\1174\\1":I
    :cond_5
    const-string v0, "InputChanged"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput(FFIZZ)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->uisFire(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1176
    nop

    .end local v9    # "mv\\1":Lorg/luaj/vm2/LuaValue;
    .end local v19    # "$i$a$-synchronized-GuiOverlay$pluginPointerMove$1\\1\\1170\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    monitor-exit v8

    .line 1177
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->postInvalidate()V

    .line 1178
    return-void

    .line 1170
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final pluginUiAt(FF)Z
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1031
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hits:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1432
    .local v1, "$i$f$any\\1\\1031":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1433
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .local v5, "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    const/4 v6, 0x0

    .line 1032
    .local v6, "$i$a$-any-GuiOverlay$pluginUiAt$1\\2\\1433\\0":I
    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->seeThrough(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    move v5, v3

    .line 1433
    .end local v5    # "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .end local v6    # "$i$a$-any-GuiOverlay$pluginUiAt$1\\2\\1433\\0":I
    :goto_0
    if-eqz v5, :cond_1

    move v3, v8

    goto :goto_1

    .line 1434
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_4
    nop

    .line 1033
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\1031":I
    :goto_1
    return v3
.end method

.method public final pluginWheel(FFI)V
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # I

    .line 1143
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginObjectAt(FF)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1144
    .local v0, "top":Lcom/hackfire/restudio/model/Instance;
    :cond_0
    invoke-direct {p0, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginRt(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v1

    .line 1145
    .local v1, "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    iget-object v2, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 1146
    .local v3, "$i$a$-synchronized-GuiOverlay$pluginWheel$1\\1\\1145\\0":I
    :try_start_0
    sget-object v4, Lcom/hackfire/restudio/lua/LuaTypes;->INSTANCE:Lcom/hackfire/restudio/lua/LuaTypes;

    .line 1157
    .local v4, "lt\\1":Lcom/hackfire/restudio/lua/LuaTypes;
    move-object v5, v0

    .line 1158
    .local v5, "i\\1":Lcom/hackfire/restudio/model/Instance;
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CoreGui"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1159
    const-string v6, "InputChanged"

    invoke-virtual {v1, v5, v6}, Lcom/hackfire/restudio/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "InputChanged"

    const/4 v7, 0x1

    new-array v7, v7, [Lorg/luaj/vm2/LuaValue;

    invoke-static {v4, p0, p1, p2, p3}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginWheel$lambda$95$wheel(Lcom/hackfire/restudio/lua/LuaTypes;Lcom/hackfire/restudio/ui/GuiOverlay;FFI)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v1, v5, v6, v7}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1160
    :cond_1
    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    move-object v5, v6

    goto :goto_0

    .line 1162
    :cond_2
    const-string v6, "InputChanged"

    invoke-static {v4, p0, p1, p2, p3}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginWheel$lambda$95$wheel(Lcom/hackfire/restudio/lua/LuaTypes;Lcom/hackfire/restudio/ui/GuiOverlay;FFI)Lorg/luaj/vm2/LuaValue;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/hackfire/restudio/ui/GuiOverlay;->uisFire(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 1163
    nop

    .end local v3    # "$i$a$-synchronized-GuiOverlay$pluginWheel$1\\1\\1145\\0":I
    .end local v4    # "lt\\1":Lcom/hackfire/restudio/lua/LuaTypes;
    .end local v5    # "i\\1":Lcom/hackfire/restudio/model/Instance;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    monitor-exit v2

    .line 1164
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->postInvalidate()V

    .line 1165
    return-void

    .line 1145
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final press(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V
    .locals 24
    .param p1, "h"    # Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .param p2, "x"    # F
    .param p3, "y"    # F

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v0, "h"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v0

    if-eq v0, v10, :cond_0

    return-void

    .line 1084
    :cond_0
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    iput-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->pressed:Lcom/hackfire/restudio/model/Instance;

    .line 1085
    :cond_1
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v11, v0

    .line 1086
    .local v11, "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->mouseFor(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v12

    .line 1087
    .local v12, "mouse":Z
    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13

    const/4 v0, 0x0

    .line 1088
    .local v0, "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    if-eqz v12, :cond_3

    :try_start_0
    invoke-direct/range {p0 .. p3}, Lcom/hackfire/restudio/ui/GuiOverlay;->extrasFor(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_0
    move-object v14, v4

    .line 1089
    .local v14, "extras\\1":Ljava/util/List;
    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->pressExtras:Ljava/util/IdentityHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->pressExtras:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v9}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :goto_1
    const/4 v15, 0x1

    if-eqz v12, :cond_6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    .local v5, "e\\1":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    invoke-direct {v1, v5, v2, v3, v15}, Lcom/hackfire/restudio/ui/GuiOverlay;->hover(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V

    .end local v5    # "e\\1":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    goto :goto_2

    :cond_5
    invoke-direct {v1, v9, v2, v3, v15}, Lcom/hackfire/restudio/ui/GuiOverlay;->hover(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V

    .line 1093
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-object/from16 v18, v4

    .local v18, "e\\1":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    const-string v6, "InputBegan"

    new-array v7, v15, [Lorg/luaj/vm2/LuaValue;

    move-object v8, v7

    const/16 v7, 0x10

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x1

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move/from16 v23, v15

    move-object/from16 v9, v19

    move-object/from16 v15, v20

    move-object/from16 v10, v21

    move/from16 v20, v0

    move-object/from16 v0, v22

    .end local v0    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    .local v20, "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    aput-object v4, v9, v17

    invoke-virtual {v15, v10, v0, v9}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    move-object/from16 v9, p1

    move/from16 v0, v20

    move/from16 v15, v23

    goto :goto_4

    .end local v20    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    .restart local v0    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    :cond_7
    move/from16 v20, v0

    move/from16 v23, v15

    .end local v0    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    .restart local v20    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    move-object/from16 v9, p1

    :goto_4
    const/4 v10, 0x2

    goto :goto_3

    .line 1094
    .end local v18    # "e\\1":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .end local v20    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    .restart local v0    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    :cond_8
    move/from16 v20, v0

    move/from16 v23, v15

    .end local v0    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    .restart local v20    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->guiPoint(FF)Lcom/hackfire/restudio/model/Vector2;

    move-result-object v0

    .line 1342
    .local v0, "p\\2":Lcom/hackfire/restudio/model/Vector2;
    const/4 v4, 0x0

    .line 1094
    .local v4, "$i$a$-let-GuiOverlay$press$1$1\\2\\1094\\1":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    const-string v6, "MouseButton1Down"

    const/4 v7, 0x2

    new-array v7, v7, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v8

    const-string v9, "valueOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v17

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v8

    const-string v9, "valueOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v23

    invoke-virtual {v11, v5, v6, v7}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1095
    .end local v0    # "p\\2":Lcom/hackfire/restudio/model/Vector2;
    .end local v4    # "$i$a$-let-GuiOverlay$press$1$1\\2\\1094\\1":I
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    const-string v9, "InputBegan"

    move/from16 v4, v23

    new-array v10, v4, [Lorg/luaj/vm2/LuaValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v12

    .end local v12    # "mouse":Z
    .local v5, "mouse":Z
    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "mouse":Z
    .restart local v12    # "mouse":Z
    :try_start_2
    aput-object v4, v10, v17

    invoke-virtual {v11, v0, v9, v10}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1096
    if-eqz v12, :cond_a

    const-string v0, "InputBegan"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    :try_start_3
    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->uisFire(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    goto :goto_5

    :cond_a
    move-object/from16 v1, p0

    .line 1097
    :goto_5
    nop

    .end local v14    # "extras\\1":Ljava/util/List;
    .end local v20    # "$i$a$-synchronized-GuiOverlay$press$1\\1\\1087\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1087
    monitor-exit v13

    .line 1098
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->invalidate()V

    .line 1099
    return-void

    .line 1087
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    .end local v12    # "mouse":Z
    .restart local v5    # "mouse":Z
    :catchall_1
    move-exception v0

    move v12, v5

    .end local v5    # "mouse":Z
    .restart local v12    # "mouse":Z
    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    monitor-exit v13

    throw v0
.end method

.method public final release(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V
    .locals 19
    .param p1, "h"    # Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "click"    # Z

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    const-string v0, "h"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->pressed:Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->pressed:Lcom/hackfire/restudio/model/Instance;

    .line 1183
    :cond_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->invalidate()V

    .line 1184
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_8

    .line 1186
    :pswitch_0
    if-eqz p4, :cond_1

    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1342
    const/4 v0, 0x0

    .line 1186
    .local v0, "$i$a$-synchronized-GuiOverlay$release$1\\1\\1186\\0":I
    :try_start_0
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    const-string v4, "Enabled"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .end local v0    # "$i$a$-synchronized-GuiOverlay$release$1\\1\\1186\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->postInvalidate()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_8

    .line 1185
    :pswitch_1
    if-eqz p4, :cond_2

    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->onCoreMenu:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_8

    .line 1189
    :pswitch_2
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object v12, v0

    .line 1190
    .local v12, "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->mouseFor(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v5

    .line 1191
    .local v5, "mouse":Z
    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13

    const/4 v0, 0x0

    .line 1192
    .local v0, "$i$a$-synchronized-GuiOverlay$release$2\\2\\1191\\0":I
    :try_start_1
    invoke-direct/range {p0 .. p3}, Lcom/hackfire/restudio/ui/GuiOverlay;->releaseExtras(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V

    .line 1193
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v14

    const-string v15, "InputEnded"

    new-array v10, v10, [Lorg/luaj/vm2/LuaValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    :try_start_2
    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v16, v5

    .end local v5    # "mouse":Z
    .local v16, "mouse":Z
    :try_start_3
    aput-object v4, v10, v11

    invoke-virtual {v12, v14, v15, v10}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1194
    if-eqz v16, :cond_4

    const-string v10, "InputEnded"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    :try_start_4
    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-direct {v1, v10, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->uisFire(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    goto :goto_1

    :cond_4
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1195
    :goto_1
    if-eqz v16, :cond_5

    invoke-direct {v1, v9, v2, v3, v11}, Lcom/hackfire/restudio/ui/GuiOverlay;->hover(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V

    .line 1196
    :cond_5
    nop

    .end local v0    # "$i$a$-synchronized-GuiOverlay$release$2\\2\\1191\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1191
    monitor-exit v13

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    goto :goto_3

    .end local v16    # "mouse":Z
    .restart local v5    # "mouse":Z
    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_2
    move/from16 v16, v5

    .end local v5    # "mouse":Z
    .restart local v16    # "mouse":Z
    :goto_3
    monitor-exit v13

    throw v0

    .line 1187
    .end local v12    # "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    .end local v16    # "mouse":Z
    :pswitch_3
    move/from16 v2, p2

    move/from16 v3, p3

    if-eqz p4, :cond_a

    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/ui/GuiOverlay;->editTextBox(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;)V

    goto/16 :goto_8

    .line 1199
    :pswitch_4
    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    move-object v12, v0

    .line 1200
    .restart local v12    # "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hackfire/restudio/ui/GuiOverlay;->mouseFor(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v5

    .line 1201
    .restart local v5    # "mouse":Z
    iget-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13

    const/4 v0, 0x0

    .line 1202
    .local v0, "$i$a$-synchronized-GuiOverlay$release$3\\3\\1201\\0":I
    :try_start_5
    invoke-direct/range {p0 .. p3}, Lcom/hackfire/restudio/ui/GuiOverlay;->releaseExtras(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V

    .line 1203
    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->guiPoint(FF)Lcom/hackfire/restudio/model/Vector2;

    move-result-object v4

    .line 1342
    .local v4, "p\\4":Lcom/hackfire/restudio/model/Vector2;
    const/4 v6, 0x0

    .line 1203
    .local v6, "$i$a$-let-GuiOverlay$release$3$1\\4\\1203\\3":I
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    const-string v8, "MouseButton1Up"

    const/4 v14, 0x2

    new-array v15, v14, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v14

    move/from16 v17, v10

    move/from16 v18, v11

    float-to-double v10, v14

    invoke-static {v10, v11}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v10

    const-string v11, "valueOf(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v15, v18

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v10

    const-string v11, "valueOf(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v15, v17

    invoke-virtual {v12, v7, v8, v15}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1204
    .end local v4    # "p\\4":Lcom/hackfire/restudio/model/Vector2;
    .end local v6    # "$i$a$-let-GuiOverlay$release$3$1\\4\\1203\\3":I
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v10

    const-string v11, "InputEnded"

    move/from16 v4, v17

    new-array v14, v4, [Lorg/luaj/vm2/LuaValue;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move v15, v5

    .end local v5    # "mouse":Z
    .local v15, "mouse":Z
    :try_start_6
    aput-object v4, v14, v18

    invoke-virtual {v12, v10, v11, v14}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1205
    if-eqz v15, :cond_7

    const-string v10, "InputEnded"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    :try_start_7
    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-direct {v1, v10, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->uisFire(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    goto :goto_4

    :cond_7
    move-object/from16 v1, p0

    .line 1206
    :goto_4
    if-eqz p4, :cond_8

    .line 1207
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    const-string v3, "MouseButton1Click"

    move/from16 v4, v18

    new-array v5, v4, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v12, v2, v3, v5}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 1208
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v10

    const-string v11, "Activated"

    const/4 v2, 0x2

    new-array v14, v2, [Lorg/luaj/vm2/LuaValue;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    :try_start_8
    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/GuiOverlay;->touchInput$default(Lcom/hackfire/restudio/ui/GuiOverlay;FFIZZILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v14, v18

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v4

    const-string v5, "valueOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v14, v17

    invoke-virtual {v12, v10, v11, v14}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    goto :goto_5

    .line 1201
    .end local v0    # "$i$a$-synchronized-GuiOverlay$release$3\\3\\1201\\0":I
    :catchall_5
    move-exception v0

    goto :goto_6

    .line 1206
    .restart local v0    # "$i$a$-synchronized-GuiOverlay$release$3\\3\\1201\\0":I
    :cond_8
    move/from16 v2, p2

    move/from16 v3, p3

    .line 1211
    :goto_5
    if-eqz v15, :cond_9

    const/4 v4, 0x0

    invoke-direct {v1, v9, v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->hover(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V

    .line 1212
    :cond_9
    nop

    .end local v0    # "$i$a$-synchronized-GuiOverlay$release$3\\3\\1201\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1201
    monitor-exit v13

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    :goto_6
    move/from16 v2, p2

    move/from16 v3, p3

    goto :goto_7

    .end local v15    # "mouse":Z
    .restart local v5    # "mouse":Z
    :catchall_8
    move-exception v0

    move v15, v5

    .end local v5    # "mouse":Z
    .restart local v15    # "mouse":Z
    :goto_7
    monitor-exit v13

    throw v0

    .line 1215
    .end local v12    # "r":Lcom/hackfire/restudio/lua/LuaRuntime;
    .end local v15    # "mouse":Z
    :cond_a
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final renderSurface(Lcom/hackfire/restudio/model/Instance;FFLandroid/graphics/Bitmap;)V
    .locals 16
    .param p1, "gui"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "cw"    # F
    .param p3, "ch"    # F
    .param p4, "bmp"    # Landroid/graphics/Bitmap;

    move-object/from16 v1, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    const-string v0, "gui"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bmp"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 149
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    .local v2, "c":Landroid/graphics/Canvas;
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    iget-object v10, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    .local v10, "sh":Ljava/util/ArrayList;
    iget-object v11, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newScrolls:Ljava/util/ArrayList;

    .local v11, "ss":Ljava/util/ArrayList;
    iget-object v12, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newPicks:Ljava/util/ArrayList;

    .local v12, "sp":Ljava/util/ArrayList;
    iget-object v13, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    .line 152
    .local v13, "sr":Lcom/hackfire/restudio/lua/LuaRuntime;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newScrolls:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newPicks:Ljava/util/ArrayList;

    .line 153
    new-instance v4, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .local v4, "area":Landroid/graphics/RectF;
    iget v14, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    .local v14, "su":F
    iget v15, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->absInset:F

    .line 156
    .local v15, "si":F
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    iput v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->absInset:F

    .line 157
    :try_start_0
    iget v0, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->d:F

    div-float/2addr v5, v0

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->drawChildren(Landroid/graphics/Canvas;Lcom/hackfire/restudio/model/Instance;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    iput-object v11, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newScrolls:Ljava/util/ArrayList;

    iput-object v12, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newPicks:Ljava/util/ArrayList;

    iput-object v13, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    iput v14, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    iput v15, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->absInset:F

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v0

    iput-object v10, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newHits:Ljava/util/ArrayList;

    iput-object v11, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newScrolls:Ljava/util/ArrayList;

    iput-object v12, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->newPicks:Ljava/util/ArrayList;

    iput-object v13, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    iput v14, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->absUnit:F

    iput v15, v1, Lcom/hackfire/restudio/ui/GuiOverlay;->absInset:F

    throw v0
.end method

.method public final scrollAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1041
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->scrolls:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$lastOrNull\\1":Ljava/util/List;
    const/4 v1, 0x0

    .line 1438
    .local v1, "$i$f$lastOrNull\\1\\1041":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1439
    .local v2, "iterator\\1":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1440
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 1441
    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    const/4 v5, 0x0

    .line 1041
    .local v5, "$i$a$-lastOrNull-GuiOverlay$scrollAt$1\\2\\1441\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    .line 1441
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    .end local v5    # "$i$a$-lastOrNull-GuiOverlay$scrollAt$1\\2\\1441\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 1443
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$lastOrNull\\1":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull\\1\\1041":I
    .end local v2    # "iterator\\1":Ljava/util/ListIterator;
    :goto_0
    check-cast v3, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    .line 1041
    return-object v3
.end method

.method public final scrollBy(Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;FF)V
    .locals 11
    .param p1, "s"    # Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    .param p2, "dxPx"    # F
    .param p3, "dyPx"    # F

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    .line 1045
    .local v0, "$i$a$-synchronized-GuiOverlay$scrollBy$1\\1\\1044\\0":I
    :try_start_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    const-string v3, "CanvasPosition"

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/hackfire/restudio/model/Vector2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/hackfire/restudio/model/Vector2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v2, v3, v3}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    .line 1046
    .local v2, "p\\1":Lcom/hackfire/restudio/model/Vector2;
    :cond_1
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->getUnit()F

    move-result v5

    div-float v5, p2, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->getMaxX()F

    move-result v5

    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 1047
    .local v4, "nx\\1":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v5

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->getUnit()F

    move-result v6

    div-float v6, p3, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->getMaxY()F

    move-result v6

    invoke-static {v5, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 1048
    .local v3, "ny\\1":F
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getX()F

    move-result v5

    cmpg-float v5, v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector2;->getY()F

    move-result v5

    cmpg-float v5, v3, v5

    if-eqz v5, :cond_3

    move v6, v7

    :cond_3
    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    const-string v6, "CanvasPosition"

    new-instance v7, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v7, v4, v3}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 1049
    :cond_5
    nop

    .end local v0    # "$i$a$-synchronized-GuiOverlay$scrollBy$1\\1\\1044\\0":I
    .end local v2    # "p\\1":Lcom/hackfire/restudio/model/Vector2;
    .end local v3    # "ny\\1":F
    .end local v4    # "nx\\1":F
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    monitor-exit v1

    .line 1050
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/GuiOverlay;->invalidate()V

    .line 1051
    return-void

    .line 1044
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final seeThrough(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 13
    .param p1, "c"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string v0, "Visible"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 247
    :cond_0
    const-string v0, "BackgroundTransparency"

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v0

    const v5, 0x3f7fbe77    # 0.999f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    return v1

    .line 248
    :cond_1
    const-string v0, "TextLabel"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_2

    const-string v0, "TextButton"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "TextBox"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 249
    :cond_2
    const-string v0, "Text"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    move-object v0, v6

    .line 250
    .local v0, "text":Ljava/lang/String;
    :cond_4
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "TextTransparency"

    invoke-direct {p0, p1, v7, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_5

    return v1

    .line 252
    .end local v0    # "text":Ljava/lang/String;
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ImageLabel"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ImageButton"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 253
    :cond_6
    const-string v0, "Image"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v0

    .line 254
    .local v6, "img":Ljava/lang/String;
    :cond_7
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ImageTransparency"

    invoke-direct {p0, p1, v0, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    return v1

    .line 257
    .end local v6    # "img":Ljava/lang/String;
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1375
    .local v6, "$i$f$any\\1\\257":I
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_9

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move v0, v1

    goto :goto_4

    .line 1376
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\1":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/hackfire/restudio/model/Instance;

    .local v9, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v10, 0x0

    .line 257
    .local v10, "$i$a$-any-GuiOverlay$seeThrough$1\\2\\1376\\0":I
    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "UIStroke"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "Enabled"

    invoke-virtual {v9, v11}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "Transparency"

    invoke-direct {p0, v9, v11, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->num(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;F)F

    move-result v11

    cmpg-float v11, v11, v5

    if-gez v11, :cond_b

    move v9, v3

    goto :goto_3

    :cond_b
    move v9, v1

    .line 1376
    .end local v9    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v10    # "$i$a$-any-GuiOverlay$seeThrough$1\\2\\1376\\0":I
    :goto_3
    if-eqz v9, :cond_a

    move v0, v3

    goto :goto_4

    .line 1377
    .end local v8    # "element\\1":Ljava/lang/Object;
    :cond_c
    move v0, v1

    .line 257
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any\\1\\257":I
    :goto_4
    if-eqz v0, :cond_d

    return v1

    .line 258
    :cond_d
    return v3
.end method

.method public final setGuides(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->guides:Ljava/util/List;

    return-void
.end method

.method public final setHasContent(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 74
    iput-boolean p1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->hasContent:Z

    return-void
.end method

.method public final setOnCoreMenu(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->onCoreMenu:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPressed(Lcom/hackfire/restudio/model/Instance;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/hackfire/restudio/model/Instance;

    .line 88
    iput-object p1, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->pressed:Lcom/hackfire/restudio/model/Instance;

    return-void
.end method

.method public final setSelectedGui(Lcom/hackfire/restudio/model/Instance;)V
    .locals 0
    .param p1, "_"    # Lcom/hackfire/restudio/model/Instance;

    .line 86
    return-void
.end method

.method public final tap(FF)Z
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1267
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/ui/GuiOverlay;->buttonAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1268
    .local v0, "h":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    :cond_0
    iget-object v2, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v2

    iget-object v3, p0, Lcom/hackfire/restudio/ui/GuiOverlay;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getEditRuntime()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1269
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/hackfire/restudio/ui/GuiOverlay;->press(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V

    .line 1270
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->release(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V

    .line 1271
    return v1
.end method
