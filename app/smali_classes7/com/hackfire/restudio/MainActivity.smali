.class public final Lcom/hackfire/restudio/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/hackfire/restudio/ui/MainActions;
.implements Lcom/hackfire/restudio/core/Studio$Listener;
.implements Lcom/hackfire/restudio/ui/StartScreen$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/MainActivity$OpenMode;,
        Lcom/hackfire/restudio/MainActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/hackfire/restudio/MainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1203:1\n1#2:1204\n1#2:1298\n37#3:1205\n36#3,3:1206\n37#3:1240\n36#3,3:1241\n37#3:1253\n36#3,3:1254\n37#3:1261\n36#3,3:1262\n37#3:1305\n36#3,3:1306\n1869#4,2:1209\n1869#4,2:1211\n1869#4,2:1213\n1740#4,3:1215\n295#4,2:1218\n1869#4,2:1220\n1491#4:1222\n1516#4,3:1223\n1519#4,3:1233\n1563#4:1236\n1634#4,3:1237\n1869#4,2:1244\n774#4:1246\n865#4,2:1247\n1563#4:1249\n1634#4,3:1250\n1563#4:1257\n1634#4,3:1258\n1869#4,2:1265\n1878#4,3:1274\n1869#4,2:1277\n1869#4,2:1279\n1740#4,3:1281\n1869#4,2:1284\n1869#4,2:1286\n1617#4,9:1288\n1869#4:1297\n1870#4:1299\n1626#4:1300\n1563#4:1301\n1634#4,3:1302\n1869#4,2:1309\n1869#4,2:1311\n382#5,7:1226\n382#5,7:1267\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/hackfire/restudio/MainActivity\n*L\n747#1:1298\n207#1:1205\n207#1:1206,3\n643#1:1240\n643#1:1241,3\n729#1:1253\n729#1:1254,3\n744#1:1261\n744#1:1262,3\n746#1:1305\n746#1:1306,3\n233#1:1209,2\n343#1:1211,2\n349#1:1213,2\n415#1:1215,3\n431#1:1218,2\n454#1:1220,2\n625#1:1222\n625#1:1223,3\n625#1:1233,3\n643#1:1236\n643#1:1237,3\n703#1:1244,2\n728#1:1246\n728#1:1247,2\n729#1:1249\n729#1:1250,3\n744#1:1257\n744#1:1258,3\n760#1:1265,2\n889#1:1274,3\n996#1:1277,2\n1007#1:1279,2\n485#1:1281,3\n494#1:1284,2\n593#1:1286,2\n747#1:1288,9\n747#1:1297\n747#1:1299\n747#1:1300\n746#1:1301\n746#1:1302,3\n961#1:1309,2\n1045#1:1311,2\n625#1:1226,7\n818#1:1267,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00d2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010P\u001a\u00020/2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0014J\u0006\u0010S\u001a\u00020/J\u0008\u0010T\u001a\u00020/H\u0016J\u0008\u0010U\u001a\u00020EH\u0016J\u0010\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020XH\u0016J\u0008\u0010Y\u001a\u00020/H\u0016J\u0010\u0010Z\u001a\u00020/2\u0006\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020/H\u0016J\u0008\u0010^\u001a\u00020/H\u0002J.\u0010_\u001a\u00020/2\u0006\u0010`\u001a\u0002062\u0006\u0010a\u001a\u0002062\u0014\u0010b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010E\u0012\u0004\u0012\u00020/0cH\u0002J2\u0010d\u001a\u00020/2\u0006\u0010e\u001a\u0002062\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u000206052\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020/0cH\u0002J\u0010\u0010h\u001a\u00020/2\u0006\u0010i\u001a\u00020jH\u0014J\u0012\u0010k\u001a\u00020/2\u0008\u0010l\u001a\u0004\u0018\u00010jH\u0002J\u0008\u0010m\u001a\u00020/H\u0014J\u0008\u0010n\u001a\u00020/H\u0014J\u0008\u0010q\u001a\u00020/H\u0014J\u0008\u0010r\u001a\u00020/H\u0002J\u0010\u0010s\u001a\u00020B2\u0006\u0010t\u001a\u00020uH\u0002J\u0010\u0010v\u001a\u00020/2\u0006\u0010w\u001a\u00020EH\u0002J\u0008\u0010x\u001a\u00020/H\u0002J\u0008\u0010y\u001a\u00020/H\u0002J\u0008\u0010z\u001a\u00020/H\u0016J\u0008\u0010{\u001a\u00020/H\u0002J\u0008\u0010|\u001a\u00020/H\u0002J\u001b\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u0002062\t\u0008\u0002\u0010\u0080\u0001\u001a\u000206H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020~2\u0007\u0010\u0082\u0001\u001a\u000206H\u0002J!\u0010\u0084\u0001\u001a\u00020/2\u0007\u0010\u0085\u0001\u001a\u0002062\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J5\u0010\u0087\u0001\u001a\u00020/2\u0007\u0010\u0088\u0001\u001a\u00020~2\u0007\u0010\u0089\u0001\u001a\u0002062\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020E2\r\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002JV\u0010\u008c\u0001\u001a\u00020/2E\u0010\u008d\u0001\u001a#\u0012\u001f\u0008\u0001\u0012\u001b\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u008e\u00010N\"\u001b\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u008e\u0001H\u0002\u00a2\u0006\u0003\u0010\u008f\u0001J\t\u0010\u0090\u0001\u001a\u00020/H\u0002J\t\u0010\u0091\u0001\u001a\u00020EH\u0002J\u0011\u0010\u0092\u0001\u001a\u00020/2\u0006\u0010t\u001a\u00020EH\u0002J\u0012\u0010\u0093\u0001\u001a\u00020/2\u0007\u0010\u0082\u0001\u001a\u000206H\u0002J\u0012\u0010\u0094\u0001\u001a\u00020/2\u0007\u0010\u0082\u0001\u001a\u000206H\u0002J\t\u0010\u0095\u0001\u001a\u00020/H\u0002J\t\u0010\u0096\u0001\u001a\u00020/H\u0002J\t\u0010\u0097\u0001\u001a\u00020/H\u0002JW\u0010\u0098\u0001\u001a\u00020\u001a2\u0007\u0010\u0089\u0001\u001a\u0002062\u0007\u0010\u0099\u0001\u001a\u00020E2\u0007\u0010\u009a\u0001\u001a\u00020u2\u0007\u0010\u009b\u0001\u001a\u0002062\u0013\u0010\u009c\u0001\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020/0c2\u0013\u0010\u009d\u0001\u001a\u000e\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020/0cH\u0002J\u0013\u0010\u009e\u0001\u001a\u00020~2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0002J\u001a\u0010\u00a1\u0001\u001a\u00020/2\u000f\u0010\u00a2\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060.H\u0002J\t\u0010\u00a3\u0001\u001a\u00020/H\u0002J\t\u0010\u00a4\u0001\u001a\u00020/H\u0002J\t\u0010\u00a5\u0001\u001a\u00020/H\u0002J\t\u0010\u00a6\u0001\u001a\u00020/H\u0002J\t\u0010\u00a7\u0001\u001a\u00020/H\u0016J\t\u0010\u00a8\u0001\u001a\u00020/H\u0016J\t\u0010\u00a9\u0001\u001a\u00020/H\u0016J\t\u0010\u00aa\u0001\u001a\u00020/H\u0016J\t\u0010\u00ab\u0001\u001a\u00020/H\u0016J\t\u0010\u00ac\u0001\u001a\u00020/H\u0016J\t\u0010\u00ad\u0001\u001a\u00020/H\u0002J\u0012\u0010\u00ae\u0001\u001a\u00020/2\u0007\u0010\u00af\u0001\u001a\u00020:H\u0002J\t\u0010\u00b0\u0001\u001a\u00020/H\u0002J\u0012\u0010\u00b1\u0001\u001a\u00020/2\u0007\u0010\u00af\u0001\u001a\u00020:H\u0002J\t\u0010\u00b2\u0001\u001a\u00020/H\u0002J\u0012\u0010\u00b3\u0001\u001a\u00020/2\u0007\u0010\u00b4\u0001\u001a\u00020\u001aH\u0002J\t\u0010\u00b5\u0001\u001a\u00020/H\u0002J\t\u0010\u00b6\u0001\u001a\u00020/H\u0002J\u0018\u0010\u00b7\u0001\u001a\u00020/2\r\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J\u0013\u0010\u00b9\u0001\u001a\u0002062\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\u0013\u0010\u00bc\u0001\u001a\u00020/2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\t\u0010\u00bd\u0001\u001a\u00020/H\u0002J\u001c\u0010\u00be\u0001\u001a\u00020/2\u0011\u0008\u0002\u0010\u00b8\u0001\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0002J\t\u0010\u00bf\u0001\u001a\u00020/H\u0002J\t\u0010\u00c0\u0001\u001a\u00020/H\u0016J\t\u0010\u00c1\u0001\u001a\u00020/H\u0016J\t\u0010\u00c2\u0001\u001a\u00020/H\u0016J#\u0010\u00c3\u0001\u001a\u00020/2\u0007\u0010\u00c4\u0001\u001a\u0002062\u000f\u0010\u00c5\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0.H\u0016J&\u0010\u00c6\u0001\u001a\u00020/2\u0006\u0010\u007f\u001a\u0002062\u0007\u0010\u00c7\u0001\u001a\u00020J2\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H\u0016J\t\u0010\u00ca\u0001\u001a\u00020/H\u0016J\t\u0010\u00cb\u0001\u001a\u00020/H\u0016J\u0013\u0010\u00cc\u0001\u001a\u00020/2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\t\u0010\u00cd\u0001\u001a\u00020/H\u0002J\u0012\u0010\u00ce\u0001\u001a\u00020/2\u0007\u0010\u00af\u0001\u001a\u000206H\u0002J\u0013\u0010\u00cf\u0001\u001a\u00020E2\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010&\u001a\n (*\u0004\u0018\u00010\'0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020605X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u0012\u0012\u0004\u0012\u00020:0=j\u0008\u0012\u0004\u0012\u00020:`>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010@\u001a\u0012\u0012\u0004\u0012\u00020B0Aj\u0008\u0012\u0004\u0012\u00020B`CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010FR\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060N0MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u0002060MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010o\u001a(\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000206\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010E\u0012\u0004\u0012\u00020/0c\u0012\u0004\u0012\u00020/0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/hackfire/restudio/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/hackfire/restudio/ui/MainActions;",
        "Lcom/hackfire/restudio/core/Studio$Listener;",
        "Lcom/hackfire/restudio/ui/StartScreen$Host;",
        "<init>",
        "()V",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "viewport",
        "Lcom/hackfire/restudio/ui/ViewportView;",
        "explorer",
        "Lcom/hackfire/restudio/ui/ExplorerPanel;",
        "properties",
        "Lcom/hackfire/restudio/ui/PropertiesPanel;",
        "output",
        "Lcom/hackfire/restudio/ui/OutputPanel;",
        "toolbox",
        "Lcom/hackfire/restudio/ui/ToolboxPanel;",
        "dock",
        "Lcom/hackfire/restudio/ui/DockLayout;",
        "ribbon",
        "Landroid/widget/LinearLayout;",
        "ribbonScroll",
        "Landroid/widget/HorizontalScrollView;",
        "ribbonDivider",
        "Landroid/view/View;",
        "tabRow",
        "playButton",
        "Landroid/widget/TextView;",
        "hideBtn",
        "Landroid/widget/ImageView;",
        "titleView",
        "accountChip",
        "rootFrame",
        "Landroid/widget/FrameLayout;",
        "startScreen",
        "Lcom/hackfire/restudio/ui/StartScreen;",
        "layoutPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getLayoutPrefs",
        "()Landroid/content/SharedPreferences;",
        "layoutPrefs$delegate",
        "Lkotlin/Lazy;",
        "iconListener",
        "Lkotlin/Function0;",
        "",
        "accountListener",
        "scriptTabs",
        "scriptTabsScroll",
        "editorHost",
        "ribbonTabs",
        "",
        "",
        "ribbonTab",
        "openEditors",
        "Ljava/util/IdentityHashMap;",
        "Lcom/hackfire/restudio/model/Instance;",
        "Lcom/hackfire/restudio/ui/ScriptEditor;",
        "editorOrder",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "activeScript",
        "keysDown",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "hiddenBeforePlay",
        "",
        "Ljava/lang/Boolean;",
        "openMode",
        "Lcom/hackfire/restudio/MainActivity$OpenMode;",
        "pendingSave",
        "",
        "pendingSaveIsPlace",
        "openLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "createLauncher",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showStart",
        "closeStart",
        "hasOpenPlace",
        "newFromTemplate",
        "t",
        "Lcom/hackfire/restudio/core/PlaceFactory$Template;",
        "openFileFromStart",
        "openRecentFile",
        "e",
        "Lcom/hackfire/restudio/core/Recents$Entry;",
        "showStudioSettings",
        "refreshAccountChip",
        "askWebPermission",
        "host",
        "who",
        "answer",
        "Lkotlin/Function1;",
        "showPluginMenu",
        "title",
        "labels",
        "pick",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "handleIntent",
        "i",
        "onResume",
        "onPause",
        "webAsker",
        "Lkotlin/Function3;",
        "onDestroy",
        "buildUi",
        "dp",
        "v",
        "",
        "setAllHidden",
        "hidden",
        "updateHideButton",
        "refreshIcons",
        "applyThemeChange",
        "buildTabs",
        "sep",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "name",
        "fallback",
        "inst",
        "cls",
        "groupRow",
        "group",
        "caption",
        "fill",
        "tool",
        "icon",
        "label",
        "selected",
        "fn",
        "stack",
        "items",
        "Lkotlin/Triple;",
        "([Lkotlin/Triple;)V",
        "toolsGroup",
        "selectedPartsLocked",
        "setLockedOnSelection",
        "insertInto",
        "insertConstraint",
        "buildRibbon",
        "pickPartShape",
        "snapGroup",
        "snapRow",
        "on",
        "value",
        "unit",
        "toggle",
        "set",
        "pluginIcon",
        "b",
        "Lcom/hackfire/restudio/core/PluginButton;",
        "solid",
        "op",
        "pickColorForSelection",
        "pickMaterialForSelection",
        "pickSurfaceForSelection",
        "togglePlay",
        "onPlayStateChanged",
        "onToolChanged",
        "onPluginsChanged",
        "onSelectionChanged",
        "onDirtyChanged",
        "onModelReplaced",
        "updateTitle",
        "openScript",
        "s",
        "showPlace",
        "closeScript",
        "rebuildScriptTabs",
        "showFileMenu",
        "anchor",
        "showSettings",
        "about",
        "confirmDiscard",
        "then",
        "displayName",
        "uri",
        "Landroid/net/Uri;",
        "onFilePicked",
        "closeAllScripts",
        "save",
        "saveAs",
        "exportSelection",
        "addSelectionToToolbox",
        "importToToolbox",
        "saveBytesAs",
        "fileName",
        "producer",
        "openPlaceBytes",
        "bytes",
        "cloud",
        "Lcom/hackfire/restudio/net/CloudPlace;",
        "pickPluginFile",
        "pluginsChanged",
        "writeTo",
        "managePlugins",
        "toast",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "OpenMode",
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


# instance fields
.field private accountChip:Landroid/widget/LinearLayout;

.field private final accountListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private activeScript:Lcom/hackfire/restudio/model/Instance;

.field private final createLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dock:Lcom/hackfire/restudio/ui/DockLayout;

.field private editorHost:Landroid/widget/FrameLayout;

.field private final editorOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private explorer:Lcom/hackfire/restudio/ui/ExplorerPanel;

.field private groupRow:Landroid/widget/LinearLayout;

.field private hiddenBeforePlay:Ljava/lang/Boolean;

.field private hideBtn:Landroid/widget/ImageView;

.field private final iconListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final keysDown:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutPrefs$delegate:Lkotlin/Lazy;

.field private final openEditors:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/ui/ScriptEditor;",
            ">;"
        }
    .end annotation
.end field

.field private final openLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

.field private output:Lcom/hackfire/restudio/ui/OutputPanel;

.field private pendingSave:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[B>;"
        }
    .end annotation
.end field

.field private pendingSaveIsPlace:Z

.field private playButton:Landroid/widget/TextView;

.field private properties:Lcom/hackfire/restudio/ui/PropertiesPanel;

.field private ribbon:Landroid/widget/LinearLayout;

.field private ribbonDivider:Landroid/view/View;

.field private ribbonScroll:Landroid/widget/HorizontalScrollView;

.field private ribbonTab:Ljava/lang/String;

.field private final ribbonTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rootFrame:Landroid/widget/FrameLayout;

.field private scriptTabs:Landroid/widget/LinearLayout;

.field private scriptTabsScroll:Landroid/widget/HorizontalScrollView;

.field private startScreen:Lcom/hackfire/restudio/ui/StartScreen;

.field private studio:Lcom/hackfire/restudio/core/Studio;

.field private tabRow:Landroid/widget/LinearLayout;

.field private titleView:Landroid/widget/TextView;

.field private toolbox:Lcom/hackfire/restudio/ui/ToolboxPanel;

.field private viewport:Lcom/hackfire/restudio/ui/ViewportView;

.field private final webAsker:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda148;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda148;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->layoutPrefs$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda149;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda149;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->iconListener:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda150;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda150;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->accountListener:Lkotlin/jvm/functions/Function0;

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Home"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "Model"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "Avatar"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "UI"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Test"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "View"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Plugins"

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTabs:Ljava/util/List;

    .line 67
    iput-object v2, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->editorOrder:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->keysDown:Ljava/util/HashSet;

    .line 76
    sget-object v0, Lcom/hackfire/restudio/MainActivity$OpenMode;->PLACE:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    .line 80
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda151;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda151;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 81
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;

    const-string v1, "application/octet-stream"

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$CreateDocument;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda152;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda152;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->createLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 236
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda153;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda153;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->webAsker:Lkotlin/jvm/functions/Function3;

    .line 42
    return-void
.end method

.method private final about()V
    .locals 2

    .line 900
    sget-object v0, Lcom/hackfire/restudio/ui/AboutDialog;->INSTANCE:Lcom/hackfire/restudio/ui/AboutDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/AboutDialog;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$confirmDiscard(Lcom/hackfire/restudio/MainActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "then"    # Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->confirmDiscard(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getActiveScript$p(Lcom/hackfire/restudio/MainActivity;)Lcom/hackfire/restudio/model/Instance;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/MainActivity;

    .line 42
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->activeScript:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public static final synthetic access$getDock$p(Lcom/hackfire/restudio/MainActivity;)Lcom/hackfire/restudio/ui/DockLayout;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/MainActivity;

    .line 42
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    return-object v0
.end method

.method public static final synthetic access$getStartScreen$p(Lcom/hackfire/restudio/MainActivity;)Lcom/hackfire/restudio/ui/StartScreen;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/MainActivity;

    .line 42
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->startScreen:Lcom/hackfire/restudio/ui/StartScreen;

    return-object v0
.end method

.method public static final synthetic access$getStudio$p(Lcom/hackfire/restudio/MainActivity;)Lcom/hackfire/restudio/core/Studio;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/MainActivity;

    .line 42
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    return-object v0
.end method

.method public static final synthetic access$getViewport$p(Lcom/hackfire/restudio/MainActivity;)Lcom/hackfire/restudio/ui/ViewportView;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/MainActivity;

    .line 42
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    return-object v0
.end method

.method public static final synthetic access$setAllHidden(Lcom/hackfire/restudio/MainActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "hidden"    # Z

    .line 42
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->setAllHidden(Z)V

    return-void
.end method

.method public static final synthetic access$showPlace(Lcom/hackfire/restudio/MainActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/MainActivity;

    .line 42
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->showPlace()V

    return-void
.end method

.method static final accountListener$lambda$4(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 62
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda82;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda82;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final accountListener$lambda$4$lambda$3(Lcom/hackfire/restudio/MainActivity;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 62
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->refreshAccountChip()V

    return-void
.end method

.method private final askWebPermission(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "who"    # Ljava/lang/String;
    .param p3, "answer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 192
    .local v0, "answered":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allow access to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wants to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " over the internet.\n\nIt could send that website things from the place you have open. Your Roblox sign-in is never shared with it.\n\nOnly allow websites you trust."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 196
    const-string v2, "Allow"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda160;

    invoke-direct {v3, p1, v0, p3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda160;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 197
    const-string v2, "Block"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda161;

    invoke-direct {v3, p1, v0, p3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda161;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 192
    nop

    .line 199
    .local v1, "d":Landroid/app/AlertDialog;
    new-instance v2, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda162;

    invoke-direct {v2, v0, p3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda162;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 200
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 201
    return-void

    .line 189
    .end local v0    # "answered":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v1    # "d":Landroid/app/AlertDialog;
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final askWebPermission$lambda$17(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "$host"    # Ljava/lang/String;
    .param p1, "$answered"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "$answer"    # Lkotlin/jvm/functions/Function1;

    .line 196
    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/hackfire/restudio/MainActivity;->askWebPermission$reply(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    sget-object p3, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Allowed scripts and plugins to connect to "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method static final askWebPermission$lambda$18(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "$host"    # Ljava/lang/String;
    .param p1, "$answered"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "$answer"    # Lkotlin/jvm/functions/Function1;

    .line 197
    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/hackfire/restudio/MainActivity;->askWebPermission$reply(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    sget-object p3, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Blocked scripts and plugins from connecting to "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    return-void
.end method

.method static final askWebPermission$lambda$19(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "$answered"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$answer"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Landroid/content/DialogInterface;

    .line 199
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hackfire/restudio/MainActivity;->askWebPermission$reply(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final askWebPermission$reply(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 1
    .param p0, "answered"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$answer"    # Lkotlin/jvm/functions/Function1;
    .param p2, "v"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final buildRibbon()V
    .locals 14

    .line 460
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbon:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ribbon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 461
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "Test"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "Avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 546
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda190;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda190;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Game"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 549
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda191;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda191;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Rig Builder"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 552
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda192;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda192;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Playtest"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 461
    :sswitch_1
    const-string v2, "Plugins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 618
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda204;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda204;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v2, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 625
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPluginButtons()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$groupBy\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1222
    .local v2, "$i$f$groupBy\\1\\625":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination\\2":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$groupByTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1223
    .local v5, "$i$f$groupByTo\\2\\1222":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1224
    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/core/PluginButton;

    .local v8, "it\\5":Lcom/hackfire/restudio/core/PluginButton;
    const/4 v9, 0x0

    .line 625
    .local v9, "$i$a$-groupBy-MainActivity$buildRibbon$byPlugin$1\\5\\1224\\0":I
    invoke-virtual {v8}, Lcom/hackfire/restudio/core/PluginButton;->getPluginName()Ljava/lang/String;

    move-result-object v8

    .line 1224
    .end local v8    # "it\\5":Lcom/hackfire/restudio/core/PluginButton;
    .end local v9    # "$i$a$-groupBy-MainActivity$buildRibbon$byPlugin$1\\5\\1224\\0":I
    nop

    .line 1225
    .local v8, "key\\2":Ljava/lang/Object;
    move-object v9, v3

    .local v9, "$this$getOrPut\\3":Ljava/util/Map;
    const/4 v10, 0x0

    .line 1226
    .local v10, "$i$f$getOrPut\\3\\1225":I
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 1227
    .local v11, "value\\3":Ljava/lang/Object;
    if-nez v11, :cond_2

    .line 1228
    const/4 v12, 0x0

    .line 1225
    .local v12, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\1228\\2":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 1228
    .end local v12    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\1228\\2":I
    nop

    .line 1229
    .local v13, "answer\\3":Ljava/lang/Object;
    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    nop

    .end local v13    # "answer\\3":Ljava/lang/Object;
    goto :goto_1

    .line 1232
    :cond_2
    move-object v13, v11

    .line 1227
    :goto_1
    nop

    .line 1225
    .end local v9    # "$this$getOrPut\\3":Ljava/util/Map;
    .end local v10    # "$i$f$getOrPut\\3\\1225":I
    .end local v11    # "value\\3":Ljava/lang/Object;
    move-object v9, v13

    check-cast v9, Ljava/util/List;

    .line 1233
    .local v9, "list\\2":Ljava/util/List;
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v8    # "key\\2":Ljava/lang/Object;
    .end local v9    # "list\\2":Ljava/util/List;
    goto :goto_0

    .line 1235
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .line 1222
    .end local v3    # "destination\\2":Ljava/util/Map;
    .end local v4    # "$this$groupByTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$groupByTo\\2\\1222":I
    nop

    .line 625
    .end local v0    # "$this$groupBy\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$groupBy\\1\\625":I
    nop

    .line 626
    .local v3, "byPlugin":Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "name":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 628
    .local v2, "buttons":Ljava/util/List;
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/core/PluginButton;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/PluginButton;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v6, v5

    .line 1204
    .local v6, "it\\6":Ljava/lang/String;
    const/4 v7, 0x0

    .line 628
    .local v7, "$i$a$-takeIf-MainActivity$buildRibbon$caption$1\\6\\628\\0":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "Plugin"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .end local v6    # "it\\6":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-MainActivity$buildRibbon$caption$1\\6\\628\\0":I
    :goto_3
    if-nez v8, :cond_5

    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    const/16 v6, 0x16

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 629
    .local v5, "caption":Ljava/lang/String;
    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda205;

    invoke-direct {v6, v2, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda205;-><init>(Ljava/util/List;Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v5, v6}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .end local v2    # "buttons":Ljava/util/List;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "caption":Ljava/lang/String;
    goto :goto_2

    .line 461
    .end local v3    # "byPlugin":Ljava/util/Map;
    :sswitch_2
    const-string v1, "Model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 498
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->toolsGroup()V

    .line 499
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->snapGroup()V

    .line 500
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda208;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda208;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Parts"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 509
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda209;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda209;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Appearance"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 514
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda210;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda210;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Solid Modeling"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 520
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda211;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda211;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Constraints"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 525
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda212;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda212;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Effects"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 533
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda213;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda213;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Advanced"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 538
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda189;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda189;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Selection"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 461
    :sswitch_3
    const-string v1, "View"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda201;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda201;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Windows"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 610
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda202;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda202;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Viewport"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 615
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda203;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda203;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Studio"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 461
    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 591
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda198;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda198;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Play"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 596
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda200;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda200;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Output"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 461
    :sswitch_5
    const-string v1, "Home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 463
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda188;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda188;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Clipboard"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 471
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->toolsGroup()V

    .line 472
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->snapGroup()V

    .line 473
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda199;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda199;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Insert"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 480
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda206;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda206;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Edit"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 492
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda207;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda207;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v3, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 461
    :sswitch_6
    const-string v1, "UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_5
    goto :goto_6

    .line 560
    :cond_8
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda193;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda193;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Containers"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 566
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda194;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda194;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Text & Images"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 573
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda195;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda195;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Style"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 579
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda196;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda196;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Layout"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 585
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda197;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda197;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "3D UI"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 638
    :cond_9
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa94 -> :sswitch_6
        0x2268ff -> :sswitch_5
        0x27b8b2 -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x4710b09 -> :sswitch_2
        0x46df0f80 -> :sswitch_1
        0x7597ad79 -> :sswitch_0
    .end sparse-switch
.end method

.method static final buildRibbon$lambda$110(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 481
    const-string v1, "Color"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda85;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda85;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Color"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 482
    const-string v1, "Material"

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda86;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda86;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Material"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 483
    const-string v1, "Group"

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda87;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda87;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Group"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 484
    const-string v1, "Lock"

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->selectedPartsLocked()Z

    move-result v3

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda88;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda88;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 485
    const-string v1, "Anchor"

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda89;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda89;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Anchor"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 486
    nop

    .line 487
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    const-string v3, "Ungroup"

    invoke-static {p0, v3, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 486
    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda90;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda90;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    .line 487
    invoke-direct {v2, v4, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 488
    new-instance v2, Lkotlin/Triple;

    const-string v3, "Delete"

    invoke-static {p0, v3, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 486
    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda91;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda91;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    .line 488
    invoke-direct {v2, v4, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 487
    nop

    .line 489
    new-instance v2, Lkotlin/Triple;

    const-string v3, "ZoomTo"

    const-string v4, "Focus"

    invoke-direct {p0, v3, v4}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 486
    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda92;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda92;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    .line 489
    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    .line 487
    nop

    .line 486
    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->stack([Lkotlin/Triple;)V

    .line 491
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final buildRibbon$lambda$110$lambda$100(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 481
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->pickColorForSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$110$lambda$101(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 482
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->pickMaterialForSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$110$lambda$102(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 483
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->groupSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$110$lambda$103(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 484
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->selectedPartsLocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->setLockedOnSelection(Z)V

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$110$lambda$106(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 13
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 485
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 485
    .local v2, "$i$a$-synchronized-MainActivity$buildRibbon$3$5$anchored$1\\1\\485\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$all\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1281
    .local v4, "$i$f$all\\2\\485":I
    instance-of v5, v3, Ljava/util/Collection;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v7

    goto :goto_0

    .line 1282
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/hackfire/restudio/model/Instance;

    .local v9, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v10, 0x0

    .line 485
    .local v10, "$i$a$-all-MainActivity$buildRibbon$3$5$anchored$1$1\\3\\1282\\1":I
    const-string v11, "Anchored"

    invoke-virtual {v9, v11}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    .end local v9    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v10    # "$i$a$-all-MainActivity$buildRibbon$3$5$anchored$1$1\\3\\1282\\1":I
    if-nez v11, :cond_3

    move v3, v6

    goto :goto_0

    .line 1283
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_4
    move v3, v7

    .line 485
    .end local v3    # "$this$all\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$all\\2\\485":I
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-MainActivity$buildRibbon$3$5$anchored$1\\1\\485\\0":I
    monitor-exit v0

    .local v3, "anchored":Z
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_5

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-nez v3, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/core/Studio;->setAnchored(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .end local v3    # "anchored":Z
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static final buildRibbon$lambda$110$lambda$107(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 487
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->ungroupSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$110$lambda$108(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 488
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->deleteSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$110$lambda$109(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 489
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->focusSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$114(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 493
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v7, "studio"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v1

    const-string v2, "Stop"

    const/4 v3, 0x2

    const-string v9, "Play"

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v8, v3, v8}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v9, v8, v3, v8}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_2
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v2, v9

    :cond_3
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda19;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 494
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v8, v1

    :goto_1
    invoke-virtual {v8}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Here"

    invoke-direct {p0, v9, v1}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda20;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda20;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Play Here"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 495
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$114$lambda$111(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 493
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->togglePlay()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$114$lambda$113(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 494
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->showPlace()V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1284
    .local v1, "$i$f$forEach\\1\\494":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/ScriptEditor;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    const/4 v5, 0x0

    .line 494
    .local v5, "$i$a$-forEach-MainActivity$buildRibbon$4$2$1\\2\\1284\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 1284
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    .end local v5    # "$i$a$-forEach-MainActivity$buildRibbon$4$2$1\\2\\1284\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1285
    :cond_0
    nop

    .line 494
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\494":I
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->playHere()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$124(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 501
    const-string v1, "Part_Block"

    const-string v2, "Block"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda98;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda98;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Block"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 502
    const-string v1, "Part_Sphere"

    const-string v2, "Sphere"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda99;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda99;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Sphere"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 503
    const-string v1, "Part_Cylinder"

    const-string v2, "Cylinder"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda100;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda100;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Cylinder"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 504
    const-string v1, "Part_Wedge"

    const-string v2, "Wedge"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda101;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda101;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Wedge"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 505
    const-string v1, "Part_CornerWedge"

    const-string v2, "Corner"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda102;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda102;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Corner"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 506
    const-string v1, "TrussPart"

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda103;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda103;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Truss"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 507
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Spawn"

    invoke-static {p0, v3, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda104;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda104;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Spawn"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$124$lambda$115(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 501
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->insertPart(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$124$lambda$116(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 502
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->insertPart(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$124$lambda$117(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 503
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->insertPart(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$124$lambda$118(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 504
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->insertPart(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$124$lambda$119(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 505
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->insertPart(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$124$lambda$122(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 506
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "TrussPart"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    .line 1204
    .local v4, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v2, 0x0

    .line 506
    .local v2, "$i$a$-also-MainActivity$buildRibbon$5$6$1\\1\\506\\0":I
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1204
    const/4 v0, 0x0

    .line 506
    .local v0, "$i$a$-synchronized-MainActivity$buildRibbon$5$6$1$1\\2\\506\\1":I
    :try_start_0
    const-string v5, "Anchored"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .end local v0    # "$i$a$-synchronized-MainActivity$buildRibbon$5$6$1$1\\2\\506\\1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .end local v2    # "$i$a$-also-MainActivity$buildRibbon$5$6$1\\1\\506\\0":I
    .end local v4    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .restart local v2    # "$i$a$-also-MainActivity$buildRibbon$5$6$1\\1\\506\\0":I
    .restart local v4    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static final buildRibbon$lambda$124$lambda$123(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 507
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "SpawnLocation"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$128(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 510
    const-string v1, "Color"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda21;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Color"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 511
    const-string v1, "Material"

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda22;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Material"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 512
    const-string v1, "Surface"

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda23;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda23;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Surface"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 513
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$128$lambda$125(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 510
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->pickColorForSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$128$lambda$126(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 511
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->pickMaterialForSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$128$lambda$127(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 512
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->pickSurfaceForSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$137(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 515
    const-string v1, "Union"

    const-string v2, "Uni"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda64;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda64;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Union"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 516
    const-string v1, "Intersect"

    const-string v2, "Int"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda65;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda65;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Intersect"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 517
    const-string v1, "Negate"

    const-string v2, "Neg"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda66;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda66;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Negate"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 518
    const-string v1, "Separate"

    const-string v2, "Sep"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda67;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda67;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Separate"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 519
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$137$lambda$130(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 515
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda131;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda131;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->solid(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$137$lambda$130$lambda$129(Lcom/hackfire/restudio/MainActivity;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 515
    sget-object v0, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_0

    const-string v1, "studio"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/core/SolidModeling;->combine(Lcom/hackfire/restudio/core/Studio;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final buildRibbon$lambda$137$lambda$132(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 516
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda74;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda74;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->solid(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$137$lambda$132$lambda$131(Lcom/hackfire/restudio/MainActivity;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 516
    sget-object v0, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_0

    const-string v1, "studio"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/core/SolidModeling;->combine(Lcom/hackfire/restudio/core/Studio;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final buildRibbon$lambda$137$lambda$134(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 517
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda47;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->solid(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$137$lambda$134$lambda$133(Lcom/hackfire/restudio/MainActivity;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 517
    sget-object v0, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "studio"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/SolidModeling;->negate(Lcom/hackfire/restudio/core/Studio;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "Select the parts to negate."

    :cond_1
    return-object v2
.end method

.method static final buildRibbon$lambda$137$lambda$136(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 518
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda12;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->solid(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$137$lambda$136$lambda$135(Lcom/hackfire/restudio/MainActivity;)Ljava/lang/String;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 518
    sget-object v0, Lcom/hackfire/restudio/core/SolidModeling;->INSTANCE:Lcom/hackfire/restudio/core/SolidModeling;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_0

    const-string v1, "studio"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/SolidModeling;->separate(Lcom/hackfire/restudio/core/Studio;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final buildRibbon$lambda$141(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 15
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 521
    const-string v0, "WeldConstraint"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda115;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda115;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Weld"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 522
    move-object v8, v1

    .end local v1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v8, "this$0":Lcom/hackfire/restudio/MainActivity;
    const-string p0, "NoCollisionConstraint"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda116;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda116;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "No Collide"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 523
    const-string p0, "Attachment"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda117;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda117;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Attachment"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 524
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$141$lambda$138(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 521
    const-string v0, "WeldConstraint"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertConstraint(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$141$lambda$139(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 522
    const-string v0, "NoCollisionConstraint"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertConstraint(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$141$lambda$140(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 523
    const-string v0, "Attachment"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertInto(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$148(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 15
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 526
    const-string v0, "ParticleEmitter"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda133;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda133;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Particles"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 527
    move-object v8, v1

    .end local v1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v8, "this$0":Lcom/hackfire/restudio/MainActivity;
    const-string p0, "Fire"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda134;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda134;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "Fire"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 528
    const-string p0, "Smoke"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda135;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda135;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Smoke"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 529
    const-string p0, "Sparkles"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda136;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda136;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Sparkles"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 530
    const-string p0, "PointLight"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda137;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda137;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Light"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 531
    const-string p0, "Highlight"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda138;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda138;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Highlight"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 532
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$148$lambda$142(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 526
    const-string v0, "ParticleEmitter"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertInto(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$148$lambda$143(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 527
    const-string v0, "Fire"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertInto(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$148$lambda$144(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 528
    const-string v0, "Smoke"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertInto(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$148$lambda$145(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 529
    const-string v0, "Sparkles"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertInto(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$148$lambda$146(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 530
    const-string v0, "PointLight"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertInto(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$148$lambda$147(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 531
    const-string v0, "Highlight"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertInto(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$156(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 15
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 534
    const-string v0, "Script"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Script"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 535
    move-object v8, v1

    .end local v1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v8, "this$0":Lcom/hackfire/restudio/MainActivity;
    const-string p0, "LocalScript"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda10;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "LocalScript"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 536
    const-string p0, "ModuleScript"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda11;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda11;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Module"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$156$lambda$150(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 534
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v1, "studio"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    const-string v4, "ServerScriptService"

    if-eqz v3, :cond_4

    .line 1204
    move-object v5, v3

    .local v5, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v6, 0x0

    .line 534
    .local v6, "$i$a$-takeIf-MainActivity$buildRibbon$10$1$1\\1\\534\\0":I
    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .end local v5    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "$i$a$-takeIf-MainActivity$buildRibbon$10$1$1\\1\\534\\0":I
    :goto_0
    if-nez v7, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/model/DataModel;->getService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    :goto_2
    const-string v1, "Script"

    invoke-virtual {v0, v1, v3}, Lcom/hackfire/restudio/core/Studio;->insertObject(Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$156$lambda$153(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 535
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v1, "studio"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 1204
    move-object v6, v3

    .local v6, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v7, 0x0

    .line 535
    .local v7, "$i$a$-takeIf-MainActivity$buildRibbon$10$2$1\\1\\535\\0":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Starter"

    invoke-static {v8, v9, v5, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    .end local v6    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "$i$a$-takeIf-MainActivity$buildRibbon$10$2$1\\1\\535\\0":I
    :goto_0
    if-nez v8, :cond_3

    move-object v3, v2

    :cond_3
    if-nez v3, :cond_7

    :cond_4
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v1

    const-string v3, "StarterPlayer"

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/DataModel;->getService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    .line 1204
    nop

    .local v1, "sp\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v3, 0x0

    .line 535
    .local v3, "$i$a$-let-MainActivity$buildRibbon$10$2$2\\2\\535\\0":I
    const-string v6, "StarterPlayerScripts"

    invoke-static {v1, v6, v5, v4, v2}, Lcom/hackfire/restudio/model/Instance;->findFirstChild$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v3, v1

    goto :goto_1

    :cond_6
    move-object v3, v2

    .end local v1    # "sp\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v3    # "$i$a$-let-MainActivity$buildRibbon$10$2$2\\2\\535\\0":I
    :cond_7
    :goto_1
    const-string v1, "LocalScript"

    invoke-virtual {v0, v1, v3}, Lcom/hackfire/restudio/core/Studio;->insertObject(Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$156$lambda$155(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 536
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v1, "studio"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    const-string v4, "ReplicatedStorage"

    if-eqz v3, :cond_4

    .line 1204
    move-object v5, v3

    .local v5, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v6, 0x0

    .line 536
    .local v6, "$i$a$-takeIf-MainActivity$buildRibbon$10$3$1\\1\\536\\0":I
    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .end local v5    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "$i$a$-takeIf-MainActivity$buildRibbon$10$3$1\\1\\536\\0":I
    :goto_0
    if-nez v7, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/model/DataModel;->getService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    :goto_2
    const-string v1, "ModuleScript"

    invoke-virtual {v0, v1, v3}, Lcom/hackfire/restudio/core/Studio;->insertObject(Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$160(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 539
    const-string v0, "BoxSelect"

    const-string v1, "Box"

    invoke-direct {p0, v0, v1}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v3, 0x0

    const-string v4, "studio"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getBoxSelect()Z

    move-result v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda154;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda154;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 540
    const-string v0, "SelectAll"

    const-string v1, "Multi"

    invoke-direct {p0, v0, v1}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getMultiSelect()Z

    move-result v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda155;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda155;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 541
    const-string v0, "Model"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelectInsideModels()Z

    move-result v1

    new-instance v2, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda156;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda156;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v3, "In Groups"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 542
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$160$lambda$157(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 539
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getBoxSelect()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setBoxSelect(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$160$lambda$158(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 540
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getMultiSelect()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setMultiSelect(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$160$lambda$159(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 541
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelectInsideModels()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setSelectInsideModels(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$162(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 547
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Settings"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v7, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Game Settings"

    const/4 v6, 0x0

    move-object v3, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v3, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v3 .. v9}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 548
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$162$lambda$161(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 547
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->gameSettings(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$164(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 550
    const-string v0, "Humanoid"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda186;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda186;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Rig Builder"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 551
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$164$lambda$163(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 550
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->rigBuilder(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$167(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 553
    const-string v0, "Account"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v7, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda55;

    invoke-direct {v7, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda55;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Avatar"

    const/4 v6, 0x0

    move-object v3, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v3, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v3 .. v9}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 554
    const-string p0, "Model"

    invoke-static {v3, p0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, v3

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/engine/Avatar;->mode(Landroid/content/Context;)Lcom/hackfire/restudio/engine/Avatar$Mode;

    move-result-object v0

    sget-object v1, Lcom/hackfire/restudio/engine/Avatar$Mode;->CHARACTER:Lcom/hackfire/restudio/engine/Avatar$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda56;

    invoke-direct {v1, v3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda56;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Character"

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$167$lambda$165(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 553
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->playtestAvatar(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$167$lambda$166(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 555
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->characterChooser(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    .line 556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$172(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 15
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 561
    const-string v0, "ScreenGui"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda144;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda144;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ScreenGui"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 562
    move-object v8, v1

    .end local v1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v8, "this$0":Lcom/hackfire/restudio/MainActivity;
    const-string p0, "Frame"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda145;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda145;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "Frame"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 563
    const-string p0, "ScrollingFrame"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda146;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda146;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Scrolling"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 564
    const-string p0, "CanvasGroup"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda147;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda147;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Canvas"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 565
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$172$lambda$168(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 561
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "ScreenGui"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$172$lambda$169(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 562
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "Frame"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$172$lambda$170(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 563
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "ScrollingFrame"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$172$lambda$171(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 564
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "CanvasGroup"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$178(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 15
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 567
    const-string v0, "TextLabel"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda125;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda125;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "TextLabel"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 568
    move-object v8, v1

    .end local v1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v8, "this$0":Lcom/hackfire/restudio/MainActivity;
    const-string p0, "TextButton"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda126;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda126;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "TextButton"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 569
    const-string p0, "TextBox"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda127;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda127;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "TextBox"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 570
    const-string p0, "ImageLabel"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda128;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda128;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Image"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 571
    const-string p0, "ImageButton"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda129;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda129;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "ImageButton"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 572
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$178$lambda$173(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 567
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "TextLabel"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$178$lambda$174(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 568
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "TextButton"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$178$lambda$175(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 569
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "TextBox"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$178$lambda$176(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 570
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "ImageLabel"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$178$lambda$177(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 571
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "ImageButton"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$183(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 15
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 574
    const-string v0, "UICorner"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda110;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda110;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Corner"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 575
    move-object v8, v1

    .end local v1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v8, "this$0":Lcom/hackfire/restudio/MainActivity;
    const-string p0, "UIStroke"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda111;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda111;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "Stroke"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 576
    const-string p0, "UIGradient"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda112;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda112;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Gradient"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 577
    const-string p0, "UIPadding"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda113;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda113;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Padding"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 578
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$183$lambda$179(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 574
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "UICorner"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$183$lambda$180(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 575
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "UIStroke"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$183$lambda$181(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 576
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "UIGradient"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$183$lambda$182(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 577
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "UIPadding"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$188(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 15
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 580
    const-string v0, "UIListLayout"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda15;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "List"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 581
    move-object v8, v1

    .end local v1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v8, "this$0":Lcom/hackfire/restudio/MainActivity;
    const-string p0, "UIGridLayout"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda16;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda16;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "Grid"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 582
    const-string p0, "UIAspectRatioConstraint"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda17;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda17;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Aspect"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 583
    const-string p0, "UIScale"

    invoke-direct {v8, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda18;

    invoke-direct {v12, v8}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda18;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Scale"

    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 584
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$188$lambda$184(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 580
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "UIListLayout"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$188$lambda$185(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 581
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "UIGridLayout"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$188$lambda$186(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 582
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "UIAspectRatioConstraint"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$188$lambda$187(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 583
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "UIScale"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hackfire/restudio/core/Studio;->insertObject$default(Lcom/hackfire/restudio/core/Studio;Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$191(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 15
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 586
    const-string v0, "BillboardGui"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda24;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda24;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Billboard"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 587
    const-string p0, "SurfaceGui"

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda25;

    invoke-direct {v12, v1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda25;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "SurfaceGui"

    const/4 v11, 0x0

    move-object v8, v1

    .end local v1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v8, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v8 .. v14}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 588
    .end local v8    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local v1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$191$lambda$189(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 586
    const-string v0, "BillboardGui"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertInto(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$191$lambda$190(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 587
    const-string v0, "SurfaceGui"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->insertInto(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$196(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 11
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 592
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v7, "studio"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v1

    const-string v2, "Stop"

    const/4 v9, 0x2

    const-string v10, "Play"

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v8, v9, v8}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v10, v8, v9, v8}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_2
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v2, v10

    :cond_3
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda107;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda107;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 593
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_4
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Here"

    invoke-direct {p0, v10, v1}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda108;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda108;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Play Here"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 594
    :cond_5
    const-string v1, "Account"

    invoke-static {p0, v1, v8, v9, v8}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda109;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda109;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Avatar"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 595
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$196$lambda$192(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 592
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->togglePlay()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$196$lambda$194(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 593
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->showPlace()V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1286
    .local v1, "$i$f$forEach\\1\\593":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/ScriptEditor;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    const/4 v5, 0x0

    .line 593
    .local v5, "$i$a$-forEach-MainActivity$buildRibbon$20$2$1\\2\\1286\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 1286
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    .end local v5    # "$i$a$-forEach-MainActivity$buildRibbon$20$2$1\\2\\1286\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1287
    :cond_0
    nop

    .line 593
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\593":I
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->playHere()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$196$lambda$195(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 594
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->playtestAvatar(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$199(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 597
    const-string v1, "Cleanup"

    const-string v2, "Clear"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda68;

    invoke-direct {v4}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda68;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Clear Output"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 598
    const-string v1, "CommandBar"

    const-string v2, "Cmd"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda69;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda69;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Command"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 599
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$199$lambda$197()Lkotlin/Unit;
    .locals 1

    .line 597
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/OutputLog;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$199$lambda$198(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 598
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    const/4 v1, 0x0

    const-string v2, "dock"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "output"

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/ui/DockLayout;->isShown(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/hackfire/restudio/ui/DockLayout;->setShown(Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$206(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 603
    const-string v0, "Explorer"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    const-string v5, "dock"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_0
    const-string v6, "explorer"

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/ui/DockLayout;->isShown(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda225;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda225;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v3, v0, v4, v6}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 604
    const-string v0, "Properties"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    const-string v6, "properties"

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/ui/DockLayout;->isShown(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda226;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda226;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v3, v0, v4, v6}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 605
    const-string v0, "Toolbox"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    const-string v6, "toolbox"

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/ui/DockLayout;->isShown(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda227;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda227;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v3, v0, v4, v6}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 606
    const-string v0, "Output"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    const-string v6, "output"

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/ui/DockLayout;->isShown(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda228;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda228;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v3, v0, v4, v6}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 607
    const-string v0, "HideWindows"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/DockLayout;->getAllHidden()Z

    move-result v1

    new-instance v2, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda229;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda229;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v3, "Hide All"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 608
    const-string v0, "SwitchWindows"

    const-string v1, "Lay"

    invoke-direct {p0, v0, v1}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda230;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda230;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Reset Layout"

    const/4 v5, 0x0

    move-object v2, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v2, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v2 .. v8}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 609
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$206$lambda$200(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 603
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "explorer"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/DockLayout;->toggle(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$206$lambda$201(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 604
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "properties"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/DockLayout;->toggle(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$206$lambda$202(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 605
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "toolbox"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/DockLayout;->toggle(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$206$lambda$203(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 606
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "output"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/DockLayout;->toggle(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$206$lambda$204(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 607
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/DockLayout;->getAllHidden()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->setAllHidden(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$206$lambda$205(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 608
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/DockLayout;->reset()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$212(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 611
    const-string v1, "Effects"

    const-string v2, "Shd"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v7, "studio"

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_0
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getShadowsEnabled()Z

    move-result v2

    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda139;

    invoke-direct {v3, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda139;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v4, "Shadows"

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 612
    const-string v1, "ViewSelector"

    const-string v2, "Cam"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda140;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda140;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Reset Cam"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 613
    const-string v1, "Fly"

    const/4 v2, 0x2

    invoke-static {p0, v1, v8, v2, v8}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    invoke-virtual {v8}, Lcom/hackfire/restudio/core/Studio;->getFlySpeed()F

    move-result v2

    invoke-static {v2}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fly x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda141;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda141;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$212$lambda$207(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 611
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getShadowsEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setShadowsEnabled(Z)V

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$212$lambda$209(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 612
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 612
    .local v2, "$i$a$-synchronized-MainActivity$buildRibbon$23$2$1\\1\\612\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getCamera()Lcom/hackfire/restudio/render/FlyCamera;

    move-result-object v3

    new-instance v4, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/render/FlyCamera;->setPos(Lcom/hackfire/restudio/model/Vector3;)V

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_2

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getCamera()Lcom/hackfire/restudio/render/FlyCamera;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/hackfire/restudio/render/FlyCamera;->setYaw(F)V

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_3

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getCamera()Lcom/hackfire/restudio/render/FlyCamera;

    move-result-object v1

    const v3, -0x41333333    # -0.4f

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/render/FlyCamera;->setPitch(F)V

    .end local v2    # "$i$a$-synchronized-MainActivity$buildRibbon$23$2$1\\1\\612\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static final buildRibbon$lambda$212$lambda$211(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 613
    sget-object v0, Lcom/hackfire/restudio/ui/SettingsDialog;->INSTANCE:Lcom/hackfire/restudio/ui/SettingsDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda58;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda58;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/SettingsDialog;->pickFlySpeed(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$212$lambda$211$lambda$210(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 613
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$214(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 615
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Settings"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v7, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda122;

    invoke-direct {v7, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda122;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Settings"

    const/4 v6, 0x0

    move-object v3, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v3, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v3 .. v9}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$214$lambda$213(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 615
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->showSettings()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$220(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 619
    const-string v1, "ManagePlugins"

    const-string v2, "Mgr"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda163;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda163;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Manage"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 620
    const-string v1, "Download"

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda164;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda164;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "From Roblox"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 621
    const-string v1, "Open"

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda165;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda165;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "From File"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 622
    const-string v1, "Toolbox"

    invoke-static {p0, v1, v7, v8, v7}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda166;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda166;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Store"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 623
    const-string v1, "PluginsFolder"

    const-string v2, "Rld"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda167;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda167;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Reload"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$220$lambda$215(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 619
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->managePlugins()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$220$lambda$216(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 620
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/MainActions;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi;->installPluginFromRoblox$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$220$lambda$217(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 621
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->pickPluginFile()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$220$lambda$218(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 622
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    const-string v3, "toolbox"

    invoke-virtual {v0, v3, v2}, Lcom/hackfire/restudio/ui/DockLayout;->setShown(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->toolbox:Lcom/hackfire/restudio/ui/ToolboxPanel;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi$Category;->PLUGINS:Lcom/hackfire/restudio/net/RobloxApi$Category;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/ui/ToolboxPanel;->showMarketplace(Lcom/hackfire/restudio/net/RobloxApi$Category;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$220$lambda$219(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 623
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/PluginManager;->loadAll()V

    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    const-string v1, "Plugins reloaded"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$225(Ljava/util/List;Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 8
    .param p0, "$buttons"    # Ljava/util/List;
    .param p1, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 630
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/core/PluginButton;

    .line 631
    .local v1, "b":Lcom/hackfire/restudio/core/PluginButton;
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/PluginButton;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    const-string v3, "Text"

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 1204
    const/4 v2, 0x0

    .line 631
    .local v2, "$i$a$-ifEmpty-MainActivity$buildRibbon$26$label$1\\1\\631\\0":I
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/PluginButton;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-ifEmpty-MainActivity$buildRibbon$26$label$1\\1\\631\\0":I
    :cond_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/PluginButton;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    .line 632
    .local v2, "label":Ljava/lang/String;
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/hackfire/restudio/MainActivity;->pluginIcon(Lcom/hackfire/restudio/core/PluginButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/PluginButton;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    const-string v7, "Active"

    invoke-virtual {v6, v7}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, v1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/core/PluginButton;)V

    invoke-direct {p1, v4, v5, v3, v6}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .end local v1    # "b":Lcom/hackfire/restudio/core/PluginButton;
    .end local v2    # "label":Ljava/lang/String;
    goto :goto_0

    .line 634
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$225$lambda$224(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/core/PluginButton;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$b"    # Lcom/hackfire/restudio/core/PluginButton;

    .line 632
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/Studio;->clickPluginButton(Lcom/hackfire/restudio/core/PluginButton;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$92(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 464
    const-string v0, "Paste"

    const-string v1, "Pst"

    invoke-direct {p0, v0, v1}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda93;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda93;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Paste"

    const/4 v5, 0x0

    move-object v2, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v2, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-static/range {v2 .. v8}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 465
    nop

    .line 466
    const/4 p0, 0x3

    new-array p0, p0, [Lkotlin/Triple;

    new-instance v0, Lkotlin/Triple;

    const-string v1, "Cp"

    const-string v3, "Copy"

    invoke-direct {v2, v3, v1}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 465
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda94;

    invoke-direct {v4, v2}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda94;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    .line 466
    invoke-direct {v0, v1, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 467
    new-instance v0, Lkotlin/Triple;

    const-string v1, "Cut"

    invoke-direct {v2, v1, v1}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 465
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda95;

    invoke-direct {v4, v2}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda95;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    .line 467
    invoke-direct {v0, v3, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 466
    nop

    .line 468
    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x0

    const-string v3, "Duplicate"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 465
    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda96;

    invoke-direct {v5, v2}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda96;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    .line 468
    invoke-direct {v0, v1, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p0, v4

    .line 466
    nop

    .line 465
    invoke-direct {v2, p0}, Lcom/hackfire/restudio/MainActivity;->stack([Lkotlin/Triple;)V

    .line 470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buildRibbon$lambda$92$lambda$88(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 464
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v1, "studio"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/core/Studio;->paste(Lcom/hackfire/restudio/model/Instance;)V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$92$lambda$89(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 466
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->copySelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$92$lambda$90(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 467
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->cutSelection()V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$92$lambda$91(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 468
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->duplicateSelection()V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$99(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 474
    const-string v1, "Part_Block"

    const-string v2, "Part"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda48;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda48;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Part"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 475
    const-string v1, "Script"

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda49;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda49;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Script"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 476
    const-string v1, "ScreenGui"

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda50;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda50;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "UI"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 477
    const-string v1, "InsertObject"

    const-string v2, "Insert"

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda51;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda51;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v2, "Object\u2026"

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity;->tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 478
    const/4 v1, 0x2

    const-string v2, "Toolbox"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v3}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v4, :cond_0

    const-string v4, "dock"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v4, "toolbox"

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/ui/DockLayout;->isShown(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda52;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda52;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final buildRibbon$lambda$99$lambda$93(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 474
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->pickPartShape()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$99$lambda$95(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 475
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v1, "studio"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    const-string v4, "ServerScriptService"

    if-eqz v3, :cond_4

    .line 1204
    move-object v5, v3

    .local v5, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v6, 0x0

    .line 475
    .local v6, "$i$a$-takeIf-MainActivity$buildRibbon$2$2$1\\1\\475\\0":I
    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .end local v5    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "$i$a$-takeIf-MainActivity$buildRibbon$2$2$1\\1\\475\\0":I
    :goto_0
    if-nez v7, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/model/DataModel;->getService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    :goto_2
    const-string v1, "Script"

    invoke-virtual {v0, v1, v3}, Lcom/hackfire/restudio/core/Studio;->insertObject(Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$99$lambda$96(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 476
    const-string v0, "UI"

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildTabs()V

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$99$lambda$97(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 477
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->explorer:Lcom/hackfire/restudio/ui/ExplorerPanel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "explorer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_1

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ExplorerPanel;->showInsertDialog(Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildRibbon$lambda$99$lambda$98(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 478
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "toolbox"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/DockLayout;->toggle(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final buildTabs()V
    .locals 11

    .line 354
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->tabRow:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "tabRow"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 355
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 356
    .local v6, "t":Ljava/lang/String;
    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v3

    :goto_1
    move v8, v3

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual/range {v4 .. v9}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$buildTabs_u24lambda_u2463\\1":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 357
    .local v5, "$i$a$-apply-MainActivity$buildTabs$tv$1\\1\\356\\0":I
    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {p0, v7}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {p0, v9}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v10

    invoke-direct {p0, v7}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v7

    invoke-direct {p0, v9}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    invoke-virtual {v4, v8, v10, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 358
    new-instance v7, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda84;

    invoke-direct {v7, p0, v6}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda84;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v7, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/Ui;->getRIBBON()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 360
    :cond_2
    nop

    .line 356
    .end local v4    # "$this$buildTabs_u24lambda_u2463\\1":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-MainActivity$buildTabs$tv$1\\1\\356\\0":I
    nop

    .line 361
    .local v3, "tv":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->tabRow:Landroid/widget/LinearLayout;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v3    # "tv":Landroid/widget/TextView;
    .end local v6    # "t":Ljava/lang/String;
    goto :goto_0

    .line 363
    :cond_4
    return-void
.end method

.method static final buildTabs$lambda$63$lambda$62(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$t"    # Ljava/lang/String;
    .param p2, "it"    # Landroid/view/View;

    .line 358
    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildTabs()V

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    return-void
.end method

.method private final buildUi()V
    .locals 29

    .line 250
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/hackfire/restudio/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 251
    .local v1, "phone":Z
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .line 1204
    .local v5, "$this$buildUi_u24lambda_u2434\\1":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 251
    .local v6, "$i$a$-apply-MainActivity$buildUi$root$1\\1\\251\\0":I
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/Ui;->getBG()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 254
    .end local v5    # "$this$buildUi_u24lambda_u2434\\1":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-MainActivity$buildUi$root$1\\1\\251\\0":I
    .local v2, "root":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .line 1204
    .local v6, "$this$buildUi_u24lambda_u2435\\2":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$a$-apply-MainActivity$buildUi$top$1\\2\\254\\0":I
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getTOPBAR()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 255
    .end local v6    # "$this$buildUi_u24lambda_u2435\\2":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-MainActivity$buildUi$top$1\\2\\254\\0":I
    .local v5, "top":Landroid/widget/LinearLayout;
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v13

    new-instance v14, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda172;

    invoke-direct {v14, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda172;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v11, 0x0

    const-string v12, "File"

    invoke-virtual/range {v9 .. v14}, Lcom/hackfire/restudio/ui/Ui;->iconTextButton(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v6

    .line 1204
    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2437\\3":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$a$-apply-MainActivity$buildUi$2\\3\\255\\0":I
    const/4 v10, -0x1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .end local v7    # "$this$buildUi_u24lambda_u2437\\3":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-MainActivity$buildUi$2\\3\\255\\0":I
    check-cast v6, Landroid/view/View;

    .line 256
    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 1204
    move-object v9, v7

    .local v9, "$this$buildUi_u24lambda_u2438\\4":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 256
    .local v11, "$i$a$-apply-MainActivity$buildUi$3\\4\\256\\0":I
    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v15

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v8

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-virtual {v9, v13, v15, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .end local v9    # "$this$buildUi_u24lambda_u2438\\4":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-MainActivity$buildUi$3\\4\\256\\0":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 255
    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v6, Landroid/widget/LinearLayout;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2439\\5":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 257
    .local v8, "$i$a$-apply-MainActivity$buildUi$4\\5\\257\\0":I
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v7    # "$this$buildUi_u24lambda_u2439\\5":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-MainActivity$buildUi$4\\5\\257\\0":I
    iput-object v6, v0, Lcom/hackfire/restudio/MainActivity;->tabRow:Landroid/widget/LinearLayout;

    .line 258
    new-instance v6, Landroid/widget/HorizontalScrollView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2440\\6":Landroid/widget/HorizontalScrollView;
    const/4 v8, 0x0

    .line 258
    .local v8, "$i$a$-apply-MainActivity$buildUi$5\\6\\258\\0":I
    invoke-virtual {v7, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v9, v0, Lcom/hackfire/restudio/MainActivity;->tabRow:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const-string v9, "tabRow"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v11

    :cond_1
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .end local v7    # "$this$buildUi_u24lambda_u2440\\6":Landroid/widget/HorizontalScrollView;
    .end local v8    # "$i$a$-apply-MainActivity$buildUi$5\\6\\258\\0":I
    check-cast v6, Landroid/view/View;

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4, v8, v9}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    sget-object v18, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const-string v20, ""

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    .line 1204
    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2441\\7":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 259
    .local v8, "$i$a$-apply-MainActivity$buildUi$6\\7\\259\\0":I
    const/high16 v12, 0x41000000    # 8.0f

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-virtual {v7, v13, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v7    # "$this$buildUi_u24lambda_u2441\\7":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-MainActivity$buildUi$6\\7\\259\\0":I
    iput-object v6, v0, Lcom/hackfire/restudio/MainActivity;->titleView:Landroid/widget/TextView;

    .line 260
    if-nez v1, :cond_3

    iget-object v6, v0, Lcom/hackfire/restudio/MainActivity;->titleView:Landroid/widget/TextView;

    if-nez v6, :cond_2

    const-string v6, "titleView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    :cond_2
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    :cond_3
    sget-object v18, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const-string v6, "HideWindows"

    const/4 v7, 0x2

    invoke-static {v0, v6, v11, v7, v11}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda173;

    invoke-direct {v6, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda173;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v0, Lcom/hackfire/restudio/MainActivity;->hideBtn:Landroid/widget/ImageView;

    .line 262
    iget-object v6, v0, Lcom/hackfire/restudio/MainActivity;->hideBtn:Landroid/widget/ImageView;

    if-nez v6, :cond_4

    const-string v6, "hideBtn"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    :cond_4
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    sget-object v18, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const-string v6, "Undo"

    invoke-static {v0, v6, v11, v7, v11}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda174;

    invoke-direct {v6, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda174;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    sget-object v18, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const-string v6, "Redo"

    invoke-static {v0, v6, v11, v7, v11}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda175;

    invoke-direct {v6, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda175;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    sget-object v18, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const-string v6, "Play"

    invoke-static {v0, v6, v11, v7, v11}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda176;

    invoke-direct {v6, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda176;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v21, "Play"

    const v22, -0xd174a9

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, Lcom/hackfire/restudio/ui/Ui;->iconTextButton(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v6

    .line 1204
    move-object v8, v6

    .local v8, "$this$buildUi_u24lambda_u2446\\8":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 265
    .local v12, "$i$a$-apply-MainActivity$buildUi$11\\8\\265\\0":I
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .end local v8    # "$this$buildUi_u24lambda_u2446\\8":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-MainActivity$buildUi$11\\8\\265\\0":I
    iput-object v6, v0, Lcom/hackfire/restudio/MainActivity;->playButton:Landroid/widget/TextView;

    .line 266
    iget-object v6, v0, Lcom/hackfire/restudio/MainActivity;->playButton:Landroid/widget/TextView;

    if-nez v6, :cond_5

    const-string v6, "playButton"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    :cond_5
    check-cast v6, Landroid/view/View;

    sget-object v18, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 1204
    move-object v12, v8

    .local v12, "$this$buildUi_u24lambda_u2447\\9":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 266
    .local v13, "$i$a$-apply-MainActivity$buildUi$12\\9\\266\\0":I
    invoke-direct {v0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v15

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v0, v10}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v7

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v10

    invoke-virtual {v12, v15, v9, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .end local v12    # "$this$buildUi_u24lambda_u2447\\9":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-MainActivity$buildUi$12\\9\\266\\0":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v6, Landroid/widget/LinearLayout;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2449\\10":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 269
    .local v8, "$i$a$-apply-MainActivity$buildUi$13\\10\\268\\0":I
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 270
    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v0, v10}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v10

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    invoke-virtual {v7, v9, v10, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 271
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/Ui;->getHOVER()I

    move-result v12

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v9, v10, v12, v13}, Lcom/hackfire/restudio/ui/Ui;->rippleBg(Landroid/content/Context;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda177;

    invoke-direct {v9, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda177;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    nop

    .line 268
    .end local v7    # "$this$buildUi_u24lambda_u2449\\10":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-MainActivity$buildUi$13\\10\\268\\0":I
    iput-object v6, v0, Lcom/hackfire/restudio/MainActivity;->accountChip:Landroid/widget/LinearLayout;

    .line 274
    iget-object v6, v0, Lcom/hackfire/restudio/MainActivity;->accountChip:Landroid/widget/LinearLayout;

    if-nez v6, :cond_6

    const-string v6, "accountChip"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    :cond_6
    check-cast v6, Landroid/view/View;

    sget-object v21, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v22, -0x2

    const/16 v23, -0x2

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 1204
    move-object v8, v7

    .local v8, "$this$buildUi_u24lambda_u2450\\11":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-apply-MainActivity$buildUi$14\\11\\274\\0":I
    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v0, v10}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v3

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v14

    invoke-virtual {v8, v12, v13, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .end local v8    # "$this$buildUi_u24lambda_u2450\\11":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-MainActivity$buildUi$14\\11\\274\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    invoke-direct {v0}, Lcom/hackfire/restudio/MainActivity;->refreshAccountChip()V

    .line 276
    move-object v3, v5

    check-cast v3, Landroid/view/View;

    sget-object v21, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v22, -0x1

    invoke-static/range {v21 .. v26}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v6, v3

    .local v6, "$this$buildUi_u24lambda_u2451\\12":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 278
    .local v7, "$i$a$-apply-MainActivity$buildUi$15\\12\\278\\0":I
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-direct {v0, v8}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    invoke-direct {v0, v10}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-direct {v0, v8}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v8

    invoke-direct {v0, v10}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v10

    invoke-virtual {v6, v9, v12, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v6    # "$this$buildUi_u24lambda_u2451\\12":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-MainActivity$buildUi$15\\12\\278\\0":I
    iput-object v3, v0, Lcom/hackfire/restudio/MainActivity;->ribbon:Landroid/widget/LinearLayout;

    .line 279
    new-instance v3, Landroid/widget/HorizontalScrollView;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v6, v3

    .local v6, "$this$buildUi_u24lambda_u2452\\13":Landroid/widget/HorizontalScrollView;
    const/4 v7, 0x0

    .line 279
    .local v7, "$i$a$-apply-MainActivity$buildUi$16\\13\\279\\0":I
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Ui;->getRIBBON()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    invoke-virtual {v6, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v8, v0, Lcom/hackfire/restudio/MainActivity;->ribbon:Landroid/widget/LinearLayout;

    if-nez v8, :cond_7

    const-string v8, "ribbon"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v11

    :cond_7
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .end local v6    # "$this$buildUi_u24lambda_u2452\\13":Landroid/widget/HorizontalScrollView;
    .end local v7    # "$i$a$-apply-MainActivity$buildUi$16\\13\\279\\0":I
    iput-object v3, v0, Lcom/hackfire/restudio/MainActivity;->ribbonScroll:Landroid/widget/HorizontalScrollView;

    .line 280
    iget-object v3, v0, Lcom/hackfire/restudio/MainActivity;->ribbonScroll:Landroid/widget/HorizontalScrollView;

    if-nez v3, :cond_8

    const-string v3, "ribbonScroll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_8
    check-cast v3, Landroid/view/View;

    sget-object v21, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x2

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v3, v6, v4, v7, v11}, Lcom/hackfire/restudio/ui/Ui;->divider$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/hackfire/restudio/MainActivity;->ribbonDivider:Landroid/view/View;

    .line 282
    iget-object v3, v0, Lcom/hackfire/restudio/MainActivity;->ribbonDivider:Landroid/view/View;

    if-nez v3, :cond_9

    const-string v3, "ribbonDivider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    .line 1204
    .local v6, "$this$buildUi_u24lambda_u2453\\14":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 285
    .local v7, "$i$a$-apply-MainActivity$buildUi$center$1\\14\\285\\0":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 286
    .end local v6    # "$this$buildUi_u24lambda_u2453\\14":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-MainActivity$buildUi$center$1\\14\\285\\0":I
    .local v3, "center":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2454\\15":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 286
    .local v9, "$i$a$-apply-MainActivity$buildUi$17\\15\\286\\0":I
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v10}, Lcom/hackfire/restudio/ui/Ui;->getHEADER()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .end local v7    # "$this$buildUi_u24lambda_u2454\\15":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-MainActivity$buildUi$17\\15\\286\\0":I
    iput-object v6, v0, Lcom/hackfire/restudio/MainActivity;->scriptTabs:Landroid/widget/LinearLayout;

    .line 287
    new-instance v6, Landroid/widget/HorizontalScrollView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2455\\16":Landroid/widget/HorizontalScrollView;
    const/4 v9, 0x0

    .line 287
    .local v9, "$i$a$-apply-MainActivity$buildUi$18\\16\\287\\0":I
    iget-object v10, v0, Lcom/hackfire/restudio/MainActivity;->scriptTabs:Landroid/widget/LinearLayout;

    if-nez v10, :cond_a

    const-string v10, "scriptTabs"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v11

    :cond_a
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .end local v7    # "$this$buildUi_u24lambda_u2455\\16":Landroid/widget/HorizontalScrollView;
    .end local v9    # "$i$a$-apply-MainActivity$buildUi$18\\16\\287\\0":I
    iput-object v6, v0, Lcom/hackfire/restudio/MainActivity;->scriptTabsScroll:Landroid/widget/HorizontalScrollView;

    .line 288
    iget-object v6, v0, Lcom/hackfire/restudio/MainActivity;->scriptTabsScroll:Landroid/widget/HorizontalScrollView;

    if-nez v6, :cond_b

    const-string v6, "scriptTabsScroll"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    :cond_b
    check-cast v6, Landroid/view/View;

    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v6, Landroid/widget/FrameLayout;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 290
    .local v6, "stack":Landroid/widget/FrameLayout;
    new-instance v7, Lcom/hackfire/restudio/ui/ViewportView;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v12, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v13, "studio"

    if-nez v12, :cond_c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v11

    :cond_c
    invoke-direct {v7, v9, v12}, Lcom/hackfire/restudio/ui/ViewportView;-><init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;)V

    iput-object v7, v0, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    .line 291
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v7, :cond_d

    const-string v7, "viewport"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_d
    check-cast v7, Landroid/view/View;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v7, Landroid/widget/FrameLayout;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v9, v7

    .local v9, "$this$buildUi_u24lambda_u2456\\17":Landroid/widget/FrameLayout;
    const/4 v12, 0x0

    .line 292
    .local v12, "$i$a$-apply-MainActivity$buildUi$19\\17\\292\\0":I
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v10}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_BG()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .end local v9    # "$this$buildUi_u24lambda_u2456\\17":Landroid/widget/FrameLayout;
    .end local v12    # "$i$a$-apply-MainActivity$buildUi$19\\17\\292\\0":I
    iput-object v7, v0, Lcom/hackfire/restudio/MainActivity;->editorHost:Landroid/widget/FrameLayout;

    .line 293
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->editorHost:Landroid/widget/FrameLayout;

    if-nez v7, :cond_e

    const-string v7, "editorHost"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_e
    check-cast v7, Landroid/view/View;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v12, v4, v10}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v7, Lcom/hackfire/restudio/ui/ToolboxPanel;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v10, :cond_f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v11

    :cond_f
    move-object v12, v0

    check-cast v12, Lcom/hackfire/restudio/ui/MainActions;

    invoke-direct {v7, v9, v10, v12}, Lcom/hackfire/restudio/ui/ToolboxPanel;-><init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    iput-object v7, v0, Lcom/hackfire/restudio/MainActivity;->toolbox:Lcom/hackfire/restudio/ui/ToolboxPanel;

    .line 297
    new-instance v7, Lcom/hackfire/restudio/ui/OutputPanel;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v10, :cond_10

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v11

    :cond_10
    invoke-direct {v7, v9, v10}, Lcom/hackfire/restudio/ui/OutputPanel;-><init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;)V

    iput-object v7, v0, Lcom/hackfire/restudio/MainActivity;->output:Lcom/hackfire/restudio/ui/OutputPanel;

    .line 298
    new-instance v7, Lcom/hackfire/restudio/ui/ExplorerPanel;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v10, :cond_11

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v11

    :cond_11
    move-object v12, v0

    check-cast v12, Lcom/hackfire/restudio/ui/MainActions;

    invoke-direct {v7, v9, v10, v12}, Lcom/hackfire/restudio/ui/ExplorerPanel;-><init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    iput-object v7, v0, Lcom/hackfire/restudio/MainActivity;->explorer:Lcom/hackfire/restudio/ui/ExplorerPanel;

    .line 299
    new-instance v7, Lcom/hackfire/restudio/ui/PropertiesPanel;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v10, :cond_12

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v11

    :cond_12
    invoke-direct {v7, v9, v10}, Lcom/hackfire/restudio/ui/PropertiesPanel;-><init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;)V

    iput-object v7, v0, Lcom/hackfire/restudio/MainActivity;->properties:Lcom/hackfire/restudio/ui/PropertiesPanel;

    .line 300
    new-instance v7, Lcom/hackfire/restudio/ui/DockLayout;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0}, Lcom/hackfire/restudio/MainActivity;->getLayoutPrefs()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "<get-layoutPrefs>(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v10}, Lcom/hackfire/restudio/ui/DockLayout;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v7, v0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    .line 301
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    const-string v9, "dock"

    if-nez v7, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_13
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Lcom/hackfire/restudio/ui/DockLayout;->setCenter(Landroid/view/View;)V

    .line 302
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v7, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v20, v11

    goto :goto_1

    :cond_14
    move-object/from16 v20, v7

    :goto_1
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->explorer:Lcom/hackfire/restudio/ui/ExplorerPanel;

    if-nez v7, :cond_15

    const-string v7, "explorer"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_15
    move-object/from16 v23, v7

    check-cast v23, Landroid/view/View;

    sget-object v24, Lcom/hackfire/restudio/ui/DockLayout$Zone;->RIGHT:Lcom/hackfire/restudio/ui/DockLayout$Zone;

    const/16 v27, 0x20

    const/16 v28, 0x0

    const-string v21, "explorer"

    const-string v22, "Explorer"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v28}, Lcom/hackfire/restudio/ui/DockLayout;->addPanel$default(Lcom/hackfire/restudio/ui/DockLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/hackfire/restudio/ui/DockLayout$Zone;IZILjava/lang/Object;)V

    .line 303
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v7, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v20, v11

    goto :goto_2

    :cond_16
    move-object/from16 v20, v7

    :goto_2
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->properties:Lcom/hackfire/restudio/ui/PropertiesPanel;

    if-nez v7, :cond_17

    const-string v7, "properties"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_17
    move-object/from16 v23, v7

    check-cast v23, Landroid/view/View;

    sget-object v24, Lcom/hackfire/restudio/ui/DockLayout$Zone;->RIGHT:Lcom/hackfire/restudio/ui/DockLayout$Zone;

    const/16 v27, 0x20

    const/16 v28, 0x0

    const-string v21, "properties"

    const-string v22, "Properties"

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-static/range {v20 .. v28}, Lcom/hackfire/restudio/ui/DockLayout;->addPanel$default(Lcom/hackfire/restudio/ui/DockLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/hackfire/restudio/ui/DockLayout$Zone;IZILjava/lang/Object;)V

    .line 304
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v7, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v20, v11

    goto :goto_3

    :cond_18
    move-object/from16 v20, v7

    :goto_3
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->toolbox:Lcom/hackfire/restudio/ui/ToolboxPanel;

    if-nez v7, :cond_19

    const-string v7, "toolbox"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_19
    move-object/from16 v23, v7

    check-cast v23, Landroid/view/View;

    sget-object v24, Lcom/hackfire/restudio/ui/DockLayout$Zone;->LEFT:Lcom/hackfire/restudio/ui/DockLayout$Zone;

    if-nez v1, :cond_1a

    move/from16 v26, v8

    goto :goto_4

    :cond_1a
    move/from16 v26, v4

    :goto_4
    const-string v21, "toolbox"

    const-string v22, "Toolbox"

    const/16 v25, 0x0

    invoke-virtual/range {v20 .. v26}, Lcom/hackfire/restudio/ui/DockLayout;->addPanel(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/hackfire/restudio/ui/DockLayout$Zone;IZ)V

    .line 305
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v7, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v20, v11

    goto :goto_5

    :cond_1b
    move-object/from16 v20, v7

    :goto_5
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->output:Lcom/hackfire/restudio/ui/OutputPanel;

    if-nez v7, :cond_1c

    const-string v7, "output"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_1c
    move-object/from16 v23, v7

    check-cast v23, Landroid/view/View;

    sget-object v24, Lcom/hackfire/restudio/ui/DockLayout$Zone;->BOTTOM:Lcom/hackfire/restudio/ui/DockLayout$Zone;

    if-nez v1, :cond_1d

    move/from16 v26, v8

    goto :goto_6

    :cond_1d
    move/from16 v26, v4

    :goto_6
    const-string v21, "output"

    const-string v22, "Output"

    const/16 v25, 0x0

    invoke-virtual/range {v20 .. v26}, Lcom/hackfire/restudio/ui/DockLayout;->addPanel(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/hackfire/restudio/ui/DockLayout$Zone;IZ)V

    .line 306
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v7, :cond_1e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_1e
    new-instance v8, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda178;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda178;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/ui/DockLayout;->setOnChanged(Lkotlin/jvm/functions/Function0;)V

    .line 307
    iget-object v7, v0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v7, :cond_1f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_1f
    check-cast v7, Landroid/view/View;

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    invoke-virtual {v8, v12, v4, v10}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v4, v0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v4, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_20
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/DockLayout;->load()V

    .line 310
    new-instance v4, Landroid/widget/FrameLayout;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v7, v4

    .local v7, "$this$buildUi_u24lambda_u2458\\18":Landroid/widget/FrameLayout;
    const/4 v8, 0x0

    .line 310
    .local v8, "$i$a$-apply-MainActivity$buildUi$21\\18\\310\\0":I
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getBG()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .end local v7    # "$this$buildUi_u24lambda_u2458\\18":Landroid/widget/FrameLayout;
    .end local v8    # "$i$a$-apply-MainActivity$buildUi$21\\18\\310\\0":I
    iput-object v4, v0, Lcom/hackfire/restudio/MainActivity;->rootFrame:Landroid/widget/FrameLayout;

    .line 311
    iget-object v4, v0, Lcom/hackfire/restudio/MainActivity;->rootFrame:Landroid/widget/FrameLayout;

    const-string v7, "rootFrame"

    if-nez v4, :cond_21

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_21
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v4, v0, Lcom/hackfire/restudio/MainActivity;->rootFrame:Landroid/widget/FrameLayout;

    if-nez v4, :cond_22

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_22
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/MainActivity;->setContentView(Landroid/view/View;)V

    .line 313
    iget-object v4, v0, Lcom/hackfire/restudio/MainActivity;->rootFrame:Landroid/widget/FrameLayout;

    if-nez v4, :cond_23

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_23
    check-cast v4, Landroid/view/View;

    new-instance v7, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda179;

    invoke-direct {v7}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda179;-><init>()V

    invoke-static {v4, v7}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 318
    invoke-direct {v0}, Lcom/hackfire/restudio/MainActivity;->buildTabs()V

    .line 319
    invoke-direct {v0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    .line 320
    invoke-direct {v0}, Lcom/hackfire/restudio/MainActivity;->updateTitle()V

    .line 321
    invoke-direct {v0}, Lcom/hackfire/restudio/MainActivity;->updateHideButton()V

    .line 322
    iget-object v4, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_24

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_24
    move-object v11, v4

    :goto_7
    invoke-virtual {v11}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lcom/hackfire/restudio/MainActivity;->onPlayStateChanged()V

    .line 323
    :cond_25
    return-void
.end method

.method static final buildUi$lambda$36(Lcom/hackfire/restudio/MainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->showFileMenu(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildUi$lambda$42(Lcom/hackfire/restudio/MainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/DockLayout;->getAllHidden()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->setAllHidden(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildUi$lambda$43(Lcom/hackfire/restudio/MainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/UndoManager;->undo()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildUi$lambda$44(Lcom/hackfire/restudio/MainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/UndoManager;->redo()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildUi$lambda$45(Lcom/hackfire/restudio/MainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->togglePlay()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildUi$lambda$49$lambda$48(Lcom/hackfire/restudio/MainActivity;Landroid/view/View;)V
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # Landroid/view/View;

    .line 272
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/MainActions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AccountUi;->show(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    return-void
.end method

.method static final buildUi$lambda$57(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 306
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    const-string v1, "View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    :cond_0
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->updateHideButton()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final buildUi$lambda$59(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .local v0, "bars":Landroidx/core/graphics/Insets;
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 316
    return-object p1
.end method

.method private final closeAllScripts()V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->editorOrder:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    .local v1, "s":Lcom/hackfire/restudio/model/Instance;
    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->closeScript(Lcom/hackfire/restudio/model/Instance;)V

    .end local v1    # "s":Lcom/hackfire/restudio/model/Instance;
    goto :goto_0

    :cond_0
    return-void
.end method

.method private final closeScript(Lcom/hackfire/restudio/model/Instance;)V
    .locals 3
    .param p1, "s"    # Lcom/hackfire/restudio/model/Instance;

    .line 835
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/ui/ScriptEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->editorOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 837
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->activeScript:Lcom/hackfire/restudio/model/Instance;

    if-ne v0, p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->activeScript:Lcom/hackfire/restudio/model/Instance;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->editorHost:Landroid/widget/FrameLayout;

    const-string v2, "editorHost"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->editorHost:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 838
    :cond_3
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->rebuildScriptTabs()V

    .line 839
    return-void
.end method

.method private final confirmDiscard(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "then"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v1, "studio"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getDirty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v0

    .line 905
    .local v0, "c":Lcom/hackfire/restudio/net/CloudPlace;
    sget-object v3, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Unsaved changes"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Save changes to \u201c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u201d on Roblox?"

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Save changes to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    goto :goto_0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 906
    const-string v3, "Save"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda72;

    invoke-direct {v4, v0, p0, p1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda72;-><init>(Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/MainActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 907
    const-string v3, "Discard"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda73;

    invoke-direct {v4, p1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda73;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 908
    const-string v3, "Cancel"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 909
    return-void
.end method

.method static final confirmDiscard$lambda$298(Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/MainActivity;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p1, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p2, "$then"    # Lkotlin/jvm/functions/Function0;

    .line 906
    if-eqz p0, :cond_0

    invoke-direct {p1, p2}, Lcom/hackfire/restudio/MainActivity;->save(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, p4}, Lcom/hackfire/restudio/MainActivity;->save$default(Lcom/hackfire/restudio/MainActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static final confirmDiscard$lambda$299(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$then"    # Lkotlin/jvm/functions/Function0;

    .line 907
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final createLauncher$lambda$6(Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 82
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->writeTo(Landroid/net/Uri;)V

    .line 83
    :cond_0
    return-void
.end method

.method private static final dispatchKeyEvent$k(Lcom/hackfire/restudio/MainActivity;I)F
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "c"    # I

    .line 1193
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->keysDown:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final displayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;

    .line 912
    const/4 v1, 0x0

    .line 913
    .local v1, "name":Ljava/lang/Object;
    nop

    .line 914
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    const/4 v9, 0x0

    aput-object v0, v5, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .end local p1    # "uri":Landroid/net/Uri;
    .local v4, "uri":Landroid/net/Uri;
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .local v0, "c\\1":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 915
    .local v3, "$i$a$-use-MainActivity$displayName$1\\1\\914\\0":I
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 916
    :cond_0
    nop

    .end local v0    # "c\\1":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-MainActivity$displayName$1\\1\\914\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 914
    :try_start_3
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    .end local v1    # "name":Ljava/lang/Object;
    .end local v4    # "uri":Landroid/net/Uri;
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .local v3, "name":Ljava/lang/Object;
    .restart local v4    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "name":Ljava/lang/Object;
    .end local v4    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 917
    .restart local v3    # "name":Ljava/lang/Object;
    .restart local v4    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    .end local v3    # "name":Ljava/lang/Object;
    .restart local v1    # "name":Ljava/lang/Object;
    :catch_1
    move-exception v0

    goto :goto_0

    .end local v4    # "uri":Landroid/net/Uri;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_2
    move-exception v0

    move-object v4, p1

    .line 918
    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v4    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x2f

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    const-string v2, "file"

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method private final dp(F)I
    .locals 2
    .param p1, "v"    # F

    .line 325
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method static final exportSelection$lambda$319(Lcom/hackfire/restudio/MainActivity;)[B
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 1016
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->serializeSelection()[B

    move-result-object v0

    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fallback"    # Ljava/lang/String;

    .line 367
    sget-object v0, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/hackfire/restudio/ui/Icons;->general(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 367
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getLayoutPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->layoutPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .param p1, "caption"    # Ljava/lang/String;
    .param p2, "fill"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 375
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->ribbon:Landroid/widget/LinearLayout;

    const-string v2, "ribbon"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {v1}, Lcom/hackfire/restudio/MainActivity;->sep()V

    .line 376
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 1204
    .local v4, "$this$group_u24lambda_u2466\\1":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 376
    .local v5, "$i$a$-apply-MainActivity$group$box$1\\1\\376\\0":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 377
    .end local v5    # "$i$a$-apply-MainActivity$group$box$1\\1\\376\\0":I
    .local v4, "box":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 1204
    .local v5, "$this$group_u24lambda_u2467\\2":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 377
    .local v7, "$i$a$-apply-MainActivity$group$row$1\\2\\377\\0":I
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 378
    .end local v7    # "$i$a$-apply-MainActivity$group$row$1\\2\\377\\0":I
    .local v5, "row":Landroid/widget/LinearLayout;
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    invoke-virtual {v7, v10, v8, v9}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 1204
    move-object v8, v7

    .local v8, "$this$group_u24lambda_u2468\\3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 378
    .local v9, "$i$a$-apply-MainActivity$group$1\\3\\378\\0":I
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .end local v8    # "$this$group_u24lambda_u2468\\3":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-MainActivity$group$1\\3\\378\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/high16 v14, 0x41180000    # 9.5f

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v11 .. v18}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 1204
    move-object v6, v0

    .local v6, "$this$group_u24lambda_u2469\\4":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 379
    .local v7, "$i$a$-apply-MainActivity$group$2\\4\\379\\0":I
    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .end local v6    # "$this$group_u24lambda_u2469\\4":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-MainActivity$group$2\\4\\379\\0":I
    check-cast v0, Landroid/view/View;

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->ribbon:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42840000    # 66.0f

    invoke-direct {v1, v7}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v7

    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iput-object v5, v1, Lcom/hackfire/restudio/MainActivity;->groupRow:Landroid/widget/LinearLayout;

    .line 382
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v1, Lcom/hackfire/restudio/MainActivity;->groupRow:Landroid/widget/LinearLayout;

    .line 383
    return-void

    .line 382
    :catchall_0
    move-exception v0

    iput-object v3, v1, Lcom/hackfire/restudio/MainActivity;->groupRow:Landroid/widget/LinearLayout;

    throw v0
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 9
    .param p1, "i"    # Landroid/content/Intent;

    .line 220
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 221
    .local v0, "debuggable":Z
    :goto_0
    const/4 v3, 0x0

    const-string v4, "studio"

    if-eqz p1, :cond_2

    const-string v5, "lua"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1204
    .local v5, "code\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 221
    .local v6, "$i$a$-let-MainActivity$handleIntent$1\\1\\221\\0":I
    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v7, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_1
    invoke-virtual {v7}, Lcom/hackfire/restudio/core/Studio;->getGlJobs()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v7

    new-instance v8, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda168;

    invoke-direct {v8, p0, v5}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda168;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 222
    .end local v5    # "code\\1":Ljava/lang/String;
    .end local v6    # "$i$a$-let-MainActivity$handleIntent$1\\1\\221\\0":I
    :cond_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    const-string v5, "play"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda169;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda169;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_5
    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    const-string v5, "stop"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda170;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda170;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_8
    if-eqz p1, :cond_a

    const-string v1, "playas"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1204
    .local v1, "n\\2":Ljava/lang/String;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-let-MainActivity$handleIntent$4\\2\\224\\0":I
    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda171;

    invoke-direct {v4, p0, v1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda171;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .end local v1    # "n\\2":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MainActivity$handleIntent$4\\2\\224\\0":I
    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 226
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/hackfire/restudio/MainActivity$OpenMode;->PLACE:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iput-object v2, p0, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->onFilePicked(Landroid/net/Uri;)V

    .line 227
    :cond_b
    return-void

    .line 225
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_c
    return-void
.end method

.method static final handleIntent$lambda$24$lambda$23(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$code"    # Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/Studio;->runCommand(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleIntent$lambda$25(Lcom/hackfire/restudio/MainActivity;)V
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 222
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->startPlay()V

    return-void
.end method

.method static final handleIntent$lambda$26(Lcom/hackfire/restudio/MainActivity;)V
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 223
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->stopPlay()V

    return-void
.end method

.method static final handleIntent$lambda$30$lambda$29(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;)V
    .locals 6
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$n"    # Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-synchronized-MainActivity$handleIntent$4$1$1\\1\\224\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/DataModel;->getWorkspace()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v1}, Lcom/hackfire/restudio/model/Instance;->findFirstChild$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-MainActivity$handleIntent$4$1$1\\1\\224\\0":I
    monitor-exit v0

    if-eqz v3, :cond_3

    .line 1204
    .local v3, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$a$-let-MainActivity$handleIntent$4$1$2\\2\\224\\0":I
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_2

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/core/Studio;->playAs(Lcom/hackfire/restudio/model/Instance;)V

    .end local v0    # "$i$a$-let-MainActivity$handleIntent$4$1$2\\2\\224\\0":I
    .end local v3    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static final iconListener$lambda$2(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 61
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda57;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda57;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final iconListener$lambda$2$lambda$1(Lcom/hackfire/restudio/MainActivity;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 61
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->refreshIcons()V

    return-void
.end method

.method private final insertConstraint(Ljava/lang/String;)V
    .locals 12
    .param p1, "cls"    # Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 439
    .local v2, "$i$a$-synchronized-MainActivity$insertConstraint$parts$1\\1\\439\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v2    # "$i$a$-synchronized-MainActivity$insertConstraint$parts$1\\1\\439\\0":I
    monitor-exit v0

    .line 440
    .local v3, "parts":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    const-string v0, "Select the two parts to join"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_3

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v2, 0x0

    .line 442
    .local v2, "$i$a$-synchronized-MainActivity$insertConstraint$1\\2\\441\\0":I
    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .local v5, "a\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .line 443
    .local v7, "b\\2":Lcom/hackfire/restudio/model/Instance;
    sget-object v8, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    invoke-virtual {v8, p1}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v8

    .line 444
    .local v8, "c\\2":Lcom/hackfire/restudio/model/Instance;
    const-string v9, "Part0"

    invoke-virtual {v8, v9, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v9, "Part1"

    invoke-virtual {v8, v9, v7, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 445
    const-string v9, "Weld"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 446
    const-string v9, "C0"

    sget-object v10, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 447
    const-string v9, "C1"

    sget-object v10, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v10, v7}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hackfire/restudio/model/CFrame;->inverse()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v10

    sget-object v11, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v11, v5}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 449
    :cond_4
    iget-object v9, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_5

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_5
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Insert "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 450
    iget-object v9, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_6

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_6
    invoke-virtual {v9, v8, v5}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 451
    iget-object v9, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_7

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_7
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 452
    iget-object v9, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_8

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_8
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_9

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_9
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    .end local v2    # "$i$a$-synchronized-MainActivity$insertConstraint$1\\2\\441\\0":I
    .end local v5    # "a\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v7    # "b\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "c\\2":Lcom/hackfire/restudio/model/Instance;
    monitor-exit v0

    .line 454
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_a

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1220
    .local v2, "$i$f$forEach\\3\\454":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\3":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/core/Studio$Listener;

    .local v8, "it\\4":Lcom/hackfire/restudio/core/Studio$Listener;
    const/4 v9, 0x0

    .line 454
    .local v9, "$i$a$-forEach-MainActivity$insertConstraint$2\\4\\1220\\0":I
    invoke-interface {v8}, Lcom/hackfire/restudio/core/Studio$Listener;->onSelectionChanged()V

    .line 1220
    .end local v8    # "it\\4":Lcom/hackfire/restudio/core/Studio$Listener;
    .end local v9    # "$i$a$-forEach-MainActivity$insertConstraint$2\\4\\1220\\0":I
    nop

    .end local v7    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 1221
    :cond_b
    nop

    .line 455
    .end local v0    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\3\\454":I
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_c

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 456
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Joined "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    .line 457
    return-void

    .line 441
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 439
    .end local v3    # "parts":Ljava/util/List;
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final insertInto(Ljava/lang/String;)V
    .locals 11
    .param p1, "cls"    # Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$a$-synchronized-MainActivity$insertInto$target$1\\1\\431\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1218
    .local v4, "$i$f$firstOrNull\\2\\431":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 431
    .local v8, "$i$a$-firstOrNull-MainActivity$insertInto$target$1$1\\3\\1218\\1":I
    const-string v9, "BasePart"

    invoke-virtual {v7, v9}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Attachment"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    .line 1218
    .end local v7    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-firstOrNull-MainActivity$insertInto$target$1$1\\3\\1218\\1":I
    :goto_0
    if-eqz v9, :cond_2

    goto :goto_1

    .line 1219
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_4
    move-object v6, v1

    .end local v3    # "$this$firstOrNull\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\2\\431":I
    :goto_1
    check-cast v6, Lcom/hackfire/restudio/model/Instance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    nop

    .end local v2    # "$i$a$-synchronized-MainActivity$insertInto$target$1\\1\\431\\0":I
    monitor-exit v0

    .line 432
    .local v6, "target":Lcom/hackfire/restudio/model/Instance;
    if-nez v6, :cond_5

    const-string v0, "Model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select a part to put the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in (added to Workspace)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_6

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    if-nez v6, :cond_8

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_7

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/DataModel;->getWorkspace()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    invoke-virtual {v0, p1, v2}, Lcom/hackfire/restudio/core/Studio;->insertObject(Ljava/lang/String;Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;

    .line 434
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_9

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 435
    return-void

    .line 431
    .end local v6    # "target":Lcom/hackfire/restudio/model/Instance;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "cls"    # Ljava/lang/String;

    .line 368
    sget-object v0, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hackfire/restudio/ui/Icons;->instance(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static final layoutPrefs_delegate$lambda$0(Lcom/hackfire/restudio/MainActivity;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 60
    const-string v0, "layout"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final managePlugins()V
    .locals 21

    .line 1105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v2, "studio"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/PluginManager;->list()Ljava/util/List;

    move-result-object v1

    .line 1106
    .local v1, "files":Ljava/util/List;
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .line 1204
    .local v5, "$this$managePlugins_u24lambda_u24334\\1":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 1106
    .local v6, "$i$a$-apply-MainActivity$managePlugins$box$1\\1\\1106\\0":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v0, v7}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v8

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {v0, v9}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v7, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1107
    .end local v5    # "$this$managePlugins_u24lambda_u24334\\1":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-MainActivity$managePlugins$box$1\\1\\1106\\0":I
    .local v4, "box":Landroid/widget/LinearLayout;
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1108
    .local v5, "dlg":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    .line 1109
    nop

    .line 1108
    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string v13, "No plugins installed.\n\nInstall one from the Creator Store (Toolbox \u2192 Plugins), from a Roblox asset ID or link (like an assetdelivery.roblox.com URL), or from a file \u2014 .rbxm, .rbxmx, a .bin downloaded from Roblox, or .lua."

    const/high16 v14, 0x41500000    # 13.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    .line 1109
    nop

    .line 1204
    move-object v7, v6

    .local v7, "$this$managePlugins_u24lambda_u24335\\2":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 1109
    .local v8, "$i$a$-apply-MainActivity$managePlugins$1\\2\\1109\\0":I
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v7    # "$this$managePlugins_u24lambda_u24335\\2":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-MainActivity$managePlugins$1\\2\\1109\\0":I
    check-cast v6, Landroid/view/View;

    .line 1108
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1110
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 1111
    .local v7, "f":Ljava/io/File;
    new-instance v8, Landroid/widget/LinearLayout;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .line 1204
    .local v9, "$this$managePlugins_u24lambda_u24336\\3":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 1111
    .local v11, "$i$a$-apply-MainActivity$managePlugins$row$1\\3\\1111\\0":I
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-virtual {v9, v10, v13, v10, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1112
    .end local v9    # "$this$managePlugins_u24lambda_u24336\\3":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-MainActivity$managePlugins$row$1\\3\\1111\\0":I
    .local v8, "row":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/ImageView;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v11, v9

    .local v11, "$this$managePlugins_u24lambda_u24337\\4":Landroid/widget/ImageView;
    const/4 v12, 0x0

    .line 1112
    .local v12, "$i$a$-apply-MainActivity$managePlugins$2\\4\\1112\\0":I
    const-string v13, "Plugin"

    invoke-direct {v0, v13}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .end local v11    # "$this$managePlugins_u24lambda_u24337\\4":Landroid/widget/ImageView;
    .end local v12    # "$i$a$-apply-MainActivity$managePlugins$2\\4\\1112\\0":I
    check-cast v9, Landroid/view/View;

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move/from16 v20, v13

    move v13, v12

    move/from16 v12, v20

    invoke-static/range {v11 .. v16}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 1204
    move-object v12, v11

    .local v12, "$this$managePlugins_u24lambda_u24338\\5":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 1112
    .local v13, "$i$a$-apply-MainActivity$managePlugins$3\\5\\1112\\0":I
    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v12    # "$this$managePlugins_u24lambda_u24338\\5":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-MainActivity$managePlugins$3\\5\\1112\\0":I
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v7}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/high16 v15, 0x41600000    # 14.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v10, v12, v13}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    new-instance v9, Landroid/widget/Switch;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    move-object v11, v9

    .local v11, "$this$managePlugins_u24lambda_u24340\\6":Landroid/widget/Switch;
    const/4 v12, 0x0

    .line 1115
    .local v12, "$i$a$-apply-MainActivity$managePlugins$4\\6\\1114\\0":I
    iget-object v13, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v13, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_2
    invoke-virtual {v13}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/hackfire/restudio/core/PluginManager;->isEnabled(Ljava/io/File;)Z

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1116
    new-instance v13, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda214;

    invoke-direct {v13, v0, v7}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda214;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/io/File;)V

    invoke-virtual {v11, v13}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1117
    nop

    .line 1114
    .end local v11    # "$this$managePlugins_u24lambda_u24340\\6":Landroid/widget/Switch;
    .end local v12    # "$i$a$-apply-MainActivity$managePlugins$4\\6\\1114\\0":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1118
    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const-string v9, "Delete"

    const/4 v13, 0x2

    invoke-static {v0, v9, v3, v13, v3}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v15, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda215;

    invoke-direct {v15, v0, v7, v5}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda215;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1123
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v7    # "f":Ljava/io/File;
    .end local v8    # "row":Landroid/widget/LinearLayout;
    goto/16 :goto_0

    .line 1125
    :cond_3
    sget-object v2, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v6, "Plugins"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v6, Landroid/widget/ScrollView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v7, v6

    .local v7, "$this$managePlugins_u24lambda_u24343\\7":Landroid/widget/ScrollView;
    const/4 v8, 0x0

    .line 1125
    .local v8, "$i$a$-apply-MainActivity$managePlugins$6\\7\\1125\\0":I
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v7    # "$this$managePlugins_u24lambda_u24343\\7":Landroid/widget/ScrollView;
    .end local v8    # "$i$a$-apply-MainActivity$managePlugins$6\\7\\1125\\0":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1126
    const-string v6, "From Roblox\u2026"

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda216;

    invoke-direct {v7, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda216;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v2, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1127
    const-string v6, "From file\u2026"

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda217;

    invoke-direct {v7, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda217;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v2, v6, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1128
    const-string v6, "Close"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1125
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1129
    return-void
.end method

.method static final managePlugins$lambda$340$lambda$339(Lcom/hackfire/restudio/MainActivity;Ljava/io/File;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$f"    # Ljava/io/File;
    .param p3, "on"    # Z

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-object p2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v0, 0x0

    const-string v1, "studio"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/hackfire/restudio/core/PluginManager;->setEnabled(Ljava/io/File;Z)V

    iget-object p2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hackfire/restudio/core/PluginManager;->loadAll()V

    return-void
.end method

.method static final managePlugins$lambda$342(Lcom/hackfire/restudio/MainActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$f"    # Ljava/io/File;
    .param p2, "$dlg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uninstall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda75;

    invoke-direct {v6, p0, p1, p2}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda75;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v3, "Remove plugin"

    const-string v5, "Remove"

    invoke-virtual/range {v1 .. v6}, Lcom/hackfire/restudio/ui/Dialogs;->confirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final managePlugins$lambda$342$lambda$341(Lcom/hackfire/restudio/MainActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$f"    # Ljava/io/File;
    .param p2, "$dlg"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1120
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/PluginManager;->remove(Ljava/io/File;)V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/PluginManager;->loadAll()V

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->managePlugins()V

    .line 1121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final managePlugins$lambda$344(Lcom/hackfire/restudio/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 1126
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez p1, :cond_0

    const-string p1, "studio"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    move-object v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/MainActions;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi;->installPluginFromRoblox$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static final managePlugins$lambda$345(Lcom/hackfire/restudio/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 1127
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->pickPluginFile()V

    return-void
.end method

.method static final newFromTemplate$lambda$13(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/core/PlaceFactory$Template;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$t"    # Lcom/hackfire/restudio/core/PlaceFactory$Template;

    .line 155
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->closeAllScripts()V

    .line 156
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/Studio;->newPlace(Lcom/hackfire/restudio/core/PlaceFactory$Template;)V

    .line 157
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v2, v0, Lcom/hackfire/restudio/StudioApp;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/StudioApp;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/StudioApp;->setPlaceOpened(Z)V

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->closeStart()V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCreate$lambda$10(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "s"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0, p1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda46;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/Instance;)V

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCreate$lambda$10$lambda$9(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/Instance;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$s"    # Lcom/hackfire/restudio/model/Instance;

    .line 97
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->openScript(Lcom/hackfire/restudio/model/Instance;)V

    return-void
.end method

.method static final onCreate$lambda$11(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "labels"    # Ljava/util/List;
    .param p3, "pick"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/hackfire/restudio/MainActivity;->showPluginMenu(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCreate$lambda$8(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onFilePicked(Landroid/net/Uri;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 922
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    .line 923
    .local v0, "mode":Lcom/hackfire/restudio/MainActivity$OpenMode;
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->displayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 924
    .local v1, "name":Ljava/lang/String;
    sget-object v2, Lcom/hackfire/restudio/MainActivity$OpenMode;->PLACE:Lcom/hackfire/restudio/MainActivity$OpenMode;

    if-ne v0, v2, :cond_0

    .line 925
    nop

    .line 926
    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 927
    :catch_0
    move-exception v2

    .line 928
    .local v2, "<unused var>":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 931
    .end local v2    # "<unused var>":Ljava/lang/Exception;
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    .line 932
    sget-object v2, Lcom/hackfire/restudio/MainActivity$OpenMode;->ICONS:Lcom/hackfire/restudio/MainActivity$OpenMode;

    if-ne v0, v2, :cond_1

    .line 933
    new-instance v2, Ljava/lang/Thread;

    .line 940
    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda76;

    invoke-direct {v3, p0, p1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda76;-><init>(Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;)V

    .line 933
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 940
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 941
    return-void

    .line 943
    :cond_1
    new-instance v2, Ljava/lang/Thread;

    .line 986
    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda77;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda77;-><init>(Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;Lcom/hackfire/restudio/MainActivity$OpenMode;Ljava/lang/String;)V

    .line 943
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 986
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 987
    return-void
.end method

.method static final onFilePicked$lambda$304(Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;)V
    .locals 6
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$uri"    # Landroid/net/Uri;

    .line 934
    nop

    .line 935
    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 1204
    .local v1, "it\\1":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-use-MainActivity$onFilePicked$3$n$1\\1\\935\\0":I
    sget-object v3, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/hackfire/restudio/ui/Icons;->importZip(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "it\\1":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-MainActivity$onFilePicked$3$n$1\\1\\935\\0":I
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 936
    .local v3, "n":I
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda184;

    invoke-direct {v0, p0, v3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda184;-><init>(Lcom/hackfire/restudio/MainActivity;I)V

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v3    # "n":I
    goto :goto_0

    .line 935
    :catchall_0
    move-exception v1

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$uri":Landroid/net/Uri;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p1    # "$uri":Landroid/net/Uri;
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$uri":Landroid/net/Uri;
    throw v2

    .restart local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p1    # "$uri":Landroid/net/Uri;
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not read file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$uri":Landroid/net/Uri;
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 937
    .restart local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p1    # "$uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 938
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda185;

    invoke-direct {v1, p0, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda185;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 940
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static final onFilePicked$lambda$304$lambda$302(Lcom/hackfire/restudio/MainActivity;I)V
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$n"    # I

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Installed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " icons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon pack installed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " icons)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method static final onFilePicked$lambda$304$lambda$303(Lcom/hackfire/restudio/MainActivity;Ljava/lang/Exception;)V
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$e"    # Ljava/lang/Exception;

    .line 938
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Couldn\'t import icons"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static final onFilePicked$lambda$313(Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;Lcom/hackfire/restudio/MainActivity$OpenMode;Ljava/lang/String;)V
    .locals 13
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$uri"    # Landroid/net/Uri;
    .param p2, "$mode"    # Lcom/hackfire/restudio/MainActivity$OpenMode;
    .param p3, "$name"    # Ljava/lang/String;

    .line 944
    nop

    .line 945
    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    .line 1204
    .local v0, "it\\1":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 945
    .local v2, "$i$a$-use-MainActivity$onFilePicked$4$bytes$1\\1\\945\\0":I
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "it\\1":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-MainActivity$onFilePicked$4$bytes$1\\1\\945\\0":I
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_7

    move-object v7, v3

    .line 946
    .local v7, "bytes":[B
    sget-object v1, Lcom/hackfire/restudio/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/hackfire/restudio/MainActivity$OpenMode;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p3

    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 959
    :pswitch_0
    :try_start_4
    sget-object v1, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/RbxFile;->read([B)Lcom/hackfire/restudio/format/RbxDocument;

    move-result-object v1

    move-object v8, v1

    .line 960
    .local v8, "doc":Lcom/hackfire/restudio/format/RbxDocument;
    sget-object v1, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    sget-object v2, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v2, v7}, Lcom/hackfire/restudio/format/RbxFile;->unwrap([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/RbxFile;->isBinary([B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v5, v1

    .line 961
    .local v5, "isXml":Z
    :goto_0
    invoke-virtual {v8}, Lcom/hackfire/restudio/format/RbxDocument;->getWarnings()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0x14

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1309
    .local v4, "$i$f$forEach\\2\\961":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 961
    .local v11, "$i$a$-forEach-MainActivity$onFilePicked$4$3\\3\\1309\\0":I
    sget-object v12, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v12, v10}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 1309
    .end local v10    # "it\\3":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-MainActivity$onFilePicked$4$3\\3\\1309\\0":I
    nop

    .end local v9    # "element\\2":Ljava/lang/Object;
    goto :goto_1

    .line 1310
    :cond_1
    nop

    .line 962
    .end local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\2\\961":I
    invoke-virtual {v8}, Lcom/hackfire/restudio/format/RbxDocument;->getWarnings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    sget-object v1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v8}, Lcom/hackfire/restudio/format/RbxDocument;->getWarnings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u2026and "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " more warnings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 963
    :cond_2
    sget-object v1, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v1, v8}, Lcom/hackfire/restudio/format/RbxFile;->isPlace(Lcom/hackfire/restudio/format/RbxDocument;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 964
    sget-object v1, Lcom/hackfire/restudio/core/PlaceFactory;->INSTANCE:Lcom/hackfire/restudio/core/PlaceFactory;

    invoke-virtual {v1, v8}, Lcom/hackfire/restudio/core/PlaceFactory;->fromDocument(Lcom/hackfire/restudio/format/RbxDocument;)Lcom/hackfire/restudio/model/DataModel;

    move-result-object v1

    .line 965
    .local v1, "dm":Lcom/hackfire/restudio/model/DataModel;
    move-object v3, v1

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    invoke-static {v3, v0, v2, v0}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 966
    .local v6, "count":I
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v2, v1

    move-object v1, p0

    .end local v1    # "dm":Lcom/hackfire/restudio/model/DataModel;
    .local v2, "dm":Lcom/hackfire/restudio/model/DataModel;
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZI)V

    move-object v1, v2

    .end local v2    # "dm":Lcom/hackfire/restudio/model/DataModel;
    .restart local v1    # "dm":Lcom/hackfire/restudio/model/DataModel;
    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .end local v1    # "dm":Lcom/hackfire/restudio/model/DataModel;
    .end local v6    # "count":I
    goto/16 :goto_6

    .line 975
    :cond_3
    move-object/from16 v4, p3

    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v8, v4}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/format/RbxDocument;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .end local v5    # "isXml":Z
    .end local v8    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    goto/16 :goto_6

    .line 953
    :pswitch_1
    move-object/from16 v4, p3

    sget-object v1, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/format/RbxFile;->read([B)Lcom/hackfire/restudio/format/RbxDocument;

    move-result-object v1

    .line 954
    .local v1, "doc":Lcom/hackfire/restudio/format/RbxDocument;
    sget-object v3, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v3, v1}, Lcom/hackfire/restudio/format/RbxFile;->isPlace(Lcom/hackfire/restudio/format/RbxDocument;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 955
    invoke-virtual {v1}, Lcom/hackfire/restudio/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 956
    .local v0, "cls":Ljava/lang/String;
    :cond_4
    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v4, v7, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .end local v0    # "cls":Ljava/lang/String;
    .end local v1    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    goto/16 :goto_6

    .line 954
    .restart local v1    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "This is a place file. Use File \u2192 Open to open places; the Toolbox holds models (.rbxm)."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$uri":Landroid/net/Uri;
    .end local p2    # "$mode":Lcom/hackfire/restudio/MainActivity$OpenMode;
    .end local p3    # "$name":Ljava/lang/String;
    throw v0

    .line 949
    .end local v1    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    .restart local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p1    # "$uri":Landroid/net/Uri;
    .restart local p2    # "$mode":Lcom/hackfire/restudio/MainActivity$OpenMode;
    .restart local p3    # "$name":Ljava/lang/String;
    :pswitch_2
    move-object/from16 v4, p3

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_6

    const-string v1, "studio"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Lcom/hackfire/restudio/core/PluginManager;->install(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v0

    .line 950
    .local v0, "f":Ljava/io/File;
    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/io/File;)V

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .end local v0    # "f":Ljava/io/File;
    goto :goto_6

    .line 946
    :pswitch_3
    move-object/from16 v4, p3

    goto :goto_6

    :goto_3
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$uri":Landroid/net/Uri;
    .end local p2    # "$mode":Lcom/hackfire/restudio/MainActivity$OpenMode;
    .end local p3    # "$name":Ljava/lang/String;
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 945
    .end local v7    # "bytes":[B
    .restart local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p1    # "$uri":Landroid/net/Uri;
    .restart local p2    # "$mode":Lcom/hackfire/restudio/MainActivity$OpenMode;
    .restart local p3    # "$name":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v4, p3

    move-object v3, v0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$uri":Landroid/net/Uri;
    .end local p2    # "$mode":Lcom/hackfire/restudio/MainActivity$OpenMode;
    .end local p3    # "$name":Ljava/lang/String;
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p1    # "$uri":Landroid/net/Uri;
    .restart local p2    # "$mode":Lcom/hackfire/restudio/MainActivity$OpenMode;
    .restart local p3    # "$name":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    move-object/from16 v4, p3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not read file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$uri":Landroid/net/Uri;
    .end local p2    # "$mode":Lcom/hackfire/restudio/MainActivity$OpenMode;
    .end local p3    # "$name":Ljava/lang/String;
    :goto_4
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 982
    .restart local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p1    # "$uri":Landroid/net/Uri;
    .restart local p2    # "$mode":Lcom/hackfire/restudio/MainActivity$OpenMode;
    .restart local p3    # "$name":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v4, p3

    .line 983
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    sget-object v1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to open "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/core/OutputLog;->error(Ljava/lang/String;)V

    .line 984
    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v4, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 986
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final onFilePicked$lambda$313$lambda$306(Lcom/hackfire/restudio/MainActivity;Ljava/io/File;)V
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$f"    # Ljava/io/File;

    .line 950
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/PluginManager;->load(Ljava/io/File;)V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->notifyPluginButtons()Z

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->pluginsChanged()V

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static final onFilePicked$lambda$313$lambda$307(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$bytes"    # [B
    .param p3, "$cls"    # Ljava/lang/String;

    .line 956
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->toolbox:Lcom/hackfire/restudio/ui/ToolboxPanel;

    const/4 v1, 0x0

    const-string v2, "toolbox"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v3, p2}, Lcom/hackfire/restudio/format/RbxFile;->unwrap([B)[B

    move-result-object v3

    invoke-virtual {v0, p1, v3, p3}, Lcom/hackfire/restudio/ui/ToolboxPanel;->saveToLibrary(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_1

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/hackfire/restudio/ui/DockLayout;->setShown(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to Toolbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static final onFilePicked$lambda$313$lambda$310(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZI)V
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$dm"    # Lcom/hackfire/restudio/model/DataModel;
    .param p2, "$uri"    # Landroid/net/Uri;
    .param p3, "$name"    # Ljava/lang/String;
    .param p4, "$isXml"    # Z
    .param p5, "$count"    # I

    .line 967
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda45;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$dm":Lcom/hackfire/restudio/model/DataModel;
    .end local p2    # "$uri":Landroid/net/Uri;
    .end local p3    # "$name":Ljava/lang/String;
    .end local p4    # "$isXml":Z
    .end local p5    # "$count":I
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v2, "$dm":Lcom/hackfire/restudio/model/DataModel;
    .local v3, "$uri":Landroid/net/Uri;
    .local v4, "$name":Ljava/lang/String;
    .local v5, "$isXml":Z
    .local v6, "$count":I
    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda45;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZI)V

    invoke-direct {v1, v0}, Lcom/hackfire/restudio/MainActivity;->confirmDiscard(Lkotlin/jvm/functions/Function0;)V

    .line 973
    return-void
.end method

.method static final onFilePicked$lambda$313$lambda$310$lambda$309(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZI)Lkotlin/Unit;
    .locals 16
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$dm"    # Lcom/hackfire/restudio/model/DataModel;
    .param p2, "$uri"    # Landroid/net/Uri;
    .param p3, "$name"    # Ljava/lang/String;
    .param p4, "$isXml"    # Z
    .param p5, "$count"    # I

    .line 968
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/hackfire/restudio/MainActivity;->closeAllScripts()V

    .line 969
    iget-object v1, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_0

    const-string v1, "studio"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lcom/hackfire/restudio/core/Studio;->replaceEditModel$default(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZLcom/hackfire/restudio/net/CloudPlace;ILjava/lang/Object;)V

    .line 970
    sget-object v14, Lcom/hackfire/restudio/core/Recents;->INSTANCE:Lcom/hackfire/restudio/core/Recents;

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    new-instance v1, Lcom/hackfire/restudio/core/Recents$Entry;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x36

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v13}, Lcom/hackfire/restudio/core/Recents$Entry;-><init>(Ljava/lang/String;JJLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v15, v1}, Lcom/hackfire/restudio/core/Recents;->add(Landroid/content/Context;Lcom/hackfire/restudio/core/Recents$Entry;)V

    .line 971
    sget-object v1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " instances)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 972
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final onFilePicked$lambda$313$lambda$311(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/format/RbxDocument;Ljava/lang/String;)V
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$doc"    # Lcom/hackfire/restudio/format/RbxDocument;
    .param p2, "$name"    # Ljava/lang/String;

    .line 976
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hackfire/restudio/core/Studio;->insertDocument$default(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/format/RbxDocument;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)V

    .line 977
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p1}, Lcom/hackfire/restudio/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inserted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object(s) from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 978
    return-void
.end method

.method static final onFilePicked$lambda$313$lambda$312(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$e"    # Ljava/lang/Exception;

    .line 984
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Couldn\'t open file"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static final openLauncher$lambda$5(Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 80
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->onFilePicked(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method static final openPlaceBytes$lambda$329([BLcom/hackfire/restudio/MainActivity;Ljava/lang/String;Lcom/hackfire/restudio/net/CloudPlace;)V
    .locals 8
    .param p0, "$bytes"    # [B
    .param p1, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p2, "$name"    # Ljava/lang/String;
    .param p3, "$cloud"    # Lcom/hackfire/restudio/net/CloudPlace;

    .line 1043
    nop

    .line 1044
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v0, p0}, Lcom/hackfire/restudio/format/RbxFile;->read([B)Lcom/hackfire/restudio/format/RbxDocument;

    move-result-object v0

    .line 1045
    .local v0, "doc":Lcom/hackfire/restudio/format/RbxDocument;
    invoke-virtual {v0}, Lcom/hackfire/restudio/format/RbxDocument;->getWarnings()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1311
    .local v2, "$i$f$forEach\\1\\1045":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it\\2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1045
    .local v6, "$i$a$-forEach-MainActivity$openPlaceBytes$1$1\\2\\1311\\0":I
    sget-object v7, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v7, v5}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1311
    .end local v5    # "it\\2":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-MainActivity$openPlaceBytes$1$1\\2\\1311\\0":I
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1058
    .end local v0    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\1045":I
    :catch_0
    move-exception v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    goto :goto_1

    .line 1312
    .restart local v0    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    .restart local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEach\\1\\1045":I
    :cond_0
    nop

    .line 1046
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\1045":I
    :try_start_2
    sget-object v1, Lcom/hackfire/restudio/core/PlaceFactory;->INSTANCE:Lcom/hackfire/restudio/core/PlaceFactory;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/core/PlaceFactory;->fromDocument(Lcom/hackfire/restudio/format/RbxDocument;)Lcom/hackfire/restudio/model/DataModel;

    move-result-object v1

    move-object v4, v1

    .line 1047
    .local v4, "dm":Lcom/hackfire/restudio/model/DataModel;
    move-object v1, v4

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 1048
    .local v7, "count":I
    new-instance v2, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda70;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p2    # "$name":Ljava/lang/String;
    .end local p3    # "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    .local v3, "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v5, "$name":Ljava/lang/String;
    .local v6, "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda70;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Ljava/lang/String;Lcom/hackfire/restudio/net/CloudPlace;I)V

    invoke-virtual {v3, v2}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .end local v0    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    .end local v4    # "dm":Lcom/hackfire/restudio/model/DataModel;
    .end local v7    # "count":I
    goto :goto_2

    .line 1058
    :catch_1
    move-exception v0

    goto :goto_1

    .end local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local v5    # "$name":Ljava/lang/String;
    .end local v6    # "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    .restart local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p2    # "$name":Ljava/lang/String;
    .restart local p3    # "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    :catch_2
    move-exception v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 1059
    .end local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p2    # "$name":Ljava/lang/String;
    .end local p3    # "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local v5    # "$name":Ljava/lang/String;
    .restart local v6    # "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    :goto_1
    sget-object p1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/core/OutputLog;->error(Ljava/lang/String;)V

    .line 1060
    new-instance p1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda71;

    invoke-direct {p1, v3, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda71;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/Exception;)V

    invoke-virtual {v3, p1}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1062
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method static final openPlaceBytes$lambda$329$lambda$327(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Ljava/lang/String;Lcom/hackfire/restudio/net/CloudPlace;I)V
    .locals 6
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$dm"    # Lcom/hackfire/restudio/model/DataModel;
    .param p2, "$name"    # Ljava/lang/String;
    .param p3, "$cloud"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p4, "$count"    # I

    .line 1049
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda13;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$dm":Lcom/hackfire/restudio/model/DataModel;
    .end local p2    # "$name":Ljava/lang/String;
    .end local p3    # "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    .end local p4    # "$count":I
    .local v1, "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v2, "$dm":Lcom/hackfire/restudio/model/DataModel;
    .local v3, "$name":Ljava/lang/String;
    .local v4, "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    .local v5, "$count":I
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda13;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Ljava/lang/String;Lcom/hackfire/restudio/net/CloudPlace;I)V

    invoke-direct {v1, v0}, Lcom/hackfire/restudio/MainActivity;->confirmDiscard(Lkotlin/jvm/functions/Function0;)V

    .line 1057
    return-void
.end method

.method static final openPlaceBytes$lambda$329$lambda$327$lambda$326(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Ljava/lang/String;Lcom/hackfire/restudio/net/CloudPlace;I)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$dm"    # Lcom/hackfire/restudio/model/DataModel;
    .param p2, "$name"    # Ljava/lang/String;
    .param p3, "$cloud"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p4, "$count"    # I

    .line 1050
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->closeAllScripts()V

    .line 1051
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    .end local p1    # "$dm":Lcom/hackfire/restudio/model/DataModel;
    .end local p2    # "$name":Ljava/lang/String;
    .end local p3    # "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    .local v4, "$dm":Lcom/hackfire/restudio/model/DataModel;
    .local v6, "$name":Ljava/lang/String;
    .local v8, "$cloud":Lcom/hackfire/restudio/net/CloudPlace;
    invoke-virtual/range {v3 .. v8}, Lcom/hackfire/restudio/core/Studio;->replaceEditModel(Lcom/hackfire/restudio/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZLcom/hackfire/restudio/net/CloudPlace;)V

    .line 1052
    sget-object p1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v6

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Opened "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " from Roblox ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " instances)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 1054
    if-eqz v8, :cond_3

    move-object p1, v8

    .line 1204
    .local p1, "it\\1":Lcom/hackfire/restudio/net/CloudPlace;
    const/4 p2, 0x0

    .line 1054
    .local p2, "$i$a$-let-MainActivity$openPlaceBytes$1$2$1$1\\1\\1054\\0":I
    sget-object p3, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {p3, v0, v1, p1}, Lcom/hackfire/restudio/ui/AvatarUi;->syncFromCloud(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;)V

    .line 1055
    .end local p1    # "it\\1":Lcom/hackfire/restudio/net/CloudPlace;
    .end local p2    # "$i$a$-let-MainActivity$openPlaceBytes$1$2$1$1\\1\\1054\\0":I
    :cond_3
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->updateTitle()V

    .line 1056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final openPlaceBytes$lambda$329$lambda$328(Lcom/hackfire/restudio/MainActivity;Ljava/lang/Exception;)V
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$e"    # Ljava/lang/Exception;

    .line 1060
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Couldn\'t open place"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final openScript(Lcom/hackfire/restudio/model/Instance;)V
    .locals 9
    .param p1, "s"    # Lcom/hackfire/restudio/model/Instance;

    .line 817
    const-string v0, "LuaSourceContainer"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v1, p1

    .local v1, "key\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1267
    .local v2, "$i$f$getOrPut\\1\\818":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1268
    .local v3, "value\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 1269
    const/4 v5, 0x0

    .line 818
    .local v5, "$i$a$-getOrPut-MainActivity$openScript$ed$1\\2\\1269\\0":I
    iget-object v6, p0, Lcom/hackfire/restudio/MainActivity;->editorOrder:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/hackfire/restudio/ui/ScriptEditor;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v8, :cond_1

    const-string v8, "studio"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_1
    invoke-direct {v6, v7, v8, p1}, Lcom/hackfire/restudio/ui/ScriptEditor;-><init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V

    .line 1269
    .end local v5    # "$i$a$-getOrPut-MainActivity$openScript$ed$1\\2\\1269\\0":I
    nop

    .line 1270
    .local v6, "answer\\1":Ljava/lang/Object;
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    nop

    .end local v6    # "answer\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1273
    :cond_2
    move-object v6, v3

    .line 1268
    :goto_0
    nop

    .line 818
    .end local v0    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v1    # "key\\1":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut\\1\\818":I
    .end local v3    # "value\\1":Ljava/lang/Object;
    move-object v0, v6

    check-cast v0, Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 819
    .local v0, "ed":Lcom/hackfire/restudio/ui/ScriptEditor;
    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity;->activeScript:Lcom/hackfire/restudio/model/Instance;

    .line 820
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->editorHost:Landroid/widget/FrameLayout;

    const-string v2, "editorHost"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 821
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->editorHost:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->editorHost:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 823
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->rebuildScriptTabs()V

    .line 824
    return-void
.end method

.method private final pickColorForSelection()V
    .locals 6

    .line 709
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 709
    .local v2, "$i$a$-synchronized-MainActivity$pickColorForSelection$parts$1\\1\\709\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v2    # "$i$a$-synchronized-MainActivity$pickColorForSelection$parts$1\\1\\709\\0":I
    monitor-exit v0

    .line 710
    .local v3, "parts":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Select a part first"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_3

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v1, 0x0

    .line 711
    .local v1, "$i$a$-synchronized-MainActivity$pickColorForSelection$c0$1\\2\\711\\0":I
    :try_start_1
    sget-object v2, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/model/PartData;->color(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Color3;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$i$a$-synchronized-MainActivity$pickColorForSelection$c0$1\\2\\711\\0":I
    monitor-exit v0

    .line 712
    .local v2, "c0":Lcom/hackfire/restudio/model/Color3;
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v4, "Color"

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda121;

    invoke-direct {v5, p0, v3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda121;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/hackfire/restudio/ui/Dialogs;->colorPicker(Landroid/content/Context;Ljava/lang/String;Lcom/hackfire/restudio/model/Color3;Lkotlin/jvm/functions/Function1;)V

    .line 723
    return-void

    .line 711
    .end local v2    # "c0":Lcom/hackfire/restudio/model/Color3;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 709
    .end local v3    # "parts":Ljava/util/List;
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static final pickColorForSelection$lambda$248(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$parts"    # Ljava/util/List;
    .param p2, "c"    # Ljava/lang/Object;

    .line 713
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v2, 0x0

    .line 714
    .local v2, "$i$a$-synchronized-MainActivity$pickColorForSelection$1$1\\1\\713\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v3

    const-string v4, "Color"

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 715
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .line 716
    .local v4, "p\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "Color3uint8"

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "Color"

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Color"

    goto :goto_1

    :cond_2
    const-string v5, "Color3uint8"

    .line 717
    .local v5, "key\\1":Ljava/lang/String;
    :goto_1
    iget-object v6, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v6, :cond_3

    const-string v6, "studio"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    invoke-virtual {v6, v4, v5, p2}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v5    # "key\\1":Ljava/lang/String;
    goto :goto_0

    .line 720
    .end local v4    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_4
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_5

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 721
    nop

    .end local v2    # "$i$a$-synchronized-MainActivity$pickColorForSelection$1$1\\1\\713\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit v0

    .line 722
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 713
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final pickMaterialForSelection()V
    .locals 14

    .line 726
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 726
    .local v2, "$i$a$-synchronized-MainActivity$pickMaterialForSelection$parts$1\\1\\726\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-MainActivity$pickMaterialForSelection$parts$1\\1\\726\\0":I
    monitor-exit v0

    .line 727
    .local v1, "parts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Select a part first"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 728
    :cond_2
    sget-object v0, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Enums;->getTypes()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Material"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "<get-entries>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1246
    .local v2, "$i$f$filter\\2\\728":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\3":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1247
    .local v5, "$i$f$filterTo\\3\\1246":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\3":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it\\4":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 728
    .local v10, "$i$a$-filter-MainActivity$pickMaterialForSelection$items$1\\4\\1247\\0":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Air"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Water"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v8, 0x1

    .line 1247
    .end local v9    # "it\\4":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-filter-MainActivity$pickMaterialForSelection$items$1\\4\\1247\\0":I
    :cond_4
    if-eqz v8, :cond_3

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1248
    .end local v7    # "element\\3":Ljava/lang/Object;
    :cond_5
    nop

    .end local v3    # "destination\\3":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\3\\1246":I
    check-cast v3, Ljava/util/List;

    .line 1246
    nop

    .line 728
    .end local v0    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\2\\728":I
    nop

    .line 729
    .local v3, "items":Ljava/util/List;
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Material"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1249
    .local v4, "$i$f$map\\5\\729":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\6":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1250
    .local v7, "$i$f$mapTo\\6\\1249":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1251
    .local v10, "item\\6":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it\\7":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 729
    .local v12, "$i$a$-map-MainActivity$pickMaterialForSelection$1\\7\\1251\\0":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1251
    .end local v11    # "it\\7":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-map-MainActivity$pickMaterialForSelection$1\\7\\1251\\0":I
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1252
    .end local v10    # "item\\6":Ljava/lang/Object;
    :cond_6
    nop

    .end local v5    # "destination\\6":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\6":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\6\\1249":I
    check-cast v5, Ljava/util/List;

    .line 1249
    nop

    .end local v2    # "$this$map\\5":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\5\\729":I
    check-cast v5, Ljava/util/Collection;

    .line 729
    nop

    .local v5, "$this$toTypedArray\\8":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 1253
    .local v2, "$i$f$toTypedArray\\8\\729":I
    nop

    .line 1254
    move-object v4, v5

    .line 1256
    .local v4, "this_\\8":Ljava/util/Collection;
    new-array v6, v8, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$i$f$toTypedArray\\8\\729":I
    .end local v4    # "this_\\8":Ljava/util/Collection;
    .end local v5    # "$this$toTypedArray\\8":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/CharSequence;

    .line 729
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda54;

    invoke-direct {v4, p0, v1, v3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda54;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 736
    return-void

    .line 726
    .end local v1    # "parts":Ljava/util/List;
    .end local v3    # "items":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static final pickMaterialForSelection$lambda$253(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$parts"    # Ljava/util/List;
    .param p2, "$items"    # Ljava/util/List;
    .param p4, "i"    # I

    .line 730
    iget-object p3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "studio"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p3}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    const/4 v1, 0x0

    .line 731
    .local v1, "$i$a$-synchronized-MainActivity$pickMaterialForSelection$2$1\\1\\730\\0":I
    :try_start_0
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_1

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v2

    const-string v3, "Material"

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 732
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .local v3, "p\\1":Lcom/hackfire/restudio/model/Instance;
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_2

    const-string v4, "studio"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_2
    const-string v5, "Material"

    new-instance v6, Lcom/hackfire/restudio/model/EnumValue;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-value>(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v3    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    goto :goto_0

    .line 733
    :cond_3
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_4

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 734
    nop

    .end local v1    # "$i$a$-synchronized-MainActivity$pickMaterialForSelection$2$1\\1\\730\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    monitor-exit p3

    .line 735
    return-void

    .line 730
    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0
.end method

.method private final pickPartShape()V
    .locals 13

    .line 642
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Block"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Sphere"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Wedge"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Corner Wedge"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v1

    const-string v1, "Cylinder"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 643
    .local v0, "shapes":Ljava/util/List;
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Part"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1236
    .local v4, "$i$f$map\\1\\643":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1237
    .local v7, "$i$f$mapTo\\2\\1236":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1238
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    .local v10, "it\\3":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 643
    .local v11, "$i$a$-map-MainActivity$pickPartShape$1\\3\\1238\\0":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1238
    .end local v10    # "it\\3":Lkotlin/Pair;
    .end local v11    # "$i$a$-map-MainActivity$pickPartShape$1\\3\\1238\\0":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1239
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\1236":I
    check-cast v5, Ljava/util/List;

    .line 1236
    nop

    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\643":I
    check-cast v5, Ljava/util/Collection;

    .line 643
    nop

    .local v5, "$this$toTypedArray\\4":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 1240
    .local v2, "$i$f$toTypedArray\\4\\643":I
    nop

    .line 1241
    move-object v4, v5

    .line 1243
    .local v4, "this_\\4":Ljava/util/Collection;
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$i$f$toTypedArray\\4\\643":I
    .end local v4    # "this_\\4":Ljava/util/Collection;
    .end local v5    # "$this$toTypedArray\\4":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/CharSequence;

    .line 643
    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda14;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 644
    return-void
.end method

.method static final pickPartShape$lambda$227(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$shapes"    # Ljava/util/List;
    .param p3, "i"    # I

    .line 643
    iget-object p2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v0, 0x0

    const-string v1, "studio"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/hackfire/restudio/core/Studio;->insertPart(I)V

    iget-object p2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    return-void
.end method

.method private final pickSurfaceForSelection()V
    .locals 14

    .line 740
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 740
    .local v2, "$i$a$-synchronized-MainActivity$pickSurfaceForSelection$parts$1\\1\\740\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-MainActivity$pickSurfaceForSelection$parts$1\\1\\740\\0":I
    monitor-exit v0

    .line 741
    .local v3, "parts":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Select a part first"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 742
    :cond_2
    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "All faces"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Top"

    const-string v4, "TopSurface"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "Bottom"

    const-string v4, "BottomSurface"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Front"

    const-string v4, "FrontSurface"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 743
    const-string v1, "Back"

    const-string v4, "BackSurface"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 742
    nop

    .line 743
    const-string v1, "Left"

    const-string v4, "LeftSurface"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 742
    nop

    .line 743
    const-string v1, "Right"

    const-string v4, "RightSurface"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 742
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 744
    .local v0, "faces":Ljava/util/List;
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "Surface \u2014 which face?"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1257
    .local v5, "$i$f$map\\2\\744":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\3":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1258
    .local v8, "$i$f$mapTo\\3\\1257":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1259
    .local v10, "item\\3":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .local v11, "it\\4":Lkotlin/Pair;
    const/4 v12, 0x0

    .line 744
    .local v12, "$i$a$-map-MainActivity$pickSurfaceForSelection$1\\4\\1259\\0":I
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1259
    .end local v11    # "it\\4":Lkotlin/Pair;
    .end local v12    # "$i$a$-map-MainActivity$pickSurfaceForSelection$1\\4\\1259\\0":I
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1260
    .end local v10    # "item\\3":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination\\3":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\3\\1257":I
    check-cast v6, Ljava/util/List;

    .line 1257
    nop

    .end local v4    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\2\\744":I
    check-cast v6, Ljava/util/Collection;

    .line 744
    nop

    .local v6, "$this$toTypedArray\\5":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 1261
    .local v4, "$i$f$toTypedArray\\5\\744":I
    nop

    .line 1262
    move-object v5, v6

    .line 1264
    .local v5, "this_\\5":Ljava/util/Collection;
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "$i$f$toTypedArray\\5\\744":I
    .end local v5    # "this_\\5":Ljava/util/Collection;
    .end local v6    # "$this$toTypedArray\\5":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/CharSequence;

    .line 744
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda114;

    invoke-direct {v4, p0, v0, v3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda114;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 754
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 755
    return-void

    .line 740
    .end local v0    # "faces":Ljava/util/List;
    .end local v3    # "parts":Ljava/util/List;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static final pickSurfaceForSelection$lambda$261(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 11
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$faces"    # Ljava/util/List;
    .param p2, "$parts"    # Ljava/util/List;
    .param p4, "fi"    # I

    .line 745
    sget-object p3, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Enums;->getTypes()Ljava/util/Map;

    move-result-object p3

    const-string v0, "SurfaceType"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    const-string v0, "<get-entries>(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 746
    .local v5, "types":Ljava/util/List;
    sget-object p3, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": surface type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1301
    .local v1, "$i$f$map\\1\\746":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1302
    .local v4, "$i$f$mapTo\\2\\1301":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1303
    .local v7, "item\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it\\3":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 746
    .local v9, "$i$a$-map-MainActivity$pickSurfaceForSelection$2$1\\3\\1303\\0":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1303
    .end local v8    # "it\\3":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-map-MainActivity$pickSurfaceForSelection$2$1\\3\\1303\\0":I
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1304
    .end local v7    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\1301":I
    check-cast v2, Ljava/util/List;

    .line 1301
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\746":I
    check-cast v2, Ljava/util/Collection;

    .line 746
    nop

    .local v2, "$this$toTypedArray\\4":Ljava/util/Collection;
    const/4 v0, 0x0

    .line 1305
    .local v0, "$i$f$toTypedArray\\4\\746":I
    nop

    .line 1306
    move-object v1, v2

    .line 1308
    .local v1, "this_\\4":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$i$f$toTypedArray\\4\\746":I
    .end local v1    # "this_\\4":Ljava/util/Collection;
    .end local v2    # "$this$toTypedArray\\4":Ljava/util/Collection;
    move-object v6, v0

    check-cast v6, [Ljava/lang/CharSequence;

    .line 746
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move v2, p4

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p1    # "$faces":Ljava/util/List;
    .end local p2    # "$parts":Ljava/util/List;
    .end local p4    # "fi":I
    .local v1, "$faces":Ljava/util/List;
    .local v2, "fi":I
    .local v3, "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v4, "$parts":Ljava/util/List;
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda83;-><init>(Ljava/util/List;ILcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, v6, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 753
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 754
    return-void
.end method

.method static final pickSurfaceForSelection$lambda$261$lambda$260(Ljava/util/List;ILcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 15
    .param p0, "$faces"    # Ljava/util/List;
    .param p1, "$fi"    # I
    .param p2, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p3, "$parts"    # Ljava/util/List;
    .param p4, "$types"    # Ljava/util/List;
    .param p6, "ti"    # I

    .line 747
    move-object/from16 v1, p2

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1204
    .local v0, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 747
    .local v2, "$i$a$-let-MainActivity$pickSurfaceForSelection$2$2$props$1\\1\\747\\0":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MainActivity$pickSurfaceForSelection$2$2$props$1\\1\\747\\0":I
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1288
    .local v2, "$i$f$mapNotNull\\2\\747":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\3":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1296
    .local v5, "$i$f$mapNotNullTo\\3\\1288":I
    move-object v6, v4

    .local v6, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1297
    .local v7, "$i$f$forEach\\4\\1296":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\4":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\5":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1296
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\5\\1297\\3":I
    move-object v12, v10

    check-cast v12, Lkotlin/Pair;

    .local v12, "it\\7":Lkotlin/Pair;
    const/4 v13, 0x0

    .line 747
    .local v13, "$i$a$-mapNotNull-MainActivity$pickSurfaceForSelection$2$2$props$2\\7\\1296\\0":I
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1296
    .end local v12    # "it\\7":Lkotlin/Pair;
    .end local v13    # "$i$a$-mapNotNull-MainActivity$pickSurfaceForSelection$2$2$props$2\\7\\1296\\0":I
    if-eqz v14, :cond_1

    .line 1298
    .local v14, "it\\5":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1296
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\6\\1298\\5":I
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1297
    .end local v10    # "element\\5":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\5\\1297\\3":I
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\6\\1298\\5":I
    .end local v14    # "it\\5":Ljava/lang/Object;
    :cond_1
    nop

    .end local v9    # "element\\4":Ljava/lang/Object;
    goto :goto_0

    .line 1299
    :cond_2
    nop

    .line 1300
    .end local v6    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\4\\1296":I
    nop

    .end local v3    # "destination\\3":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo\\3":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo\\3\\1288":I
    check-cast v3, Ljava/util/List;

    .line 1288
    move-object v0, v3

    .line 747
    .end local v0    # "$this$mapNotNull\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\2\\747":I
    :goto_1
    move-object v2, v0

    .line 748
    .local v2, "props":Ljava/util/List;
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const/4 v0, 0x0

    .line 749
    .local v0, "$i$a$-synchronized-MainActivity$pickSurfaceForSelection$2$2$1\\8\\748\\0":I
    :try_start_0
    iget-object v5, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v5, :cond_4

    const-string v5, "studio"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    const-string v6, "Surface"

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 750
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Instance;

    .local v6, "p\\8":Lcom/hackfire/restudio/model/Instance;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "prop\\8":Ljava/lang/String;
    iget-object v9, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_5

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_5
    new-instance v10, Lcom/hackfire/restudio/model/EnumValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p4

    move/from16 v12, p6

    :try_start_1
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "<get-value>(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct {v10, v13}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-virtual {v9, v6, v8, v10}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v8    # "prop\\8":Ljava/lang/String;
    goto :goto_3

    :cond_6
    move-object/from16 v11, p4

    move/from16 v12, p6

    goto :goto_2

    .line 751
    .end local v6    # "p\\8":Lcom/hackfire/restudio/model/Instance;
    :cond_7
    move-object/from16 v11, p4

    move/from16 v12, p6

    iget-object v5, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v5, :cond_8

    const-string v5, "studio"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 752
    nop

    .end local v0    # "$i$a$-synchronized-MainActivity$pickSurfaceForSelection$2$2$1\\8\\748\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    monitor-exit v4

    .line 753
    return-void

    .line 748
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v11, p4

    move/from16 v12, p6

    :goto_5
    monitor-exit v4

    throw v0
.end method

.method private final pluginIcon(Lcom/hackfire/restudio/core/PluginButton;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "b"    # Lcom/hackfire/restudio/core/PluginButton;

    .line 696
    invoke-virtual {p1}, Lcom/hackfire/restudio/core/PluginButton;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    const-string v1, "Icon"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/core/PluginButton;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    const-string v1, "Image"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 697
    .local v0, "content":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/net/ImageLoader;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 698
    .local v1, "bmp":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    const-string v2, "Plugin"

    invoke-direct {p0, v2}, Lcom/hackfire/restudio/MainActivity;->inst(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method private final rebuildScriptTabs()V
    .locals 10

    .line 842
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->scriptTabs:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "scriptTabs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 843
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->scriptTabsScroll:Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_1

    const-string v1, "scriptTabsScroll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->editorOrder:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 844
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->editorOrder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 859
    :cond_3
    const-string v1, "Place"

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_4

    const-string v4, "studio"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getFileName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->activeScript:Lcom/hackfire/restudio/model/Instance;

    const/4 v7, 0x1

    if-nez v3, :cond_5

    move v3, v7

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda157;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda157;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/MainActivity;->rebuildScriptTabs$tab(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 860
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->editorOrder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v1, "iterator(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/hackfire/restudio/model/Instance;

    .local v9, "s":Lcom/hackfire/restudio/model/Instance;
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v9}, Lcom/hackfire/restudio/ui/Ui;->icon(Landroid/content/Context;Lcom/hackfire/restudio/model/Instance;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->activeScript:Lcom/hackfire/restudio/model/Instance;

    if-ne v9, v3, :cond_6

    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda158;

    invoke-direct {v4, p0, v9}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda158;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/Instance;)V

    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda159;

    invoke-direct {v5, p0, v9}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda159;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/Instance;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/MainActivity;->rebuildScriptTabs$tab(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .end local v9    # "s":Lcom/hackfire/restudio/model/Instance;
    goto :goto_2

    .line 861
    :cond_7
    return-void
.end method

.method static final rebuildScriptTabs$lambda$271(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 859
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->showPlace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final rebuildScriptTabs$lambda$272(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$s"    # Lcom/hackfire/restudio/model/Instance;

    .line 860
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->openScript(Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final rebuildScriptTabs$lambda$273(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$s"    # Lcom/hackfire/restudio/model/Instance;

    .line 860
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->closeScript(Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final rebuildScriptTabs$tab(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "active"    # Z
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onClose"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/MainActivity;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 846
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$rebuildScriptTabs_u24tab_u24lambda_u24267\\1":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 847
    .local v4, "$i$a$-apply-MainActivity$rebuildScriptTabs$tab$row$1\\1\\846\\0":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 848
    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    if-eqz p3, :cond_0

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_BG()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getHEADER()I

    move-result v5

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 849
    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v0, v5}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {v0, v6}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    invoke-direct {v0, v8}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v8

    invoke-direct {v0, v6}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v6

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 850
    new-instance v5, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda123;

    move-object/from16 v6, p4

    invoke-direct {v5, v6}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda123;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    nop

    .line 846
    .end local v3    # "$this$rebuildScriptTabs_u24tab_u24lambda_u24267\\1":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-MainActivity$rebuildScriptTabs$tab$row$1\\1\\846\\0":I
    nop

    .line 852
    .local v2, "row":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/ImageView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v4, v3

    .local v4, "$this$rebuildScriptTabs_u24tab_u24lambda_u24268\\2":Landroid/widget/ImageView;
    const/4 v5, 0x0

    .line 852
    .local v5, "$i$a$-apply-MainActivity$rebuildScriptTabs$tab$1\\2\\852\\0":I
    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .end local v4    # "$this$rebuildScriptTabs_u24tab_u24lambda_u24268\\2":Landroid/widget/ImageView;
    .end local v5    # "$i$a$-apply-MainActivity$rebuildScriptTabs$tab$1\\2\\852\\0":I
    check-cast v3, Landroid/view/View;

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v0, v4}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    invoke-direct {v0, v4}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 1204
    move-object v5, v4

    .local v5, "$this$rebuildScriptTabs_u24tab_u24lambda_u24269\\3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 852
    .local v8, "$i$a$-apply-MainActivity$rebuildScriptTabs$tab$2\\3\\852\\0":I
    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {v0, v9}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v5    # "$this$rebuildScriptTabs_u24tab_u24lambda_u24269\\3":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-MainActivity$rebuildScriptTabs$tab$2\\3\\852\\0":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v3

    :goto_1
    move v12, v3

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v15}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 854
    const/high16 v3, 0x41d00000    # 26.0f

    if-eqz v1, :cond_2

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget-object v8, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const-string v10, "CloseWidget"

    const-string v11, "x"

    invoke-virtual {v8, v9, v10, v11}, Lcom/hackfire/restudio/ui/Icons;->ui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda124;

    invoke-direct {v9, v1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda124;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5, v8, v3, v9}, Lcom/hackfire/restudio/ui/Ui;->iconButton(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;)Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 855
    :cond_2
    new-instance v4, Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v0, v5}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    :goto_2
    iget-object v3, v0, Lcom/hackfire/restudio/MainActivity;->scriptTabs:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const-string v5, "scriptTabs"

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 857
    iget-object v3, v0, Lcom/hackfire/restudio/MainActivity;->scriptTabs:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lcom/hackfire/restudio/ui/Ui;->divider(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 858
    return-void
.end method

.method static final rebuildScriptTabs$tab$lambda$267$lambda$266(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 850
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final rebuildScriptTabs$tab$lambda$270(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onClose"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final refreshAccountChip()V
    .locals 14

    .line 173
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->accountChip:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->accountChip:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "accountChip"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 175
    new-instance v0, Landroid/widget/ImageView;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 176
    .local v0, "img":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->accountChip:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v6, 0x41c00000    # 24.0f

    move v7, v6

    invoke-direct {p0, v7}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v6

    invoke-direct {p0, v7}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sget-object v3, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/net/Accounts;->active(Landroid/content/Context;)Lcom/hackfire/restudio/net/Accounts$Account;

    move-result-object v3

    .line 178
    .local v3, "a":Lcom/hackfire/restudio/net/Accounts$Account;
    if-eqz v3, :cond_3

    sget-object v4, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lcom/hackfire/restudio/ui/AccountUi;->loadHeadshot(Landroid/widget/ImageView;J)V

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "Account"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v5, 0x258

    if-lt v4, v5, :cond_8

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->accountChip:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/Accounts$Account;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    move v8, v13

    :goto_1
    if-eqz v8, :cond_6

    .line 1204
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$a$-ifEmpty-MainActivity$refreshAccountChip$1\\1\\179\\0":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v7

    .end local v7    # "$i$a$-ifEmpty-MainActivity$refreshAccountChip$1\\1\\179\\0":I
    :cond_6
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const-string v7, "Guest"

    :goto_2
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    .line 1204
    move-object v6, v5

    .local v6, "$this$refreshAccountChip_u24lambda_u2416\\2":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$a$-apply-MainActivity$refreshAccountChip$2\\2\\179\\0":I
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-direct {p0, v8}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {p0, v9}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    invoke-virtual {v6, v8, v13, v9, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v6    # "$this$refreshAccountChip_u24lambda_u2416\\2":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-MainActivity$refreshAccountChip$2\\2\\179\\0":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    :cond_8
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->accountChip:Landroid/widget/LinearLayout;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Roblox account @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    const-string v2, "Not signed in"

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method private final refreshIcons()V
    .locals 6

    .line 343
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1211
    .local v1, "$i$f$forEach\\1\\343":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/ScriptEditor;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    const/4 v5, 0x0

    .line 343
    .local v5, "$i$a$-forEach-MainActivity$refreshIcons$1\\2\\1211\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 1211
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    .end local v5    # "$i$a$-forEach-MainActivity$refreshIcons$1\\2\\1211\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1212
    :cond_0
    nop

    .line 344
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\343":I
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->recreate()V

    .line 345
    return-void
.end method

.method private final save(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "then"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1277
    .local v1, "$i$f$forEach\\1\\996":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/ScriptEditor;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    const/4 v5, 0x0

    .line 996
    .local v5, "$i$a$-forEach-MainActivity$save$1\\2\\1277\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 1277
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    .end local v5    # "$i$a$-forEach-MainActivity$save$1\\2\\1277\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1278
    :cond_0
    nop

    .line 997
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\996":I
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v1, "studio"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Stop the playtest before saving"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 998
    :cond_2
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v3, v2, p1}, Lcom/hackfire/restudio/ui/AccountUi;->saveToRoblox(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 999
    :cond_5
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    .line 1000
    .local v0, "uri":Landroid/net/Uri;
    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getFileIsXml()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getFileName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ".rbxl"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1001
    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda130;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda130;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    iput-object v1, p0, Lcom/hackfire/restudio/MainActivity;->pendingSave:Lkotlin/jvm/functions/Function0;

    .line 1002
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hackfire/restudio/MainActivity;->pendingSaveIsPlace:Z

    .line 1003
    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->writeTo(Landroid/net/Uri;)V

    .line 1004
    return-void

    .line 1000
    :cond_9
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->saveAs()V

    return-void
.end method

.method static synthetic save$default(Lcom/hackfire/restudio/MainActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 995
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->save(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final save$lambda$315(Lcom/hackfire/restudio/MainActivity;)[B
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 1001
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->serializePlace()[B

    move-result-object v0

    return-object v0
.end method

.method private final saveAs()V
    .locals 6

    .line 1007
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1279
    .local v1, "$i$f$forEach\\1\\1007":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/ScriptEditor;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    const/4 v5, 0x0

    .line 1007
    .local v5, "$i$a$-forEach-MainActivity$saveAs$1\\2\\1279\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 1279
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    .end local v5    # "$i$a$-forEach-MainActivity$saveAs$1\\2\\1279\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1280
    :cond_0
    nop

    .line 1008
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\1007":I
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda132;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda132;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->pendingSave:Lkotlin/jvm/functions/Function0;

    .line 1009
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hackfire/restudio/MainActivity;->pendingSaveIsPlace:Z

    .line 1010
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1011
    .local v0, "base":Ljava/lang/String;
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->createLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".rbxl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1012
    return-void
.end method

.method static final saveAs$lambda$317(Lcom/hackfire/restudio/MainActivity;)[B
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 1008
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->serializePlace()[B

    move-result-object v0

    return-object v0
.end method

.method private final selectedPartsLocked()Z
    .locals 14

    .line 415
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$a$-synchronized-MainActivity$selectedPartsLocked$1\\1\\415\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v1

    .line 1204
    .local v1, "it\\2":Ljava/util/List;
    const/4 v3, 0x0

    .line 415
    .local v3, "$i$a$-let-MainActivity$selectedPartsLocked$1$1\\2\\415\\1":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$all\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1215
    .local v6, "$i$f$all\\3\\415":I
    instance-of v7, v4, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v8

    goto :goto_1

    .line 1216
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v10, "p\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v11, 0x0

    .line 415
    .local v11, "$i$a$-all-MainActivity$selectedPartsLocked$1$1$1\\4\\1216\\2":I
    const-string v12, "Locked"

    invoke-virtual {v10, v12}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    .end local v10    # "p\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "$i$a$-all-MainActivity$selectedPartsLocked$1$1$1\\4\\1216\\2":I
    if-nez v12, :cond_3

    move v4, v5

    goto :goto_1

    .line 1217
    .end local v9    # "element\\3":Ljava/lang/Object;
    :cond_4
    move v4, v8

    .line 415
    .end local v4    # "$this$all\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$all\\3\\415":I
    :goto_1
    if-eqz v4, :cond_5

    move v5, v8

    .end local v1    # "it\\2":Ljava/util/List;
    .end local v2    # "$i$a$-synchronized-MainActivity$selectedPartsLocked$1\\1\\415\\0":I
    .end local v3    # "$i$a$-let-MainActivity$selectedPartsLocked$1$1\\2\\415\\1":I
    :cond_5
    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final sep()V
    .locals 8

    .line 365
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbon:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "ribbon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1204
    move-object v2, v1

    .local v2, "$this$sep_u24lambda_u2464\\1":Landroid/view/View;
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$a$-apply-MainActivity$sep$1\\1\\365\\0":I
    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getBORDER()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .end local v2    # "$this$sep_u24lambda_u2464\\1":Landroid/view/View;
    .end local v3    # "$i$a$-apply-MainActivity$sep$1\\1\\365\\0":I
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v3

    const/high16 v4, 0x42500000    # 52.0f

    invoke-direct {p0, v4}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1204
    move-object v3, v2

    .local v3, "$this$sep_u24lambda_u2465\\2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 365
    .local v4, "$i$a$-apply-MainActivity$sep$2\\2\\365\\0":I
    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {p0, v5}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .end local v3    # "$this$sep_u24lambda_u2465\\2":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-MainActivity$sep$2\\2\\365\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setAllHidden(Z)V
    .locals 1
    .param p1, "hidden"    # Z

    .line 329
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/ui/DockLayout;->setAllHidden(Z)V

    .line 330
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->updateHideButton()V

    .line 331
    return-void
.end method

.method private final setLockedOnSelection(Z)V
    .locals 9
    .param p1, "v"    # Z

    .line 418
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v2, 0x0

    .line 419
    .local v2, "$i$a$-synchronized-MainActivity$setLockedOnSelection$1\\1\\418\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v3

    .line 420
    .local v3, "parts\\1":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .end local v2    # "$i$a$-synchronized-MainActivity$setLockedOnSelection$1\\1\\418\\0":I
    .end local v3    # "parts\\1":Ljava/util/List;
    monitor-exit v0

    return-void

    .line 421
    .restart local v2    # "$i$a$-synchronized-MainActivity$setLockedOnSelection$1\\1\\418\\0":I
    .restart local v3    # "parts\\1":Ljava/util/List;
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_3

    const-string v4, "studio"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v5, "Lock"

    goto :goto_0

    :cond_4
    const-string v5, "Unlock"

    :goto_0
    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 422
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .local v5, "p\\1":Lcom/hackfire/restudio/model/Instance;
    iget-object v6, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v6, :cond_5

    const-string v6, "studio"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_5
    const-string v7, "Locked"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v5    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    goto :goto_1

    .line 423
    :cond_6
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_7

    const-string v4, "studio"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 424
    nop

    .end local v2    # "$i$a$-synchronized-MainActivity$setLockedOnSelection$1\\1\\418\\0":I
    .end local v3    # "parts\\1":Ljava/util/List;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    monitor-exit v0

    .line 425
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_8

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 426
    if-eqz p1, :cond_9

    const-string v0, "Locked: these parts can\'t be picked in the 3D view (select them in the Explorer)"

    goto :goto_3

    :cond_9
    const-string v0, "Unlocked"

    :goto_3
    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    .line 427
    return-void

    .line 418
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final showFileMenu(Landroid/view/View;)V
    .locals 16
    .param p1, "anchor"    # Landroid/view/View;

    .line 866
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/PopupMenu;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/ui/Ui;->popupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 867
    .local v1, "m":Landroid/widget/PopupMenu;
    sget-object v2, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 868
    .local v2, "signedIn":Z
    :goto_0
    iget-object v6, v0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v6, :cond_1

    const-string v6, "studio"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v6

    .line 870
    .local v6, "cloud":Lcom/hackfire/restudio/net/CloudPlace;
    const/16 v7, 0x12

    new-array v7, v7, [Lkotlin/Pair;

    new-instance v8, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda26;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda26;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v9, "Home (Start Page)"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v5

    .line 871
    new-instance v8, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda36;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda36;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v9, "New Place"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v4

    .line 870
    nop

    .line 872
    new-instance v8, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda37;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda37;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v9, "Open File\u2026 (.rbxl / .rbxm)"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 870
    nop

    .line 873
    new-instance v8, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda38;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda38;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v9, "Open from Roblox (My Games)\u2026"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 870
    nop

    .line 874
    if-eqz v6, :cond_2

    const-string v8, "Save to Roblox"

    goto :goto_1

    :cond_2
    const-string v8, "Save"

    :goto_1
    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda39;

    invoke-direct {v9, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda39;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    .line 870
    nop

    .line 875
    if-eqz v6, :cond_3

    const-string v8, "Save a Copy to This Device\u2026"

    goto :goto_2

    :cond_3
    const-string v8, "Save As\u2026"

    :goto_2
    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda40;

    invoke-direct {v9, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda40;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    .line 870
    nop

    .line 876
    const-string v8, ")"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Publish to Roblox ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const-string v9, "Publish to Roblox\u2026"

    :goto_3
    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda41;

    invoke-direct {v10, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda41;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v7, v10

    .line 870
    nop

    .line 877
    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda42;

    invoke-direct {v9, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda42;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v10, "Publish to Roblox As\u2026"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v7, v10

    .line 870
    nop

    .line 878
    const-string v9, ")\u2026"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download / Version History ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    const-string v10, "Download Game / Old Version\u2026"

    :goto_4
    new-instance v11, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda43;

    invoke-direct {v11, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda43;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v7, v11

    .line 870
    nop

    .line 879
    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda44;

    invoke-direct {v10, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda44;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v11, "Export Selection (.rbxm)\u2026"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v7, v11

    .line 870
    nop

    .line 880
    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda27;

    invoke-direct {v10, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda27;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v11, "Import Model into Toolbox\u2026"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xa

    aput-object v10, v7, v11

    .line 870
    nop

    .line 881
    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda28;

    invoke-direct {v10, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda28;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v11, "Install Plugin from Roblox (ID or link)\u2026"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v7, v11

    .line 870
    nop

    .line 882
    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda29;

    invoke-direct {v10, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda29;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v11, "Install Plugin from File\u2026"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xc

    aput-object v10, v7, v11

    .line 870
    nop

    .line 883
    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda30;

    invoke-direct {v10, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda30;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v11, "Playtest Avatar\u2026"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xd

    aput-object v10, v7, v11

    .line 870
    nop

    .line 884
    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda31;

    invoke-direct {v10, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda31;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v11, "Game Settings (Avatar: R6 / R15)\u2026"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xe

    aput-object v10, v7, v11

    .line 870
    nop

    .line 885
    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda32;

    invoke-direct {v10, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda32;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v11, "Studio Settings\u2026"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xf

    aput-object v10, v7, v11

    .line 870
    nop

    .line 886
    if-eqz v2, :cond_8

    sget-object v10, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/hackfire/restudio/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    .line 1204
    const/4 v4, 0x0

    .line 886
    .local v4, "$i$a$-ifEmpty-MainActivity$showFileMenu$items$17\\1\\886\\0":I
    nop

    .end local v4    # "$i$a$-ifEmpty-MainActivity$showFileMenu$items$17\\1\\886\\0":I
    const-string v10, "signed in"

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Roblox Account (@"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    const-string v4, "Sign in to Roblox\u2026"

    :goto_5
    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda33;

    invoke-direct {v9, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda33;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v9, 0x10

    aput-object v4, v7, v9

    .line 870
    nop

    .line 887
    sget-object v4, Lcom/hackfire/restudio/ui/AboutDialog;->INSTANCE:Lcom/hackfire/restudio/ui/AboutDialog;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v4, v9}, Lcom/hackfire/restudio/ui/AboutDialog;->version(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "About ReStudio (v"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda34;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda34;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0x11

    aput-object v4, v7, v8

    .line 870
    nop

    .line 869
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 889
    .local v4, "items":Ljava/util/List;
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1274
    .local v8, "$i$f$forEachIndexed\\2\\889":I
    const/4 v9, 0x0

    .line 1275
    .local v9, "index\\2":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "item\\2":Ljava/lang/Object;
    add-int/lit8 v12, v9, 0x1

    .end local v9    # "index\\2":I
    .local v12, "index\\2":I
    if-gez v9, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object v13, v11

    check-cast v13, Lkotlin/Pair;

    .local v9, "i\\3":I
    const/4 v14, 0x0

    .local v14, "$i$a$-forEachIndexed-MainActivity$showFileMenu$1\\3\\1275\\0":I
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 889
    .local v13, "t\\3":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v15

    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v15, v5, v9, v9, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1275
    .end local v9    # "i\\3":I
    .end local v13    # "t\\3":Ljava/lang/String;
    .end local v14    # "$i$a$-forEachIndexed-MainActivity$showFileMenu$1\\3\\1275\\0":I
    move-object/from16 v0, p0

    move v9, v12

    .end local v11    # "item\\2":Ljava/lang/Object;
    goto :goto_6

    .line 1276
    .end local v12    # "index\\2":I
    .local v9, "index\\2":I
    :cond_a
    nop

    .line 890
    .end local v7    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed\\2\\889":I
    .end local v9    # "index\\2":I
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda35;

    invoke-direct {v0, v4}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda35;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 891
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 892
    return-void
.end method

.method static final showFileMenu$lambda$274(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 870
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->showStart()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$276(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 871
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda187;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda187;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->confirmDiscard(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$276$lambda$275(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 871
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/hackfire/restudio/core/Studio;->newPlace$default(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/core/PlaceFactory$Template;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$277(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 872
    sget-object v0, Lcom/hackfire/restudio/MainActivity$OpenMode;->PLACE:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*/*"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$278(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 873
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/MainActions;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi;->myGames$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$279(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 874
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->save$default(Lcom/hackfire/restudio/MainActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$280(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 875
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->saveAs()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$281(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 876
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/MainActions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AccountUi;->publish(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$282(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 877
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/MainActions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AccountUi;->publishAs(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$283(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 878
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/MainActions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AccountUi;->currentPlaceHistory(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$284(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 879
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->exportSelection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$285(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 880
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->importToToolbox()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$286(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 881
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/MainActions;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi;->installPluginFromRoblox$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$287(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 882
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->pickPluginFile()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$288(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 883
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->playtestAvatar(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$289(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 884
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->gameSettings(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$290(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 885
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->showSettings()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$292(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 886
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_0

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/MainActions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AccountUi;->show(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$293(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 887
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->about()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showFileMenu$lambda$295(Ljava/util/List;Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "$items"    # Ljava/util/List;
    .param p1, "it"    # Landroid/view/MenuItem;

    .line 890
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method private final showPlace()V
    .locals 3

    .line 827
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->activeScript:Lcom/hackfire/restudio/model/Instance;

    if-eqz v0, :cond_0

    .line 1204
    .local v0, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v1, 0x0

    .line 827
    .local v1, "$i$a$-let-MainActivity$showPlace$1\\1\\827\\0":I
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/ui/ScriptEditor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 828
    .end local v0    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v1    # "$i$a$-let-MainActivity$showPlace$1\\1\\827\\0":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->activeScript:Lcom/hackfire/restudio/model/Instance;

    .line 829
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->editorHost:Landroid/widget/FrameLayout;

    const-string v2, "editorHost"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 830
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->editorHost:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 831
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->rebuildScriptTabs()V

    .line 832
    return-void
.end method

.method private final showPluginMenu(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "labels"    # Ljava/util/List;
    .param p3, "pick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 206
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 207
    .local v0, "picked":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 1204
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-ifEmpty-MainActivity$showPluginMenu$d$1\\1\\207\\0":I
    nop

    .end local v2    # "$i$a$-ifEmpty-MainActivity$showPluginMenu$d$1\\1\\207\\0":I
    const-string v2, "Plugin"

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray\\2":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 1205
    .local v3, "$i$f$toTypedArray\\2\\207":I
    nop

    .line 1206
    move-object v5, v2

    .line 1208
    .local v5, "this_\\2":Ljava/util/Collection;
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$toTypedArray\\2":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray\\2\\207":I
    .end local v5    # "this_\\2":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/CharSequence;

    .line 207
    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 208
    .local v1, "d":Landroid/app/AlertDialog;
    new-instance v2, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 209
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 210
    return-void
.end method

.method static final showPluginMenu$lambda$21(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$picked"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$pick"    # Lkotlin/jvm/functions/Function1;
    .param p3, "i"    # I

    .line 207
    const/4 p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final showPluginMenu$lambda$22(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "$picked"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$pick"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Landroid/content/DialogInterface;

    .line 208
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final showSettings()V
    .locals 5

    .line 895
    sget-object v0, Lcom/hackfire/restudio/ui/SettingsDialog;->INSTANCE:Lcom/hackfire/restudio/ui/SettingsDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/hackfire/restudio/ui/MainActions;

    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda142;

    invoke-direct {v3, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda142;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda143;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda143;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hackfire/restudio/ui/SettingsDialog;->show(Landroid/content/Context;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 898
    return-void
.end method

.method static final showSettings$lambda$296(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 896
    sget-object v0, Lcom/hackfire/restudio/MainActivity$OpenMode;->ICONS:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/zip"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/x-zip-compressed"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "*/*"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final showSettings$lambda$297(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 897
    sget-object v0, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Icons;->remove(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final snapGroup()V
    .locals 2

    .line 650
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda97;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda97;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Snap to Grid"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 660
    return-void
.end method

.method static final snapGroup$lambda$234(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 11
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 651
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 1204
    .local v1, "$this$snapGroup_u24lambda_u24234_u24lambda_u24228\\1":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 651
    .local v2, "$i$a$-apply-MainActivity$snapGroup$1$col$1\\1\\651\\0":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 652
    .end local v1    # "$this$snapGroup_u24lambda_u24234_u24lambda_u24228\\1":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-MainActivity$snapGroup$1$col$1\\1\\651\\0":I
    .local v0, "col":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v2, 0x0

    const-string v3, "studio"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getRotSnapEnabled()Z

    move-result v6

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getRotSnap()F

    move-result v7

    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda59;

    invoke-direct {v9, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda59;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda60;

    invoke-direct {v10, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda60;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v5, "Rotate"

    const-string v8, "\u00b0"

    move-object v4, p0

    .end local p0    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v4, "this$0":Lcom/hackfire/restudio/MainActivity;
    invoke-direct/range {v4 .. v10}, Lcom/hackfire/restudio/MainActivity;->snapRow(Ljava/lang/String;ZFLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 653
    iget-object p0, v4, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->getSnapEnabled()Z

    move-result v6

    iget-object p0, v4, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v7

    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda61;

    invoke-direct {v9, v4}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda61;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    new-instance v10, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda62;

    invoke-direct {v10, v4}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda62;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v5, "Move"

    const-string v8, "studs"

    invoke-direct/range {v4 .. v10}, Lcom/hackfire/restudio/MainActivity;->snapRow(Ljava/lang/String;ZFLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 654
    iget-object p0, v4, Lcom/hackfire/restudio/MainActivity;->groupRow:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 655
    :cond_4
    const-string p0, "Col"

    const-string v1, "Collisions"

    invoke-direct {v4, v1, p0}, Lcom/hackfire/restudio/MainActivity;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v5, v4, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getCollisionsEnabled()Z

    move-result v2

    new-instance v3, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda63;

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda63;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 660
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final snapGroup$lambda$234$lambda$229(Lcom/hackfire/restudio/MainActivity;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # Z

    .line 652
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/Studio;->setRotSnapEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final snapGroup$lambda$234$lambda$230(Lcom/hackfire/restudio/MainActivity;F)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # F

    .line 652
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setRotSnap(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final snapGroup$lambda$234$lambda$231(Lcom/hackfire/restudio/MainActivity;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # Z

    .line 653
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/core/Studio;->setSnapEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final snapGroup$lambda$234$lambda$232(Lcom/hackfire/restudio/MainActivity;F)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "it"    # F

    .line 653
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x3a83126f    # 0.001f

    const/high16 v2, 0x45000000    # 2048.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setMoveSnap(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final snapGroup$lambda$234$lambda$233(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 656
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getCollisionsEnabled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/core/Studio;->setCollisionsEnabled(Z)V

    .line 657
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getCollisionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Collisions on: moved parts stop at other parts"

    goto :goto_1

    :cond_3
    const-string v0, "Collisions off"

    :goto_1
    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    .line 658
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    .line 659
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final snapRow(Ljava/lang/String;ZFLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 24
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "on"    # Z
    .param p3, "value"    # F
    .param p4, "unit"    # Ljava/lang/String;
    .param p5, "toggle"    # Lkotlin/jvm/functions/Function1;
    .param p6, "set"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 663
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    new-instance v5, Landroid/widget/LinearLayout;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .line 1204
    .local v6, "$this$snapRow_u24lambda_u24235\\1":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 663
    .local v7, "$i$a$-apply-MainActivity$snapRow$row$1\\1\\663\\0":I
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v9}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v11

    invoke-virtual {v6, v8, v10, v8, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 664
    .end local v6    # "$this$snapRow_u24lambda_u24235\\1":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-MainActivity$snapRow$row$1\\1\\663\\0":I
    .local v5, "row":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/ImageView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$snapRow_u24lambda_u24237\\2":Landroid/widget/ImageView;
    const/4 v10, 0x0

    .line 665
    .local v10, "$i$a$-apply-MainActivity$snapRow$box$1\\2\\664\\0":I
    new-instance v11, Lcom/hackfire/restudio/ui/Ui$CheckBoxDrawable;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v11, v1, v12}, Lcom/hackfire/restudio/ui/Ui$CheckBoxDrawable;-><init>(ZF)V

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    const/high16 v11, 0x40400000    # 3.0f

    invoke-direct {v0, v11}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-direct {v0, v11}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    invoke-direct {v0, v11}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v14

    invoke-direct {v0, v11}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v11

    invoke-virtual {v7, v12, v13, v14, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 667
    new-instance v11, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda78;

    invoke-direct {v11, v3, v1, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda78;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    nop

    .line 664
    .end local v7    # "$this$snapRow_u24lambda_u24237\\2":Landroid/widget/ImageView;
    .end local v10    # "$i$a$-apply-MainActivity$snapRow$box$1\\2\\664\\0":I
    nop

    .line 669
    .local v6, "box":Landroid/widget/ImageView;
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-direct {v0, v11}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-direct {v0, v11}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v23, v12

    move v12, v11

    move/from16 v11, v23

    invoke-static/range {v10 .. v15}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/high16 v14, 0x41300000    # 11.0f

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v11 .. v18}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 1204
    move-object v10, v7

    .local v10, "$this$snapRow_u24lambda_u24239\\3":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 670
    .local v11, "$i$a$-apply-MainActivity$snapRow$1\\3\\670\\0":I
    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v15

    invoke-virtual {v10, v13, v8, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v13, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda79;

    invoke-direct {v13, v3, v1, v0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda79;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .end local v10    # "$this$snapRow_u24lambda_u24239\\3":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-MainActivity$snapRow$1\\3\\670\\0":I
    check-cast v7, Landroid/view/View;

    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v10, 0x42300000    # 44.0f

    invoke-direct {v0, v10}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, -0x2

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    invoke-static {v2}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x10

    const/16 v22, 0x0

    const-string v18, ""

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v7

    move-object v10, v7

    .local v10, "$this$snapRow_u24lambda_u24242\\4":Landroid/widget/EditText;
    const/4 v11, 0x0

    .line 672
    .local v11, "$i$a$-apply-MainActivity$snapRow$field$1\\4\\671\\0":I
    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v10, v13}, Landroid/widget/EditText;->setTextSize(F)V

    .line 673
    const/high16 v13, 0x40a00000    # 5.0f

    invoke-direct {v0, v13}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v15

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v9

    invoke-direct {v0, v13}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    invoke-direct {v0, v12}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-virtual {v10, v15, v9, v13, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 674
    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 675
    const/4 v9, 0x6

    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 676
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 677
    if-eqz v1, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setAlpha(F)V

    .line 682
    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda80;

    invoke-direct {v9, v0, v10, v4, v2}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda80;-><init>(Lcom/hackfire/restudio/MainActivity;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;F)V

    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 687
    new-instance v9, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda81;

    invoke-direct {v9, v10, v4, v2}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda81;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;F)V

    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 688
    nop

    .line 671
    .end local v10    # "$this$snapRow_u24lambda_u24242\\4":Landroid/widget/EditText;
    .end local v11    # "$i$a$-apply-MainActivity$snapRow$field$1\\4\\671\\0":I
    nop

    .line 689
    .local v7, "field":Landroid/widget/EditText;
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v10, 0x42500000    # 52.0f

    invoke-direct {v0, v10}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v16

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {v0, v10}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/high16 v18, 0x41280000    # 10.5f

    const/16 v20, 0x0

    move-object/from16 v17, p4

    invoke-static/range {v15 .. v22}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    .line 1204
    move-object v10, v9

    .local v10, "$this$snapRow_u24lambda_u24243\\5":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 690
    .local v11, "$i$a$-apply-MainActivity$snapRow$2\\5\\690\\0":I
    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v12

    invoke-virtual {v10, v12, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v10    # "$this$snapRow_u24lambda_u24243\\5":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-MainActivity$snapRow$2\\5\\690\\0":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 691
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    return-object v8
.end method

.method static final snapRow$lambda$237$lambda$236(Lkotlin/jvm/functions/Function1;ZLcom/hackfire/restudio/MainActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "$toggle"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$on"    # Z
    .param p2, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p3, "it"    # Landroid/view/View;

    .line 667
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    return-void
.end method

.method static final snapRow$lambda$239$lambda$238(Lkotlin/jvm/functions/Function1;ZLcom/hackfire/restudio/MainActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "$toggle"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$on"    # Z
    .param p2, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p3, "it"    # Landroid/view/View;

    .line 670
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    return-void
.end method

.method private static final snapRow$lambda$242$commit(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;F)V
    .locals 7
    .param p0, "$this_apply"    # Landroid/widget/EditText;
    .param p1, "$set"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 679
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2c

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 680
    .local v0, "v":Ljava/lang/Float;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 681
    :goto_0
    return-void
.end method

.method static final snapRow$lambda$242$lambda$240(Lcom/hackfire/restudio/MainActivity;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;FLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$this_apply"    # Landroid/widget/EditText;
    .param p2, "$set"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$value"    # F
    .param p4, "v"    # Landroid/widget/TextView;

    .line 683
    invoke-static {p1, p2, p3}, Lcom/hackfire/restudio/MainActivity;->snapRow$lambda$242$commit(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;F)V

    invoke-virtual {p4}, Landroid/widget/TextView;->clearFocus()V

    .line 684
    const-string p5, "input_method"

    invoke-virtual {p0, p5}, Lcom/hackfire/restudio/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    const-string p6, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p5, p6, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 685
    const/4 p5, 0x1

    return p5
.end method

.method static final snapRow$lambda$242$lambda$241(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;FLandroid/view/View;Z)V
    .locals 0
    .param p0, "$this_apply"    # Landroid/widget/EditText;
    .param p1, "$set"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$value"    # F
    .param p4, "has"    # Z

    .line 687
    if-nez p4, :cond_0

    invoke-static {p0, p1, p2}, Lcom/hackfire/restudio/MainActivity;->snapRow$lambda$242$commit(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    return-void
.end method

.method private final solid(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "op"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1244
    .local v1, "$i$f$forEach\\1\\703":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/ScriptEditor;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    const/4 v5, 0x0

    .line 703
    .local v5, "$i$a$-forEach-MainActivity$solid$1\\2\\1244\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 1244
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    .end local v5    # "$i$a$-forEach-MainActivity$solid$1\\2\\1244\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1245
    :cond_0
    nop

    .line 704
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\703":I
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Serializable;

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/io/Serializable;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t do that: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 705
    .local v0, "msg":Ljava/lang/String;
    :goto_2
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_3

    const-string v1, "studio"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 706
    :goto_3
    return-void
.end method

.method private final varargs stack([Lkotlin/Triple;)V
    .locals 19
    .param p1, "items"    # [Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Triple<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 394
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 1204
    .local v3, "$this$stack_u24lambda_u2471\\1":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$a$-apply-MainActivity$stack$col$1\\1\\394\\0":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 395
    .end local v3    # "$this$stack_u24lambda_u2471\\1":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-MainActivity$stack$col$1\\1\\394\\0":I
    .local v2, "col":Landroid/widget/LinearLayout;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v1, v5

    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/graphics/drawable/Drawable;

    .local v11, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .local v12, "label":Ljava/lang/String;
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 396
    .local v7, "fn":Lkotlin/jvm/functions/Function0;
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    new-instance v14, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda106;

    invoke-direct {v14, v7}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda106;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/hackfire/restudio/ui/Ui;->iconTextButton(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$stack_u24lambda_u2473\\2":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 397
    .local v10, "$i$a$-apply-MainActivity$stack$2\\2\\396\\0":I
    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 398
    const v13, 0x800013

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    const/high16 v13, 0x40c00000    # 6.0f

    invoke-direct {v0, v13}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v15

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v0, v6}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v14

    invoke-virtual {v9, v13, v15, v6, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 400
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 401
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v4

    if-eqz v6, :cond_0

    const/high16 v13, 0x41600000    # 14.0f

    invoke-direct {v0, v13}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v14

    invoke-direct {v0, v13}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v13

    invoke-virtual {v6, v4, v4, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 402
    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v4

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 403
    nop

    .line 396
    .end local v9    # "$this$stack_u24lambda_u2473\\2":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-MainActivity$stack$2\\2\\396\\0":I
    check-cast v8, Landroid/view/View;

    .line 403
    sget-object v13, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v0, v6}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v14, -0x2

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 396
    invoke-virtual {v2, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .end local v7    # "fn":Lkotlin/jvm/functions/Function0;
    .end local v11    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v12    # "label":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 405
    :cond_1
    const/4 v13, 0x0

    iget-object v3, v0, Lcom/hackfire/restudio/MainActivity;->groupRow:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/hackfire/restudio/MainActivity;->ribbon:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    const-string v3, "ribbon"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 406
    return-void
.end method

.method static final stack$lambda$72(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "$fn"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 1131
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final togglePlay()V
    .locals 6

    .line 760
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1265
    .local v1, "$i$f$forEach\\1\\760":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/ScriptEditor;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    const/4 v5, 0x0

    .line 760
    .local v5, "$i$a$-forEach-MainActivity$togglePlay$1\\2\\1265\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 1265
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    .end local v5    # "$i$a$-forEach-MainActivity$togglePlay$1\\2\\1265\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1266
    :cond_0
    nop

    .line 761
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\760":I
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    const-string v2, "studio"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->stopPlay()V

    goto :goto_3

    .line 762
    :cond_3
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->showPlace()V

    .line 763
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->startPlay()V

    .line 765
    :goto_3
    return-void
.end method

.method private final tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "selected"    # Z
    .param p4, "fn"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda120;

    invoke-direct {v2, p4}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda120;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/hackfire/restudio/ui/Ui;->toolButton(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 387
    .local v0, "b":Landroid/widget/LinearLayout;
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 388
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getSELECT_TEXT()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    :cond_1
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->groupRow:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->ribbon:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    const-string v2, "ribbon"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    return-void
.end method

.method static synthetic tool$default(Lcom/hackfire/restudio/MainActivity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 385
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final tool$lambda$70(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "$fn"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final toolsGroup()V
    .locals 2

    .line 408
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda53;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    const-string v1, "Tools"

    invoke-direct {p0, v1, v0}, Lcom/hackfire/restudio/MainActivity;->group(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 413
    return-void
.end method

.method static final toolsGroup$lambda$78(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 409
    const-string v0, "Select"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v5, "studio"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_0
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v4

    sget-object v6, Lcom/hackfire/restudio/core/Tool;->SELECT:Lcom/hackfire/restudio/core/Tool;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda180;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda180;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v3, v0, v4, v6}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 410
    const-string v0, "Move"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v4

    sget-object v6, Lcom/hackfire/restudio/core/Tool;->MOVE:Lcom/hackfire/restudio/core/Tool;

    if-ne v4, v6, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda181;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda181;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v3, v0, v4, v6}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 411
    const-string v0, "Scale"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v4

    sget-object v6, Lcom/hackfire/restudio/core/Tool;->SCALE:Lcom/hackfire/restudio/core/Tool;

    if-ne v4, v6, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    new-instance v6, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda182;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda182;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v3, v0, v4, v6}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 412
    const-string v0, "Rotate"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v1

    sget-object v3, Lcom/hackfire/restudio/core/Tool;->ROTATE:Lcom/hackfire/restudio/core/Tool;

    if-eq v1, v3, :cond_7

    move v7, v8

    :cond_7
    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda183;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda183;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-direct {p0, v2, v0, v7, v1}, Lcom/hackfire/restudio/MainActivity;->tool(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final toolsGroup$lambda$78$lambda$74(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 409
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/hackfire/restudio/core/Tool;->SELECT:Lcom/hackfire/restudio/core/Tool;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setTool(Lcom/hackfire/restudio/core/Tool;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final toolsGroup$lambda$78$lambda$75(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 410
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/hackfire/restudio/core/Tool;->MOVE:Lcom/hackfire/restudio/core/Tool;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setTool(Lcom/hackfire/restudio/core/Tool;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final toolsGroup$lambda$78$lambda$76(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 411
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/hackfire/restudio/core/Tool;->SCALE:Lcom/hackfire/restudio/core/Tool;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setTool(Lcom/hackfire/restudio/core/Tool;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final toolsGroup$lambda$78$lambda$77(Lcom/hackfire/restudio/MainActivity;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;

    .line 412
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/hackfire/restudio/core/Tool;->ROTATE:Lcom/hackfire/restudio/core/Tool;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setTool(Lcom/hackfire/restudio/core/Tool;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final updateHideButton()V
    .locals 6

    .line 334
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/DockLayout;->getAllHidden()Z

    move-result v0

    .line 335
    .local v0, "hidden":Z
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->hideBtn:Landroid/widget/ImageView;

    const-string v3, "hideBtn"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    if-eqz v0, :cond_2

    const-string v4, "ShowWindows"

    goto :goto_0

    :cond_2
    const-string v4, "HideWindows"

    :goto_0
    const/4 v5, 0x2

    invoke-static {p0, v4, v1, v5, v1}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->hideBtn:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, "Show windows"

    goto :goto_1

    :cond_4
    const-string v3, "Hide all windows"

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->ribbonScroll:Landroid/widget/HorizontalScrollView;

    const-string v3, "ribbonScroll"

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    if-eqz v0, :cond_6

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 338
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->ribbonDivider:Landroid/view/View;

    if-nez v2, :cond_7

    const-string v2, "ribbonDivider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->ribbonScroll:Landroid/widget/HorizontalScrollView;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    return-void
.end method

.method private final updateTitle()V
    .locals 8

    .line 809
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v1, "studio"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v0

    .line 810
    .local v0, "c":Lcom/hackfire/restudio/net/CloudPlace;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  (Roblox place)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 811
    .local v3, "name":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->titleView:Landroid/widget/TextView;

    if-nez v4, :cond_3

    const-string v4, "titleView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v5, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getDirty()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_5

    const-string v5, "\u25cf "

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    iget-object v7, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v7, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v6, "  (Playing)"

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    return-void
.end method

.method static final webAsker$lambda$33(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "who"    # Ljava/lang/String;
    .param p3, "answer"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "who"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final webAsker$lambda$33$lambda$32(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$host"    # Ljava/lang/String;
    .param p2, "$who"    # Ljava/lang/String;
    .param p3, "$answer"    # Lkotlin/jvm/functions/Function1;

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lcom/hackfire/restudio/MainActivity;->askWebPermission(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final writeTo(Landroid/net/Uri;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1075
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->pendingSave:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    .line 1076
    .local v2, "producer":Lkotlin/jvm/functions/Function0;
    iget-boolean v5, p0, Lcom/hackfire/restudio/MainActivity;->pendingSaveIsPlace:Z

    .line 1077
    .local v5, "isPlace":Z
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->pendingSave:Lkotlin/jvm/functions/Function0;

    .line 1078
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->displayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1079
    .local v6, "name":Ljava/lang/String;
    new-instance v0, Ljava/lang/Thread;

    .line 1101
    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;

    move-object v3, p0

    move-object v4, p1

    .end local p1    # "uri":Landroid/net/Uri;
    .local v4, "uri":Landroid/net/Uri;
    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1102
    return-void
.end method

.method static final writeTo$lambda$333(Lkotlin/jvm/functions/Function0;Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 8
    .param p0, "$producer"    # Lkotlin/jvm/functions/Function0;
    .param p1, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p2, "$uri"    # Landroid/net/Uri;
    .param p3, "$isPlace"    # Z
    .param p4, "$name"    # Ljava/lang/String;

    .line 1080
    nop

    .line 1081
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    move-object v6, v0

    .line 1082
    .local v6, "bytes":[B
    :try_start_1
    invoke-virtual {p1}, Lcom/hackfire/restudio/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wt"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {p1}, Lcom/hackfire/restudio/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    move-object v7, v0

    .line 1083
    .local v7, "os":Ljava/io/OutputStream;
    if-eqz v7, :cond_0

    move-object v1, v7

    check-cast v1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move-object v0, v1

    check-cast v0, Ljava/io/OutputStream;

    .line 1204
    .local v0, "it\\1":Ljava/io/OutputStream;
    const/4 v2, 0x0

    .line 1083
    .local v2, "$i$a$-use-MainActivity$writeTo$1$1\\1\\1083\\0":I
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .end local v0    # "it\\1":Ljava/io/OutputStream;
    .end local v2    # "$i$a$-use-MainActivity$writeTo$1$1\\1\\1083\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1084
    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    move-object v5, p4

    .end local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p2    # "$uri":Landroid/net/Uri;
    .end local p3    # "$isPlace":Z
    .end local p4    # "$name":Ljava/lang/String;
    .local v2, "$isPlace":Z
    .local v3, "this$0":Lcom/hackfire/restudio/MainActivity;
    .local v4, "$uri":Landroid/net/Uri;
    .local v5, "$name":Ljava/lang/String;
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda118;-><init>(ZLcom/hackfire/restudio/MainActivity;Landroid/net/Uri;Ljava/lang/String;[B)V

    invoke-virtual {v3, v1}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .end local v6    # "bytes":[B
    .end local v7    # "os":Ljava/io/OutputStream;
    goto :goto_2

    .line 1083
    .end local v2    # "$isPlace":Z
    .end local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local v4    # "$uri":Landroid/net/Uri;
    .end local v5    # "$name":Ljava/lang/String;
    .restart local v6    # "bytes":[B
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p2    # "$uri":Landroid/net/Uri;
    .restart local p3    # "$isPlace":Z
    .restart local p4    # "$name":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    move-object v5, p4

    move-object p1, v0

    .end local v6    # "bytes":[B
    .end local v7    # "os":Ljava/io/OutputStream;
    .end local p0    # "$producer":Lkotlin/jvm/functions/Function0;
    .end local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p2    # "$uri":Landroid/net/Uri;
    .end local p3    # "$isPlace":Z
    .end local p4    # "$name":Ljava/lang/String;
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v2    # "$isPlace":Z
    .restart local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local v4    # "$uri":Landroid/net/Uri;
    .restart local v5    # "$name":Ljava/lang/String;
    .restart local v6    # "bytes":[B
    .restart local v7    # "os":Ljava/io/OutputStream;
    .restart local p0    # "$producer":Lkotlin/jvm/functions/Function0;
    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_7
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "$isPlace":Z
    .end local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local v4    # "$uri":Landroid/net/Uri;
    .end local v5    # "$name":Ljava/lang/String;
    .end local p0    # "$producer":Lkotlin/jvm/functions/Function0;
    throw p2

    .restart local p0    # "$producer":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p2    # "$uri":Landroid/net/Uri;
    .restart local p3    # "$isPlace":Z
    .restart local p4    # "$name":Ljava/lang/String;
    :cond_0
    move-object v3, p1

    move-object v4, p2

    move v2, p3

    move-object v5, p4

    .end local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p2    # "$uri":Landroid/net/Uri;
    .end local p3    # "$isPlace":Z
    .end local p4    # "$name":Ljava/lang/String;
    .restart local v2    # "$isPlace":Z
    .restart local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local v4    # "$uri":Landroid/net/Uri;
    .restart local v5    # "$name":Ljava/lang/String;
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not open file for writing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v2    # "$isPlace":Z
    .end local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local v4    # "$uri":Landroid/net/Uri;
    .end local v5    # "$name":Ljava/lang/String;
    .end local p0    # "$producer":Lkotlin/jvm/functions/Function0;
    throw p1

    .line 1081
    .end local v6    # "bytes":[B
    .end local v7    # "os":Ljava/io/OutputStream;
    .restart local p0    # "$producer":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p2    # "$uri":Landroid/net/Uri;
    .restart local p3    # "$isPlace":Z
    .restart local p4    # "$name":Ljava/lang/String;
    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v2, p3

    move-object v5, p4

    .end local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local p2    # "$uri":Landroid/net/Uri;
    .end local p3    # "$isPlace":Z
    .end local p4    # "$name":Ljava/lang/String;
    .restart local v2    # "$isPlace":Z
    .restart local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local v4    # "$uri":Landroid/net/Uri;
    .restart local v5    # "$name":Ljava/lang/String;
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Nothing to save"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v2    # "$isPlace":Z
    .end local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local v4    # "$uri":Landroid/net/Uri;
    .end local v5    # "$name":Ljava/lang/String;
    .end local p0    # "$producer":Lkotlin/jvm/functions/Function0;
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1094
    .restart local v2    # "$isPlace":Z
    .restart local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local v4    # "$uri":Landroid/net/Uri;
    .restart local v5    # "$name":Ljava/lang/String;
    .restart local p0    # "$producer":Lkotlin/jvm/functions/Function0;
    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .end local v2    # "$isPlace":Z
    .end local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .end local v4    # "$uri":Landroid/net/Uri;
    .end local v5    # "$name":Ljava/lang/String;
    .restart local p1    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local p2    # "$uri":Landroid/net/Uri;
    .restart local p3    # "$isPlace":Z
    .restart local p4    # "$name":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move v2, p3

    move-object v5, p4

    move-object p1, v0

    .line 1095
    .end local p2    # "$uri":Landroid/net/Uri;
    .end local p3    # "$isPlace":Z
    .end local p4    # "$name":Ljava/lang/String;
    .restart local v2    # "$isPlace":Z
    .restart local v3    # "this$0":Lcom/hackfire/restudio/MainActivity;
    .restart local v4    # "$uri":Landroid/net/Uri;
    .restart local v5    # "$name":Ljava/lang/String;
    .local p1, "e":Ljava/lang/Exception;
    :goto_1
    sget-object p2, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Save failed: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hackfire/restudio/core/OutputLog;->error(Ljava/lang/String;)V

    .line 1096
    new-instance p2, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda119;

    invoke-direct {p2, v3, p1, v2}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda119;-><init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/Exception;Z)V

    invoke-virtual {v3, p2}, Lcom/hackfire/restudio/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1101
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method static final writeTo$lambda$333$lambda$331(ZLcom/hackfire/restudio/MainActivity;Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 17
    .param p0, "$isPlace"    # Z
    .param p1, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p2, "$uri"    # Landroid/net/Uri;
    .param p3, "$name"    # Ljava/lang/String;
    .param p4, "$bytes"    # [B

    .line 1085
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    if-eqz p0, :cond_3

    .line 1086
    :try_start_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1087
    :goto_0
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v3, 0x0

    const-string v5, "studio"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v2, v4}, Lcom/hackfire/restudio/core/Studio;->markSaved(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1088
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/hackfire/restudio/core/Recents;->INSTANCE:Lcom/hackfire/restudio/core/Recents;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    move-object v5, v3

    new-instance v3, Lcom/hackfire/restudio/core/Recents$Entry;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x36

    const/4 v15, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v10, v7

    const-wide/16 v7, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v12, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v3 .. v15}, Lcom/hackfire/restudio/core/Recents$Entry;-><init>(Ljava/lang/String;JJLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/hackfire/restudio/core/Recents;->add(Landroid/content/Context;Lcom/hackfire/restudio/core/Recents$Entry;)V

    .line 1089
    :cond_2
    invoke-direct {v1}, Lcom/hackfire/restudio/MainActivity;->rebuildScriptTabs()V

    .line 1091
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    .line 1092
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    move-object/from16 v3, p4

    array-length v5, v3

    div-int/lit16 v5, v5, 0x400

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " KB)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 1093
    return-void
.end method

.method static final writeTo$lambda$333$lambda$332(Lcom/hackfire/restudio/MainActivity;Ljava/lang/Exception;Z)V
    .locals 4
    .param p0, "this$0"    # Lcom/hackfire/restudio/MainActivity;
    .param p1, "$e"    # Ljava/lang/Exception;
    .param p2, "$isPlace"    # Z

    .line 1097
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Save failed"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, "\n\nTry File \u2192 Save As\u2026 to pick a new location."

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1098
    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1099
    return-void
.end method


# virtual methods
.method public addSelectionToToolbox()V
    .locals 8

    .line 1023
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->serializeSelection()[B

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/hackfire/restudio/MainActivity;

    .line 1204
    .local v0, "$this$addSelectionToToolbox_u24lambda_u24321\\1":Lcom/hackfire/restudio/MainActivity;
    const/4 v1, 0x0

    .line 1023
    .local v1, "$i$a$-run-MainActivity$addSelectionToToolbox$bytes$1\\1\\1023\\0":I
    const-string v2, "Nothing selected"

    invoke-direct {v0, v2}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 1024
    .end local v1    # "$i$a$-run-MainActivity$addSelectionToToolbox$bytes$1\\1\\1023\\0":I
    .local v0, "bytes":[B
    :cond_1
    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v2, :cond_2

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1204
    const/4 v3, 0x0

    .line 1024
    .local v3, "$i$a$-synchronized-MainActivity$addSelectionToToolbox$1\\2\\1024\\0":I
    :try_start_0
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v4, :cond_3

    const-string v4, "studio"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .line 1204
    .local v4, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v5, 0x0

    .line 1024
    .local v5, "$i$a$-let-MainActivity$addSelectionToToolbox$1$1\\3\\1024\\2":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-synchronized-MainActivity$addSelectionToToolbox$1\\2\\1024\\0":I
    .end local v4    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v5    # "$i$a$-let-MainActivity$addSelectionToToolbox$1$1\\3\\1024\\2":I
    monitor-exit v2

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "n":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1025
    .local v3, "cls":Ljava/lang/String;
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->toolbox:Lcom/hackfire/restudio/ui/ToolboxPanel;

    if-nez v4, :cond_4

    const-string v4, "toolbox"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v2, v0, v3}, Lcom/hackfire/restudio/ui/ToolboxPanel;->saveToLibrary(Ljava/lang/String;[BLjava/lang/String;)V

    .line 1026
    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v4, :cond_5

    const-string v4, "dock"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    const-string v4, "toolbox"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/hackfire/restudio/ui/DockLayout;->setShown(Ljava/lang/String;Z)V

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to Toolbox"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    .line 1028
    return-void

    .line 1024
    .end local v2    # "n":Ljava/lang/String;
    .end local v3    # "cls":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public applyThemeChange()V
    .locals 6

    .line 348
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v1, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Settings;->getTheme()Lcom/hackfire/restudio/core/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Ui;->applyTheme(Lcom/hackfire/restudio/core/Theme;)V

    .line 349
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1213
    .local v1, "$i$f$forEach\\1\\349":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/ScriptEditor;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    const/4 v5, 0x0

    .line 349
    .local v5, "$i$a$-forEach-MainActivity$applyThemeChange$1\\2\\1213\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 1213
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    .end local v5    # "$i$a$-forEach-MainActivity$applyThemeChange$1\\2\\1213\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1214
    :cond_0
    nop

    .line 350
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\349":I
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->recreate()V

    .line 351
    return-void
.end method

.method public closeStart()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->startScreen:Lcom/hackfire/restudio/ui/StartScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1204
    .local v0, "it\\1":Lcom/hackfire/restudio/ui/StartScreen;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-MainActivity$closeStart$1\\1\\147\\0":I
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->rootFrame:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    const-string v3, "rootFrame"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 148
    .end local v0    # "it\\1":Lcom/hackfire/restudio/ui/StartScreen;
    .end local v2    # "$i$a$-let-MainActivity$closeStart$1\\1\\147\\0":I
    :cond_1
    iput-object v1, p0, Lcom/hackfire/restudio/MainActivity;->startScreen:Lcom/hackfire/restudio/ui/StartScreen;

    .line 149
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 19
    .param p1, "event"    # Landroid/view/KeyEvent;

    move-object/from16 v1, p0

    const-string v0, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    move v5, v0

    .line 1138
    .local v5, "mod":Z
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getModifierHeld()Z

    move-result v0

    if-eq v5, v0, :cond_4

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_2

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    invoke-virtual {v0, v5}, Lcom/hackfire/restudio/core/Studio;->setModifierHeld(Z)V

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v0, :cond_3

    const-string v0, "viewport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getControls()Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->invalidate()V

    .line 1139
    :cond_4
    invoke-virtual {v1}, Lcom/hackfire/restudio/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1140
    :cond_5
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    .line 1141
    .local v7, "code":I
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_6

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v8

    .line 1142
    .local v8, "play":Z
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v9, 0x8

    if-nez v0, :cond_2f

    .line 1143
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->keysDown:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1144
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1145
    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_e

    .line 1147
    :sswitch_0
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_7

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v6, v0

    :goto_1
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/UndoManager;->undo()V

    return v4

    .line 1148
    :sswitch_1
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_8

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v6, v0

    :goto_2
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/UndoManager;->redo()V

    return v4

    .line 1151
    :sswitch_2
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_9

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v6, v0

    :goto_3
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->cutSelection()V

    return v4

    .line 1152
    :sswitch_3
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_a

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_a
    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/core/Studio;->paste(Lcom/hackfire/restudio/model/Instance;)V

    return v4

    .line 1146
    :sswitch_4
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v1}, Lcom/hackfire/restudio/MainActivity;->saveAs()V

    goto :goto_4

    :cond_b
    invoke-static {v1, v6, v4, v6}, Lcom/hackfire/restudio/MainActivity;->save$default(Lcom/hackfire/restudio/MainActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    return v4

    .line 1154
    :sswitch_5
    sget-object v0, Lcom/hackfire/restudio/MainActivity$OpenMode;->PLACE:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iput-object v0, v1, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->openLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-array v6, v4, [Ljava/lang/String;

    const-string v9, "*/*"

    aput-object v9, v6, v3

    invoke-virtual {v0, v6}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return v4

    .line 1153
    :sswitch_6
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_c

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v6, v0

    :goto_5
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->ungroupSelection()V

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_e

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v6, v0

    :goto_6
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->groupSelection()V

    :goto_7
    return v4

    .line 1149
    :sswitch_7
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_f

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v6, v0

    :goto_8
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->duplicateSelection()V

    return v4

    .line 1150
    :sswitch_8
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_10

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v6, v0

    :goto_9
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->copySelection()V

    return v4

    .line 1158
    :sswitch_9
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_11

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v6, v0

    :goto_a
    sget-object v0, Lcom/hackfire/restudio/core/Tool;->ROTATE:Lcom/hackfire/restudio/core/Tool;

    invoke-virtual {v6, v0}, Lcom/hackfire/restudio/core/Studio;->setTool(Lcom/hackfire/restudio/core/Tool;)V

    return v4

    .line 1157
    :sswitch_a
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_12

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object v6, v0

    :goto_b
    sget-object v0, Lcom/hackfire/restudio/core/Tool;->SCALE:Lcom/hackfire/restudio/core/Tool;

    invoke-virtual {v6, v0}, Lcom/hackfire/restudio/core/Studio;->setTool(Lcom/hackfire/restudio/core/Tool;)V

    return v4

    .line 1156
    :sswitch_b
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_13

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v6, v0

    :goto_c
    sget-object v0, Lcom/hackfire/restudio/core/Tool;->MOVE:Lcom/hackfire/restudio/core/Tool;

    invoke-virtual {v6, v0}, Lcom/hackfire/restudio/core/Studio;->setTool(Lcom/hackfire/restudio/core/Tool;)V

    return v4

    .line 1155
    :sswitch_c
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_14

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    move-object v6, v0

    :goto_d
    sget-object v0, Lcom/hackfire/restudio/core/Tool;->SELECT:Lcom/hackfire/restudio/core/Tool;

    invoke-virtual {v6, v0}, Lcom/hackfire/restudio/core/Studio;->setTool(Lcom/hackfire/restudio/core/Tool;)V

    return v4

    .line 1161
    :cond_15
    :goto_e
    if-eqz v8, :cond_26

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_26

    .line 1163
    sparse-switch v7, :sswitch_data_1

    .line 1171
    if-gt v9, v7, :cond_22

    const/16 v0, 0x11

    if-ge v7, v0, :cond_22

    move v0, v4

    goto/16 :goto_15

    .line 1164
    :sswitch_d
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v0, :cond_16

    const-string v0, "viewport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    move-object v6, v0

    :goto_f
    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView;->getHud()Lcom/hackfire/restudio/ui/PlayHud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PlayHud;->toggleMenu()V

    return v4

    .line 1165
    :sswitch_e
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v0, :cond_17

    const-string v0, "viewport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object v6, v0

    :goto_10
    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView;->getHud()Lcom/hackfire/restudio/ui/PlayHud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PlayHud;->focusChat()V

    return v4

    .line 1169
    :sswitch_f
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v0, :cond_18

    const-string v0, "viewport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    move-object v6, v0

    :goto_11
    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView;->getHud()Lcom/hackfire/restudio/ui/PlayHud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PlayHud;->togglePlayerList()V

    return v4

    .line 1166
    :sswitch_10
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_19

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_19
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1204
    const/4 v0, 0x0

    .line 1166
    .local v0, "$i$a$-synchronized-MainActivity$dispatchKeyEvent$1\\1\\1166\\0":I
    :try_start_0
    iget-object v9, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_1a

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    move-object v6, v9

    :goto_12
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/hackfire/restudio/engine/PlaySession;->toggleShiftLock()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-MainActivity$dispatchKeyEvent$1\\1\\1166\\0":I
    :cond_1b
    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1168
    :sswitch_11
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1c

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1c
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1204
    const/4 v0, 0x0

    .line 1168
    .local v0, "$i$a$-synchronized-MainActivity$dispatchKeyEvent$3\\3\\1168\\0":I
    :try_start_1
    iget-object v9, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_1d

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    move-object v6, v9

    :goto_13
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v6

    if-eqz v6, :cond_1e

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v9}, Lcom/hackfire/restudio/engine/PlaySession;->cameraZoom(F)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "$i$a$-synchronized-MainActivity$dispatchKeyEvent$3\\3\\1168\\0":I
    :cond_1e
    monitor-exit v3

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1167
    :sswitch_12
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_1f

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1f
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1204
    const/4 v0, 0x0

    .line 1167
    .local v0, "$i$a$-synchronized-MainActivity$dispatchKeyEvent$2\\2\\1167\\0":I
    :try_start_2
    iget-object v9, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_20

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    move-object v6, v9

    :goto_14
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v6

    if-eqz v6, :cond_21

    const/high16 v9, 0x3fa00000    # 1.25f

    invoke-virtual {v6, v9}, Lcom/hackfire/restudio/engine/PlaySession;->cameraZoom(F)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v0    # "$i$a$-synchronized-MainActivity$dispatchKeyEvent$2\\2\\1167\\0":I
    :cond_21
    monitor-exit v3

    return v4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1171
    :cond_22
    move v0, v3

    :goto_15
    if-eqz v0, :cond_26

    .line 1172
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_23

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_23
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1204
    const/4 v0, 0x0

    .line 1172
    .local v0, "$i$a$-synchronized-MainActivity$dispatchKeyEvent$4\\4\\1172\\0":I
    :try_start_3
    iget-object v9, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_24

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    move-object v6, v9

    :goto_16
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v6

    .local v6, "p\\4":Lcom/hackfire/restudio/engine/PlaySession;
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/hackfire/restudio/engine/PlaySession;->backpackTools()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_25

    add-int/lit8 v10, v7, -0x8

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/Instance;

    if-eqz v9, :cond_25

    .line 1204
    .local v9, "it\\5":Lcom/hackfire/restudio/model/Instance;
    const/4 v10, 0x0

    .line 1172
    .local v10, "$i$a$-let-MainActivity$dispatchKeyEvent$4$1\\5\\1172\\4":I
    invoke-virtual {v6, v9}, Lcom/hackfire/restudio/engine/PlaySession;->toggleTool(Lcom/hackfire/restudio/model/Instance;)V

    .end local v9    # "it\\5":Lcom/hackfire/restudio/model/Instance;
    .end local v10    # "$i$a$-let-MainActivity$dispatchKeyEvent$4$1\\5\\1172\\4":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v0    # "$i$a$-synchronized-MainActivity$dispatchKeyEvent$4\\4\\1172\\0":I
    .end local v6    # "p\\4":Lcom/hackfire/restudio/engine/PlaySession;
    :cond_25
    monitor-exit v3

    .line 1173
    return v4

    .line 1172
    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1176
    :cond_26
    sparse-switch v7, :sswitch_data_2

    .line 1180
    goto/16 :goto_1d

    .line 1178
    :sswitch_13
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_27

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    move-object v6, v0

    :goto_17
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->stopPlay()V

    goto :goto_18

    :cond_28
    if-nez v8, :cond_29

    invoke-direct {v1}, Lcom/hackfire/restudio/MainActivity;->togglePlay()V

    :cond_29
    :goto_18
    return v4

    .line 1177
    :sswitch_14
    if-nez v8, :cond_33

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_2a

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    move-object v6, v0

    :goto_19
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->deleteSelection()V

    return v4

    .line 1180
    :sswitch_15
    if-eqz v8, :cond_33

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_2b

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2b
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1204
    const/4 v0, 0x0

    .line 1180
    .local v0, "$i$a$-synchronized-MainActivity$dispatchKeyEvent$5\\6\\1180\\0":I
    :try_start_4
    iget-object v9, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_2c

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    move-object v6, v9

    :goto_1a
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6, v4}, Lcom/hackfire/restudio/engine/PlaySession;->setJumpHeld(Z)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v0    # "$i$a$-synchronized-MainActivity$dispatchKeyEvent$5\\6\\1180\\0":I
    :cond_2d
    monitor-exit v3

    return v4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1179
    :sswitch_16
    if-nez v8, :cond_33

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_2e

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    move-object v6, v0

    :goto_1b
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->focusSelection()V

    return v4

    .line 1182
    :cond_2f
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_33

    .line 1183
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->keysDown:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1184
    const/16 v0, 0x3e

    if-ne v7, v0, :cond_33

    if-eqz v8, :cond_33

    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_30

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_30
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 1204
    const/4 v0, 0x0

    .line 1184
    .local v0, "$i$a$-synchronized-MainActivity$dispatchKeyEvent$6\\7\\1184\\0":I
    :try_start_5
    iget-object v10, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v10, :cond_31

    const-string v10, "studio"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1c

    :cond_31
    move-object v6, v10

    :goto_1c
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6, v3}, Lcom/hackfire/restudio/engine/PlaySession;->setJumpHeld(Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .end local v0    # "$i$a$-synchronized-MainActivity$dispatchKeyEvent$6\\7\\1184\\0":I
    :cond_32
    monitor-exit v9

    return v4

    :catchall_5
    move-exception v0

    monitor-exit v9

    throw v0

    .line 1186
    :cond_33
    :goto_1d
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_39

    const/16 v10, 0x16

    const/16 v11, 0x15

    if-eq v7, v11, :cond_34

    if-ne v7, v10, :cond_39

    .line 1187
    :cond_34
    iget-object v3, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_35

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1e

    :cond_35
    move-object v6, v3

    :goto_1e
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v6, v1, Lcom/hackfire/restudio/MainActivity;->keysDown:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_36

    move v6, v0

    goto :goto_1f

    :cond_36
    move v6, v9

    :goto_1f
    iget-object v11, v1, Lcom/hackfire/restudio/MainActivity;->keysDown:Ljava/util/HashSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    move v0, v9

    :cond_37
    sub-float/2addr v6, v0

    invoke-virtual {v3, v6}, Lcom/hackfire/restudio/engine/PlaySession;->setKeyTurn(F)V

    .line 1188
    :cond_38
    return v4

    .line 1190
    :cond_39
    new-array v9, v9, [Ljava/lang/Integer;

    const/16 v10, 0x33

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v11, 0x2

    const/16 v12, 0x2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    const/4 v11, 0x3

    const/16 v13, 0x20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v11

    const/4 v11, 0x4

    const/16 v14, 0x2d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    const/4 v11, 0x5

    const/16 v15, 0x21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v11

    .line 1191
    const/16 v11, 0x13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v9, v17

    .line 1190
    nop

    .line 1191
    move/from16 v16, v4

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x7

    aput-object v17, v9, v18

    .line 1190
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 1192
    .local v6, "handled":Z
    if-eqz v6, :cond_3e

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v9

    if-nez v9, :cond_3e

    .line 1194
    iget-object v9, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v9, :cond_3a

    const-string v9, "studio"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3a
    invoke-static {v1, v13}, Lcom/hackfire/restudio/MainActivity;->dispatchKeyEvent$k(Lcom/hackfire/restudio/MainActivity;I)F

    move-result v13

    invoke-static {v1, v3}, Lcom/hackfire/restudio/MainActivity;->dispatchKeyEvent$k(Lcom/hackfire/restudio/MainActivity;I)F

    move-result v3

    sub-float/2addr v13, v3

    invoke-virtual {v9, v13}, Lcom/hackfire/restudio/core/Studio;->setMoveX(F)V

    .line 1195
    iget-object v3, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_3b

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3b
    invoke-static {v1, v12}, Lcom/hackfire/restudio/MainActivity;->dispatchKeyEvent$k(Lcom/hackfire/restudio/MainActivity;I)F

    move-result v9

    invoke-static {v1, v4}, Lcom/hackfire/restudio/MainActivity;->dispatchKeyEvent$k(Lcom/hackfire/restudio/MainActivity;I)F

    move-result v4

    add-float/2addr v9, v4

    invoke-static {v9, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    invoke-static {v1, v10}, Lcom/hackfire/restudio/MainActivity;->dispatchKeyEvent$k(Lcom/hackfire/restudio/MainActivity;I)F

    move-result v9

    invoke-static {v1, v11}, Lcom/hackfire/restudio/MainActivity;->dispatchKeyEvent$k(Lcom/hackfire/restudio/MainActivity;I)F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v9, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/Studio;->setMoveY(F)V

    .line 1196
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_3c

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3c
    iget-object v3, v1, Lcom/hackfire/restudio/MainActivity;->keysDown:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/core/Studio;->setFlyUp(Z)V

    .line 1197
    iget-object v0, v1, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_3d

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3d
    iget-object v3, v1, Lcom/hackfire/restudio/MainActivity;->keysDown:Ljava/util/HashSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/core/Studio;->setFlyDown(Z)V

    .line 1198
    return v16

    .line 1200
    :cond_3e
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0x1f -> :sswitch_8
        0x20 -> :sswitch_7
        0x23 -> :sswitch_6
        0x2b -> :sswitch_5
        0x2f -> :sswitch_4
        0x32 -> :sswitch_3
        0x34 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_12
        0x2b -> :sswitch_11
        0x3b -> :sswitch_10
        0x3d -> :sswitch_f
        0x4c -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_16
        0x3e -> :sswitch_15
        0x43 -> :sswitch_14
        0x70 -> :sswitch_14
        0x87 -> :sswitch_13
    .end sparse-switch
.end method

.method public exportSelection()V
    .locals 4

    .line 1015
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 1015
    .local v2, "$i$a$-synchronized-MainActivity$exportSelection$1\\1\\1015\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_1

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v2    # "$i$a$-synchronized-MainActivity$exportSelection$1\\1\\1015\\0":I
    monitor-exit v0

    if-eqz v3, :cond_2

    const-string v0, "Select something to export"

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 1016
    :cond_2
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda221;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda221;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->pendingSave:Lkotlin/jvm/functions/Function0;

    .line 1017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hackfire/restudio/MainActivity;->pendingSaveIsPlace:Z

    .line 1018
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_3

    const-string v0, "studio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1204
    const/4 v2, 0x0

    .line 1018
    .local v2, "$i$a$-synchronized-MainActivity$exportSelection$n$1\\2\\1018\\0":I
    :try_start_1
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v3, :cond_4

    const-string v3, "studio"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "$i$a$-synchronized-MainActivity$exportSelection$n$1\\2\\1018\\0":I
    monitor-exit v0

    .line 1019
    .local v1, "n":Ljava/lang/String;
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->createLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".rbxm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1020
    return-void

    .line 1018
    .end local v1    # "n":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1015
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public hasOpenPlace()Z
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/hackfire/restudio/StudioApp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hackfire/restudio/StudioApp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/StudioApp;->getPlaceOpened()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public importToToolbox()V
    .locals 4

    .line 1031
    sget-object v0, Lcom/hackfire/restudio/MainActivity$OpenMode;->TOOLBOX:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    .line 1032
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*/*"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1033
    return-void
.end method

.method public newFromTemplate(Lcom/hackfire/restudio/core/PlaceFactory$Template;)V
    .locals 1
    .param p1, "t"    # Lcom/hackfire/restudio/core/PlaceFactory$Template;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda219;

    invoke-direct {v0, p0, p1}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda219;-><init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/core/PlaceFactory$Template;)V

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->confirmDiscard(Lkotlin/jvm/functions/Function0;)V

    .line 160
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 86
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget-object v0, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Settings;->init(Landroid/content/Context;)V

    .line 88
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v1, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Settings;->getTheme()Lcom/hackfire/restudio/core/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Ui;->applyTheme(Lcom/hackfire/restudio/core/Theme;)V

    .line 89
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 90
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 91
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .local v0, "$this$onCreate_u24lambda_u247\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-apply-MainActivity$onCreate$1\\1\\91\\0":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 93
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 94
    nop

    .line 91
    .end local v0    # "$this$onCreate_u24lambda_u247\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v1    # "$i$a$-apply-MainActivity$onCreate$1\\1\\91\\0":I
    nop

    .line 95
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/hackfire/restudio/StudioApp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hackfire/restudio/StudioApp;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "getApplicationContext(...)"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/StudioApp;->getStudio()Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/hackfire/restudio/core/Studio;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    .line 96
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v3, "studio"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda222;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda222;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/core/Studio;->setToastHandler(Lkotlin/jvm/functions/Function1;)V

    .line 97
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda223;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda223;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/core/Studio;->setOpenScriptHandler(Lkotlin/jvm/functions/Function1;)V

    .line 98
    sget-object v0, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/ui/Icons;->init(Landroid/content/Context;)V

    .line 99
    sget-object v0, Lcom/hackfire/restudio/ui/Fonts;->INSTANCE:Lcom/hackfire/restudio/ui/Fonts;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "getAssets(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/ui/Fonts;->init(Landroid/content/res/AssetManager;)V

    .line 100
    sget-object v0, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/net/ImageLoader;->init(Landroid/content/Context;)V

    .line 101
    sget-object v0, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/net/AssetFetcher;->init(Landroid/content/Context;)V

    .line 102
    sget-object v0, Lcom/hackfire/restudio/render/MaterialTextures;->INSTANCE:Lcom/hackfire/restudio/render/MaterialTextures;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/render/MaterialTextures;->init(Landroid/content/Context;)V

    .line 103
    sget-object v0, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Icons;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->iconListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/Accounts;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->accountListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildUi()V

    .line 106
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->explorer:Lcom/hackfire/restudio/ui/ExplorerPanel;

    if-nez v4, :cond_6

    const-string v4, "explorer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->properties:Lcom/hackfire/restudio/ui/PropertiesPanel;

    if-nez v4, :cond_8

    const-string v4, "properties"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    new-instance v4, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda224;

    invoke-direct {v4, p0}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda224;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/core/Studio;->setPluginMenuHandler(Lkotlin/jvm/functions/Function3;)V

    .line 110
    sget-object v0, Lcom/hackfire/restudio/net/WebPermissions;->INSTANCE:Lcom/hackfire/restudio/net/WebPermissions;

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity;->webAsker:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/net/WebPermissions;->setAsker(Lkotlin/jvm/functions/Function3;)V

    .line 111
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/hackfire/restudio/MainActivity$onCreate$5;

    invoke-direct {v5, p0}, Lcom/hackfire/restudio/MainActivity$onCreate$5;-><init>(Lcom/hackfire/restudio/MainActivity;)V

    check-cast v5, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v4, v5}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 123
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v4, v0, Lcom/hackfire/restudio/StudioApp;

    if-eqz v4, :cond_a

    check-cast v0, Lcom/hackfire/restudio/StudioApp;

    goto :goto_2

    :cond_a
    move-object v0, v2

    .line 124
    .local v0, "app":Lcom/hackfire/restudio/StudioApp;
    :goto_2
    const/4 v4, 0x0

    .line 125
    .local v4, "firstLaunch":Z
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hackfire/restudio/StudioApp;->getStarted()Z

    move-result v5

    if-nez v5, :cond_c

    .line 126
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/hackfire/restudio/StudioApp;->setStarted(Z)V

    .line 127
    const/4 v4, 0x1

    .line 128
    sget-object v5, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    const-string v6, "ReStudio ready. Open a .rbxl/.rbxm file or one of your Roblox games, or start building!"

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 129
    iget-object v5, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v5, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_b
    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/PluginManager;->loadAll()V

    .line 130
    sget-object v3, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/hackfire/restudio/engine/Avatar;->refresh(Landroid/content/Context;)V

    .line 132
    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->handleIntent(Landroid/content/Intent;)V

    .line 134
    :cond_d
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string v1, "android.intent.action.VIEW"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->showStart()V

    .line 135
    :cond_f
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 239
    sget-object v0, Lcom/hackfire/restudio/net/WebPermissions;->INSTANCE:Lcom/hackfire/restudio/net/WebPermissions;

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/WebPermissions;->getAsker()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->webAsker:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/hackfire/restudio/net/WebPermissions;->INSTANCE:Lcom/hackfire/restudio/net/WebPermissions;

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/net/WebPermissions;->setAsker(Lkotlin/jvm/functions/Function3;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v1, "studio"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->explorer:Lcom/hackfire/restudio/ui/ExplorerPanel;

    if-nez v3, :cond_3

    const-string v3, "explorer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->properties:Lcom/hackfire/restudio/ui/PropertiesPanel;

    if-nez v3, :cond_5

    const-string v3, "properties"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Icons;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->iconListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/Accounts;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->accountListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPluginMenuHandler()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/core/Studio;->setPluginMenuHandler(Lkotlin/jvm/functions/Function3;)V

    .line 244
    :cond_8
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 245
    return-void
.end method

.method public onDirtyChanged()V
    .locals 0

    .line 793
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->updateTitle()V

    return-void
.end method

.method public onModelReplaced()V
    .locals 6

    .line 796
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->editorOrder:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "studio"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    .line 797
    .local v1, "s":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->root()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    .line 798
    .local v4, "r":Lcom/hackfire/restudio/model/DataModel;
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getEditModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v5

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v2

    if-ne v4, v2, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->closeScript(Lcom/hackfire/restudio/model/Instance;)V

    .end local v1    # "s":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "r":Lcom/hackfire/restudio/model/DataModel;
    goto :goto_0

    .line 801
    :cond_4
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    .line 802
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/hackfire/restudio/StudioApp;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lcom/hackfire/restudio/StudioApp;

    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/StudioApp;->setPlaceOpened(Z)V

    .line 803
    :cond_7
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->startScreen:Lcom/hackfire/restudio/ui/StartScreen;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->closeStart()V

    .line 805
    :cond_8
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->updateTitle()V

    .line 806
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 214
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/MainActivity;->handleIntent(Landroid/content/Intent;)V

    .line 215
    return-void
.end method

.method protected onPause()V
    .locals 6

    .line 231
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 232
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v0, :cond_0

    const-string v0, "viewport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->onPause()V

    .line 233
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openEditors:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1209
    .local v1, "$i$f$forEach\\1\\233":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/hackfire/restudio/ui/ScriptEditor;

    .local v4, "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$a$-forEach-MainActivity$onPause$1\\2\\1209\\0":I
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 1209
    .end local v4    # "it\\2":Lcom/hackfire/restudio/ui/ScriptEditor;
    .end local v5    # "$i$a$-forEach-MainActivity$onPause$1\\2\\1209\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1210
    :cond_1
    nop

    .line 234
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\233":I
    return-void
.end method

.method public onPlayStateChanged()V
    .locals 11

    .line 768
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->playButton:Landroid/widget/TextView;

    const-string v1, "playButton"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v4, "studio"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v3

    const-string v5, "Stop"

    const-string v6, "Play"

    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-static {p0, v5, v2, v3, v2}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p0, v6, v2, v3, v2}, Lcom/hackfire/restudio/MainActivity;->g$default(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 770
    .local v0, "ic":Landroid/graphics/drawable/Drawable;
    :goto_1
    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {p0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/hackfire/restudio/MainActivity;->dp(F)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->playButton:Landroid/widget/TextView;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 772
    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity;->playButton:Landroid/widget/TextView;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x3fc6d5

    goto :goto_2

    :cond_8
    const v1, -0xd174a9

    :goto_2
    move v7, v1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/hackfire/restudio/ui/Ui;->rippleBg$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;IFILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 773
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Settings;->getHideWindowsInPlaytest()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->hiddenBeforePlay:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 774
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->dock:Lcom/hackfire/restudio/ui/DockLayout;

    if-nez v1, :cond_a

    const-string v1, "dock"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/DockLayout;->getAllHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/hackfire/restudio/MainActivity;->hiddenBeforePlay:Ljava/lang/Boolean;

    .line 775
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->setAllHidden(Z)V

    goto :goto_3

    .line 776
    :cond_b
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_e

    .line 777
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->hiddenBeforePlay:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1204
    .local v1, "it\\1":Z
    const/4 v3, 0x0

    .line 777
    .local v3, "$i$a$-let-MainActivity$onPlayStateChanged$1\\1\\777\\0":I
    invoke-direct {p0, v1}, Lcom/hackfire/restudio/MainActivity;->setAllHidden(Z)V

    .line 778
    .end local v1    # "it\\1":Z
    .end local v3    # "$i$a$-let-MainActivity$onPlayStateChanged$1\\1\\777\\0":I
    :cond_d
    iput-object v2, p0, Lcom/hackfire/restudio/MainActivity;->hiddenBeforePlay:Ljava/lang/Boolean;

    .line 780
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v1, :cond_f

    const-string v1, "viewport"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView;->getHud()Lcom/hackfire/restudio/ui/PlayHud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/PlayHud;->onPlayStateChanged()V

    .line 781
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    .line 782
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->updateTitle()V

    .line 783
    return-void
.end method

.method public onPluginsChanged()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    const-string v1, "Plugins"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v0, :cond_1

    const-string v0, "viewport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getControls()Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->invalidate()V

    return-void
.end method

.method public onPropsChanged()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onPropsChanged()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v0, :cond_0

    const-string v0, "viewport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->onResume()V

    return-void
.end method

.method public onSelectionChanged()V
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    const-string v1, "Home"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    :cond_0
    return-void
.end method

.method public onToolChanged()V
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    const-string v1, "Home"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    const-string v1, "Model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->viewport:Lcom/hackfire/restudio/ui/ViewportView;

    if-nez v0, :cond_2

    const-string v0, "viewport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getControls()Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->invalidate()V

    .line 789
    return-void
.end method

.method public onTreeChanged()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onTreeChanged()V

    return-void
.end method

.method public openFileFromStart()V
    .locals 4

    .line 162
    sget-object v0, Lcom/hackfire/restudio/MainActivity$OpenMode;->PLACE:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*/*"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public openPlaceBytes(Ljava/lang/String;[BLcom/hackfire/restudio/net/CloudPlace;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # [B
    .param p3, "cloud"    # Lcom/hackfire/restudio/net/CloudPlace;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    new-instance v0, Ljava/lang/Thread;

    .line 1062
    new-instance v1, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;-><init>([BLcom/hackfire/restudio/MainActivity;Ljava/lang/String;Lcom/hackfire/restudio/net/CloudPlace;)V

    .line 1042
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1063
    return-void
.end method

.method public openRecentFile(Lcom/hackfire/restudio/core/Recents$Entry;)V
    .locals 2
    .param p1, "e"    # Lcom/hackfire/restudio/core/Recents$Entry;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/hackfire/restudio/core/Recents$Entry;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1204
    .local v0, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-let-MainActivity$openRecentFile$uri$1\\1\\165\\0":I
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .end local v0    # "it\\1":Ljava/lang/String;
    .end local v1    # "$i$a$-let-MainActivity$openRecentFile$uri$1\\1\\165\\0":I
    if-eqz v0, :cond_0

    .line 166
    .local v0, "uri":Landroid/net/Uri;
    sget-object v1, Lcom/hackfire/restudio/MainActivity$OpenMode;->PLACE:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iput-object v1, p0, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    .line 167
    invoke-direct {p0, v0}, Lcom/hackfire/restudio/MainActivity;->onFilePicked(Landroid/net/Uri;)V

    .line 168
    return-void

    .line 165
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_0
    return-void
.end method

.method public pickPluginFile()V
    .locals 4

    .line 1066
    sget-object v0, Lcom/hackfire/restudio/MainActivity$OpenMode;->PLUGIN:Lcom/hackfire/restudio/MainActivity$OpenMode;

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openMode:Lcom/hackfire/restudio/MainActivity$OpenMode;

    .line 1067
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->openLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*/*"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1068
    return-void
.end method

.method public pluginsChanged()V
    .locals 1

    .line 1071
    const-string v0, "Plugins"

    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->ribbonTab:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildTabs()V

    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->buildRibbon()V

    .line 1072
    return-void
.end method

.method public saveBytesAs(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "producer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iput-object p2, p0, Lcom/hackfire/restudio/MainActivity;->pendingSave:Lkotlin/jvm/functions/Function0;

    .line 1037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hackfire/restudio/MainActivity;->pendingSaveIsPlace:Z

    .line 1038
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->createLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1039
    return-void
.end method

.method public final showStart()V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity;->startScreen:Lcom/hackfire/restudio/ui/StartScreen;

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/hackfire/restudio/ui/StartScreen;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "studio"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/hackfire/restudio/ui/MainActions;

    move-object v5, p0

    check-cast v5, Lcom/hackfire/restudio/ui/StartScreen$Host;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/hackfire/restudio/ui/StartScreen;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/ui/StartScreen$Host;)V

    .line 142
    .local v0, "s":Lcom/hackfire/restudio/ui/StartScreen;
    iput-object v0, p0, Lcom/hackfire/restudio/MainActivity;->startScreen:Lcom/hackfire/restudio/ui/StartScreen;

    .line 143
    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity;->rootFrame:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    const-string v1, "rootFrame"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
.end method

.method public showStudioSettings()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/hackfire/restudio/MainActivity;->showSettings()V

    return-void
.end method
