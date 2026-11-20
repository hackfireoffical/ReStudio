.class public final Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
.super Ljava/lang/Object;
.source "LuaRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;,
        Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;,
        Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuaRuntime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuaRuntime.kt\ncom/exampletest/mobilestudiotest/lua/LuaRuntime\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,610:1\n382#2,7:611\n382#2,7:621\n382#2,7:628\n382#2,7:666\n1#3:618\n1869#4,2:619\n1869#4,2:635\n774#4:637\n865#4,2:638\n774#4:640\n865#4,2:641\n1056#4:643\n774#4:644\n865#4,2:645\n1869#4,2:647\n1285#4,2:649\n1299#4,4:651\n1285#4,2:655\n1299#4,4:657\n1869#4,2:664\n1761#4,3:673\n3829#5:661\n4344#5,2:662\n*S KotlinDebug\n*F\n+ 1 LuaRuntime.kt\ncom/exampletest/mobilestudiotest/lua/LuaRuntime\n*L\n157#1:611,7\n237#1:621,7\n253#1:628,7\n583#1:666,7\n180#1:619,2\n271#1:635,2\n363#1:637\n363#1:638,2\n377#1:640\n377#1:641,2\n382#1:643\n394#1:644\n394#1:645,2\n415#1:647,2\n428#1:649,2\n428#1:651,4\n455#1:655,2\n455#1:657,4\n493#1:664,2\n450#1:673,3\n493#1:661\n493#1:662,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u001a\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0016\u0018\u0000 \u00b8\u00012\u00020\u0001:\u0006\u00b6\u0001\u00b7\u0001\u00b8\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010^\u001a\u00020L2\u0006\u0010_\u001a\u000201J\u0006\u0010`\u001a\u00020LJ\u0010\u0010a\u001a\u00020B2\u0008\u0010b\u001a\u0004\u0018\u00010AJ(\u0010c\u001a\u00020B2\u0008\u0010d\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u000108J7\u0010g\u001a\u0004\u0018\u00010\u00012\u0006\u0010d\u001a\u00020B2\u0008\u0010h\u001a\u0004\u0018\u00010i2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u000108\u00a2\u0006\u0002\u0010jJ\u0016\u0010k\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00012\u0006\u0010l\u001a\u000208J&\u0010m\u001a\u0002092\u0006\u0010e\u001a\u00020\u00012\u0006\u0010l\u001a\u0002082\u0006\u0010n\u001a\u00020B2\u0006\u0010o\u001a\u00020\u0007J\u000e\u0010p\u001a\u00020L2\u0006\u0010q\u001a\u000209J\u0010\u0010r\u001a\u00020L2\u0006\u0010s\u001a\u00020AH\u0002J\u0016\u0010t\u001a\u0002022\u0006\u0010e\u001a\u00020\u00012\u0006\u0010l\u001a\u000208J/\u0010u\u001a\u00020L2\u0006\u0010e\u001a\u00020\u00012\u0006\u0010l\u001a\u0002082\u0012\u0010v\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020B0w\"\u00020B\u00a2\u0006\u0002\u0010xJ\u001e\u0010y\u001a\u00020L2\u0006\u0010e\u001a\u00020\u00012\u0006\u0010l\u001a\u0002082\u0006\u0010v\u001a\u000202J\u0008\u0010z\u001a\u0004\u0018\u000101J\u0018\u0010{\u001a\u0004\u0018\u0001022\u0006\u0010n\u001a\u00020B2\u0006\u0010v\u001a\u000202J\u000e\u0010|\u001a\u0002012\u0006\u0010n\u001a\u00020BJ\u0016\u0010}\u001a\u0002012\u0006\u0010n\u001a\u00020B2\u0006\u0010v\u001a\u000202J\u0016\u0010~\u001a\u00020L2\u0006\u0010_\u001a\u0002012\u0006\u0010v\u001a\u000202J\u000f\u0010\u007f\u001a\u00020L2\u0007\u0010\u0080\u0001\u001a\u000208J\u0010\u0010\u0081\u0001\u001a\u0002082\u0007\u0010\u0082\u0001\u001a\u000208J\u0010\u0010\u0083\u0001\u001a\u0002022\u0007\u0010\u0084\u0001\u001a\u00020\"J\u0018\u0010\u0085\u0001\u001a\u00020L2\u0007\u0010\u0084\u0001\u001a\u00020\"2\u0006\u0010_\u001a\u000201J\u0017\u0010\u0086\u0001\u001a\u00020L2\u0006\u0010_\u001a\u0002012\u0006\u0010v\u001a\u000202J\u001e\u0010\u0088\u0001\u001a\u00020L2\u0007\u0010\u0084\u0001\u001a\u00020\"2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020L0KJ\u000f\u0010\u0089\u0001\u001a\u00020L2\u0006\u0010_\u001a\u000201J)\u0010\u008a\u0001\u001a\u0002022\u0007\u0010\u008b\u0001\u001a\u00020A2\u0006\u0010l\u001a\u0002082\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0003\u0010\u008d\u0001J\t\u0010\u008e\u0001\u001a\u00020LH\u0002J\u0010\u0010\u008f\u0001\u001a\u00020L2\u0007\u0010\u0090\u0001\u001a\u00020\"J\u0013\u0010\u0091\u0001\u001a\u00020L2\u0008\u0010\u0090\u0001\u001a\u00030\u0092\u0001H\u0002J\u0010\u0010\u0093\u0001\u001a\u00020L2\u0007\u0010\u0094\u0001\u001a\u00020=J\"\u0010\u0095\u0001\u001a\u00020B2\u0007\u0010\u0096\u0001\u001a\u0002082\u0007\u0010\u0097\u0001\u001a\u0002082\u0007\u0010\u0098\u0001\u001a\u00020\u0014J\u001c\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u0096\u0001\u001a\u0002082\u0007\u0010\u0097\u0001\u001a\u000208H\u0002J\u001e\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u0007\u0010\u0097\u0001\u001a\u0002082\u0007\u0010\u0096\u0001\u001a\u000208H\u0002J\u001e\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0007\u0010\u0097\u0001\u001a\u0002082\u0007\u0010\u0096\u0001\u001a\u000208H\u0002J%\u0010\u009e\u0001\u001a\u00020L2\u0007\u0010\u0097\u0001\u001a\u0002082\u0007\u0010\u0096\u0001\u001a\u0002082\u0008\u0010\u009f\u0001\u001a\u00030\u009a\u0001H\u0002J*\u0010\u00a0\u0001\u001a\u00020\u00142\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010A2\u0016\u0008\u0002\u0010\u00a2\u0001\u001a\u000f\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020B0\u00a3\u0001J(\u0010\u00a4\u0001\u001a\u00020L2\u0007\u0010\u00a1\u0001\u001a\u00020A2\u0016\u0008\u0002\u0010\u00a2\u0001\u001a\u000f\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020B0\u00a3\u0001J\u0010\u0010\u00a9\u0001\u001a\u00020L2\u0007\u0010\u00aa\u0001\u001a\u000208J\u0010\u0010\u00ab\u0001\u001a\u00020B2\u0007\u0010\u00ac\u0001\u001a\u00020AJ\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0014J\u000f\u0010\u00b4\u0001\u001a\u00020L2\u0006\u0010s\u001a\u00020AJ\u0011\u0010\u00b5\u0001\u001a\u00020L2\u0006\u0010s\u001a\u00020AH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u0012\u0012\u0004\u0012\u00020-0,j\u0008\u0012\u0004\u0012\u00020-`.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010/\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000202000,j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200`.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0012\u0012\u0004\u0012\u0002040,j\u0008\u0012\u0004\u0012\u000204`.X\u0082\u0004\u00a2\u0006\u0002\n\u0000RV\u00105\u001aJ\u0012\u0004\u0012\u00020\u0001\u0012@\u0012>\u0012\u0004\u0012\u000208\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002090,j\u0008\u0012\u0004\u0012\u000209`.07j\u001e\u0012\u0004\u0012\u000208\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002090,j\u0008\u0012\u0004\u0012\u000209`.`:06X\u0082\u0004\u00a2\u0006\u0002\n\u0000RV\u0010;\u001aJ\u0012\u0004\u0012\u00020\u0001\u0012@\u0012>\u0012\u0004\u0012\u000208\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010,j\u0008\u0012\u0004\u0012\u000201`.07j\u001e\u0012\u0004\u0012\u000208\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010,j\u0008\u0012\u0004\u0012\u000201`.`:06X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010<\u001a\u0012\u0012\u0004\u0012\u00020=0,j\u0008\u0012\u0004\u0012\u00020=`.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001d\u0010@\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R9\u0010G\u001a*\u0012\u0004\u0012\u00020A\u0012 \u0012\u001e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020B07j\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020B`:06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010DR\u001d\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0011\u0010O\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0016R\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010U\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u0002080YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010Z\u001a\u00020[\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]RC\u0010\u0087\u0001\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K000,j\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K00`.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00a5\u0001\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00a6\u0001\u0010\u0016R,\u0010\u00ad\u0001\u001a\u000f\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020B0\u00a3\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R+\u0010\u00b2\u0001\u001a\u001e\u0012\u0004\u0012\u000201\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00140,j\u0008\u0012\u0004\u0012\u00020\u0014`.06X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "",
        "studio",
        "Lcom/exampletest/mobilestudiotest/core/Studio;",
        "dm",
        "Lcom/exampletest/mobilestudiotest/model/DataModel;",
        "isPlay",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/DataModel;Z)V",
        "getStudio",
        "()Lcom/exampletest/mobilestudiotest/core/Studio;",
        "getDm",
        "()Lcom/exampletest/mobilestudiotest/model/DataModel;",
        "()Z",
        "globals",
        "Lorg/luaj/vm2/Globals;",
        "getGlobals",
        "()Lorg/luaj/vm2/Globals;",
        "instanceMeta",
        "Lorg/luaj/vm2/LuaTable;",
        "getInstanceMeta",
        "()Lorg/luaj/vm2/LuaTable;",
        "api",
        "Lcom/exampletest/mobilestudiotest/lua/InstanceApi;",
        "getApi",
        "()Lcom/exampletest/mobilestudiotest/lua/InstanceApi;",
        "play",
        "Lcom/exampletest/mobilestudiotest/engine/PlaySession;",
        "getPlay",
        "()Lcom/exampletest/mobilestudiotest/engine/PlaySession;",
        "setPlay",
        "(Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V",
        "time",
        "",
        "getTime",
        "()D",
        "setTime",
        "(D)V",
        "stopped",
        "getStopped",
        "setStopped",
        "(Z)V",
        "waiting",
        "Ljava/util/ArrayList;",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;",
        "Lkotlin/collections/ArrayList;",
        "deferred",
        "Lkotlin/Pair;",
        "Lorg/luaj/vm2/LuaThread;",
        "Lorg/luaj/vm2/Varargs;",
        "childWaits",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;",
        "conns",
        "Ljava/util/IdentityHashMap;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/exampletest/mobilestudiotest/lua/Connection;",
        "Lkotlin/collections/HashMap;",
        "signalWaiters",
        "tweens",
        "Lcom/exampletest/mobilestudiotest/lua/Tween;",
        "getTweens",
        "()Ljava/util/ArrayList;",
        "moduleCache",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "Lorg/luaj/vm2/LuaValue;",
        "getModuleCache",
        "()Ljava/util/IdentityHashMap;",
        "wrappers",
        "Ljava/util/WeakHashMap;",
        "callbacks",
        "getCallbacks",
        "mainQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Function0;",
        "",
        "getMainQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "sharedTable",
        "getSharedTable",
        "resumeStart",
        "",
        "sethook",
        "hookFn",
        "debugGetinfo",
        "getDebugGetinfo",
        "()Lorg/luaj/vm2/LuaValue;",
        "directEvents",
        "",
        "treeListener",
        "Lcom/exampletest/mobilestudiotest/model/TreeListener;",
        "getTreeListener",
        "()Lcom/exampletest/mobilestudiotest/model/TreeListener;",
        "setHook",
        "co",
        "shutdown",
        "wrap",
        "inst",
        "toLua",
        "v",
        "owner",
        "prop",
        "fromLua",
        "type",
        "",
        "(Lorg/luaj/vm2/LuaValue;Ljava/lang/Integer;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;",
        "hasConn",
        "name",
        "connect",
        "fn",
        "once",
        "disconnect",
        "c",
        "disconnectTree",
        "i",
        "waitSignal",
        "fire",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V",
        "fireArgs",
        "currentCoroutine",
        "callDirect",
        "newThread",
        "spawn",
        "resume",
        "reportError",
        "msg",
        "cleanError",
        "m",
        "yieldFor",
        "seconds",
        "delay",
        "defer",
        "timers",
        "after",
        "cancel",
        "waitForChild",
        "parent",
        "timeout",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Double;)Lorg/luaj/vm2/Varargs;",
        "checkChildWaits",
        "step",
        "dt",
        "stepTweens",
        "",
        "playTween",
        "tw",
        "compile",
        "source",
        "chunkName",
        "env",
        "compileLuau",
        "Lorg/luaj/vm2/Prototype;",
        "diskFile",
        "Ljava/io/File;",
        "fromDisk",
        "toDisk",
        "p",
        "envFor",
        "script",
        "extra",
        "",
        "runScript",
        "commandEnv",
        "getCommandEnv",
        "commandEnv$delegate",
        "Lkotlin/Lazy;",
        "runCommand",
        "code",
        "require",
        "module",
        "extraEnvForModules",
        "getExtraEnvForModules",
        "()Ljava/util/Map;",
        "setExtraEnvForModules",
        "(Ljava/util/Map;)V",
        "moduleEnvs",
        "loadingModuleEnv",
        "onAncestryChanged",
        "notifyAncestry",
        "Waiting",
        "ChildWait",
        "Companion",
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
.field public static final Companion:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;

.field private static final WAIT_BUDGET_NS:J = 0xb71b00L

.field private static volatile luacDir:Ljava/io/File;

.field private static final protoCache:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;

.field private static volatile stamp:Ljava/lang/String;


# instance fields
.field private final api:Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

.field private final callbacks:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/LuaValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final childWaits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;",
            ">;"
        }
    .end annotation
.end field

.field private final commandEnv$delegate:Lkotlin/Lazy;

.field private final conns:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/lua/Connection;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final debugGetinfo:Lorg/luaj/vm2/LuaValue;

.field private final deferred:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lorg/luaj/vm2/LuaThread;",
            "Lorg/luaj/vm2/Varargs;",
            ">;>;"
        }
    .end annotation
.end field

.field private final directEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dm:Lcom/exampletest/mobilestudiotest/model/DataModel;

.field private extraEnvForModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/luaj/vm2/LuaValue;",
            ">;"
        }
    .end annotation
.end field

.field private final globals:Lorg/luaj/vm2/Globals;

.field private final hookFn:Lorg/luaj/vm2/LuaValue;

.field private final instanceMeta:Lorg/luaj/vm2/LuaTable;

.field private final isPlay:Z

.field private final mainQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final moduleCache:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lorg/luaj/vm2/LuaValue;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleEnvs:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lorg/luaj/vm2/LuaThread;",
            "Ljava/util/ArrayList<",
            "Lorg/luaj/vm2/LuaTable;",
            ">;>;"
        }
    .end annotation
.end field

.field private play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

.field private resumeStart:J

.field private final sethook:Lorg/luaj/vm2/LuaValue;

.field private final sharedTable:Lorg/luaj/vm2/LuaTable;

.field private final signalWaiters:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/luaj/vm2/LuaThread;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private stopped:Z

.field private final studio:Lcom/exampletest/mobilestudiotest/core/Studio;

.field private time:D

.field private final timers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final treeListener:Lcom/exampletest/mobilestudiotest/model/TreeListener;

.field private final tweens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/lua/Tween;",
            ">;"
        }
    .end annotation
.end field

.field private final waiting:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lorg/luaj/vm2/LuaValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->Companion:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;

    .line 522
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->protoCache:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;

    return-void
.end method

.method public constructor <init>(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/DataModel;Z)V
    .locals 5
    .param p1, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p2, "dm"    # Lcom/exampletest/mobilestudiotest/model/DataModel;
    .param p3, "isPlay"    # Z

    const-string v0, "studio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->dm:Lcom/exampletest/mobilestudiotest/model/DataModel;

    iput-boolean p3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->isPlay:Z

    .line 36
    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->standardGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v0

    const-string v1, "standardGlobals(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    .line 37
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->instanceMeta:Lorg/luaj/vm2/LuaTable;

    .line 38
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    invoke-direct {v0, p0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->api:Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waiting:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->deferred:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->childWaits:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    .line 50
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->signalWaiters:Ljava/util/IdentityHashMap;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->moduleCache:Ljava/util/IdentityHashMap;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrappers:Ljava/util/WeakHashMap;

    .line 54
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->callbacks:Ljava/util/IdentityHashMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->mainQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->sharedTable:Lorg/luaj/vm2/LuaTable;

    .line 64
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Heartbeat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "RenderStepped"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Stepped"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PreSimulation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "PostSimulation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PreRender"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Changed"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "AttributeChanged"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->directEvents:Ljava/util/Set;

    .line 66
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$treeListener$1;

    invoke-direct {v0, p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$treeListener$1;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/TreeListener;

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->treeListener:Lcom/exampletest/mobilestudiotest/model/TreeListener;

    .line 118
    nop

    .line 119
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    new-instance v1, Lorg/luaj/vm2/lib/DebugLib;

    invoke-direct {v1}, Lorg/luaj/vm2/lib/DebugLib;-><init>()V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Globals;->load(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 120
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v2, "sethook"

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->sethook:Lorg/luaj/vm2/LuaValue;

    .line 121
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v3, "getinfo"

    invoke-virtual {v0, v3}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->debugGetinfo:Lorg/luaj/vm2/LuaValue;

    .line 122
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda2;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->hookFn:Lorg/luaj/vm2/LuaValue;

    .line 128
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 129
    .local v0, "dbg":Lorg/luaj/vm2/LuaTable;
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {v2, v1}, Lorg/luaj/vm2/Globals;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    .line 130
    .local v2, "realDebug":Lorg/luaj/vm2/LuaValue;
    const-string v3, "traceback"

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 131
    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "profilebegin"

    invoke-virtual {v0, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "profileend"

    invoke-virtual {v0, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 132
    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "info"

    invoke-virtual {v0, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 133
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    move-object v4, v0

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v1, v4}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 136
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaSandbox;->lockDown(Lorg/luaj/vm2/Globals;)V

    .line 137
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    iget-object v1, v1, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    const-string v3, "running"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->setHook(Lorg/luaj/vm2/LuaThread;)V

    .line 138
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    check-cast v3, Lorg/luaj/vm2/LuaTable;

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->install(Lorg/luaj/vm2/LuaTable;)V

    .line 139
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals;

    invoke-virtual {v1, p0}, Lcom/exampletest/mobilestudiotest/lua/RobloxGlobals;->install(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    .line 140
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->dm:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->treeListener:Lcom/exampletest/mobilestudiotest/model/TreeListener;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v0    # "dbg":Lorg/luaj/vm2/LuaTable;
    .end local v2    # "realDebug":Lorg/luaj/vm2/LuaValue;
    nop

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->timers:Ljava/util/ArrayList;

    .line 560
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda6;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->commandEnv$delegate:Lkotlin/Lazy;

    .line 594
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->extraEnvForModules:Ljava/util/Map;

    .line 597
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->moduleEnvs:Ljava/util/IdentityHashMap;

    .line 35
    return-void
.end method

.method static final _init_$lambda$0(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-boolean p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stopped:Z

    if-nez p1, :cond_1

    .line 125
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Lorg/luaj/vm2/LuaError;

    const-string v0, "Script timeout: exhausted allowed execution time"

    invoke-direct {p1, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v0, "NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/luaj/vm2/Varargs;

    return-object p1

    .line 123
    :cond_1
    new-instance p1, Lorg/luaj/vm2/LuaError;

    const-string v0, "Script stopped"

    invoke-direct {p1, v0}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final _init_$lambda$1(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final _init_$lambda$2(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final _init_$lambda$3(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method public static final synthetic access$checkChildWaits(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 35
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->checkChildWaits()V

    return-void
.end method

.method public static final synthetic access$disconnectTree(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 35
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->disconnectTree(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    return-void
.end method

.method public static final synthetic access$getChildWaits$p(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 35
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->childWaits:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getConns$p(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)Ljava/util/IdentityHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 35
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    return-object v0
.end method

.method public static final synthetic access$getStamp$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stamp:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$notifyAncestry(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 35
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->notifyAncestry(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    return-void
.end method

.method public static final synthetic access$setStamp$cp(Ljava/lang/String;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/String;

    .line 35
    sput-object p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stamp:Ljava/lang/String;

    return-void
.end method

.method static final cancel$lambda$13(Lorg/luaj/vm2/LuaThread;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;)Z
    .locals 1
    .param p0, "$co"    # Lorg/luaj/vm2/LuaThread;
    .param p1, "it"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;->getCo()Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final cancel$lambda$14(Lorg/luaj/vm2/LuaThread;Lkotlin/Pair;)Z
    .locals 1
    .param p0, "$co"    # Lorg/luaj/vm2/LuaThread;
    .param p1, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkChildWaits()V
    .locals 14

    .line 363
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->childWaits:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filter\\1\\363":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 638
    .local v4, "$i$f$filterTo\\2\\637":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;

    .local v10, "it\\3":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;
    const/4 v11, 0x0

    .line 363
    .local v11, "$i$a$-filter-LuaRuntime$checkChildWaits$done$1\\3\\638\\0":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v12

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v9, v8, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    .line 638
    .end local v10    # "it\\3":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;
    .end local v11    # "$i$a$-filter-LuaRuntime$checkChildWaits$done$1\\3\\638\\0":I
    :cond_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\637":I
    check-cast v2, Ljava/util/List;

    .line 637
    nop

    .line 363
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\363":I
    nop

    .line 364
    .local v2, "done":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->childWaits:Ljava/util/ArrayList;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;

    .local v1, "w":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->deferred:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getCo()Lorg/luaj/vm2/LuaThread;

    move-result-object v4

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v9, v8, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    .end local v1    # "w":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;
    :cond_4
    return-void
.end method

.method static final commandEnv_delegate$lambda$38(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)Lorg/luaj/vm2/LuaTable;
    .locals 2
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 560
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v0, v1, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->envFor$default(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/Map;ILjava/lang/Object;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    return-object v0
.end method

.method private final compileLuau(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 9
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "chunkName"    # Ljava/lang/String;

    .line 479
    const-string v0, "="

    const-string v1, "getBytes(...)"

    .line 480
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;

    invoke-static {v7, p1, v4, v3, v2}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;->transpile$default(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v6, Ljava/io/InputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/luaj/vm2/Globals;->compilePrototype(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object v5

    .line 479
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 481
    :catch_0
    move-exception v5

    .line 482
    .local v5, "e":Ljava/lang/Exception;
    instance-of v6, v5, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    if-nez v6, :cond_3

    instance-of v6, v5, Lorg/luaj/vm2/LuaError;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lorg/luaj/vm2/LuaError;

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, "upvalue"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v6, :cond_3

    move-object v6, v5

    check-cast v6, Lorg/luaj/vm2/LuaError;

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, "local variables"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    move v4, v7

    .line 483
    .local v4, "limit":Z
    :goto_2
    if-eqz v4, :cond_4

    .line 484
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;

    invoke-virtual {v6, p1, v7}, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;->transpile(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/luaj/vm2/Globals;->compilePrototype(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object v0

    .line 481
    .end local v4    # "limit":Z
    nop

    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    .line 485
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v5

    .line 483
    .restart local v4    # "limit":Z
    .restart local v5    # "e":Ljava/lang/Exception;
    :cond_4
    throw v5
.end method

.method private final disconnectTree(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 2
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 247
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->signalWaiters:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->callbacks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v1, "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-direct {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->disconnectTree(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v1    # "c":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method private final diskFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 19
    .param p1, "chunkName"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .line 488
    move-object/from16 v1, p0

    .line 489
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->luacDir:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_6

    :try_start_1
    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->protoCache:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    :try_start_2
    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/core/Studio;->getApp()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 492
    .local v5, "base\\1":Ljava/io/File;
    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->Companion:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;

    iget-object v7, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/core/Studio;->getApp()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;->access$buildStamp(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "luac-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 493
    .local v6, "name\\1":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    .local v7, "$this$filter\\2":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 661
    .local v8, "$i$f$filter\\2\\493":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\3":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo\\3":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 662
    .local v11, "$i$f$filterTo\\3\\661":I
    array-length v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v10, v13

    .local v14, "element\\3":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it\\4":Ljava/io/File;
    const/16 v16, 0x0

    .line 493
    .local v16, "$i$a$-filter-LuaRuntime$diskFile$dir$1$1\\4\\662\\1":I
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "luac"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v0

    .end local v0    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    .local v18, "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    const/4 v0, 0x2

    move-object/from16 v17, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    .end local v7    # "$this$filter\\2":[Ljava/lang/Object;
    .local v17, "$this$filter\\2":[Ljava/lang/Object;
    :try_start_3
    invoke-static {v2, v3, v7, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .end local v17    # "$this$filter\\2":[Ljava/lang/Object;
    .end local v18    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    .restart local v0    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    .restart local v7    # "$this$filter\\2":[Ljava/lang/Object;
    :cond_0
    move/from16 v18, v0

    move-object/from16 v17, v7

    const/4 v1, 0x0

    .end local v0    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    .end local v7    # "$this$filter\\2":[Ljava/lang/Object;
    .restart local v17    # "$this$filter\\2":[Ljava/lang/Object;
    .restart local v18    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    :cond_1
    const/4 v7, 0x0

    .line 662
    .end local v15    # "it\\4":Ljava/io/File;
    .end local v16    # "$i$a$-filter-LuaRuntime$diskFile$dir$1$1\\4\\662\\1":I
    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v14    # "element\\3":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v17

    move/from16 v0, v18

    goto :goto_0

    .line 663
    .end local v17    # "$this$filter\\2":[Ljava/lang/Object;
    .end local v18    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    .restart local v0    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    .restart local v7    # "$this$filter\\2":[Ljava/lang/Object;
    :cond_3
    move/from16 v18, v0

    move-object/from16 v17, v7

    const/4 v1, 0x0

    .end local v0    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    .end local v7    # "$this$filter\\2":[Ljava/lang/Object;
    .end local v9    # "destination\\3":Ljava/util/Collection;
    .end local v10    # "$this$filterTo\\3":[Ljava/lang/Object;
    .end local v11    # "$i$f$filterTo\\3\\661":I
    .restart local v17    # "$this$filter\\2":[Ljava/lang/Object;
    .restart local v18    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 661
    nop

    .line 493
    .end local v8    # "$i$f$filter\\2\\493":I
    .end local v17    # "$this$filter\\2":[Ljava/lang/Object;
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 664
    .local v2, "$i$f$forEach\\5\\493":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\5":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "it\\6":Ljava/io/File;
    const/4 v9, 0x0

    .line 493
    .local v9, "$i$a$-forEach-LuaRuntime$diskFile$dir$1$2\\6\\664\\1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 664
    nop

    .end local v7    # "element\\5":Ljava/lang/Object;
    .end local v8    # "it\\6":Ljava/io/File;
    .end local v9    # "$i$a$-forEach-LuaRuntime$diskFile$dir$1$2\\6\\664\\1":I
    goto :goto_2

    .line 665
    :cond_4
    nop

    .end local v0    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\5\\493":I
    goto :goto_3

    .line 493
    .end local v18    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    .local v0, "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    :cond_5
    move/from16 v18, v0

    const/4 v1, 0x0

    .line 494
    .end local v0    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    .restart local v18    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 618
    .local v2, "it\\7":Ljava/io/File;
    const/4 v3, 0x0

    .line 494
    .local v3, "$i$a$-also-LuaRuntime$diskFile$dir$1$3\\7\\494\\1":I
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->Companion:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;

    sput-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->luacDir:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    .end local v2    # "it\\7":Ljava/io/File;
    .end local v3    # "$i$a$-also-LuaRuntime$diskFile$dir$1$3\\7\\494\\1":I
    .end local v5    # "base\\1":Ljava/io/File;
    .end local v6    # "name\\1":Ljava/lang/String;
    .end local v18    # "$i$a$-synchronized-LuaRuntime$diskFile$dir$1\\1\\489\\0":I
    :try_start_4
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_4
    monitor-exit v4

    .end local p1    # "chunkName":Ljava/lang/String;
    .end local p2    # "source":Ljava/lang/String;
    throw v0

    .line 499
    .restart local p1    # "chunkName":Ljava/lang/String;
    .restart local p2    # "source":Ljava/lang/String;
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_6

    .line 489
    :cond_6
    const/4 v1, 0x0

    .line 496
    .local v0, "dir":Ljava/io/File;
    :goto_5
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 497
    .local v2, "md":Ljava/security/MessageDigest;
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v4, p1

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "getBytes(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->update(B)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v5, p2

    :try_start_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v6, "getBytes(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 498
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const-string v7, "digest(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v12, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda0;-><init>()V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".luac"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v2, v3

    .end local v0    # "dir":Ljava/io/File;
    .end local v2    # "md":Ljava/security/MessageDigest;
    goto :goto_9

    .line 499
    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v4, p1

    :goto_7
    move-object/from16 v5, p2

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const/4 v1, 0x0

    :goto_8
    move-object v2, v1

    :goto_9
    return-object v2
.end method

.method static final diskFile$lambda$34(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 498
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic envFor$default(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/Map;ILjava/lang/Object;)Lorg/luaj/vm2/LuaTable;
    .locals 0

    .line 534
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->envFor(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/Map;)Lorg/luaj/vm2/LuaTable;

    move-result-object p0

    return-object p0
.end method

.method private final fromDisk(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 8
    .param p1, "chunkName"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .line 502
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 503
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->diskFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 618
    .local v1, "it\\1":Ljava/io/File;
    const/4 v3, 0x0

    .line 503
    .local v3, "$i$a$-takeIf-LuaRuntime$fromDisk$f$1\\1\\503\\0":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it\\1":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-LuaRuntime$fromDisk$f$1\\1\\503\\0":I
    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_3

    .line 504
    .local v0, "f":Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    instance-of v3, v1, Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/BufferedInputStream;

    .line 618
    .local v3, "it\\2":Ljava/io/BufferedInputStream;
    const/4 v4, 0x0

    .line 504
    .local v4, "$i$a$-use-LuaRuntime$fromDisk$1\\2\\504\\0":I
    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/luaj/vm2/LoadState;->undump(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "it\\2":Ljava/io/BufferedInputStream;
    .end local v4    # "$i$a$-use-LuaRuntime$fromDisk$1\\2\\504\\0":I
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v5

    goto :goto_1

    :catchall_0
    move-exception v3

    .end local v0    # "f":Ljava/io/File;
    .end local p1    # "chunkName":Ljava/lang/String;
    .end local p2    # "source":Ljava/lang/String;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "f":Ljava/io/File;
    .restart local p1    # "chunkName":Ljava/lang/String;
    .restart local p2    # "source":Ljava/lang/String;
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "f":Ljava/io/File;
    .end local p1    # "chunkName":Ljava/lang/String;
    .end local p2    # "source":Ljava/lang/String;
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .restart local v0    # "f":Ljava/io/File;
    .restart local p1    # "chunkName":Ljava/lang/String;
    .restart local p2    # "source":Ljava/lang/String;
    :catch_0
    move-exception v1

    .local v1, "<unused var>":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :goto_1
    return-object v2

    .line 503
    .end local v0    # "f":Ljava/io/File;
    :cond_3
    return-object v2
.end method

.method public static synthetic fromLua$default(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaValue;Ljava/lang/Integer;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 185
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fromLua(Lorg/luaj/vm2/LuaValue;Ljava/lang/Integer;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCommandEnv()Lorg/luaj/vm2/LuaTable;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->commandEnv$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaTable;

    return-object v0
.end method

.method private final notifyAncestry(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 3
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 605
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 606
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->onAncestryChanged(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 607
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v1, "d":Lcom/exampletest/mobilestudiotest/model/Instance;
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->onAncestryChanged(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v1    # "d":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_0

    .line 608
    :cond_2
    return-void
.end method

.method static final playTween$lambda$23(Lcom/exampletest/mobilestudiotest/lua/Tween;Lcom/exampletest/mobilestudiotest/lua/Tween;)Z
    .locals 9
    .param p0, "$tw"    # Lcom/exampletest/mobilestudiotest/lua/Tween;
    .param p1, "it"    # Lcom/exampletest/mobilestudiotest/lua/Tween;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getGoals()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$any\\1\\450":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    .line 674
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "k\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 450
    .local v7, "$i$a$-any-LuaRuntime$playTween$1$1\\2\\674\\0":I
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getGoals()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 674
    .end local v6    # "k\\2":Ljava/lang/String;
    .end local v7    # "$i$a$-any-LuaRuntime$playTween$1$1\\2\\674\\0":I
    if-eqz v8, :cond_1

    move v1, v4

    goto :goto_0

    .line 675
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_2
    move v1, v0

    .line 450
    .end local v1    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any\\1\\450":I
    :goto_0
    if-eqz v1, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method public static synthetic runScript$default(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 548
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->runScript(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/Map;)V

    return-void
.end method

.method private final stepTweens(F)V
    .locals 17
    .param p1, "dt"    # F

    .line 421
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/exampletest/mobilestudiotest/lua/Tween;

    .line 423
    .local v3, "tw":Lcom/exampletest/mobilestudiotest/lua/Tween;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getState()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getState()I

    move-result v0

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getElapsed()F

    move-result v0

    add-float v0, v0, p1

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setElapsed(F)V

    .line 425
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getState()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    .line 426
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getElapsed()F

    move-result v0

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    move-result-object v7

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;->getDelay()F

    move-result v7

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_1

    .line 427
    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setState(I)V

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setElapsed(F)V

    .line 428
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getGoals()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateWith\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 649
    .local v4, "$i$f$associateWith\\1\\428":I
    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 650
    .local v7, "result\\1":Ljava/util/LinkedHashMap;
    move-object v8, v0

    .local v8, "$this$associateWithTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 651
    .local v9, "$i$f$associateWithTo\\2\\650":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 652
    .local v11, "element\\2":Ljava/lang/Object;
    move-object v12, v7

    check-cast v12, Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it\\3":Ljava/lang/String;
    const/4 v14, 0x0

    .line 428
    .local v14, "$i$a$-associateWith-LuaRuntime$stepTweens$1\\3\\652\\0":I
    iget-object v15, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->api:Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    invoke-virtual {v15, v5, v13}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->getK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 652
    .end local v13    # "it\\3":Ljava/lang/String;
    .end local v14    # "$i$a$-associateWith-LuaRuntime$stepTweens$1\\3\\652\\0":I
    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    .line 654
    .end local v11    # "element\\2":Ljava/lang/Object;
    :cond_3
    move-object v5, v7

    check-cast v5, Ljava/util/Map;

    .line 650
    .end local v8    # "$this$associateWithTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateWithTo\\2\\650":I
    nop

    .line 428
    .end local v0    # "$this$associateWith\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateWith\\1\\428":I
    .end local v7    # "result\\1":Ljava/util/LinkedHashMap;
    invoke-virtual {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setStart(Ljava/util/Map;)V

    .line 430
    :cond_4
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;->getTime()F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 431
    .local v4, "dur":F
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getElapsed()F

    move-result v0

    div-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 432
    .local v0, "a":F
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getReversing()Z

    move-result v7

    if-eqz v7, :cond_5

    sub-float v0, v5, v0

    :cond_5
    move v5, v0

    .line 433
    .end local v0    # "a":F
    .local v5, "a":F
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    move-result-object v7

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;->getStyle()I

    move-result v7

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;->getDirection()I

    move-result v8

    invoke-virtual {v0, v7, v8, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->ease(IIF)F

    move-result v7

    .line 434
    .local v7, "e":F
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getGoals()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "k":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 435
    .local v10, "goal":Ljava/lang/Object;
    :try_start_0
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->api:Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v11

    sget-object v12, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getStart()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13, v10, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->lerpValue(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v11, v9, v12}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->setK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .end local v9    # "k":Ljava/lang/String;
    .end local v10    # "goal":Ljava/lang/Object;
    goto :goto_2

    .line 437
    :cond_6
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getElapsed()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 438
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;->getReverses()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getReversing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setReversing(Z)V

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setElapsed(F)V

    goto/16 :goto_0

    .line 439
    :cond_7
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;->getRepeatCount()I

    move-result v0

    const/4 v8, 0x0

    if-ltz v0, :cond_8

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getRepeatsDone()I

    move-result v0

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    move-result-object v9

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;->getRepeatCount()I

    move-result v9

    if-lt v0, v9, :cond_8

    .line 442
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setState(I)V

    .line 443
    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    const/4 v6, 0x1

    new-array v6, v6, [Lorg/luaj/vm2/LuaValue;

    sget-object v9, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v10, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    const-string v11, "PlaybackState"

    const-string v12, "Completed"

    invoke-direct {v10, v11, v12, v0}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v1, v3, v12, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .end local v3    # "tw":Lcom/exampletest/mobilestudiotest/lua/Tween;
    .end local v4    # "dur":F
    .end local v5    # "a":F
    .end local v7    # "e":F
    goto/16 :goto_0

    .line 440
    .restart local v3    # "tw":Lcom/exampletest/mobilestudiotest/lua/Tween;
    .restart local v4    # "dur":F
    .restart local v5    # "a":F
    .restart local v7    # "e":F
    :cond_8
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getRepeatsDone()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setRepeatsDone(I)V

    invoke-virtual {v3, v8}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setReversing(Z)V

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setElapsed(F)V

    goto/16 :goto_0

    .line 447
    .end local v3    # "tw":Lcom/exampletest/mobilestudiotest/lua/Tween;
    .end local v4    # "dur":F
    .end local v5    # "a":F
    .end local v7    # "e":F
    :cond_9
    return-void
.end method

.method private final toDisk(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/Prototype;)V
    .locals 7
    .param p1, "chunkName"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;
    .param p3, "p"    # Lorg/luaj/vm2/Prototype;

    .line 508
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->diskFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 510
    .local v0, "f":Ljava/io/File;
    :cond_1
    nop

    .line 511
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "tmp":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    .line 512
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;

    instance-of v3, v2, Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/BufferedOutputStream;

    .line 618
    .local v3, "it\\1":Ljava/io/BufferedOutputStream;
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-use-LuaRuntime$toDisk$1\\1\\512\\0":I
    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-static {p3, v5, v6}, Lorg/luaj/vm2/compiler/DumpState;->dump(Lorg/luaj/vm2/Prototype;Ljava/io/OutputStream;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "it\\1":Ljava/io/BufferedOutputStream;
    .end local v4    # "$i$a$-use-LuaRuntime$toDisk$1\\1\\512\\0":I
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 513
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v1    # "tmp":Ljava/io/File;
    goto :goto_1

    .line 512
    .restart local v1    # "tmp":Ljava/io/File;
    :catchall_0
    move-exception v3

    .end local v0    # "f":Ljava/io/File;
    .end local v1    # "tmp":Ljava/io/File;
    .end local p1    # "chunkName":Ljava/lang/String;
    .end local p2    # "source":Ljava/lang/String;
    .end local p3    # "p":Lorg/luaj/vm2/Prototype;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "f":Ljava/io/File;
    .restart local v1    # "tmp":Ljava/io/File;
    .restart local p1    # "chunkName":Ljava/lang/String;
    .restart local p2    # "source":Ljava/lang/String;
    .restart local p3    # "p":Lorg/luaj/vm2/Prototype;
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "f":Ljava/io/File;
    .end local p1    # "chunkName":Ljava/lang/String;
    .end local p2    # "source":Ljava/lang/String;
    .end local p3    # "p":Lorg/luaj/vm2/Prototype;
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 514
    .end local v1    # "tmp":Ljava/io/File;
    .restart local v0    # "f":Ljava/io/File;
    .restart local p1    # "chunkName":Ljava/lang/String;
    .restart local p2    # "source":Ljava/lang/String;
    .restart local p3    # "p":Lorg/luaj/vm2/Prototype;
    :catch_0
    move-exception v1

    .line 515
    :goto_1
    return-void
.end method

.method public static synthetic toLua$default(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/Object;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 160
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->toLua(Ljava/lang/Object;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final after(DLkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "seconds"    # D
    .param p3, "fn"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->timers:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    const-wide/16 v3, 0x0

    invoke-static {p1, p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final callDirect(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6
    .param p1, "fn"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "args"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    .local v0, "nested":Z
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    .line 284
    :cond_1
    nop

    .line 285
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v1
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    if-nez v0, :cond_3

    goto :goto_1

    .line 290
    :catch_0
    move-exception v4

    .line 291
    .local v4, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->reportError(Ljava/lang/String;)V

    .line 293
    .end local v4    # "e":Ljava/lang/RuntimeException;
    if-nez v0, :cond_3

    goto :goto_1

    .line 288
    :catch_1
    move-exception v4

    .line 289
    .local v4, "e":Ljava/lang/StackOverflowError;
    const-string v5, "stack overflow"

    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->reportError(Ljava/lang/String;)V

    .line 293
    .end local v4    # "e":Ljava/lang/StackOverflowError;
    if-nez v0, :cond_3

    goto :goto_1

    .line 286
    :catch_2
    move-exception v4

    .line 287
    .local v4, "e":Lorg/luaj/vm2/LuaError;
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaError;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {p0, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->reportError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .end local v4    # "e":Lorg/luaj/vm2/LuaError;
    if-nez v0, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    .line 294
    :cond_3
    nop

    .line 284
    return-object v1

    .line 293
    :catchall_0
    move-exception v1

    if-nez v0, :cond_4

    iput-wide v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    :cond_4
    throw v1
.end method

.method public final cancel(Lorg/luaj/vm2/LuaThread;)V
    .locals 2
    .param p1, "co"    # Lorg/luaj/vm2/LuaThread;

    const-string v0, "co"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waiting:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda7;-><init>(Lorg/luaj/vm2/LuaThread;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 352
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->deferred:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda8;-><init>(Lorg/luaj/vm2/LuaThread;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 353
    return-void
.end method

.method public final cleanError(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "m"    # Ljava/lang/String;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(^|\\s)=(?=[^=:\\n]+:\\d+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "$1"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final compile(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;
    .locals 9
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "chunkName"    # Ljava/lang/String;
    .param p3, "env"    # Lorg/luaj/vm2/LuaTable;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->protoCache:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;

    monitor-enter v1

    .line 618
    const/4 v2, 0x0

    .line 467
    .local v2, "$i$a$-synchronized-LuaRuntime$compile$cached$1\\1\\467\\0":I
    :try_start_0
    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->protoCache:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v2    # "$i$a$-synchronized-LuaRuntime$compile$cached$1\\1\\467\\0":I
    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 618
    .local v2, "it\\2":Lkotlin/Pair;
    const/4 v4, 0x0

    .line 467
    .local v4, "$i$a$-takeIf-LuaRuntime$compile$cached$2\\2\\467\\0":I
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it\\2":Lkotlin/Pair;
    .end local v4    # "$i$a$-takeIf-LuaRuntime$compile$cached$2\\2\\467\\0":I
    if-nez v2, :cond_0

    move-object v3, v1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/Prototype;

    .line 468
    .local v1, "cached":Lorg/luaj/vm2/Prototype;
    :cond_1
    if-nez v1, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fromDisk(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->compileLuau(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object v2

    .line 469
    move-object v3, v2

    .line 618
    .local v3, "it\\3":Lorg/luaj/vm2/Prototype;
    const/4 v4, 0x0

    .line 469
    .local v4, "$i$a$-also-LuaRuntime$compile$proto$1\\3\\469\\0":I
    invoke-direct {p0, p2, p1, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->toDisk(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/Prototype;)V

    .line 470
    .end local v3    # "it\\3":Lorg/luaj/vm2/Prototype;
    .end local v4    # "$i$a$-also-LuaRuntime$compile$proto$1\\3\\469\\0":I
    :cond_2
    move-object v3, v2

    .line 618
    .local v3, "p\\4":Lorg/luaj/vm2/Prototype;
    const/4 v4, 0x0

    .line 470
    .local v4, "$i$a$-also-LuaRuntime$compile$proto$2\\4\\470\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->protoCache:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;

    monitor-enter v5

    .line 618
    const/4 v6, 0x0

    .line 470
    .local v6, "$i$a$-synchronized-LuaRuntime$compile$proto$2$1\\5\\470\\4":I
    :try_start_1
    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->protoCache:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;

    check-cast v7, Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v6    # "$i$a$-synchronized-LuaRuntime$compile$proto$2$1\\5\\470\\4":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    .end local v3    # "p\\4":Lorg/luaj/vm2/Prototype;
    .end local v4    # "$i$a$-also-LuaRuntime$compile$proto$2\\4\\470\\0":I
    goto :goto_0

    .restart local v3    # "p\\4":Lorg/luaj/vm2/Prototype;
    .restart local v4    # "$i$a$-also-LuaRuntime$compile$proto$2\\4\\470\\0":I
    :catchall_0
    move-exception v2

    monitor-exit v5

    throw v2

    .line 468
    .end local v3    # "p\\4":Lorg/luaj/vm2/Prototype;
    .end local v4    # "$i$a$-also-LuaRuntime$compile$proto$2\\4\\470\\0":I
    :cond_3
    move-object v2, v1

    :goto_0
    nop

    .line 471
    .local v2, "proto":Lorg/luaj/vm2/Prototype;
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    iget-object v3, v3, Lorg/luaj/vm2/Globals;->loader:Lorg/luaj/vm2/Globals$Loader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    invoke-interface {v3, v2, v4, v5}, Lorg/luaj/vm2/Globals$Loader;->load(Lorg/luaj/vm2/Prototype;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaFunction;

    move-result-object v3

    const-string v4, "load(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    return-object v3

    .line 467
    .end local v1    # "cached":Lorg/luaj/vm2/Prototype;
    .end local v2    # "proto":Lorg/luaj/vm2/Prototype;
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final connect(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)Lcom/exampletest/mobilestudiotest/lua/Connection;
    .locals 7
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "fn"    # Lorg/luaj/vm2/LuaValue;
    .param p4, "once"    # Z

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/Connection;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/lua/Connection;-><init>(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)V

    .line 237
    .local v0, "c":Lcom/exampletest/mobilestudiotest/lua/Connection;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v2, p1

    .local v2, "key\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 621
    .local v3, "$i$f$getOrPut\\1\\237":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 622
    .local v4, "value\\1":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 623
    const/4 v5, 0x0

    .line 237
    .local v5, "$i$a$-getOrPut-LuaRuntime$connect$1\\2\\623\\0":I
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 623
    .end local v5    # "$i$a$-getOrPut-LuaRuntime$connect$1\\2\\623\\0":I
    nop

    .line 624
    .local v6, "answer\\1":Ljava/lang/Object;
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    nop

    .end local v6    # "answer\\1":Ljava/lang/Object;
    goto :goto_0

    .line 627
    :cond_0
    move-object v6, v4

    .line 622
    :goto_0
    nop

    .line 237
    .end local v1    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v2    # "key\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getOrPut\\1\\237":I
    .end local v4    # "value\\1":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$getOrPut\\3":Ljava/util/Map;
    move-object v2, p2

    .local v2, "key\\3":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 621
    .local v3, "$i$f$getOrPut\\3\\237":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 622
    .local v4, "value\\3":Ljava/lang/Object;
    if-nez v4, :cond_1

    .line 623
    const/4 v5, 0x0

    .line 237
    .local v5, "$i$a$-getOrPut-LuaRuntime$connect$2\\4\\623\\0":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .end local v5    # "$i$a$-getOrPut-LuaRuntime$connect$2\\4\\623\\0":I
    nop

    .line 624
    .local v6, "answer\\3":Ljava/lang/Object;
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    nop

    .end local v6    # "answer\\3":Ljava/lang/Object;
    goto :goto_1

    .line 627
    :cond_1
    move-object v6, v4

    .line 622
    :goto_1
    nop

    .end local v1    # "$this$getOrPut\\3":Ljava/util/Map;
    .end local v2    # "key\\3":Ljava/lang/Object;
    .end local v3    # "$i$f$getOrPut\\3\\237":I
    .end local v4    # "value\\3":Ljava/lang/Object;
    check-cast v6, Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    return-object v0
.end method

.method public final currentCoroutine()Lorg/luaj/vm2/LuaThread;
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    iget-object v0, v0, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    .line 278
    .local v0, "r":Lorg/luaj/vm2/LuaThread;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaThread;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final defer(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V
    .locals 2
    .param p1, "co"    # Lorg/luaj/vm2/LuaThread;
    .param p2, "args"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "co"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->deferred:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final delay(DLorg/luaj/vm2/LuaThread;)V
    .locals 7
    .param p1, "seconds"    # D
    .param p3, "co"    # Lorg/luaj/vm2/LuaThread;

    const-string v0, "co"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waiting:Ljava/util/ArrayList;

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;

    iget-wide v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    const-wide/16 v4, 0x0

    invoke-static {p1, p2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v4

    add-double v3, v2, v4

    iget-wide v5, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    move-object v2, p3

    .end local p3    # "co":Lorg/luaj/vm2/LuaThread;
    .local v2, "co":Lorg/luaj/vm2/LuaThread;
    invoke-direct/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;-><init>(Lorg/luaj/vm2/LuaThread;DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public final disconnect(Lcom/exampletest/mobilestudiotest/lua/Connection;)V
    .locals 2
    .param p1, "c"    # Lcom/exampletest/mobilestudiotest/lua/Connection;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/lua/Connection;->setConnected(Z)V

    .line 243
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Connection;->getOwner()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Connection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method

.method public final envFor(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/Map;)Lorg/luaj/vm2/LuaTable;
    .locals 5
    .param p1, "script"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "extra"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/luaj/vm2/LuaValue;",
            ">;)",
            "Lorg/luaj/vm2/LuaTable;"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    new-instance v0, Lorg/luaj/vm2/Globals;

    invoke-direct {v0}, Lorg/luaj/vm2/Globals;-><init>()V

    .line 538
    .local v0, "env":Lorg/luaj/vm2/Globals;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    iget-object v1, v1, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    iput-object v1, v0, Lorg/luaj/vm2/Globals;->debuglib:Lorg/luaj/vm2/lib/DebugLib;

    .line 539
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 540
    .local v1, "mt":Lorg/luaj/vm2/LuaTable;
    sget-object v2, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 541
    move-object v2, v1

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v2}, Lorg/luaj/vm2/Globals;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 542
    const-string v2, "script"

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 543
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "k":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    .local v3, "v":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v0, v4, v3}, Lorg/luaj/vm2/Globals;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .end local v3    # "v":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "k":Ljava/lang/String;
    goto :goto_0

    .line 544
    :cond_0
    move-object v2, v0

    check-cast v2, Lorg/luaj/vm2/LuaTable;

    return-object v2
.end method

.method public final varargs fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V
    .locals 2
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "args"    # [Lorg/luaj/vm2/LuaValue;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {p3}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    const-string v1, "varargsOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fireArgs(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)V

    return-void
.end method

.method public final fireArgs(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)V
    .locals 8
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "args"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 262
    .local v0, "list":Ljava/util/ArrayList;
    :goto_0
    if-eqz v0, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 263
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->directEvents:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Changed:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Attr:"

    invoke-static {p2, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 264
    .local v3, "direct":Z
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/lua/Connection;

    .line 265
    .local v4, "c":Lcom/exampletest/mobilestudiotest/lua/Connection;
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/Connection;->getConnected()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 266
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/Connection;->getOnce()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->disconnect(Lcom/exampletest/mobilestudiotest/lua/Connection;)V

    .line 267
    :cond_4
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/Connection;->getFn()Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    if-eqz v3, :cond_5

    invoke-virtual {p0, v5, p3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->callDirect(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->spawn(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaThread;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto :goto_2

    .line 270
    .end local v3    # "direct":Z
    .end local v4    # "c":Lcom/exampletest/mobilestudiotest/lua/Connection;
    :cond_6
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->signalWaiters:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 271
    .local v1, "ws":Ljava/util/ArrayList;
    :cond_7
    if-eqz v1, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 635
    .local v3, "$i$f$forEach\\1\\271":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/luaj/vm2/LuaThread;

    .local v6, "it\\2":Lorg/luaj/vm2/LuaThread;
    const/4 v7, 0x0

    .line 271
    .local v7, "$i$a$-forEach-LuaRuntime$fireArgs$1\\2\\635\\0":I
    invoke-virtual {p0, v6, p3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .line 635
    .end local v6    # "it\\2":Lorg/luaj/vm2/LuaThread;
    .end local v7    # "$i$a$-forEach-LuaRuntime$fireArgs$1\\2\\635\\0":I
    nop

    .end local v5    # "element\\1":Ljava/lang/Object;
    goto :goto_3

    .line 636
    :cond_8
    nop

    .line 272
    .end local v2    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach\\1\\271":I
    :cond_9
    return-void
.end method

.method public final fromLua(Lorg/luaj/vm2/LuaValue;Ljava/lang/Integer;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .param p1, "v"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "type"    # Ljava/lang/Integer;
    .param p3, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p4, "prop"    # Ljava/lang/String;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;

    invoke-direct {v0, v2}, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;-><init>(Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    move-object v2, v0

    :cond_0
    return-object v2

    .line 187
    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 188
    .local v0, "ud":Ljava/lang/Object;
    :goto_0
    nop

    .line 189
    const/4 v3, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    .line 190
    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v1

    double-to-int v1, v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 191
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_3

    .line 192
    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_3

    .line 193
    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_8

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkdouble()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3

    .line 194
    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "string expected, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 195
    :cond_a
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x12

    if-ne v4, v5, :cond_11

    .line 196
    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    goto/16 :goto_3

    .line 197
    :cond_b
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    goto/16 :goto_3

    .line 198
    :cond_c
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 199
    if-eqz p3, :cond_d

    if-eqz p4, :cond_d

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Enums;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/Enums;

    invoke-virtual {p3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lcom/exampletest/mobilestudiotest/model/Enums;->typeForProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "t":Ljava/lang/String;
    :cond_d
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Enums;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/Enums;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Enums;->getTypes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 201
    .local v1, "iv":I
    new-instance v3, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-direct {v3, v1}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    move-object v1, v3

    .end local v1    # "iv":I
    .end local v2    # "t":Ljava/lang/String;
    goto/16 :goto_3

    .line 200
    .restart local v2    # "t":Ljava/lang/String;
    :cond_e
    new-instance v1, Lorg/luaj/vm2/LuaError;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_f

    const-string v4, "?"

    goto :goto_2

    :cond_f
    move-object v4, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid value \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\" for enum "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    .end local v2    # "t":Ljava/lang/String;
    :cond_10
    new-instance v1, Lorg/luaj/vm2/LuaError;

    const-string v2, "EnumItem expected"

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_11
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_14

    .line 206
    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    goto/16 :goto_3

    .line 207
    :cond_12
    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v1, :cond_13

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/BrickColors;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/BrickColors;

    move-object v3, v0

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/BrickColors;->closest(Lcom/exampletest/mobilestudiotest/model/Color3;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/model/BrickColorV;-><init>(I)V

    goto/16 :goto_3

    .line 208
    :cond_13
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->checkint()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/model/BrickColorV;-><init>(I)V

    goto/16 :goto_3

    .line 210
    :cond_14
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2c

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_2c

    .line 215
    :cond_16
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x13

    if-ne v4, v5, :cond_19

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v1, :cond_17

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    :cond_17
    if-eqz v2, :cond_18

    move-object v1, v2

    goto/16 :goto_3

    :cond_18
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instance expected, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_19
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1b

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;

    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v3, :cond_1a

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/CFrame;

    :cond_1a
    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;-><init>(Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    goto/16 :goto_3

    .line 217
    :cond_1b
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x22

    if-ne v1, v4, :cond_1d

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/ContentValue;

    const-string v2, ""

    move-object v4, v0

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-direct {v1, v3, v2, v4}, Lcom/exampletest/mobilestudiotest/model/ContentValue;-><init>(ILjava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    goto/16 :goto_3

    :cond_1c
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/ContentValue;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v7

    const-string v1, "tojstring(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/exampletest/mobilestudiotest/model/ContentValue;-><init>(ILjava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v5

    goto/16 :goto_3

    .line 218
    :cond_1d
    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_20

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v1, :cond_1e

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    :cond_1e
    if-eqz v2, :cond_1f

    move-object v1, v2

    goto/16 :goto_3

    :cond_1f
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vector3 expected, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_20
    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_23

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v1, :cond_21

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/CFrame;

    :cond_21
    if-eqz v2, :cond_22

    move-object v1, v2

    goto/16 :goto_3

    :cond_22
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CFrame expected, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_23
    if-eqz p2, :cond_26

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_26

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/UDim2;

    if-eqz v1, :cond_24

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/UDim2;

    :cond_24
    if-eqz v2, :cond_25

    move-object v1, v2

    goto/16 :goto_3

    :cond_25
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UDim2 expected, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_26
    nop

    .line 222
    if-eqz v0, :cond_28

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v1, :cond_27

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    goto :goto_3

    :cond_27
    move-object v1, v0

    goto :goto_3

    .line 223
    :cond_28
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isboolean()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 224
    :cond_29
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    .line 225
    :cond_2a
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 226
    :cond_2b
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to assign value of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_2c
    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v1, :cond_2d

    move-object v1, v0

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Color3;

    goto :goto_3

    .line 212
    :cond_2d
    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    if-eqz v1, :cond_2e

    move-object v1, v0

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/BrickColorV;->getColor()Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    .line 188
    :goto_3
    return-object v1

    .line 213
    :cond_2e
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Color3 expected, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getApi()Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->api:Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    return-object v0
.end method

.method public final getCallbacks()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/IdentityHashMap<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/LuaValue;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->callbacks:Ljava/util/IdentityHashMap;

    return-object v0
.end method

.method public final getDebugGetinfo()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->debugGetinfo:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public final getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->dm:Lcom/exampletest/mobilestudiotest/model/DataModel;

    return-object v0
.end method

.method public final getExtraEnvForModules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/LuaValue;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->extraEnvForModules:Ljava/util/Map;

    return-object v0
.end method

.method public final getGlobals()Lorg/luaj/vm2/Globals;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    return-object v0
.end method

.method public final getInstanceMeta()Lorg/luaj/vm2/LuaTable;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->instanceMeta:Lorg/luaj/vm2/LuaTable;

    return-object v0
.end method

.method public final getMainQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->mainQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getModuleCache()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/IdentityHashMap<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lorg/luaj/vm2/LuaValue;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->moduleCache:Ljava/util/IdentityHashMap;

    return-object v0
.end method

.method public final getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    return-object v0
.end method

.method public final getSharedTable()Lorg/luaj/vm2/LuaTable;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->sharedTable:Lorg/luaj/vm2/LuaTable;

    return-object v0
.end method

.method public final getStopped()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stopped:Z

    return v0
.end method

.method public final getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->studio:Lcom/exampletest/mobilestudiotest/core/Studio;

    return-object v0
.end method

.method public final getTime()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    return-wide v0
.end method

.method public final getTreeListener()Lcom/exampletest/mobilestudiotest/model/TreeListener;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->treeListener:Lcom/exampletest/mobilestudiotest/model/TreeListener;

    return-object v0
.end method

.method public final getTweens()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/lua/Tween;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hasConn(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->signalWaiters:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final isPlay()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->isPlay:Z

    return v0
.end method

.method public final loadingModuleEnv()Lorg/luaj/vm2/LuaTable;
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->moduleEnvs:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    iget-object v1, v1, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaTable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final newThread(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaThread;
    .locals 2
    .param p1, "fn"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lorg/luaj/vm2/LuaThread;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    invoke-direct {v0, v1, p1}, Lorg/luaj/vm2/LuaThread;-><init>(Lorg/luaj/vm2/Globals;Lorg/luaj/vm2/LuaValue;)V

    .line 299
    .local v0, "co":Lorg/luaj/vm2/LuaThread;
    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->setHook(Lorg/luaj/vm2/LuaThread;)V

    .line 300
    return-object v0
.end method

.method public final onAncestryChanged(Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 4
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    const-string v0, "AncestryChanged"

    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->hasConn(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 602
    :cond_0
    return-void
.end method

.method public final playTween(Lcom/exampletest/mobilestudiotest/lua/Tween;)V
    .locals 12
    .param p1, "tw"    # Lcom/exampletest/mobilestudiotest/lua/Tween;

    const-string v0, "tw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$$ExternalSyntheticLambda1;-><init>(Lcom/exampletest/mobilestudiotest/lua/Tween;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 451
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setState(I)V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 452
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setElapsed(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setRepeatsDone(I)V

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setReversing(Z)V

    .line 453
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;->getDelay()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setState(I)V

    goto :goto_1

    .line 454
    :cond_2
    invoke-virtual {p1, v2}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setState(I)V

    .line 455
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getGoals()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateWith\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 655
    .local v1, "$i$f$associateWith\\1\\455":I
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 656
    .local v2, "result\\1":Ljava/util/LinkedHashMap;
    move-object v3, v0

    .local v3, "$this$associateWithTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 657
    .local v4, "$i$f$associateWithTo\\2\\656":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 658
    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .local v8, "it\\3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 455
    .local v9, "$i$a$-associateWith-LuaRuntime$playTween$2\\3\\658\\0":I
    iget-object v10, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->api:Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/Tween;->getInst()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->getK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 658
    .end local v8    # "it\\3":Ljava/lang/String;
    .end local v9    # "$i$a$-associateWith-LuaRuntime$playTween$2\\3\\658\\0":I
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 660
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 656
    .end local v3    # "$this$associateWithTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateWithTo\\2\\656":I
    nop

    .line 455
    .end local v0    # "$this$associateWith\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateWith\\1\\455":I
    .end local v2    # "result\\1":Ljava/util/LinkedHashMap;
    invoke-virtual {p1, v3}, Lcom/exampletest/mobilestudiotest/lua/Tween;->setStart(Ljava/util/Map;)V

    .line 457
    :goto_1
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_4
    return-void
.end method

.method public final reportError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->cleanError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->error(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public final require(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;
    .locals 11
    .param p1, "module"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->moduleCache:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    if-eqz v0, :cond_0

    .line 618
    .local v0, "it\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 573
    .local v1, "$i$a$-let-LuaRuntime$require$1\\1\\573\\0":I
    return-object v0

    .line 574
    .end local v0    # "it\\1":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "$i$a$-let-LuaRuntime$require$1\\1\\573\\0":I
    :cond_0
    const-string v0, "ModuleScript"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 575
    move-object v0, p1

    .line 576
    .local v0, "top":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    goto :goto_0

    .line 577
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v3, "Plugin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->extraEnvForModules:Ljava/util/Map;

    const-string v3, "plugin"

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->extraEnvForModules:Ljava/util/Map;

    .line 578
    .local v2, "extra":Ljava/util/Map;
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->envFor(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/Map;)Lorg/luaj/vm2/LuaTable;

    move-result-object v3

    .line 579
    .local v3, "env":Lorg/luaj/vm2/LuaTable;
    const-string v4, "Source"

    invoke-virtual {p1, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->compile(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 582
    .local v1, "fn":Lorg/luaj/vm2/LuaValue;
    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    iget-object v4, v4, Lorg/luaj/vm2/Globals;->running:Lorg/luaj/vm2/LuaThread;

    .line 583
    .local v4, "co":Lorg/luaj/vm2/LuaThread;
    iget-object v5, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->moduleEnvs:Ljava/util/IdentityHashMap;

    check-cast v5, Ljava/util/Map;

    .local v5, "$this$getOrPut\\2":Ljava/util/Map;
    move-object v6, v4

    .local v6, "key\\2":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 666
    .local v7, "$i$f$getOrPut\\2\\583":I
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 667
    .local v8, "value\\2":Ljava/lang/Object;
    if-nez v8, :cond_7

    .line 668
    const/4 v9, 0x0

    .line 583
    .local v9, "$i$a$-getOrPut-LuaRuntime$require$stack$1\\3\\668\\0":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .end local v9    # "$i$a$-getOrPut-LuaRuntime$require$stack$1\\3\\668\\0":I
    nop

    .line 669
    .local v10, "answer\\2":Ljava/lang/Object;
    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    nop

    .end local v10    # "answer\\2":Ljava/lang/Object;
    goto :goto_4

    .line 672
    :cond_7
    move-object v10, v8

    .line 667
    :goto_4
    nop

    .line 583
    .end local v5    # "$this$getOrPut\\2":Ljava/util/Map;
    .end local v6    # "key\\2":Ljava/lang/Object;
    .end local v7    # "$i$f$getOrPut\\2\\583":I
    .end local v8    # "value\\2":Ljava/lang/Object;
    move-object v5, v10

    check-cast v5, Ljava/util/ArrayList;

    .line 584
    .local v5, "stack":Ljava/util/ArrayList;
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :try_start_0
    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->call()Lorg/luaj/vm2/LuaValue;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 587
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->moduleEnvs:Ljava/util/IdentityHashMap;

    invoke-virtual {v7, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_8
    nop

    .line 585
    nop

    .line 589
    .local v6, "r":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v7

    if-nez v7, :cond_9

    .line 590
    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->moduleCache:Ljava/util/IdentityHashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v6

    .line 589
    :cond_9
    new-instance v7, Lorg/luaj/vm2/LuaError;

    const-string v8, "Module code did not return exactly one value"

    invoke-direct {v7, v8}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v7

    .line 586
    .end local v6    # "r":Lorg/luaj/vm2/LuaValue;
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 587
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->moduleEnvs:Ljava/util/IdentityHashMap;

    invoke-virtual {v7, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    throw v6

    .line 574
    .end local v0    # "top":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v1    # "fn":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "extra":Ljava/util/Map;
    .end local v3    # "env":Lorg/luaj/vm2/LuaTable;
    .end local v4    # "co":Lorg/luaj/vm2/LuaThread;
    .end local v5    # "stack":Ljava/util/ArrayList;
    :cond_b
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "Attempted to call require with invalid argument(s)."

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V
    .locals 5
    .param p1, "co"    # Lorg/luaj/vm2/LuaThread;
    .param p2, "args"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "co"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stopped:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaThread;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suspended"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    .line 312
    .local v0, "outer":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    .line 313
    nop

    .line 314
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/luaj/vm2/LuaThread;->resume(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    .line 315
    .local v2, "r":Lorg/luaj/vm2/Varargs;
    invoke-virtual {v2}, Lorg/luaj/vm2/Varargs;->arg1()Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v3

    if-nez v3, :cond_1

    .line 316
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    .line 317
    .local v3, "msg":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "error"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->reportError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 319
    .end local v2    # "r":Lorg/luaj/vm2/Varargs;
    .end local v3    # "msg":Lorg/luaj/vm2/LuaValue;
    :catchall_0
    move-exception v2

    .line 320
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->reportError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    iput-wide v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    .line 323
    nop

    .line 324
    return-void

    .line 322
    :catchall_1
    move-exception v2

    iput-wide v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resumeStart:J

    throw v2

    .line 310
    .end local v0    # "outer":J
    :cond_2
    return-void
.end method

.method public final runCommand(Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    nop

    .line 565
    :try_start_0
    const-string v0, "CommandBar"

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getCommandEnv()Lorg/luaj/vm2/LuaTable;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->compile(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    nop

    .line 569
    .local v0, "fn":Lorg/luaj/vm2/LuaValue;
    sget-object v1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NONE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/Varargs;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->spawn(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaThread;

    .line 570
    return-void

    .line 566
    .end local v0    # "fn":Lorg/luaj/vm2/LuaValue;
    :catch_0
    move-exception v0

    .line 567
    .local v0, "e":Lorg/luaj/vm2/LuaError;
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Syntax error"

    :cond_0
    invoke-virtual {p0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->cleanError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final runScript(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/Map;)V
    .locals 6
    .param p1, "script"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "extra"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/luaj/vm2/LuaValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    const-string v0, "Source"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 550
    .local v0, "src":Ljava/lang/String;
    :cond_1
    nop

    .line 551
    :try_start_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->envFor(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/Map;)Lorg/luaj/vm2/LuaTable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->compile(Ljava/lang/String;Ljava/lang/String;Lorg/luaj/vm2/LuaTable;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    nop

    .line 556
    .local v1, "fn":Lorg/luaj/vm2/LuaValue;
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v3, "NONE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-virtual {p0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->spawn(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaThread;

    .line 557
    return-void

    .line 552
    .end local v1    # "fn":Lorg/luaj/vm2/LuaValue;
    :catch_0
    move-exception v1

    .line 553
    .local v1, "e":Lorg/luaj/vm2/LuaError;
    sget-object v2, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Syntax error in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->cleanError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->error(Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public final setExtraEnvForModules(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/luaj/vm2/LuaValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->extraEnvForModules:Ljava/util/Map;

    return-void
.end method

.method public final setHook(Lorg/luaj/vm2/LuaThread;)V
    .locals 4
    .param p1, "co"    # Lorg/luaj/vm2/LuaThread;

    const-string v0, "co"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->sethook:Lorg/luaj/vm2/LuaValue;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->hookFn:Lorg/luaj/vm2/LuaValue;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, ""

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x1388

    invoke-static {v2}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaValue;->invoke(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    :goto_0
    return-void
.end method

.method public final setPlay(Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    .line 39
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->play:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    return-void
.end method

.method public final setStopped(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stopped:Z

    return-void
.end method

.method public final setTime(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 40
    iput-wide p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stopped:Z

    .line 149
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->dm:Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->treeListener:Lcom/exampletest/mobilestudiotest/model/TreeListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waiting:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->deferred:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->childWaits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->conns:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->signalWaiters:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->tweens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    return-void
.end method

.method public final spawn(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/LuaThread;
    .locals 1
    .param p1, "fn"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "args"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->newThread(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    .line 305
    .local v0, "co":Lorg/luaj/vm2/LuaThread;
    invoke-virtual {p0, v0, p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .line 306
    return-object v0
.end method

.method public final step(D)V
    .locals 16
    .param p1, "dt"    # D

    .line 372
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-wide v4, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    .line 374
    :goto_0
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->mainQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_14

    .line 376
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waiting:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 377
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waiting:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 640
    .local v6, "$i$f$filter\\1\\377":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\2":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 641
    .local v9, "$i$f$filterTo\\2\\640":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\2":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;

    .local v12, "it\\3":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;
    const/4 v13, 0x0

    .line 377
    .local v13, "$i$a$-filter-LuaRuntime$step$due$1\\3\\641\\0":I
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;->getAt()D

    move-result-wide v14

    iget-wide v4, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    cmpg-double v4, v14, v4

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 641
    .end local v12    # "it\\3":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;
    .end local v13    # "$i$a$-filter-LuaRuntime$step$due$1\\3\\641\\0":I
    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 642
    .end local v11    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v7    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\2\\640":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 640
    nop

    .line 377
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\1\\377":I
    nop

    .line 378
    .local v4, "due":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 382
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_4

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 643
    .local v5, "$i$f$sortedBy\\4\\382":I
    new-instance v6, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$step$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$step$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedBy\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedBy\\4\\382":I
    goto :goto_3

    .line 382
    :cond_4
    move-object v0, v4

    :goto_3
    nop

    .line 383
    .local v0, "sorted":Ljava/util/List;
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    .line 384
    .local v5, "ran":Ljava/util/Set;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 385
    .local v6, "t0":J
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;

    .line 386
    .local v9, "w":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    const-wide/32 v12, 0xb71b00

    cmp-long v10, v10, v12

    if-lez v10, :cond_5

    goto :goto_5

    .line 387
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;->getCo()Lorg/luaj/vm2/LuaThread;

    move-result-object v10

    iget-wide v11, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;->getStart()D

    move-result-wide v13

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v11

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    iget-wide v12, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    invoke-static {v12, v13}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v12

    check-cast v12, Lorg/luaj/vm2/Varargs;

    invoke-static {v11, v12}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v11

    const-string v12, "varargsOf(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .end local v9    # "w":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;
    goto :goto_4

    .line 390
    :cond_6
    :goto_5
    iget-object v8, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waiting:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 393
    .end local v0    # "sorted":Ljava/util/List;
    .end local v4    # "due":Ljava/util/List;
    .end local v5    # "ran":Ljava/util/Set;
    .end local v6    # "t0":J
    :cond_7
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->timers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 394
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->timers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 644
    .local v4, "$i$f$filter\\5\\394":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\6":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo\\6":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 645
    .local v7, "$i$f$filterTo\\6\\644":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\6":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    .local v10, "it\\7":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 394
    .local v11, "$i$a$-filter-LuaRuntime$step$due$2\\7\\645\\0":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-wide v14, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 645
    .end local v10    # "it\\7":Lkotlin/Pair;
    .end local v11    # "$i$a$-filter-LuaRuntime$step$due$2\\7\\645\\0":I
    :goto_7
    if-eqz v10, :cond_8

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 646
    .end local v9    # "element\\6":Ljava/lang/Object;
    :cond_a
    nop

    .end local v5    # "destination\\6":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\6":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\6\\644":I
    check-cast v5, Ljava/util/List;

    .line 644
    nop

    .line 394
    .end local v0    # "$this$filter\\5":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\5\\394":I
    nop

    .line 395
    .local v5, "due":Ljava/util/List;
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 396
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->timers:Ljava/util/ArrayList;

    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 397
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .local v6, "f":Lkotlin/jvm/functions/Function0;
    :try_start_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/luaj/vm2/LuaError;
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "error"

    :cond_b
    invoke-virtual {v1, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->reportError(Ljava/lang/String;)V

    .end local v0    # "e":Lorg/luaj/vm2/LuaError;
    .end local v6    # "f":Lkotlin/jvm/functions/Function0;
    goto :goto_8

    .line 400
    .end local v5    # "due":Ljava/util/List;
    :cond_c
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->deferred:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 401
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->deferred:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "d":Ljava/util/List;
    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->deferred:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/luaj/vm2/LuaThread;

    .local v6, "co":Lorg/luaj/vm2/LuaThread;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/Varargs;

    .local v5, "a":Lorg/luaj/vm2/Varargs;
    invoke-virtual {v1, v6, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .end local v5    # "a":Lorg/luaj/vm2/Varargs;
    .end local v6    # "co":Lorg/luaj/vm2/LuaThread;
    goto :goto_9

    .line 404
    .end local v0    # "d":Ljava/util/List;
    :cond_d
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->childWaits:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 405
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->childWaits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .local v0, "it":Ljava/util/Iterator;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .local v4, "timedOut":Ljava/util/ArrayList;
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;

    .line 409
    .local v5, "w":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getWarned()Z

    move-result v6

    if-nez v6, :cond_10

    iget-wide v6, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getStart()D

    move-result-wide v8

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_10

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getDeadline()D

    move-result-wide v6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v6, v6, v8

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_10

    .line 410
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->setWarned(Z)V

    .line 411
    sget-object v7, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Infinite yield possible on \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":WaitForChild(\""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\")\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    goto :goto_c

    .line 409
    :cond_10
    const/4 v6, 0x1

    .line 413
    :goto_c
    iget-wide v7, v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getDeadline()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 415
    .end local v5    # "w":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;
    :cond_11
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\8":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 647
    .local v6, "$i$f$forEach\\8\\415":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\8":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;

    .local v9, "it\\9":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;
    const/4 v10, 0x0

    .line 415
    .local v10, "$i$a$-forEach-LuaRuntime$step$1\\9\\647\\0":I
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->getCo()Lorg/luaj/vm2/LuaThread;

    move-result-object v11

    sget-object v12, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v13, "NIL"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lorg/luaj/vm2/Varargs;

    invoke-virtual {v1, v11, v12}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->resume(Lorg/luaj/vm2/LuaThread;Lorg/luaj/vm2/Varargs;)V

    .line 647
    .end local v9    # "it\\9":Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;
    .end local v10    # "$i$a$-forEach-LuaRuntime$step$1\\9\\647\\0":I
    nop

    .end local v8    # "element\\8":Ljava/lang/Object;
    goto :goto_d

    .line 648
    :cond_12
    nop

    .line 417
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v4    # "timedOut":Ljava/util/ArrayList;
    .end local v5    # "$this$forEach\\8":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\8\\415":I
    :cond_13
    double-to-float v0, v2

    invoke-direct {v1, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->stepTweens(F)V

    .line 418
    return-void

    .line 374
    .local v0, "job":Lkotlin/jvm/functions/Function0;
    :cond_14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final toLua(Ljava/lang/Object;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 16
    .param p1, "v"    # Ljava/lang/Object;
    .param p2, "owner"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p3, "prop"    # Ljava/lang/String;

    .line 160
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 161
    if-nez v6, :cond_0

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NIL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 162
    :cond_0
    instance-of v1, v6, Lorg/luaj/vm2/LuaValue;

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    .line 163
    :cond_1
    instance-of v1, v6, Ljava/lang/String;

    const-string v2, "valueOf(...)"

    if-eqz v1, :cond_2

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    .line 164
    :cond_2
    instance-of v1, v6, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object v1, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    .line 165
    :cond_3
    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    .line 166
    :cond_4
    instance-of v1, v6, Ljava/lang/Long;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    .line 167
    :cond_5
    instance-of v1, v6, Ljava/lang/Float;

    if-eqz v1, :cond_6

    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    .line 168
    :cond_6
    instance-of v1, v6, Ljava/lang/Double;

    if-eqz v1, :cond_7

    move-object v1, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    .line 169
    :cond_7
    instance-of v1, v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v1, :cond_8

    move-object v1, v6

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    goto/16 :goto_3

    .line 170
    :cond_8
    instance-of v1, v6, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    if-eqz v1, :cond_b

    .line 171
    if-eqz p2, :cond_9

    if-eqz v7, :cond_9

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Enums;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/Enums;

    invoke-virtual/range {p2 .. p2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcom/exampletest/mobilestudiotest/model/Enums;->typeForProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 172
    .local v1, "type":Ljava/lang/String;
    :goto_0
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/Enums;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/Enums;

    move-object v4, v6

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/exampletest/mobilestudiotest/model/Enums;->itemName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "name":Ljava/lang/String;
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v4, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    move-object v5, v6

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v5

    invoke-direct {v4, v1, v3, v5}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    move-object v4, v6

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/EnumValue;->getValue()I

    move-result v4

    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    .end local v1    # "type":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    goto/16 :goto_3

    .line 175
    :cond_b
    instance-of v1, v6, Lcom/exampletest/mobilestudiotest/model/BinaryString;

    if-eqz v1, :cond_c

    move-object v1, v6

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/BinaryString;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/BinaryString;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf([B)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    .line 176
    :cond_c
    instance-of v1, v6, Lcom/exampletest/mobilestudiotest/model/SharedStr;

    if-eqz v1, :cond_d

    move-object v1, v6

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/SharedStr;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/SharedStr;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf([B)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_3

    .line 177
    :cond_d
    instance-of v1, v6, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;

    if-eqz v1, :cond_f

    move-object v1, v6

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;->getCframe()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 618
    .local v1, "it\\1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-let-LuaRuntime$toLua$1\\1\\177\\0":I
    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .end local v1    # "it\\1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v2    # "$i$a$-let-LuaRuntime$toLua$1\\1\\177\\0":I
    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 178
    :cond_f
    instance-of v1, v6, Lcom/exampletest/mobilestudiotest/model/ContentValue;

    if-eqz v1, :cond_11

    move-object v1, v6

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/ContentValue;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/ContentValue;->getSourceType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    move-object v1, v6

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/ContentValue;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/ContentValue;->getObj()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    goto :goto_3

    :cond_10
    move-object v1, v6

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/ContentValue;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/ContentValue;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto :goto_3

    .line 179
    :cond_11
    instance-of v1, v6, Lcom/exampletest/mobilestudiotest/lua/RaycastResultV;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v1, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    goto :goto_3

    .line 180
    :cond_12
    instance-of v1, v6, Ljava/util/List;

    if-eqz v1, :cond_14

    new-instance v8, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v8}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v9, v8

    .line 618
    .local v9, "t\\2":Lorg/luaj/vm2/LuaTable;
    const/4 v10, 0x0

    .line 180
    .local v10, "$i$a$-also-LuaRuntime$toLua$2\\2\\180\\0":I
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 619
    .local v12, "$i$f$forEach\\3\\180":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\3":Ljava/lang/Object;
    move-object v1, v14

    .local v1, "it\\4":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 180
    .local v15, "$i$a$-forEach-LuaRuntime$toLua$2$1\\4\\619\\2":I
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->toLua$default(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/Object;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v2}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .line 619
    .end local v1    # "it\\4":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-LuaRuntime$toLua$2$1\\4\\619\\2":I
    move-object/from16 v0, p0

    .end local v14    # "element\\3":Ljava/lang/Object;
    goto :goto_2

    .line 620
    :cond_13
    nop

    .line 180
    .end local v11    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\3\\180":I
    nop

    .end local v9    # "t\\2":Lorg/luaj/vm2/LuaTable;
    .end local v10    # "$i$a$-also-LuaRuntime$toLua$2\\2\\180\\0":I
    move-object v1, v8

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto :goto_3

    .line 181
    :cond_14
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v0, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 182
    :goto_3
    return-object v1
.end method

.method public final waitForChild(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Double;)Lorg/luaj/vm2/Varargs;
    .locals 9
    .param p1, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "timeout"    # Ljava/lang/Double;

    .line 356
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    .local v0, "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$a$-let-LuaRuntime$waitForChild$1\\1\\356\\0":I
    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/Varargs;

    return-object v2

    .line 357
    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v1    # "$i$a$-let-LuaRuntime$waitForChild$1\\1\\356\\0":I
    :cond_0
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->currentCoroutine()Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    .line 358
    .local v4, "co":Lorg/luaj/vm2/LuaThread;
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->childWaits:Ljava/util/ArrayList;

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;

    if-nez p3, :cond_1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v2, v5

    :goto_0
    move-wide v5, v2

    iget-wide v7, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "parent":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local p2    # "name":Ljava/lang/String;
    .local v2, "parent":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v3, "name":Ljava/lang/String;
    invoke-direct/range {v1 .. v8}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/LuaThread;DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    sget-object p2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    check-cast p2, Lorg/luaj/vm2/Varargs;

    invoke-virtual {p1, p2}, Lorg/luaj/vm2/Globals;->yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object p1

    const-string p2, "yield(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 357
    .end local v2    # "parent":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "co":Lorg/luaj/vm2/LuaThread;
    .restart local p1    # "parent":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local p2    # "name":Ljava/lang/String;
    :cond_2
    move-object v2, p1

    move-object v3, p2

    .end local p1    # "parent":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local p2    # "name":Ljava/lang/String;
    .restart local v2    # "parent":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v3    # "name":Ljava/lang/String;
    new-instance p1, Lorg/luaj/vm2/LuaError;

    const-string p2, "WaitForChild must be called from a yieldable thread"

    invoke-direct {p1, p2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final waitSignal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/Varargs;
    .locals 7
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->currentCoroutine()Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    .local v0, "co":Lorg/luaj/vm2/LuaThread;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->signalWaiters:Ljava/util/IdentityHashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v2, p1

    .local v2, "key\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 628
    .local v3, "$i$f$getOrPut\\1\\253":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 629
    .local v4, "value\\1":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 630
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-getOrPut-LuaRuntime$waitSignal$1\\2\\630\\0":I
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 630
    .end local v5    # "$i$a$-getOrPut-LuaRuntime$waitSignal$1\\2\\630\\0":I
    nop

    .line 631
    .local v6, "answer\\1":Ljava/lang/Object;
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    nop

    .end local v6    # "answer\\1":Ljava/lang/Object;
    goto :goto_0

    .line 634
    :cond_0
    move-object v6, v4

    .line 629
    :goto_0
    nop

    .line 253
    .end local v1    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v2    # "key\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getOrPut\\1\\253":I
    .end local v4    # "value\\1":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$getOrPut\\3":Ljava/util/Map;
    move-object v2, p2

    .local v2, "key\\3":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 628
    .local v3, "$i$f$getOrPut\\3\\253":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 629
    .local v4, "value\\3":Ljava/lang/Object;
    if-nez v4, :cond_1

    .line 630
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-getOrPut-LuaRuntime$waitSignal$2\\4\\630\\0":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .end local v5    # "$i$a$-getOrPut-LuaRuntime$waitSignal$2\\4\\630\\0":I
    nop

    .line 631
    .local v6, "answer\\3":Ljava/lang/Object;
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    nop

    .end local v6    # "answer\\3":Ljava/lang/Object;
    goto :goto_1

    .line 634
    :cond_1
    move-object v6, v4

    .line 629
    :goto_1
    nop

    .end local v1    # "$this$getOrPut\\3":Ljava/util/Map;
    .end local v2    # "key\\3":Ljava/lang/Object;
    .end local v3    # "$i$f$getOrPut\\3\\253":I
    .end local v4    # "value\\3":Ljava/lang/Object;
    check-cast v6, Ljava/util/ArrayList;

    .line 253
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    sget-object v2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-virtual {v1, v2}, Lorg/luaj/vm2/Globals;->yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v1

    const-string v2, "yield(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 252
    .end local v0    # "co":Lorg/luaj/vm2/LuaThread;
    :cond_2
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "Wait can only be called from a yieldable thread"

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;
    .locals 7
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 156
    if-nez p1, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NIL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrappers:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v1, p1

    .local v1, "key\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 611
    .local v2, "$i$f$getOrPut\\1\\157":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 612
    .local v3, "value\\1":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 613
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-getOrPut-LuaRuntime$wrap$1\\2\\613\\0":I
    new-instance v5, Lorg/luaj/vm2/LuaUserdata;

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->instanceMeta:Lorg/luaj/vm2/LuaTable;

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    invoke-direct {v5, p1, v6}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;Lorg/luaj/vm2/LuaValue;)V

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    .line 613
    .end local v4    # "$i$a$-getOrPut-LuaRuntime$wrap$1\\2\\613\\0":I
    nop

    .line 614
    .local v5, "answer\\1":Ljava/lang/Object;
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    nop

    .end local v5    # "answer\\1":Ljava/lang/Object;
    goto :goto_0

    .line 617
    :cond_1
    move-object v5, v3

    .line 612
    :goto_0
    nop

    .line 157
    .end local v0    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v1    # "key\\1":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut\\1\\157":I
    .end local v3    # "value\\1":Ljava/lang/Object;
    check-cast v5, Lorg/luaj/vm2/LuaValue;

    return-object v5
.end method

.method public final yieldFor(D)Lorg/luaj/vm2/Varargs;
    .locals 9
    .param p1, "seconds"    # D

    .line 335
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->currentCoroutine()Lorg/luaj/vm2/LuaThread;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 336
    .local v2, "co":Lorg/luaj/vm2/LuaThread;
    iget-wide v5, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    .line 337
    .local v5, "start":D
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waiting:Ljava/util/ArrayList;

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;

    iget-wide v3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->time:D

    const-wide/16 v7, 0x0

    invoke-static {p1, p2, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v7

    add-double/2addr v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Waiting;-><init>(Lorg/luaj/vm2/LuaThread;DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->globals:Lorg/luaj/vm2/Globals;

    sget-object v1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    check-cast v1, Lorg/luaj/vm2/Varargs;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Globals;->yield(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    const-string v1, "yield(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 335
    .end local v2    # "co":Lorg/luaj/vm2/LuaThread;
    .end local v5    # "start":D
    :cond_0
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "attempt to yield across a non-yieldable boundary (use task.spawn)"

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
