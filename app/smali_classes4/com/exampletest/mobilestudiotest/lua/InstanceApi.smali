.class public final Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
.super Ljava/lang/Object;
.source "InstanceApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstanceApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceApi.kt\ncom/exampletest/mobilestudiotest/lua/InstanceApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 LuaTypes.kt\ncom/exampletest/mobilestudiotest/lua/LuaTypesKt\n*L\n1#1,1016:1\n1#2:1017\n382#3,7:1018\n382#3,7:1028\n2746#4,3:1025\n774#4:1035\n865#4,2:1036\n295#4,2:1040\n1869#4,2:1045\n295#4,2:1047\n1869#4,2:1049\n774#4:1051\n865#4,2:1052\n1869#4,2:1055\n774#4:1063\n865#4,2:1064\n774#4:1067\n865#4,2:1068\n774#4:1071\n865#4,2:1072\n1761#4,3:1076\n774#4:1080\n865#4,2:1081\n1761#4,3:1083\n1878#4,3:1095\n774#4:1099\n865#4,2:1100\n1761#4,3:1102\n1761#4,3:1105\n41#5:1038\n41#5:1039\n41#5:1042\n41#5:1043\n41#5:1044\n41#5:1054\n40#5:1057\n40#5:1058\n40#5:1059\n40#5:1060\n41#5:1061\n40#5:1062\n40#5:1066\n40#5:1070\n40#5:1074\n41#5:1075\n41#5:1079\n40#5:1086\n40#5:1087\n40#5:1088\n40#5:1089\n40#5:1090\n40#5:1091\n40#5:1092\n41#5:1093\n41#5:1094\n41#5:1098\n*S KotlinDebug\n*F\n+ 1 InstanceApi.kt\ncom/exampletest/mobilestudiotest/lua/InstanceApi\n*L\n453#1:1018,7\n483#1:1028,7\n473#1:1025,3\n554#1:1035\n554#1:1036,2\n649#1:1040,2\n741#1:1045,2\n765#1:1047,2\n770#1:1049,2\n781#1:1051\n781#1:1052,2\n788#1:1055,2\n821#1:1063\n821#1:1064,2\n826#1:1067\n826#1:1068,2\n837#1:1071\n837#1:1072,2\n851#1:1076,3\n875#1:1080\n875#1:1081,2\n876#1:1083,3\n963#1:1095,3\n970#1:1099\n970#1:1100,2\n586#1:1102,3\n810#1:1105,3\n571#1:1038\n583#1:1039\n715#1:1042\n733#1:1043\n734#1:1044\n783#1:1054\n795#1:1057\n797#1:1058\n798#1:1059\n801#1:1060\n804#1:1061\n818#1:1062\n824#1:1066\n834#1:1070\n840#1:1074\n844#1:1075\n866#1:1079\n883#1:1086\n891#1:1087\n893#1:1088\n898#1:1089\n924#1:1090\n950#1:1091\n951#1:1092\n953#1:1093\n962#1:1094\n964#1:1098\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\nJ\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\nH\u0002J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\'H\u0002J\u0018\u0010*\u001a\u0004\u0018\u00010\u00012\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\nJ\u0016\u0010+\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\nJ \u00100\u001a\u0002012\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u00010\u0001J\u001f\u00103\u001a\u0004\u0018\u0001042\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0002\u00105J\u0016\u00106\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u00107\u001a\u00020\nJ\u001e\u00108\u001a\u0002012\u0006\u0010&\u001a\u00020\'2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u000bJ\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\'0<2\u0006\u0010)\u001a\u00020\'J\u001a\u0010=\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\'2\u0006\u00109\u001a\u00020\nH\u0002J\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\'J\u0016\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020?J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\n0E2\u0006\u0010)\u001a\u00020\'H\u0002J\u001e\u0010F\u001a\u0002012\u0006\u0010)\u001a\u00020\'2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\n0<H\u0002J\u0016\u0010H\u001a\u00020\u00112\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\'0<H\u0002J\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\'0<2\u0006\u0010:\u001a\u00020\u000bH\u0002J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\'0<H\u0002J\u001c\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020%0M2\u0006\u0010N\u001a\u00020\u000bH\u0002J,\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020%0MH\u0002J\u0010\u0010U\u001a\u00020%2\u0006\u0010V\u001a\u00020\'H\u0002J\u0010\u0010Y\u001a\u00020Z2\u0006\u0010:\u001a\u000204H\u0002J\u001a\u0010[\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\'2\u0008\u0010\\\u001a\u0004\u0018\u00010\'H\u0002J\u0018\u0010]\u001a\u00020\'2\u0006\u0010^\u001a\u00020_2\u0006\u0010 \u001a\u00020\nH\u0002J\u0016\u0010`\u001a\u00020_2\u0006\u0010 \u001a\u00020\n2\u0006\u0010^\u001a\u00020_J\u0016\u0010a\u001a\u00020_2\u0006\u0010 \u001a\u00020\n2\u0006\u0010^\u001a\u00020_J\u0016\u0010b\u001a\u00020_2\u0006\u0010 \u001a\u00020\n2\u0006\u0010^\u001a\u00020_J\u001e\u0010c\u001a\u00020_2\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\n2\u0006\u0010^\u001a\u00020_J\u001e\u0010d\u001a\u00020_2\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\n2\u0006\u0010^\u001a\u00020_J\u001e\u0010e\u001a\u00020_2\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020\n2\u0006\u0010^\u001a\u00020_R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\u000ej\u0008\u0012\u0004\u0012\u00020\n`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00160\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010/\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00160\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010T\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0<0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010W\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002040X0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/InstanceApi;",
        "",
        "rt",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V",
        "getRt",
        "()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "methodCache",
        "Ljava/util/HashMap;",
        "",
        "Lorg/luaj/vm2/LuaValue;",
        "Lkotlin/collections/HashMap;",
        "warnedMissing",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "signalMeta",
        "Lorg/luaj/vm2/LuaTable;",
        "getSignalMeta",
        "()Lorg/luaj/vm2/LuaTable;",
        "connMeta",
        "commonMethods",
        "",
        "classMethods",
        "",
        "events",
        "getEvents",
        "()Ljava/util/Set;",
        "sequenceClasses",
        "universalEvents",
        "signal",
        "owner",
        "name",
        "connectionValue",
        "c",
        "Lcom/exampletest/mobilestudiotest/lua/Connection;",
        "methodAllowed",
        "",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "isPart",
        "i",
        "getK",
        "hasK",
        "CONSTRAINT_READOUTS",
        "BASE_PROPS",
        "PART_PROPS",
        "SPECIAL_PROPS",
        "setK",
        "",
        "value",
        "typeHint",
        "",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Integer;",
        "index",
        "key0",
        "newIndex",
        "key",
        "v",
        "partsIn",
        "",
        "contentAlias",
        "modelPivot",
        "Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "m",
        "pivotTo",
        "target",
        "cf",
        "tags",
        "",
        "setTags",
        "t",
        "listToLua",
        "l",
        "instList",
        "workspaceParts",
        "filterFrom",
        "Lkotlin/Function1;",
        "params",
        "raycastResult",
        "o",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "d",
        "filter",
        "MEMBER_OWNERS",
        "isEditCamera",
        "cam",
        "PRIORITIES",
        "Lkotlin/Pair;",
        "priorityItem",
        "Lcom/exampletest/mobilestudiotest/lua/EnumItemV;",
        "animationTrack",
        "anim",
        "self",
        "a",
        "Lorg/luaj/vm2/Varargs;",
        "callMethod",
        "collectionCall",
        "workspaceCall",
        "modelCall",
        "partCall",
        "humanoidCall",
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
.field private final BASE_PROPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final CONSTRAINT_READOUTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MEMBER_OWNERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final PART_PROPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final PRIORITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SPECIAL_PROPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final classMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commonMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final connMeta:Lorg/luaj/vm2/LuaTable;

.field private final events:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final methodCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/luaj/vm2/LuaValue;",
            ">;"
        }
    .end annotation
.end field

.field private final rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

.field private final sequenceClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signalMeta:Lorg/luaj/vm2/LuaTable;

.field private final universalEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final warnedMissing:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)V
    .locals 32
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "rt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->methodCache:Ljava/util/HashMap;

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->warnedMissing:Ljava/util/HashSet;

    .line 19
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signalMeta:Lorg/luaj/vm2/LuaTable;

    .line 20
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->connMeta:Lorg/luaj/vm2/LuaTable;

    .line 22
    nop

    .line 23
    const/16 v2, 0x21

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "FindFirstChild"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "FindFirstChildOfClass"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "FindFirstChildWhichIsA"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "FindFirstAncestor"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "FindFirstAncestorOfClass"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 24
    const-string v3, "FindFirstAncestorWhichIsA"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    .line 23
    nop

    .line 24
    const-string v3, "FindFirstDescendant"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    .line 23
    nop

    .line 24
    const-string v3, "WaitForChild"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    .line 23
    nop

    .line 24
    const-string v3, "GetChildren"

    const/16 v12, 0x8

    aput-object v3, v2, v12

    .line 23
    nop

    .line 24
    const-string v3, "GetDescendants"

    const/16 v13, 0x9

    aput-object v3, v2, v13

    .line 23
    nop

    .line 24
    const-string v3, "IsA"

    const/16 v14, 0xa

    aput-object v3, v2, v14

    .line 23
    nop

    .line 24
    const-string v3, "IsDescendantOf"

    const/16 v15, 0xb

    aput-object v3, v2, v15

    .line 23
    nop

    .line 25
    const-string v3, "IsAncestorOf"

    move/from16 v16, v4

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 23
    nop

    .line 25
    const-string v3, "Destroy"

    const/16 v17, 0xd

    aput-object v3, v2, v17

    .line 23
    nop

    .line 25
    const-string v3, "Remove"

    move/from16 v18, v5

    const/16 v5, 0xe

    aput-object v3, v2, v5

    .line 23
    nop

    .line 25
    const-string v3, "Clone"

    move/from16 v19, v14

    const/16 v14, 0xf

    aput-object v3, v2, v14

    .line 23
    nop

    .line 25
    const-string v3, "ClearAllChildren"

    const/16 v20, 0x10

    aput-object v3, v2, v20

    .line 23
    nop

    .line 25
    const-string v3, "GetFullName"

    move/from16 v21, v15

    const/16 v15, 0x11

    aput-object v3, v2, v15

    .line 23
    nop

    .line 25
    const-string v3, "GetAttribute"

    const/16 v22, 0x12

    aput-object v3, v2, v22

    .line 23
    nop

    .line 25
    const-string v3, "SetAttribute"

    move/from16 v23, v9

    const/16 v9, 0x13

    aput-object v3, v2, v9

    .line 23
    nop

    .line 25
    const-string v3, "GetAttributes"

    const/16 v24, 0x14

    aput-object v3, v2, v24

    .line 23
    nop

    .line 26
    const-string v3, "GetAttributeChangedSignal"

    move/from16 v25, v9

    const/16 v9, 0x15

    aput-object v3, v2, v9

    .line 23
    nop

    .line 26
    const-string v3, "GetPropertyChangedSignal"

    const/16 v26, 0x16

    aput-object v3, v2, v26

    .line 23
    nop

    .line 26
    const-string v3, "GetService"

    const/16 v26, 0x17

    aput-object v3, v2, v26

    .line 23
    nop

    .line 26
    const-string v3, "FindService"

    const/16 v26, 0x18

    aput-object v3, v2, v26

    .line 23
    nop

    .line 26
    const-string v3, "GetTags"

    const/16 v26, 0x19

    aput-object v3, v2, v26

    .line 23
    nop

    .line 26
    const-string v3, "HasTag"

    const/16 v26, 0x1a

    aput-object v3, v2, v26

    .line 23
    nop

    .line 26
    const-string v3, "AddTag"

    const/16 v26, 0x1b

    aput-object v3, v2, v26

    .line 23
    nop

    .line 26
    const-string v3, "RemoveTag"

    const/16 v26, 0x1c

    aput-object v3, v2, v26

    .line 23
    nop

    .line 27
    const-string v3, "GetActor"

    const/16 v26, 0x1d

    aput-object v3, v2, v26

    .line 23
    nop

    .line 27
    const-string v3, "GetDebugId"

    const/16 v26, 0x1e

    aput-object v3, v2, v26

    .line 23
    nop

    .line 27
    const-string v3, "IsPropertyModified"

    const/16 v26, 0x1f

    aput-object v3, v2, v26

    .line 23
    nop

    .line 27
    const-string v3, "ResetPropertyToDefault"

    const/16 v26, 0x20

    aput-object v3, v2, v26

    .line 23
    nop

    .line 22
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->commonMethods:Ljava/util/Set;

    .line 30
    nop

    .line 31
    const/16 v2, 0x38

    new-array v2, v2, [Lkotlin/Pair;

    new-array v3, v15, [Ljava/lang/String;

    const-string v26, "GetMass"

    aput-object v26, v3, v16

    const-string v26, "ApplyImpulse"

    aput-object v26, v3, v18

    const-string v26, "ApplyAngularImpulse"

    aput-object v26, v3, v6

    const-string v26, "GetConnectedParts"

    aput-object v26, v3, v7

    const-string v26, "GetTouchingParts"

    aput-object v26, v3, v8

    const-string v26, "GetRootPart"

    aput-object v26, v3, v23

    .line 32
    const-string v26, "SetNetworkOwner"

    aput-object v26, v3, v10

    .line 31
    nop

    .line 32
    const-string v26, "GetNetworkOwner"

    aput-object v26, v3, v11

    .line 31
    nop

    .line 32
    const-string v26, "CanSetNetworkOwnership"

    aput-object v26, v3, v12

    .line 31
    nop

    .line 32
    const-string v26, "BreakJoints"

    aput-object v26, v3, v13

    .line 31
    nop

    .line 32
    const-string v26, "MakeJoints"

    aput-object v26, v3, v19

    .line 31
    nop

    .line 32
    const-string v26, "Resize"

    aput-object v26, v3, v21

    .line 31
    nop

    .line 32
    const-string v26, "GetVelocityAtPosition"

    aput-object v26, v3, v4

    .line 31
    nop

    .line 33
    const-string v26, "GetPivot"

    aput-object v26, v3, v17

    .line 31
    nop

    .line 33
    const-string v26, "PivotTo"

    aput-object v26, v3, v5

    .line 31
    nop

    .line 33
    const-string v26, "IsGrounded"

    aput-object v26, v3, v14

    .line 31
    nop

    .line 33
    const-string v26, "GetJoints"

    aput-object v26, v3, v20

    .line 31
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move/from16 v26, v15

    const-string v15, "BasePart"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    .line 34
    new-array v3, v5, [Ljava/lang/String;

    const-string v15, "GetPivot"

    aput-object v15, v3, v16

    const-string v15, "PivotTo"

    aput-object v15, v3, v18

    const-string v15, "MoveTo"

    aput-object v15, v3, v6

    const-string v15, "SetPrimaryPartCFrame"

    aput-object v15, v3, v7

    const-string v15, "GetPrimaryPartCFrame"

    aput-object v15, v3, v8

    const-string v15, "GetBoundingBox"

    aput-object v15, v3, v23

    const-string v15, "GetExtentsSize"

    aput-object v15, v3, v10

    .line 35
    const-string v15, "BreakJoints"

    aput-object v15, v3, v11

    .line 34
    nop

    .line 35
    const-string v15, "MakeJoints"

    aput-object v15, v3, v12

    .line 34
    nop

    .line 35
    const-string v15, "TranslateBy"

    aput-object v15, v3, v13

    .line 34
    nop

    .line 35
    const-string v15, "GetModelCFrame"

    aput-object v15, v3, v19

    .line 34
    nop

    .line 35
    const-string v15, "GetModelSize"

    aput-object v15, v3, v21

    .line 34
    nop

    .line 35
    const-string v15, "ScaleTo"

    aput-object v15, v3, v4

    .line 34
    nop

    .line 35
    const-string v15, "GetScale"

    aput-object v15, v3, v17

    .line 34
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Model"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v18

    .line 31
    nop

    .line 36
    new-array v3, v14, [Ljava/lang/String;

    const-string v15, "TakeDamage"

    aput-object v15, v3, v16

    const-string v15, "MoveTo"

    aput-object v15, v3, v18

    const-string v15, "ChangeState"

    aput-object v15, v3, v6

    const-string v15, "GetState"

    aput-object v15, v3, v7

    const-string v15, "LoadAnimation"

    aput-object v15, v3, v8

    const-string v15, "EquipTool"

    aput-object v15, v3, v23

    const-string v15, "UnequipTools"

    aput-object v15, v3, v10

    .line 37
    const-string v15, "GetPlayingAnimationTracks"

    aput-object v15, v3, v11

    .line 36
    nop

    .line 37
    const-string v15, "SetStateEnabled"

    aput-object v15, v3, v12

    .line 36
    nop

    .line 37
    const-string v15, "GetStateEnabled"

    aput-object v15, v3, v13

    .line 36
    nop

    .line 37
    const-string v15, "Move"

    aput-object v15, v3, v19

    .line 36
    nop

    .line 37
    const-string v15, "ApplyDescription"

    aput-object v15, v3, v21

    .line 36
    nop

    .line 37
    const-string v15, "GetAppliedDescription"

    aput-object v15, v3, v4

    .line 36
    nop

    .line 37
    const-string v15, "AddAccessory"

    aput-object v15, v3, v17

    .line 36
    nop

    .line 37
    const-string v15, "GetAccessories"

    aput-object v15, v3, v5

    .line 36
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Humanoid"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 31
    nop

    .line 38
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "LoadAnimation"

    aput-object v15, v3, v16

    const-string v15, "GetPlayingAnimationTracks"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Animator"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    .line 31
    nop

    .line 39
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "LoadAnimation"

    aput-object v15, v3, v16

    const-string v15, "GetPlayingAnimationTracks"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "AnimationController"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v8

    .line 31
    nop

    .line 40
    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/String;

    const-string v15, "Raycast"

    aput-object v15, v3, v16

    const-string v15, "FindPartOnRay"

    aput-object v15, v3, v18

    const-string v15, "FindPartOnRayWithIgnoreList"

    aput-object v15, v3, v6

    const-string v15, "FindPartOnRayWithWhitelist"

    aput-object v15, v3, v7

    const-string v15, "GetPartBoundsInBox"

    aput-object v15, v3, v8

    .line 41
    const-string v15, "GetPartBoundsInRadius"

    aput-object v15, v3, v23

    .line 40
    nop

    .line 41
    const-string v15, "GetPartsInPart"

    aput-object v15, v3, v10

    .line 40
    nop

    .line 41
    const-string v15, "GetServerTimeNow"

    aput-object v15, v3, v11

    .line 40
    nop

    .line 41
    const-string v15, "GetRealPhysicsFPS"

    aput-object v15, v3, v12

    .line 40
    nop

    .line 41
    const-string v15, "Spherecast"

    aput-object v15, v3, v13

    .line 40
    nop

    .line 41
    const-string v15, "Blockcast"

    aput-object v15, v3, v19

    .line 40
    nop

    .line 41
    const-string v15, "FindPartsInRegion3"

    aput-object v15, v3, v21

    .line 40
    nop

    .line 42
    const-string v15, "FindPartsInRegion3WithIgnoreList"

    aput-object v15, v3, v4

    .line 40
    nop

    .line 42
    const-string v15, "FindPartsInRegion3WithWhiteList"

    aput-object v15, v3, v17

    .line 40
    nop

    .line 42
    const-string v15, "IsRegion3Empty"

    aput-object v15, v3, v5

    .line 40
    nop

    .line 42
    const-string v15, "IsRegion3EmptyWithIgnoreList"

    aput-object v15, v3, v14

    .line 40
    nop

    .line 43
    const-string v15, "JoinToOutsiders"

    aput-object v15, v3, v20

    .line 40
    nop

    .line 43
    const-string v15, "UnjoinFromOutsiders"

    aput-object v15, v3, v26

    .line 40
    nop

    .line 43
    const-string v15, "BulkMoveTo"

    aput-object v15, v3, v22

    .line 40
    nop

    .line 43
    const-string v15, "ArePartsTouchingOthers"

    aput-object v15, v3, v25

    .line 40
    nop

    .line 43
    const-string v15, "GetNumAwakeParts"

    aput-object v15, v3, v24

    .line 40
    nop

    .line 43
    const-string v15, "PGSIsEnabled"

    aput-object v15, v3, v9

    .line 40
    nop

    .line 44
    const-string v15, "SetInsertPoint"

    const/16 v27, 0x16

    aput-object v15, v3, v27

    .line 40
    nop

    .line 44
    const-string v15, "ZoomToExtents"

    const/16 v27, 0x17

    aput-object v15, v3, v27

    .line 40
    nop

    .line 44
    const-string v15, "CalculateJumpPower"

    const/16 v27, 0x18

    aput-object v15, v3, v27

    .line 40
    nop

    .line 44
    const-string v15, "CalculateJumpHeight"

    const/16 v27, 0x19

    aput-object v15, v3, v27

    .line 40
    nop

    .line 44
    const-string v15, "GetPhysicsThrottling"

    const/16 v27, 0x1a

    aput-object v15, v3, v27

    .line 40
    nop

    .line 44
    const-string v15, "Shapecast"

    const/16 v27, 0x1b

    aput-object v15, v3, v27

    .line 40
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Workspace"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v23

    .line 31
    nop

    .line 45
    new-array v3, v11, [Ljava/lang/String;

    const-string v15, "GetPlayers"

    aput-object v15, v3, v16

    const-string v15, "GetPlayerFromCharacter"

    aput-object v15, v3, v18

    const-string v15, "GetPlayerByUserId"

    aput-object v15, v3, v6

    const-string v15, "GetUserIdFromNameAsync"

    aput-object v15, v3, v7

    const-string v15, "GetNameFromUserIdAsync"

    aput-object v15, v3, v8

    .line 46
    const-string v15, "GetUserThumbnailAsync"

    aput-object v15, v3, v23

    .line 45
    nop

    .line 46
    const-string v15, "GetHumanoidDescriptionFromUserId"

    aput-object v15, v3, v10

    .line 45
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Players"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v10

    .line 31
    nop

    .line 47
    new-array v3, v4, [Ljava/lang/String;

    const-string v15, "Kick"

    aput-object v15, v3, v16

    const-string v15, "LoadCharacter"

    aput-object v15, v3, v18

    const-string v15, "GetMouse"

    aput-object v15, v3, v6

    const-string v15, "IsInGroup"

    aput-object v15, v3, v7

    const-string v15, "GetRankInGroup"

    aput-object v15, v3, v8

    const-string v15, "GetRoleInGroup"

    aput-object v15, v3, v23

    const-string v15, "DistanceFromCharacter"

    aput-object v15, v3, v10

    .line 48
    const-string v15, "IsFriendsWith"

    aput-object v15, v3, v11

    .line 47
    nop

    .line 48
    const-string v15, "HasAppearanceLoaded"

    aput-object v15, v3, v12

    .line 47
    nop

    .line 48
    const-string v15, "GetJoinData"

    aput-object v15, v3, v13

    .line 47
    nop

    .line 48
    const-string v15, "ClearCharacterAppearance"

    aput-object v15, v3, v19

    .line 47
    nop

    .line 48
    const-string v15, "GetNetworkPing"

    aput-object v15, v3, v21

    .line 47
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Player"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v11

    .line 31
    nop

    .line 49
    new-array v3, v12, [Ljava/lang/String;

    const-string v15, "IsStudio"

    aput-object v15, v3, v16

    const-string v15, "IsRunning"

    aput-object v15, v3, v18

    const-string v15, "IsServer"

    aput-object v15, v3, v6

    const-string v15, "IsClient"

    aput-object v15, v3, v7

    const-string v15, "IsEdit"

    aput-object v15, v3, v8

    const-string v15, "IsRunMode"

    aput-object v15, v3, v23

    const-string v15, "BindToRenderStep"

    aput-object v15, v3, v10

    const-string v15, "UnbindFromRenderStep"

    aput-object v15, v3, v11

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "RunService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v12

    .line 31
    nop

    .line 50
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "Create"

    aput-object v15, v3, v16

    const-string v15, "GetValue"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "TweenService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v13

    .line 31
    nop

    .line 51
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "AddItem"

    aput-object v15, v3, v16

    const-string v15, "addItem"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Debris"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v19

    .line 31
    nop

    .line 52
    new-array v3, v11, [Ljava/lang/String;

    const-string v15, "JSONEncode"

    aput-object v15, v3, v16

    const-string v15, "JSONDecode"

    aput-object v15, v3, v18

    const-string v15, "GenerateGUID"

    aput-object v15, v3, v6

    const-string v15, "UrlEncode"

    aput-object v15, v3, v7

    const-string v15, "GetAsync"

    aput-object v15, v3, v8

    const-string v15, "PostAsync"

    aput-object v15, v3, v23

    const-string v15, "RequestAsync"

    aput-object v15, v3, v10

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "HttpService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v21

    .line 31
    nop

    .line 53
    new-array v3, v12, [Ljava/lang/String;

    const-string v15, "GetTagged"

    aput-object v15, v3, v16

    const-string v15, "AddTag"

    aput-object v15, v3, v18

    const-string v15, "RemoveTag"

    aput-object v15, v3, v6

    const-string v15, "HasTag"

    aput-object v15, v3, v7

    const-string v15, "GetTags"

    aput-object v15, v3, v8

    const-string v15, "GetInstanceAddedSignal"

    aput-object v15, v3, v23

    const-string v15, "GetInstanceRemovedSignal"

    aput-object v15, v3, v10

    const-string v15, "GetAllTags"

    aput-object v15, v3, v11

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "CollectionService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v4

    .line 31
    nop

    .line 54
    new-array v3, v8, [Ljava/lang/String;

    const-string v15, "Get"

    aput-object v15, v3, v16

    const-string v15, "Set"

    aput-object v15, v3, v18

    const-string v15, "Add"

    aput-object v15, v3, v6

    const-string v15, "Remove"

    aput-object v15, v3, v7

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Selection"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    .line 31
    nop

    .line 55
    new-array v3, v13, [Ljava/lang/String;

    const-string v15, "SetWaypoint"

    aput-object v15, v3, v16

    const-string v15, "TryBeginRecording"

    aput-object v15, v3, v18

    const-string v15, "FinishRecording"

    aput-object v15, v3, v6

    const-string v15, "Undo"

    aput-object v15, v3, v7

    const-string v15, "Redo"

    aput-object v15, v3, v8

    const-string v15, "ResetWaypoints"

    aput-object v15, v3, v23

    const-string v15, "SetEnabled"

    aput-object v15, v3, v10

    const-string v15, "GetCanUndo"

    aput-object v15, v3, v11

    const-string v15, "GetCanRedo"

    aput-object v15, v3, v12

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "ChangeHistoryService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    .line 31
    nop

    .line 56
    new-array v3, v7, [Ljava/lang/String;

    const-string v15, "GetDataStore"

    aput-object v15, v3, v16

    const-string v15, "GetGlobalDataStore"

    aput-object v15, v3, v18

    const-string v15, "GetOrderedDataStore"

    aput-object v15, v3, v6

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "DataStoreService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v14

    .line 31
    nop

    .line 57
    new-array v3, v10, [Ljava/lang/String;

    const-string v15, "PromptPurchase"

    aput-object v15, v3, v16

    const-string v15, "PromptGamePassPurchase"

    aput-object v15, v3, v18

    const-string v15, "PromptProductPurchase"

    aput-object v15, v3, v6

    const-string v15, "UserOwnsGamePassAsync"

    aput-object v15, v3, v7

    const-string v15, "GetProductInfo"

    aput-object v15, v3, v8

    const-string v15, "PlayerOwnsAsset"

    aput-object v15, v3, v23

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "MarketplaceService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v20

    .line 31
    nop

    .line 58
    new-array v3, v11, [Ljava/lang/String;

    const-string v15, "GetMouseLocation"

    aput-object v15, v3, v16

    const-string v15, "IsKeyDown"

    aput-object v15, v3, v18

    const-string v15, "GetFocusedTextBox"

    aput-object v15, v3, v6

    const-string v15, "IsMouseButtonPressed"

    aput-object v15, v3, v7

    const-string v15, "GetKeysPressed"

    aput-object v15, v3, v8

    const-string v15, "GetLastInputType"

    aput-object v15, v3, v23

    const-string v15, "GetConnectedGamepads"

    aput-object v15, v3, v10

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "UserInputService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v26

    .line 31
    nop

    .line 59
    new-array v3, v13, [Ljava/lang/String;

    const-string v15, "BindAction"

    aput-object v15, v3, v16

    const-string v15, "UnbindAction"

    aput-object v15, v3, v18

    const-string v15, "BindActionAtPriority"

    aput-object v15, v3, v6

    const-string v15, "SetTitle"

    aput-object v15, v3, v7

    const-string v15, "SetImage"

    aput-object v15, v3, v8

    const-string v15, "SetPosition"

    aput-object v15, v3, v23

    const-string v15, "SetDescription"

    aput-object v15, v3, v10

    const-string v15, "GetButton"

    aput-object v15, v3, v11

    const-string v15, "UnbindAllActions"

    aput-object v15, v3, v12

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "ContextActionService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v22

    .line 31
    nop

    .line 60
    new-array v3, v8, [Ljava/lang/String;

    const-string v15, "SetCore"

    aput-object v15, v3, v16

    const-string v15, "GetCore"

    aput-object v15, v3, v18

    const-string v15, "SetCoreGuiEnabled"

    aput-object v15, v3, v6

    const-string v15, "GetCoreGuiEnabled"

    aput-object v15, v3, v7

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "StarterGui"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v25

    .line 31
    nop

    .line 61
    const-string v3, "Fire"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "BindableEvent"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v24

    .line 31
    nop

    .line 62
    const-string v3, "Invoke"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "BindableFunction"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v9

    .line 31
    nop

    .line 63
    new-array v3, v7, [Ljava/lang/String;

    const-string v15, "FireServer"

    aput-object v15, v3, v16

    const-string v15, "FireClient"

    aput-object v15, v3, v18

    const-string v15, "FireAllClients"

    aput-object v15, v3, v6

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "RemoteEvent"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x16

    aput-object v3, v2, v15

    .line 31
    nop

    .line 64
    new-array v3, v7, [Ljava/lang/String;

    const-string v15, "FireServer"

    aput-object v15, v3, v16

    const-string v15, "FireClient"

    aput-object v15, v3, v18

    const-string v15, "FireAllClients"

    aput-object v15, v3, v6

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "UnreliableRemoteEvent"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x17

    aput-object v3, v2, v15

    .line 31
    nop

    .line 65
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "InvokeServer"

    aput-object v15, v3, v16

    const-string v15, "InvokeClient"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "RemoteFunction"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x18

    aput-object v3, v2, v15

    .line 31
    nop

    .line 66
    new-array v3, v8, [Ljava/lang/String;

    const-string v15, "Play"

    aput-object v15, v3, v16

    const-string v15, "Stop"

    aput-object v15, v3, v18

    const-string v15, "Pause"

    aput-object v15, v3, v6

    const-string v15, "Resume"

    aput-object v15, v3, v7

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Sound"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x19

    aput-object v3, v2, v15

    .line 31
    nop

    .line 67
    new-array v3, v7, [Ljava/lang/String;

    const-string v15, "TweenPosition"

    aput-object v15, v3, v16

    const-string v15, "TweenSize"

    aput-object v15, v3, v18

    const-string v15, "TweenSizeAndPosition"

    aput-object v15, v3, v6

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "GuiObject"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x1a

    aput-object v3, v2, v15

    .line 31
    nop

    .line 68
    new-array v3, v7, [Ljava/lang/String;

    const-string v15, "CaptureFocus"

    aput-object v15, v3, v16

    const-string v15, "ReleaseFocus"

    aput-object v15, v3, v18

    const-string v15, "IsFocused"

    aput-object v15, v3, v6

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "TextBox"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x1b

    aput-object v3, v2, v15

    .line 31
    nop

    .line 69
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "GetTextSize"

    aput-object v15, v3, v16

    const-string v15, "FilterStringAsync"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "TextService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x1c

    aput-object v3, v2, v15

    .line 31
    nop

    .line 70
    const/16 v3, 0x20

    new-array v3, v3, [Ljava/lang/String;

    const-string v15, "CreateToolbar"

    aput-object v15, v3, v16

    const-string v15, "GetSetting"

    aput-object v15, v3, v18

    const-string v15, "SetSetting"

    aput-object v15, v3, v6

    const-string v15, "CreateDockWidgetPluginGui"

    aput-object v15, v3, v7

    const-string v15, "CreateDockWidgetPluginGuiAsync"

    aput-object v15, v3, v8

    const-string v15, "CreateQWidgetPluginGui"

    aput-object v15, v3, v23

    .line 71
    const-string v15, "OpenScript"

    aput-object v15, v3, v10

    .line 70
    nop

    .line 71
    const-string v15, "GetMouse"

    aput-object v15, v3, v11

    .line 70
    nop

    .line 71
    const-string v15, "Activate"

    aput-object v15, v3, v12

    .line 70
    nop

    .line 72
    const-string v15, "Deactivate"

    aput-object v15, v3, v13

    .line 70
    nop

    .line 72
    const-string v15, "IsActivated"

    aput-object v15, v3, v19

    .line 70
    nop

    .line 72
    const-string v15, "IsActivatedWithExclusiveMouse"

    aput-object v15, v3, v21

    .line 70
    nop

    .line 72
    const-string v15, "GetStudioUserId"

    aput-object v15, v3, v4

    .line 70
    nop

    .line 72
    const-string v15, "CreatePluginAction"

    aput-object v15, v3, v17

    .line 70
    nop

    .line 72
    const-string v15, "CreatePluginMenu"

    aput-object v15, v3, v5

    .line 70
    nop

    .line 73
    const-string v15, "SelectRibbonTool"

    aput-object v15, v3, v14

    .line 70
    nop

    .line 73
    const-string v15, "GetSelectedRibbonTool"

    aput-object v15, v3, v20

    .line 70
    nop

    .line 73
    const-string v15, "Union"

    aput-object v15, v3, v26

    .line 70
    nop

    .line 73
    const-string v15, "Negate"

    aput-object v15, v3, v22

    .line 70
    nop

    .line 73
    const-string v15, "Separate"

    aput-object v15, v3, v25

    .line 70
    nop

    .line 73
    const-string v15, "Intersect"

    aput-object v15, v3, v24

    .line 70
    nop

    .line 73
    const-string v15, "StartDrag"

    aput-object v15, v3, v9

    .line 70
    nop

    .line 73
    const-string v15, "OpenWikiPage"

    const/16 v27, 0x16

    aput-object v15, v3, v27

    .line 70
    nop

    .line 74
    const-string v15, "SaveSelectedToRoblox"

    const/16 v27, 0x17

    aput-object v15, v3, v27

    .line 70
    nop

    .line 74
    const-string v15, "GetJoinMode"

    const/16 v27, 0x18

    aput-object v15, v3, v27

    .line 70
    nop

    .line 74
    const-string v15, "PromptForExistingAssetId"

    const/16 v27, 0x19

    aput-object v15, v3, v27

    .line 70
    nop

    .line 74
    const-string v15, "ImportFbxRig"

    const/16 v27, 0x1a

    aput-object v15, v3, v27

    .line 70
    nop

    .line 74
    const-string v15, "GetItem"

    const/16 v27, 0x1b

    aput-object v15, v3, v27

    .line 70
    nop

    .line 74
    const-string v15, "SetItem"

    const/16 v27, 0x1c

    aput-object v15, v3, v27

    .line 70
    nop

    .line 75
    const-string v15, "GetGridSize"

    const/16 v27, 0x1d

    aput-object v15, v3, v27

    .line 70
    nop

    .line 75
    const-string v15, "IsLoaded"

    const/16 v27, 0x1e

    aput-object v15, v3, v27

    .line 70
    nop

    .line 75
    const-string v15, "PromptSaveSelection"

    const/16 v27, 0x1f

    aput-object v15, v3, v27

    .line 70
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Plugin"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x1d

    aput-object v3, v2, v15

    .line 31
    nop

    .line 76
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "BindToClose"

    aput-object v15, v3, v16

    const-string v15, "GetRelativeMousePosition"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "PluginGui"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x1e

    aput-object v3, v2, v15

    .line 31
    nop

    .line 77
    const-string v3, "CreateButton"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "PluginToolbar"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x1f

    aput-object v3, v2, v15

    .line 31
    nop

    .line 78
    const-string v3, "SetActive"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "PluginToolbarButton"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x20

    aput-object v3, v2, v15

    .line 31
    nop

    .line 79
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "Emit"

    aput-object v15, v3, v16

    const-string v15, "Clear"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "ParticleEmitter"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x21

    aput-object v3, v2, v15

    .line 31
    nop

    .line 80
    move/from16 v3, v23

    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "WorldToScreenPoint"

    aput-object v3, v15, v16

    const-string v3, "WorldToViewportPoint"

    aput-object v3, v15, v18

    const-string v3, "ScreenPointToRay"

    aput-object v3, v15, v6

    const-string v3, "ViewportPointToRay"

    aput-object v3, v15, v7

    const-string v3, "GetPartsObscuringTarget"

    aput-object v3, v15, v8

    invoke-static {v15}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Camera"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x22

    aput-object v3, v2, v15

    .line 31
    nop

    .line 81
    new-array v3, v8, [Ljava/lang/String;

    const-string v15, "GetMinutesAfterMidnight"

    aput-object v15, v3, v16

    const-string v15, "SetMinutesAfterMidnight"

    aput-object v15, v3, v18

    const-string v15, "GetSunDirection"

    aput-object v15, v3, v6

    const-string v15, "GetMoonDirection"

    aput-object v15, v3, v7

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Lighting"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x23

    aput-object v3, v2, v15

    .line 31
    nop

    .line 82
    const-string v3, "PlayLocalSound"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "SoundService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x24

    aput-object v3, v2, v15

    .line 31
    nop

    .line 83
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "CreatePath"

    aput-object v15, v3, v16

    const-string v15, "FindPathAsync"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "PathfindingService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x25

    aput-object v3, v2, v15

    .line 31
    nop

    .line 84
    new-array v3, v7, [Ljava/lang/String;

    const-string v15, "AwardBadge"

    aput-object v15, v3, v16

    const-string v15, "UserHasBadgeAsync"

    aput-object v15, v3, v18

    const-string v15, "GetBadgeInfoAsync"

    aput-object v15, v3, v6

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "BadgeService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x26

    aput-object v3, v2, v15

    .line 31
    nop

    .line 85
    new-array v3, v7, [Ljava/lang/String;

    const-string v15, "Teleport"

    aput-object v15, v3, v16

    const-string v15, "TeleportAsync"

    aput-object v15, v3, v18

    const-string v15, "TeleportToPlaceInstance"

    aput-object v15, v3, v6

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "TeleportService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x27

    aput-object v3, v2, v15

    .line 31
    nop

    .line 86
    const-string v3, "LoadAsset"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "InsertService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x28

    aput-object v3, v2, v15

    .line 31
    nop

    .line 87
    const-string v3, "GetTeams"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Teams"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x29

    aput-object v3, v2, v15

    .line 31
    nop

    .line 88
    const-string v3, "GetPlayers"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Team"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x2a

    aput-object v3, v2, v15

    .line 31
    nop

    .line 89
    new-array v3, v10, [Ljava/lang/String;

    const-string v15, "RegisterCollisionGroup"

    aput-object v15, v3, v16

    const-string v15, "CollisionGroupSetCollidable"

    aput-object v15, v3, v18

    const-string v15, "SetPartCollisionGroup"

    aput-object v15, v3, v6

    const-string v15, "CreateCollisionGroup"

    aput-object v15, v3, v7

    const-string v15, "CollisionGroupsAreCollidable"

    aput-object v15, v3, v8

    const-string v15, "GetRegisteredCollisionGroups"

    const/16 v23, 0x5

    aput-object v15, v3, v23

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "PhysicsService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x2b

    aput-object v3, v2, v15

    .line 31
    nop

    .line 90
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "Activate"

    aput-object v15, v3, v16

    const-string v15, "Deactivate"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Tool"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x2c

    aput-object v3, v2, v15

    .line 31
    nop

    .line 91
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "InputHoldBegin"

    aput-object v15, v3, v16

    const-string v15, "InputHoldEnd"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "ProximityPrompt"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x2d

    aput-object v3, v2, v15

    .line 31
    nop

    .line 92
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "SetTopbarTransparency"

    aput-object v15, v3, v16

    const-string v15, "GetGuiObjectsAtPosition"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "PlayerGui"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x2e

    aput-object v3, v2, v15

    .line 31
    nop

    .line 93
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "PublishAsync"

    aput-object v15, v3, v16

    const-string v15, "SubscribeAsync"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "MessagingService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x2f

    aput-object v3, v2, v15

    .line 31
    nop

    .line 94
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "Chat"

    aput-object v15, v3, v16

    const-string v15, "FilterStringForBroadcast"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "Chat"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x30

    aput-object v3, v2, v15

    .line 31
    nop

    .line 95
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "SendAsync"

    aput-object v15, v3, v16

    const-string v15, "DisplaySystemMessage"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "TextChannel"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x31

    aput-object v3, v2, v15

    .line 31
    nop

    .line 96
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "GetGuiInset"

    aput-object v15, v3, v16

    const-string v15, "IsTenFootInterface"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "GuiService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x32

    aput-object v3, v2, v15

    .line 31
    nop

    .line 97
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "GetTranslatorForPlayerAsync"

    aput-object v15, v3, v16

    const-string v15, "GetCountryRegionForPlayerAsync"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "LocalizationService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x33

    aput-object v3, v2, v15

    .line 31
    nop

    .line 98
    const-string v3, "GetPolicyInfoForPlayerAsync"

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "PolicyService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x34

    aput-object v3, v2, v15

    .line 31
    nop

    .line 99
    new-array v3, v6, [Ljava/lang/String;

    const-string v15, "GetUserId"

    aput-object v15, v3, v16

    const-string v15, "PromptImportFile"

    aput-object v15, v3, v18

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "StudioService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x35

    aput-object v3, v2, v15

    .line 31
    nop

    .line 100
    move/from16 v3, v21

    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "GetSessionId"

    aput-object v3, v15, v16

    const-string v3, "GetClientId"

    aput-object v3, v15, v18

    const-string v3, "GetPlaySessionId"

    aput-object v3, v15, v6

    const-string v3, "ReportStats"

    aput-object v3, v15, v7

    const-string v3, "SendEventDeferred"

    aput-object v3, v15, v8

    const-string v3, "SendEventImmediately"

    const/16 v23, 0x5

    aput-object v3, v15, v23

    .line 101
    const-string v3, "ReportCounter"

    aput-object v3, v15, v10

    .line 100
    nop

    .line 101
    const-string v3, "ReportInfluxSeries"

    aput-object v3, v15, v11

    .line 100
    nop

    .line 101
    const-string v3, "TrackEvent"

    aput-object v3, v15, v12

    .line 100
    nop

    .line 101
    const-string v3, "FireLogEvent"

    aput-object v3, v15, v13

    .line 100
    nop

    .line 101
    const-string v3, "SetRBXEvent"

    aput-object v3, v15, v19

    .line 100
    invoke-static {v15}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "RbxAnalyticsService"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x36

    aput-object v3, v2, v15

    .line 31
    nop

    .line 102
    const/4 v3, 0x5

    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "BindToClose"

    aput-object v3, v15, v16

    const-string v3, "IsLoaded"

    aput-object v3, v15, v18

    const-string v3, "GetJobsInfo"

    aput-object v3, v15, v6

    const-string v3, "SetPlaceId"

    aput-object v3, v15, v7

    const-string v3, "GetObjects"

    aput-object v3, v15, v8

    invoke-static {v15}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v15, "DataModel"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x37

    aput-object v3, v2, v15

    .line 31
    nop

    .line 30
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->classMethods:Ljava/util/Map;

    .line 105
    nop

    .line 106
    const/16 v2, 0x82

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Touched"

    aput-object v3, v2, v16

    const-string v3, "TouchEnded"

    aput-object v3, v2, v18

    const-string v3, "ChildAdded"

    aput-object v3, v2, v6

    const-string v3, "ChildRemoved"

    aput-object v3, v2, v7

    const-string v3, "DescendantAdded"

    aput-object v3, v2, v8

    const-string v3, "DescendantRemoving"

    const/16 v23, 0x5

    aput-object v3, v2, v23

    const-string v3, "Changed"

    aput-object v3, v2, v10

    const-string v3, "AncestryChanged"

    aput-object v3, v2, v11

    .line 107
    const-string v3, "Destroying"

    aput-object v3, v2, v12

    .line 106
    nop

    .line 107
    const-string v3, "AttributeChanged"

    aput-object v3, v2, v13

    .line 106
    nop

    .line 107
    const-string v3, "Heartbeat"

    aput-object v3, v2, v19

    .line 106
    nop

    .line 107
    const-string v3, "RenderStepped"

    const/16 v21, 0xb

    aput-object v3, v2, v21

    .line 106
    nop

    .line 107
    const-string v3, "Stepped"

    aput-object v3, v2, v4

    .line 106
    nop

    .line 107
    const-string v3, "PreSimulation"

    aput-object v3, v2, v17

    .line 106
    nop

    .line 107
    const-string v3, "PostSimulation"

    aput-object v3, v2, v5

    .line 106
    nop

    .line 107
    const-string v3, "PreRender"

    aput-object v3, v2, v14

    .line 106
    nop

    .line 108
    const-string v3, "PlayerAdded"

    aput-object v3, v2, v20

    .line 106
    nop

    .line 108
    const-string v3, "PlayerRemoving"

    aput-object v3, v2, v26

    .line 106
    nop

    .line 108
    const-string v3, "CharacterAdded"

    aput-object v3, v2, v22

    .line 106
    nop

    .line 108
    const-string v3, "CharacterRemoving"

    aput-object v3, v2, v25

    .line 106
    nop

    .line 108
    const-string v3, "CharacterAppearanceLoaded"

    aput-object v3, v2, v24

    .line 106
    nop

    .line 108
    const-string v3, "Died"

    aput-object v3, v2, v9

    .line 106
    nop

    .line 108
    const-string v3, "HealthChanged"

    const/16 v15, 0x16

    aput-object v3, v2, v15

    .line 106
    nop

    .line 108
    const-string v3, "Running"

    const/16 v15, 0x17

    aput-object v3, v2, v15

    .line 106
    nop

    .line 108
    const-string v3, "Jumping"

    const/16 v15, 0x18

    aput-object v3, v2, v15

    .line 106
    nop

    .line 109
    const-string v3, "StateChanged"

    const/16 v15, 0x19

    aput-object v3, v2, v15

    .line 106
    nop

    .line 109
    const-string v3, "MoveToFinished"

    const/16 v15, 0x1a

    aput-object v3, v2, v15

    .line 106
    nop

    .line 109
    const-string v3, "FreeFalling"

    const/16 v15, 0x1b

    aput-object v3, v2, v15

    .line 106
    nop

    .line 109
    const-string v3, "Seated"

    const/16 v15, 0x1c

    aput-object v3, v2, v15

    .line 106
    nop

    .line 109
    const-string v3, "MouseButton1Click"

    const/16 v15, 0x1d

    aput-object v3, v2, v15

    .line 106
    nop

    .line 109
    const-string v3, "MouseButton1Down"

    const/16 v15, 0x1e

    aput-object v3, v2, v15

    .line 106
    nop

    .line 109
    const-string v3, "MouseButton1Up"

    const/16 v15, 0x1f

    aput-object v3, v2, v15

    .line 106
    nop

    .line 109
    const-string v3, "MouseButton2Click"

    const/16 v15, 0x20

    aput-object v3, v2, v15

    .line 106
    nop

    .line 110
    const-string v3, "Activated"

    const/16 v15, 0x21

    aput-object v3, v2, v15

    .line 106
    nop

    .line 110
    const-string v3, "MouseEnter"

    const/16 v15, 0x22

    aput-object v3, v2, v15

    .line 106
    nop

    .line 110
    const-string v3, "MouseLeave"

    const/16 v15, 0x23

    aput-object v3, v2, v15

    .line 106
    nop

    .line 110
    const-string v3, "FocusLost"

    const/16 v15, 0x24

    aput-object v3, v2, v15

    .line 106
    nop

    .line 110
    const-string v3, "Focused"

    const/16 v15, 0x25

    aput-object v3, v2, v15

    .line 106
    nop

    .line 110
    const-string v3, "Event"

    const/16 v15, 0x26

    aput-object v3, v2, v15

    .line 106
    nop

    .line 110
    const-string v3, "OnServerEvent"

    const/16 v15, 0x27

    aput-object v3, v2, v15

    .line 106
    nop

    .line 110
    const-string v3, "OnClientEvent"

    const/16 v15, 0x28

    aput-object v3, v2, v15

    .line 106
    nop

    .line 110
    const-string v3, "MouseClick"

    const/16 v15, 0x29

    aput-object v3, v2, v15

    .line 106
    nop

    .line 111
    const-string v3, "RightMouseClick"

    const/16 v15, 0x2a

    aput-object v3, v2, v15

    .line 106
    nop

    .line 111
    const-string v3, "MouseHoverEnter"

    const/16 v15, 0x2b

    aput-object v3, v2, v15

    .line 106
    nop

    .line 111
    const-string v3, "MouseHoverLeave"

    const/16 v15, 0x2c

    aput-object v3, v2, v15

    .line 106
    nop

    .line 111
    const-string v3, "Triggered"

    const/16 v15, 0x2d

    aput-object v3, v2, v15

    .line 106
    nop

    .line 111
    const-string v3, "TriggerEnded"

    const/16 v15, 0x2e

    aput-object v3, v2, v15

    .line 106
    nop

    .line 111
    const-string v3, "PromptShown"

    const/16 v15, 0x2f

    aput-object v3, v2, v15

    .line 106
    nop

    .line 111
    const-string v3, "PromptHidden"

    const/16 v15, 0x30

    aput-object v3, v2, v15

    .line 106
    nop

    .line 111
    const-string v3, "PromptTriggered"

    const/16 v15, 0x31

    aput-object v3, v2, v15

    .line 106
    nop

    .line 112
    const-string v3, "Completed"

    const/16 v15, 0x32

    aput-object v3, v2, v15

    .line 106
    nop

    .line 112
    const-string v3, "Click"

    const/16 v15, 0x33

    aput-object v3, v2, v15

    .line 106
    nop

    .line 112
    const-string v3, "SelectionChanged"

    const/16 v15, 0x34

    aput-object v3, v2, v15

    .line 106
    nop

    .line 112
    const-string v3, "InputBegan"

    const/16 v15, 0x35

    aput-object v3, v2, v15

    .line 106
    nop

    .line 112
    const-string v3, "InputEnded"

    const/16 v15, 0x36

    aput-object v3, v2, v15

    .line 106
    nop

    .line 112
    const-string v3, "InputChanged"

    const/16 v15, 0x37

    aput-object v3, v2, v15

    .line 106
    nop

    .line 112
    const-string v3, "TouchTapInWorld"

    const/16 v15, 0x38

    aput-object v3, v2, v15

    .line 106
    nop

    .line 112
    const-string v3, "TouchTap"

    const/16 v15, 0x39

    aput-object v3, v2, v15

    .line 106
    nop

    .line 112
    const-string v3, "TouchStarted"

    const/16 v15, 0x3a

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "TouchEnded"

    const/16 v15, 0x3b

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "TouchMoved"

    const/16 v15, 0x3c

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "Equipped"

    const/16 v15, 0x3d

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "Unequipped"

    const/16 v15, 0x3e

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "Deactivated"

    const/16 v15, 0x3f

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "Played"

    const/16 v15, 0x40

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "Ended"

    const/16 v15, 0x41

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "Paused"

    const/16 v15, 0x42

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "Resumed"

    const/16 v15, 0x43

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "Loaded"

    const/16 v15, 0x44

    aput-object v3, v2, v15

    .line 106
    nop

    .line 113
    const-string v3, "Chatted"

    const/16 v15, 0x45

    aput-object v3, v2, v15

    .line 106
    nop

    .line 114
    const-string v3, "Idled"

    const/16 v15, 0x46

    aput-object v3, v2, v15

    .line 106
    nop

    .line 114
    const-string v3, "Button1Down"

    const/16 v15, 0x47

    aput-object v3, v2, v15

    .line 106
    nop

    .line 114
    const-string v3, "Button1Up"

    const/16 v15, 0x48

    aput-object v3, v2, v15

    .line 106
    nop

    .line 114
    const-string v3, "Move"

    const/16 v15, 0x49

    aput-object v3, v2, v15

    .line 106
    nop

    .line 114
    const-string v3, "Blocked"

    const/16 v15, 0x4a

    aput-object v3, v2, v15

    .line 106
    nop

    .line 114
    const-string v3, "PromptPurchaseFinished"

    const/16 v15, 0x4b

    aput-object v3, v2, v15

    .line 106
    nop

    .line 114
    const-string v3, "PromptGamePassPurchaseFinished"

    const/16 v15, 0x4c

    aput-object v3, v2, v15

    .line 106
    nop

    .line 115
    const-string v3, "ServerScriptServiceChanged"

    const/16 v15, 0x4d

    aput-object v3, v2, v15

    .line 106
    nop

    .line 115
    const-string v3, "WindowFocused"

    const/16 v15, 0x4e

    aput-object v3, v2, v15

    .line 106
    nop

    .line 115
    const-string v3, "WindowFocusReleased"

    const/16 v15, 0x4f

    aput-object v3, v2, v15

    .line 106
    nop

    .line 115
    const-string v3, "Unloading"

    const/16 v15, 0x50

    aput-object v3, v2, v15

    .line 106
    nop

    .line 115
    const-string v3, "Close"

    const/16 v15, 0x51

    aput-object v3, v2, v15

    .line 106
    nop

    .line 115
    const-string v3, "BindToClose"

    const/16 v15, 0x52

    aput-object v3, v2, v15

    .line 106
    nop

    .line 115
    const-string v3, "Deactivation"

    const/16 v15, 0x53

    aput-object v3, v2, v15

    .line 106
    nop

    .line 116
    const-string v3, "ChildAddedToCharacter"

    const/16 v15, 0x54

    aput-object v3, v2, v15

    .line 106
    nop

    .line 116
    const-string v3, "ReturnPressedFromOnScreenKeyboard"

    const/16 v15, 0x55

    aput-object v3, v2, v15

    .line 106
    nop

    .line 116
    const-string v3, "TextChanged"

    const/16 v15, 0x56

    aput-object v3, v2, v15

    .line 106
    nop

    .line 116
    const-string v3, "MessageReceived"

    const/16 v15, 0x57

    aput-object v3, v2, v15

    .line 106
    nop

    .line 116
    const-string v3, "OnIncomingMessage"

    const/16 v15, 0x58

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "LastInputTypeChanged"

    const/16 v15, 0x59

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "JumpRequest"

    const/16 v15, 0x5a

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "MouseDrag"

    const/16 v15, 0x5b

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "Unloading"

    const/16 v15, 0x5c

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "Deactivation"

    const/16 v15, 0x5d

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "Loaded"

    const/16 v15, 0x5e

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "PromptProductPurchaseFinished"

    const/16 v15, 0x5f

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "PromptPurchaseFinished"

    const/16 v15, 0x60

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "PromptGamePassPurchaseFinished"

    const/16 v15, 0x61

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "PromptBundlePurchaseFinished"

    const/16 v15, 0x62

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "Loaded"

    const/16 v15, 0x63

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "GraphicsQualityChangeRequest"

    const/16 v15, 0x64

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "OnTeleport"

    const/16 v15, 0x65

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "ChildRemoving"

    const/16 v15, 0x66

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "ClockTimeChanged"

    const/16 v15, 0x67

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "PlaybackStateChanged"

    const/16 v15, 0x68

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "DidLoop"

    const/16 v15, 0x69

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "Stopped"

    const/16 v15, 0x6a

    aput-object v3, v2, v15

    .line 106
    nop

    .line 117
    const-string v3, "KeyframeReached"

    const/16 v15, 0x6b

    aput-object v3, v2, v15

    .line 106
    nop

    .line 119
    const-string v3, "OnUndo"

    const/16 v15, 0x6c

    aput-object v3, v2, v15

    .line 106
    nop

    .line 119
    const-string v3, "OnRedo"

    const/16 v15, 0x6d

    aput-object v3, v2, v15

    .line 106
    nop

    .line 119
    const-string v3, "OnRecordingStarted"

    const/16 v15, 0x6e

    aput-object v3, v2, v15

    .line 106
    nop

    .line 119
    const-string v3, "OnRecordingFinished"

    const/16 v15, 0x6f

    aput-object v3, v2, v15

    .line 106
    nop

    .line 119
    const-string v3, "WaypointSet"

    const/16 v15, 0x70

    aput-object v3, v2, v15

    .line 106
    nop

    .line 119
    const-string v3, "Activated"

    const/16 v15, 0x71

    aput-object v3, v2, v15

    .line 106
    nop

    .line 119
    const-string v3, "PromptDismissed"

    const/16 v15, 0x72

    aput-object v3, v2, v15

    .line 106
    nop

    .line 120
    const-string v3, "DragBegin"

    const/16 v15, 0x73

    aput-object v3, v2, v15

    .line 106
    nop

    .line 120
    const-string v3, "DragContinue"

    const/16 v15, 0x74

    aput-object v3, v2, v15

    .line 106
    nop

    .line 120
    const-string v3, "DragEnd"

    const/16 v15, 0x75

    aput-object v3, v2, v15

    .line 106
    nop

    .line 120
    const-string v3, "MouseButton2Down"

    const/16 v15, 0x76

    aput-object v3, v2, v15

    .line 106
    nop

    .line 120
    const-string v3, "MouseButton2Up"

    const/16 v15, 0x77

    aput-object v3, v2, v15

    .line 106
    nop

    .line 120
    const-string v3, "MouseWheelForward"

    const/16 v15, 0x78

    aput-object v3, v2, v15

    .line 106
    nop

    .line 120
    const-string v3, "MouseWheelBackward"

    const/16 v15, 0x79

    aput-object v3, v2, v15

    .line 106
    nop

    .line 121
    const-string v3, "WheelBackward"

    const/16 v15, 0x7a

    aput-object v3, v2, v15

    .line 106
    nop

    .line 121
    const-string v3, "WheelForward"

    const/16 v15, 0x7b

    aput-object v3, v2, v15

    .line 106
    nop

    .line 121
    const-string v3, "Button2Down"

    const/16 v15, 0x7c

    aput-object v3, v2, v15

    .line 106
    nop

    .line 121
    const-string v3, "Button2Up"

    const/16 v15, 0x7d

    aput-object v3, v2, v15

    .line 106
    nop

    .line 121
    const-string v3, "KeyDown"

    const/16 v15, 0x7e

    aput-object v3, v2, v15

    .line 106
    nop

    .line 121
    const-string v3, "KeyUp"

    const/16 v15, 0x7f

    aput-object v3, v2, v15

    .line 106
    nop

    .line 121
    const-string v3, "SelectionGained"

    const/16 v15, 0x80

    aput-object v3, v2, v15

    .line 106
    nop

    .line 121
    const-string v3, "SelectionLost"

    const/16 v15, 0x81

    aput-object v3, v2, v15

    .line 106
    nop

    .line 105
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->events:Ljava/util/Set;

    .line 124
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "UIGradient"

    aput-object v3, v2, v16

    const-string v3, "ParticleEmitter"

    aput-object v3, v2, v18

    const-string v3, "Beam"

    aput-object v3, v2, v6

    const-string v3, "Trail"

    aput-object v3, v2, v7

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->sequenceClasses:Ljava/util/Set;

    .line 127
    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "ChildAdded"

    aput-object v3, v2, v16

    const-string v3, "ChildRemoved"

    aput-object v3, v2, v18

    const-string v3, "DescendantAdded"

    aput-object v3, v2, v6

    const-string v3, "DescendantRemoving"

    aput-object v3, v2, v7

    const-string v3, "Changed"

    aput-object v3, v2, v8

    const-string v3, "AncestryChanged"

    const/16 v23, 0x5

    aput-object v3, v2, v23

    const-string v3, "Destroying"

    aput-object v3, v2, v10

    const-string v3, "AttributeChanged"

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->universalEvents:Ljava/util/Set;

    .line 129
    nop

    .line 130
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getInstanceMeta()Lorg/luaj/vm2/LuaTable;

    move-result-object v2

    .line 131
    .local v2, "m":Lorg/luaj/vm2/LuaTable;
    const-string v3, "__type"

    const-string v15, "Instance"

    invoke-virtual {v2, v3, v15}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v3, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    new-instance v15, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda15;

    invoke-direct {v15, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda15;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;)V

    invoke-static {v15}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;

    move-result-object v15

    check-cast v15, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v3, v15}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 133
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NEWINDEX:Lorg/luaj/vm2/LuaString;

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    new-instance v15, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$2;

    invoke-direct {v15, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$2;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;)V

    check-cast v15, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v3, v15}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 138
    sget-object v3, Lorg/luaj/vm2/LuaValue;->TOSTRING:Lorg/luaj/vm2/LuaString;

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    new-instance v15, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda16;

    invoke-direct {v15}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v15}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v15

    check-cast v15, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v3, v15}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 140
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signalMeta:Lorg/luaj/vm2/LuaTable;

    const-string v15, "__type"

    move/from16 v27, v11

    const-string v11, "RBXScriptSignal"

    invoke-virtual {v3, v15, v11}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signalMeta:Lorg/luaj/vm2/LuaTable;

    sget-object v11, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    new-instance v15, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda17;

    invoke-direct {v15, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda17;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;)V

    invoke-static {v15}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;

    move-result-object v15

    check-cast v15, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v11, v15}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 150
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signalMeta:Lorg/luaj/vm2/LuaTable;

    sget-object v11, Lorg/luaj/vm2/LuaValue;->TOSTRING:Lorg/luaj/vm2/LuaString;

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    new-instance v15, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda18;

    invoke-direct {v15}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v15}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn1(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/OneArgFunction;

    move-result-object v15

    check-cast v15, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v11, v15}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 152
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->connMeta:Lorg/luaj/vm2/LuaTable;

    const-string v11, "__type"

    const-string v15, "RBXScriptConnection"

    invoke-virtual {v3, v11, v15}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->connMeta:Lorg/luaj/vm2/LuaTable;

    sget-object v11, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    new-instance v15, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda19;

    invoke-direct {v15, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda19;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;)V

    invoke-static {v15}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;

    move-result-object v15

    check-cast v15, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v11, v15}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 161
    .end local v2    # "m":Lorg/luaj/vm2/LuaTable;
    nop

    .line 314
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "CurrentPosition"

    aput-object v3, v2, v16

    const-string v3, "CurrentAngle"

    aput-object v3, v2, v18

    const-string v3, "CurrentDistance"

    aput-object v3, v2, v6

    const-string v3, "CurrentLength"

    aput-object v3, v2, v7

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->CONSTRAINT_READOUTS:Ljava/util/Set;

    .line 315
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v16

    const-string v3, "ClassName"

    aput-object v3, v2, v18

    const-string v3, "Parent"

    aput-object v3, v2, v6

    const-string v3, "Archivable"

    aput-object v3, v2, v7

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->BASE_PROPS:Ljava/util/Set;

    .line 316
    const/16 v2, 0x1a

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Position"

    aput-object v3, v2, v16

    const-string v3, "Orientation"

    aput-object v3, v2, v18

    const-string v3, "Rotation"

    aput-object v3, v2, v6

    const-string v3, "Size"

    aput-object v3, v2, v7

    const-string v3, "Color"

    aput-object v3, v2, v8

    const-string v3, "BrickColor"

    const/16 v23, 0x5

    aput-object v3, v2, v23

    const-string v3, "CFrame"

    aput-object v3, v2, v10

    const-string v3, "AssemblyLinearVelocity"

    aput-object v3, v2, v27

    .line 317
    const-string v3, "Velocity"

    aput-object v3, v2, v12

    .line 316
    nop

    .line 317
    const-string v3, "AssemblyAngularVelocity"

    aput-object v3, v2, v13

    .line 316
    nop

    .line 317
    const-string v3, "RotVelocity"

    aput-object v3, v2, v19

    .line 316
    nop

    .line 317
    const-string v3, "Mass"

    const/16 v21, 0xb

    aput-object v3, v2, v21

    .line 316
    nop

    .line 317
    const-string v3, "AssemblyMass"

    aput-object v3, v2, v4

    .line 316
    nop

    .line 317
    const-string v3, "PivotOffset"

    aput-object v3, v2, v17

    .line 316
    nop

    .line 317
    const-string v3, "AssemblyRootPart"

    aput-object v3, v2, v5

    .line 316
    nop

    .line 317
    const-string v3, "Anchored"

    aput-object v3, v2, v14

    .line 316
    nop

    .line 317
    const-string v3, "CanCollide"

    aput-object v3, v2, v20

    .line 316
    nop

    .line 318
    const-string v3, "Transparency"

    aput-object v3, v2, v26

    .line 316
    nop

    .line 318
    const-string v3, "Material"

    aput-object v3, v2, v22

    .line 316
    nop

    .line 318
    const-string v3, "Shape"

    aput-object v3, v2, v25

    .line 316
    nop

    .line 318
    const-string v3, "CanTouch"

    aput-object v3, v2, v24

    .line 316
    nop

    .line 318
    const-string v3, "CanQuery"

    aput-object v3, v2, v9

    .line 316
    nop

    .line 318
    const-string v3, "Locked"

    const/16 v11, 0x16

    aput-object v3, v2, v11

    .line 316
    nop

    .line 318
    const-string v3, "Massless"

    const/16 v11, 0x17

    aput-object v3, v2, v11

    .line 316
    nop

    .line 318
    const-string v3, "Reflectance"

    const/16 v11, 0x18

    aput-object v3, v2, v11

    .line 316
    nop

    .line 318
    const-string v3, "CastShadow"

    const/16 v11, 0x19

    aput-object v3, v2, v11

    .line 316
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->PART_PROPS:Ljava/util/Set;

    .line 321
    nop

    .line 322
    move/from16 v2, v25

    new-array v3, v2, [Lkotlin/Pair;

    new-array v2, v12, [Ljava/lang/String;

    const-string v11, "PlaceId"

    aput-object v11, v2, v16

    const-string v11, "GameId"

    aput-object v11, v2, v18

    const-string v11, "CreatorId"

    aput-object v11, v2, v6

    const-string v11, "CreatorType"

    aput-object v11, v2, v7

    const-string v11, "PlaceVersion"

    aput-object v11, v2, v8

    const-string v11, "JobId"

    const/16 v23, 0x5

    aput-object v11, v2, v23

    const-string v11, "PrivateServerId"

    aput-object v11, v2, v10

    const-string v11, "PrivateServerOwnerId"

    aput-object v11, v2, v27

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "DataModel"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v16

    .line 323
    const-string v2, "IsLoaded"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "ImageLabel"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v18

    .line 322
    nop

    .line 323
    const-string v2, "IsLoaded"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "ImageButton"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v6

    .line 322
    nop

    .line 324
    new-array v2, v12, [Ljava/lang/String;

    const-string v11, "GridSize"

    aput-object v11, v2, v16

    const-string v11, "RotateIncrement"

    aput-object v11, v2, v18

    const-string v11, "UseLocalSpace"

    aput-object v11, v2, v6

    const-string v11, "DraggerSolveConstraints"

    aput-object v11, v2, v7

    const-string v11, "ShowConstraintDetails"

    aput-object v11, v2, v8

    const-string v11, "ActiveScript"

    const/16 v23, 0x5

    aput-object v11, v2, v23

    const-string v11, "StudioLocaleId"

    aput-object v11, v2, v10

    const-string v11, "Theme"

    aput-object v11, v2, v27

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "StudioService"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v7

    .line 322
    nop

    .line 325
    new-array v2, v5, [Ljava/lang/String;

    const-string v11, "HoverThickness"

    aput-object v11, v2, v16

    const-string v11, "AlignDraggedObjects"

    aput-object v11, v2, v18

    const-string v11, "ShowHover"

    aput-object v11, v2, v6

    const-string v11, "AnimateHover"

    aput-object v11, v2, v7

    const-string v11, "PivotSnapToGeometry"

    aput-object v11, v2, v8

    const-string v11, "ShowPivotIndicator"

    const/16 v23, 0x5

    aput-object v11, v2, v23

    const-string v11, "JointsEnabled"

    aput-object v11, v2, v10

    .line 326
    const-string v11, "CollisionsEnabled"

    aput-object v11, v2, v27

    .line 325
    nop

    .line 326
    const-string v11, "AngleSnapEnabled"

    aput-object v11, v2, v12

    .line 325
    nop

    .line 326
    const-string v11, "AngleSnapIncrement"

    aput-object v11, v2, v13

    .line 325
    nop

    .line 326
    const-string v11, "LinearSnapEnabled"

    aput-object v11, v2, v19

    .line 325
    nop

    .line 326
    const-string v11, "LinearSnapIncrement"

    const/16 v21, 0xb

    aput-object v11, v2, v21

    .line 325
    nop

    .line 326
    const-string v11, "HoverAnimateFrequency"

    aput-object v11, v2, v4

    .line 325
    nop

    .line 326
    const-string v11, "GeometrySnapColor"

    aput-object v11, v2, v17

    .line 325
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "DraggerService"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v8

    .line 322
    nop

    .line 327
    new-array v2, v6, [Ljava/lang/String;

    const-string v11, "LocalPlayer"

    aput-object v11, v2, v16

    const-string v11, "MaxPlayers"

    aput-object v11, v2, v18

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "Players"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x5

    aput-object v2, v3, v23

    .line 322
    nop

    .line 328
    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "Health"

    aput-object v11, v2, v16

    const-string v11, "RootPart"

    aput-object v11, v2, v18

    const-string v11, "MoveDirection"

    aput-object v11, v2, v6

    const-string v11, "FloorMaterial"

    aput-object v11, v2, v7

    const-string v11, "Jump"

    aput-object v11, v2, v8

    const-string v11, "SeatPart"

    const/16 v23, 0x5

    aput-object v11, v2, v23

    const-string v11, "Sit"

    aput-object v11, v2, v10

    const-string v11, "PlatformStand"

    aput-object v11, v2, v27

    const-string v11, "AutoRotate"

    aput-object v11, v2, v12

    const-string v11, "UseJumpPower"

    aput-object v11, v2, v13

    const-string v11, "JumpHeight"

    aput-object v11, v2, v19

    const-string v11, "RigType"

    const/16 v21, 0xb

    aput-object v11, v2, v21

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "Humanoid"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v10

    .line 322
    nop

    .line 329
    new-array v2, v8, [Ljava/lang/String;

    const-string v11, "DistributedGameTime"

    aput-object v11, v2, v16

    const-string v11, "CurrentCamera"

    aput-object v11, v2, v18

    const-string v11, "Gravity"

    aput-object v11, v2, v6

    const-string v11, "StreamingEnabled"

    aput-object v11, v2, v7

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "Workspace"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v27

    .line 322
    nop

    .line 330
    new-array v2, v10, [Ljava/lang/String;

    const-string v11, "ViewportSize"

    aput-object v11, v2, v16

    const-string v11, "CFrame"

    aput-object v11, v2, v18

    const-string v11, "Focus"

    aput-object v11, v2, v6

    const-string v11, "CameraSubject"

    aput-object v11, v2, v7

    const-string v11, "CameraType"

    aput-object v11, v2, v8

    const-string v11, "FieldOfView"

    const/16 v23, 0x5

    aput-object v11, v2, v23

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "Camera"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v12

    .line 322
    nop

    .line 331
    new-array v2, v13, [Ljava/lang/String;

    const-string v11, "TimeOfDay"

    aput-object v11, v2, v16

    const-string v11, "ClockTime"

    aput-object v11, v2, v18

    const-string v11, "Brightness"

    aput-object v11, v2, v6

    const-string v11, "Ambient"

    aput-object v11, v2, v7

    const-string v11, "OutdoorAmbient"

    aput-object v11, v2, v8

    const-string v11, "FogEnd"

    const/16 v23, 0x5

    aput-object v11, v2, v23

    const-string v11, "FogStart"

    aput-object v11, v2, v10

    const-string v11, "FogColor"

    aput-object v11, v2, v27

    const-string v11, "GlobalShadows"

    aput-object v11, v2, v12

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "Lighting"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v13

    .line 322
    nop

    .line 332
    move/from16 v2, v19

    new-array v11, v2, [Ljava/lang/String;

    const-string v2, "TouchEnabled"

    aput-object v2, v11, v16

    const-string v2, "KeyboardEnabled"

    aput-object v2, v11, v18

    const-string v2, "MouseEnabled"

    aput-object v2, v11, v6

    const-string v2, "GamepadEnabled"

    aput-object v2, v11, v7

    const-string v2, "VREnabled"

    aput-object v2, v11, v8

    const-string v2, "MouseBehavior"

    const/16 v23, 0x5

    aput-object v2, v11, v23

    const-string v2, "MouseIconEnabled"

    aput-object v2, v11, v10

    const-string v2, "AccelerometerEnabled"

    aput-object v2, v11, v27

    const-string v2, "GyroscopeEnabled"

    aput-object v2, v11, v12

    const-string v2, "ModalEnabled"

    aput-object v2, v11, v13

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "UserInputService"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0xa

    aput-object v2, v3, v19

    .line 322
    nop

    .line 333
    const-string v2, "HttpEnabled"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "HttpService"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v21, 0xb

    aput-object v2, v3, v21

    .line 322
    nop

    .line 334
    const-string v2, "ClientGitHash"

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "RunService"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v4

    .line 322
    nop

    .line 335
    new-array v2, v14, [Ljava/lang/String;

    const-string v11, "PlayerGui"

    aput-object v11, v2, v16

    const-string v11, "Backpack"

    aput-object v11, v2, v18

    const-string v11, "Character"

    aput-object v11, v2, v6

    const-string v11, "UserId"

    aput-object v11, v2, v7

    const-string v11, "DisplayName"

    aput-object v11, v2, v8

    const-string v11, "Team"

    const/16 v23, 0x5

    aput-object v11, v2, v23

    const-string v11, "TeamColor"

    aput-object v11, v2, v10

    const-string v11, "Neutral"

    aput-object v11, v2, v27

    const-string v11, "AccountAge"

    aput-object v11, v2, v12

    const-string v11, "MembershipType"

    aput-object v11, v2, v13

    const-string v11, "RespawnLocation"

    const/16 v19, 0xa

    aput-object v11, v2, v19

    const-string v11, "CameraMode"

    const/16 v21, 0xb

    aput-object v11, v2, v21

    const-string v11, "CameraMaxZoomDistance"

    aput-object v11, v2, v4

    const-string v11, "CameraMinZoomDistance"

    aput-object v11, v2, v17

    const-string v11, "DevTouchMovementMode"

    aput-object v11, v2, v5

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "Player"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v17

    .line 322
    nop

    .line 336
    new-array v2, v7, [Ljava/lang/String;

    const-string v11, "TextBounds"

    aput-object v11, v2, v16

    const-string v11, "ContentText"

    aput-object v11, v2, v18

    const-string v11, "TextFits"

    aput-object v11, v2, v6

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "TextBox"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v5

    .line 322
    nop

    .line 336
    new-array v2, v7, [Ljava/lang/String;

    const-string v11, "TextBounds"

    aput-object v11, v2, v16

    const-string v11, "ContentText"

    aput-object v11, v2, v18

    const-string v11, "TextFits"

    aput-object v11, v2, v6

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "TextLabel"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v14

    .line 322
    nop

    .line 336
    new-array v2, v7, [Ljava/lang/String;

    const-string v11, "TextBounds"

    aput-object v11, v2, v16

    const-string v11, "ContentText"

    aput-object v11, v2, v18

    const-string v11, "TextFits"

    aput-object v11, v2, v6

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "TextButton"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v20

    .line 322
    nop

    .line 337
    new-array v2, v6, [Ljava/lang/String;

    const-string v11, "ShowDevelopmentGui"

    aput-object v11, v2, v16

    const-string v11, "ResetPlayerGuiOnSpawn"

    aput-object v11, v2, v18

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "StarterGui"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v26

    .line 322
    nop

    .line 338
    new-array v2, v10, [Ljava/lang/String;

    const-string v11, "TimePosition"

    aput-object v11, v2, v16

    const-string v11, "TimeLength"

    aput-object v11, v2, v18

    const-string v11, "IsPlaying"

    aput-object v11, v2, v6

    const-string v11, "IsLoaded"

    aput-object v11, v2, v7

    const-string v11, "PlaybackSpeed"

    aput-object v11, v2, v8

    const-string v11, "PlaybackLoudness"

    const/16 v23, 0x5

    aput-object v11, v2, v23

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v11, "Sound"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v22

    .line 322
    nop

    .line 321
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->SPECIAL_PROPS:Ljava/util/Map;

    .line 609
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    .local v3, "$this$MEMBER_OWNERS_u24lambda_u2428\\1":Ljava/util/HashMap;
    const/4 v11, 0x0

    .line 610
    .local v11, "$i$a$-apply-InstanceApi$MEMBER_OWNERS$1\\1\\609\\0":I
    move/from16 v28, v5

    const/4 v15, 0x5

    new-array v5, v15, [Ljava/lang/String;

    const-string v15, "TextLabel"

    aput-object v15, v5, v16

    const-string v15, "TextButton"

    aput-object v15, v5, v18

    const-string v15, "TextBox"

    aput-object v15, v5, v6

    const-string v15, "Message"

    aput-object v15, v5, v7

    const-string v15, "Hint"

    aput-object v15, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 611
    .local v5, "text\\1":Ljava/util/List;
    new-array v15, v9, [Ljava/lang/String;

    const-string v29, "Text"

    aput-object v29, v15, v16

    const-string v29, "TextScaled"

    aput-object v29, v15, v18

    const-string v29, "TextSize"

    aput-object v29, v15, v6

    const-string v29, "TextBounds"

    aput-object v29, v15, v7

    const-string v29, "TextColor3"

    aput-object v29, v15, v8

    const-string v29, "TextWrapped"

    const/16 v23, 0x5

    aput-object v29, v15, v23

    const-string v29, "TextXAlignment"

    aput-object v29, v15, v10

    const-string v29, "TextYAlignment"

    aput-object v29, v15, v27

    .line 612
    const-string v29, "Font"

    aput-object v29, v15, v12

    .line 611
    nop

    .line 612
    const-string v29, "FontFace"

    aput-object v29, v15, v13

    .line 611
    nop

    .line 612
    const-string v29, "TextTransparency"

    const/16 v19, 0xa

    aput-object v29, v15, v19

    .line 611
    nop

    .line 612
    const-string v29, "TextStrokeTransparency"

    const/16 v21, 0xb

    aput-object v29, v15, v21

    .line 611
    nop

    .line 612
    const-string v29, "TextStrokeColor3"

    aput-object v29, v15, v4

    .line 611
    nop

    .line 612
    const-string v29, "RichText"

    aput-object v29, v15, v17

    .line 611
    nop

    .line 612
    const-string v29, "LineHeight"

    aput-object v29, v15, v28

    .line 611
    nop

    .line 613
    const-string v29, "MaxVisibleGraphemes"

    aput-object v29, v15, v14

    .line 611
    nop

    .line 613
    const-string v29, "TextFits"

    aput-object v29, v15, v20

    .line 611
    nop

    .line 613
    const-string v29, "ContentText"

    aput-object v29, v15, v26

    .line 611
    nop

    .line 613
    const-string v29, "TextTruncate"

    aput-object v29, v15, v22

    .line 611
    nop

    .line 613
    const-string v29, "TextDirection"

    const/16 v25, 0x13

    aput-object v29, v15, v25

    .line 611
    nop

    .line 613
    const-string v29, "TextWrap"

    aput-object v29, v15, v24

    .line 611
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v9

    move-object/from16 v9, v29

    check-cast v9, Ljava/lang/String;

    .line 613
    .local v9, "k\\1":Ljava/lang/String;
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, v30

    goto :goto_0

    .line 614
    .end local v9    # "k\\1":Ljava/lang/String;
    :cond_0
    move/from16 v30, v9

    new-array v9, v12, [Ljava/lang/String;

    const-string v15, "PlaceholderText"

    aput-object v15, v9, v16

    const-string v15, "PlaceholderColor3"

    aput-object v15, v9, v18

    const-string v15, "ClearTextOnFocus"

    aput-object v15, v9, v6

    const-string v15, "MultiLine"

    aput-object v15, v9, v7

    const-string v15, "CursorPosition"

    aput-object v15, v9, v8

    const-string v15, "SelectionStart"

    const/16 v23, 0x5

    aput-object v15, v9, v23

    const-string v15, "TextEditable"

    aput-object v15, v9, v10

    const-string v15, "ShowNativeInput"

    aput-object v15, v9, v27

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 615
    .local v15, "k\\1":Ljava/lang/String;
    const-string v29, "TextBox"

    move/from16 v31, v10

    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v31

    goto :goto_1

    .line 616
    .end local v15    # "k\\1":Ljava/lang/String;
    :cond_1
    move/from16 v31, v10

    move/from16 v9, v27

    new-array v10, v9, [Ljava/lang/String;

    const-string v9, "ScaleType"

    aput-object v9, v10, v16

    const-string v9, "SliceCenter"

    aput-object v9, v10, v18

    const-string v9, "SliceScale"

    aput-object v9, v10, v6

    const-string v9, "ImageRectOffset"

    aput-object v9, v10, v7

    const-string v9, "ImageRectSize"

    aput-object v9, v10, v8

    const-string v9, "TileSize"

    const/16 v23, 0x5

    aput-object v9, v10, v23

    const-string v9, "ResampleMode"

    aput-object v9, v10, v31

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 617
    .local v10, "k\\1":Ljava/lang/String;
    new-array v15, v6, [Ljava/lang/String;

    const-string v29, "ImageLabel"

    aput-object v29, v15, v16

    const-string v29, "ImageButton"

    aput-object v29, v15, v18

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 618
    .end local v10    # "k\\1":Ljava/lang/String;
    :cond_2
    new-array v9, v7, [Ljava/lang/String;

    const-string v10, "ImageLabel"

    aput-object v10, v9, v16

    const-string v10, "ImageButton"

    aput-object v10, v9, v18

    const-string v10, "ImageHandleAdornment"

    aput-object v10, v9, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "Image"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "ImageColor3"

    aput-object v10, v9, v16

    const-string v10, "ImageTransparency"

    aput-object v10, v9, v18

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .restart local v10    # "k\\1":Ljava/lang/String;
    new-array v15, v7, [Ljava/lang/String;

    const-string v29, "ImageLabel"

    aput-object v29, v15, v16

    const-string v29, "ImageButton"

    aput-object v29, v15, v18

    const-string v29, "ViewportFrame"

    aput-object v29, v15, v6

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 620
    .end local v10    # "k\\1":Ljava/lang/String;
    :cond_3
    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "BackgroundColor3"

    aput-object v10, v9, v16

    const-string v10, "BackgroundTransparency"

    aput-object v10, v9, v18

    const-string v10, "BorderColor3"

    aput-object v10, v9, v6

    const-string v10, "BorderSizePixel"

    aput-object v10, v9, v7

    const-string v10, "BorderMode"

    aput-object v10, v9, v8

    const-string v10, "AnchorPoint"

    const/16 v23, 0x5

    aput-object v10, v9, v23

    const-string v10, "AutomaticSize"

    aput-object v10, v9, v31

    .line 621
    const-string v10, "ClipsDescendants"

    const/16 v27, 0x7

    aput-object v10, v9, v27

    .line 620
    nop

    .line 621
    const-string v10, "LayoutOrder"

    aput-object v10, v9, v12

    .line 620
    nop

    .line 621
    const-string v10, "SizeConstraint"

    aput-object v10, v9, v13

    .line 620
    nop

    .line 621
    const-string v10, "Selectable"

    const/16 v19, 0xa

    aput-object v10, v9, v19

    .line 620
    nop

    .line 621
    const-string v10, "Interactable"

    const/16 v21, 0xb

    aput-object v10, v9, v21

    .line 620
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 621
    .restart local v10    # "k\\1":Ljava/lang/String;
    const-string v15, "GuiObject"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 622
    .end local v10    # "k\\1":Ljava/lang/String;
    :cond_4
    new-array v9, v7, [Ljava/lang/String;

    const-string v10, "AutoButtonColor"

    aput-object v10, v9, v16

    const-string v10, "Modal"

    aput-object v10, v9, v18

    const-string v10, "Selected"

    aput-object v10, v9, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .restart local v10    # "k\\1":Ljava/lang/String;
    const-string v15, "GuiButton"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 623
    .end local v10    # "k\\1":Ljava/lang/String;
    :cond_5
    const/16 v9, 0x18

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "Anchored"

    aput-object v10, v9, v16

    const-string v10, "CanCollide"

    aput-object v10, v9, v18

    const-string v10, "CanTouch"

    aput-object v10, v9, v6

    const-string v10, "CanQuery"

    aput-object v10, v9, v7

    const-string v10, "CastShadow"

    aput-object v10, v9, v8

    const-string v10, "Massless"

    const/16 v23, 0x5

    aput-object v10, v9, v23

    const-string v10, "Reflectance"

    aput-object v10, v9, v31

    const-string v10, "Material"

    const/16 v27, 0x7

    aput-object v10, v9, v27

    const-string v10, "MaterialVariant"

    aput-object v10, v9, v12

    .line 624
    const-string v10, "AssemblyLinearVelocity"

    aput-object v10, v9, v13

    .line 623
    nop

    .line 624
    const-string v10, "AssemblyAngularVelocity"

    const/16 v19, 0xa

    aput-object v10, v9, v19

    .line 623
    nop

    .line 624
    const-string v10, "AssemblyMass"

    const/16 v21, 0xb

    aput-object v10, v9, v21

    .line 623
    nop

    .line 624
    const-string v10, "AssemblyRootPart"

    aput-object v10, v9, v4

    .line 623
    nop

    .line 624
    const-string v4, "CollisionGroup"

    aput-object v4, v9, v17

    .line 623
    nop

    .line 624
    const-string v4, "CustomPhysicalProperties"

    aput-object v4, v9, v28

    .line 623
    nop

    .line 625
    const-string v4, "TopSurface"

    aput-object v4, v9, v14

    .line 623
    nop

    .line 625
    const-string v4, "BottomSurface"

    aput-object v4, v9, v20

    .line 623
    nop

    .line 625
    const-string v4, "FrontSurface"

    aput-object v4, v9, v26

    .line 623
    nop

    .line 625
    const-string v4, "BackSurface"

    aput-object v4, v9, v22

    .line 623
    nop

    .line 625
    const-string v4, "LeftSurface"

    const/16 v25, 0x13

    aput-object v4, v9, v25

    .line 623
    nop

    .line 625
    const-string v4, "RightSurface"

    aput-object v4, v9, v24

    .line 623
    nop

    .line 625
    const-string v4, "BrickColor"

    aput-object v4, v9, v30

    .line 623
    nop

    .line 625
    const-string v4, "Locked"

    const/16 v10, 0x16

    aput-object v4, v9, v10

    .line 623
    nop

    .line 625
    const-string v4, "RootPriority"

    const/16 v10, 0x17

    aput-object v4, v9, v10

    .line 623
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 626
    .restart local v9    # "k\\1":Ljava/lang/String;
    const-string v10, "BasePart"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 627
    .end local v9    # "k\\1":Ljava/lang/String;
    :cond_6
    new-array v4, v7, [Ljava/lang/String;

    const-string v9, "ValueBase"

    aput-object v9, v4, v16

    const-string v9, "IntConstrainedValue"

    aput-object v9, v4, v18

    const-string v9, "DoubleConstrainedValue"

    aput-object v9, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "Value"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v4, "Model"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "PrimaryPart"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v4, "PVInstance"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "WorldPivot"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v4, "LuaSourceContainer"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "Source"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v4, "BaseScript"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "Disabled"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    new-array v4, v8, [Ljava/lang/String;

    const-string v9, "SoundId"

    aput-object v9, v4, v16

    const-string v9, "IsPaused"

    aput-object v9, v4, v18

    const-string v9, "RollOffMode"

    aput-object v9, v4, v6

    const-string v9, "SoundGroup"

    aput-object v9, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "k\\1":Ljava/lang/String;
    const-string v10, "Sound"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 633
    .end local v9    # "k\\1":Ljava/lang/String;
    :cond_7
    const/4 v15, 0x5

    new-array v4, v15, [Ljava/lang/String;

    const-string v9, "Sound"

    aput-object v9, v4, v16

    const-string v9, "SoundGroup"

    aput-object v9, v4, v18

    const-string v9, "AudioPlayer"

    aput-object v9, v4, v6

    const-string v9, "AudioFader"

    aput-object v9, v4, v7

    const-string v9, "VideoFrame"

    aput-object v9, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "Volume"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    new-array v4, v7, [Ljava/lang/String;

    const-string v9, "TimePosition"

    aput-object v9, v4, v16

    const-string v9, "TimeLength"

    aput-object v9, v4, v18

    const-string v9, "IsPlaying"

    aput-object v9, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "k\\1":Ljava/lang/String;
    new-array v10, v7, [Ljava/lang/String;

    const-string v13, "Sound"

    aput-object v13, v10, v16

    const-string v13, "AudioPlayer"

    aput-object v13, v10, v18

    const-string v13, "VideoFrame"

    aput-object v13, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 635
    .end local v9    # "k\\1":Ljava/lang/String;
    :cond_8
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "Sound"

    aput-object v9, v4, v16

    const-string v9, "VideoFrame"

    aput-object v9, v4, v18

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "Looped"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "Sound"

    aput-object v9, v4, v16

    const-string v9, "AudioPlayer"

    aput-object v9, v4, v18

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "PlaybackSpeed"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-array v4, v12, [Ljava/lang/String;

    const-string v9, "WalkSpeed"

    aput-object v9, v4, v16

    const-string v9, "JumpPower"

    aput-object v9, v4, v18

    const-string v9, "JumpHeight"

    aput-object v9, v4, v6

    const-string v9, "Health"

    aput-object v9, v4, v7

    const-string v9, "MaxHealth"

    aput-object v9, v4, v8

    const-string v9, "HipHeight"

    const/16 v23, 0x5

    aput-object v9, v4, v23

    const-string v9, "RigType"

    aput-object v9, v4, v31

    const-string v9, "UseJumpPower"

    const/16 v27, 0x7

    aput-object v9, v4, v27

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "k\\1":Ljava/lang/String;
    const-string v10, "Humanoid"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 638
    .end local v9    # "k\\1":Ljava/lang/String;
    :cond_9
    new-array v4, v6, [Ljava/lang/String;

    const-string v9, "Humanoid"

    aput-object v9, v4, v16

    const-string v9, "Player"

    aput-object v9, v4, v18

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "DisplayName"

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    nop

    .line 609
    .end local v3    # "$this$MEMBER_OWNERS_u24lambda_u2428\\1":Ljava/util/HashMap;
    .end local v5    # "text\\1":Ljava/util/List;
    .end local v11    # "$i$a$-apply-InstanceApi$MEMBER_OWNERS$1\\1\\609\\0":I
    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->MEMBER_OWNERS:Ljava/util/Map;

    .line 647
    const/4 v9, 0x7

    new-array v2, v9, [Lkotlin/Pair;

    const-string v3, "Idle"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    const-string v3, "Movement"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, "Action"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Action2"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "Action3"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "Action4"

    const/16 v23, 0x5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v23

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Core"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v31

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->PRIORITIES:Ljava/util/List;

    .line 16
    return-void
.end method

.method static final _init_$lambda$0(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p1, "self"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "key"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.model.Instance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tojstring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->index(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method static final _init_$lambda$1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.model.Instance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method static final _init_$lambda$5(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p1, "self"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "key"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.lua.SignalRef"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/SignalRef;

    .line 143
    .local v0, "s":Lcom/exampletest/mobilestudiotest/lua/SignalRef;
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "connect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v2, "wait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "Wait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :goto_0
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda13;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/SignalRef;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto :goto_2

    .line 143
    :sswitch_3
    const-string v2, "Once"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda12;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/SignalRef;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto :goto_2

    .line 143
    :sswitch_4
    const-string v2, "ConnectParallel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v2, "Connect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    :goto_1
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda11;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/SignalRef;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    .line 148
    :goto_2
    return-object v1

    .line 147
    :cond_0
    :goto_3
    new-instance v1, Lorg/luaj/vm2/LuaError;

    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a valid member of RBXScriptSignal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6412ef36 -> :sswitch_5
        -0x1276c70f -> :sswitch_4
        0x2592a1 -> :sswitch_3
        0x290595 -> :sswitch_2
        0x379175 -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch
.end method

.method static final _init_$lambda$6(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3
    .param p0, "it"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.lua.SignalRef"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/SignalRef;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method static final _init_$lambda$8(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 3
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p1, "self"    # Lorg/luaj/vm2/LuaValue;
    .param p2, "key"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.lua.Connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/lua/Connection;

    .line 155
    .local v0, "c":Lcom/exampletest/mobilestudiotest/lua/Connection;
    invoke-virtual {p2}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Connected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/Connection;->getConnected()Z

    move-result v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v1

    const-string v2, "valueOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto :goto_1

    .line 155
    :sswitch_1
    const-string v2, "disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "Disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda2;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/Connection;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NIL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6990cb44 -> :sswitch_2
        0x1f9d589c -> :sswitch_1
        0x54ec12e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final animationTrack(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaTable;
    .locals 13
    .param p1, "owner"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "anim"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 657
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v6, v0

    .line 658
    .local v6, "t":Lorg/luaj/vm2/LuaTable;
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v3

    .line 659
    .local v3, "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2, v6}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->loadTrack(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;Lorg/luaj/vm2/LuaTable;)Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 660
    .local v2, "st":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 661
    .local v4, "playing":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v0, "speed":Lkotlin/jvm/internal/Ref$FloatRef;
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 662
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v5

    .line 663
    .local v7, "looped":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v1

    .line 664
    .local v8, "priority":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v5, "Play"

    invoke-virtual {v6, v5, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 670
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda4;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda4;-><init>(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lorg/luaj/vm2/LuaTable;)V

    move-object v10, v3

    move-object v3, v4

    .end local v4    # "playing":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v3, "playing":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v10, "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v4, "Stop"

    invoke-virtual {v6, v4, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 675
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, v2, v10}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v4, "AdjustSpeed"

    invoke-virtual {v6, v4, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 676
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda6;

    invoke-direct {v1, v2, v10}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda6;-><init>(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v4, "AdjustWeight"

    invoke-virtual {v6, v4, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 677
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v6}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda7;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lorg/luaj/vm2/LuaTable;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v4, "GetMarkerReachedSignal"

    invoke-virtual {v6, v4, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 678
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v4, "GetTimeOfKeyframe"

    invoke-virtual {v6, v4, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 679
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda9;

    invoke-direct {v1, v2, v10}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda9;-><init>(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v4, "Destroy"

    invoke-virtual {v6, v4, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 680
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v1, p2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-string v4, "Animation"

    invoke-virtual {v6, v4, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 681
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v11, v1

    .line 682
    .local v11, "mt":Lorg/luaj/vm2/LuaTable;
    sget-object v1, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    move-object v12, v1

    check-cast v12, Lorg/luaj/vm2/LuaValue;

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda10;

    move-object v4, v0

    move-object v9, v6

    move-object v5, v7

    move-object v7, v8

    move-object v6, p0

    move-object v8, p2

    .end local v0    # "speed":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v6    # "t":Lorg/luaj/vm2/LuaTable;
    .end local p2    # "anim":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v4, "speed":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v5, "looped":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "priority":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "anim":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v9, "t":Lorg/luaj/vm2/LuaTable;
    invoke-direct/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda10;-><init>(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/model/Instance;Lorg/luaj/vm2/LuaTable;)V

    move-object v6, v9

    .end local v9    # "t":Lorg/luaj/vm2/LuaTable;
    .restart local v6    # "t":Lorg/luaj/vm2/LuaTable;
    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;

    move-result-object p2

    check-cast p2, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v11, v12, p2}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 697
    sget-object p2, Lorg/luaj/vm2/LuaValue;->NEWINDEX:Lorg/luaj/vm2/LuaString;

    check-cast p2, Lorg/luaj/vm2/LuaValue;

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;

    invoke-direct {v0, v5, v2, v7, v10}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$animationTrack$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/engine/PlaySession;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v11, p2, v0}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 708
    move-object p2, v11

    check-cast p2, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v6, p2}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 709
    return-object v6
.end method

.method static final animationTrack$lambda$30(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5
    .param p0, "$speed"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "$st"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .param p2, "$play"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .param p3, "$playing"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p4, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v0

    double-to-float v0, v0

    .local v0, "fade":F
    const/4 v1, 0x3

    invoke-virtual {p4, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v1

    double-to-float v1, v1

    .local v1, "w":F
    const/4 v2, 0x4

    invoke-virtual {p4, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    iget v3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 666
    .local v2, "sp":F
    iput v2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 667
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->playTrack(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;FFF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 668
    :cond_1
    :goto_0
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v4, "NONE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    return-object v3
.end method

.method static final animationTrack$lambda$31(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5
    .param p0, "$st"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .param p1, "$play"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .param p2, "$playing"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p3, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p4, "$t"    # Lorg/luaj/vm2/LuaTable;
    .param p5, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 672
    .local v0, "fade":F
    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->stopTrack(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;F)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p3, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const-string v3, "Stopped"

    new-array v4, v1, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, p4, v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    iget-object v2, p3, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const-string v3, "Ended"

    new-array v1, v1, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, p4, v3, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 673
    :cond_1
    :goto_0
    sget-object v1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NONE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/Varargs;

    return-object v1
.end method

.method static final animationTrack$lambda$33(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 11
    .param p0, "$speed"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "$st"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .param p2, "$play"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .param p3, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz p1, :cond_1

    move-object v2, p1

    .line 1017
    .local v2, "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    const/4 v0, 0x0

    .line 675
    .local v0, "$i$a$-let-InstanceApi$animationTrack$3$1\\1\\675\\0":I
    if-eqz p2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    .end local p2    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .local v1, "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    invoke-static/range {v1 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->adjustTrack$default(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local p2    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :cond_0
    move-object v1, p2

    .end local p2    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    goto :goto_0

    .end local v0    # "$i$a$-let-InstanceApi$animationTrack$3$1\\1\\675\\0":I
    .end local v1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v2    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .restart local p2    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :cond_1
    move-object v1, p2

    .end local p2    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :goto_0
    sget-object p2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v0, "NONE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/luaj/vm2/Varargs;

    return-object p2
.end method

.method static final animationTrack$lambda$35(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 11
    .param p0, "$st"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .param p1, "$play"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    if-eqz p0, :cond_1

    move-object v2, p0

    .line 1017
    .local v2, "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    const/4 v0, 0x0

    .line 676
    .local v0, "$i$a$-let-InstanceApi$animationTrack$4$1\\1\\676\\0":I
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v1, v5, v6}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v9, 0x72

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .end local p1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .local v1, "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    invoke-static/range {v1 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->adjustTrack$default(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local p1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :cond_0
    move-object v1, p1

    .end local p1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    goto :goto_0

    .end local v0    # "$i$a$-let-InstanceApi$animationTrack$4$1\\1\\676\\0":I
    .end local v1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v2    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .restart local p1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :cond_1
    move-object v1, p1

    .end local p1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .restart local v1    # "$play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    :goto_0
    sget-object p1, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v0, "NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/luaj/vm2/Varargs;

    return-object p1
.end method

.method static final animationTrack$lambda$36(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 3
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p1, "$t"    # Lorg/luaj/vm2/LuaTable;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final animationTrack$lambda$37(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final animationTrack$lambda$39(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "$st"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .param p1, "$play"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    if-eqz p0, :cond_0

    move-object p2, p0

    .line 1017
    .local p2, "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    const/4 v0, 0x0

    .line 679
    .local v0, "$i$a$-let-InstanceApi$animationTrack$7$1\\1\\679\\0":I
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->stopTrack(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;F)V

    .end local v0    # "$i$a$-let-InstanceApi$animationTrack$7$1\\1\\679\\0":I
    .end local p2    # "it\\1":Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    :cond_0
    sget-object p2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v0, "NONE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/luaj/vm2/Varargs;

    return-object p2
.end method

.method static final animationTrack$lambda$40(Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/model/Instance;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 4
    .param p0, "$st"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;
    .param p1, "$playing"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "$speed"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p3, "$looped"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p5, "$priority"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p6, "$anim"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p7, "$t"    # Lorg/luaj/vm2/LuaTable;
    .param p9, "k"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "<unused var>"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "k"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p9}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p8

    .local p8, "ks":Ljava/lang/String;
    if-eqz p8, :cond_f

    invoke-virtual {p8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "valueOf(...)"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "WeightCurrent"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 690
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;->getWeightNow()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_7

    .line 683
    :sswitch_1
    const-string v0, "TimePosition"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 686
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;->getTime()F

    move-result v2

    :cond_2
    float-to-double v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_7

    .line 683
    :sswitch_2
    const-string v0, "IsPlaying"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 684
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;->isPlaying()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_1
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_7

    .line 683
    :sswitch_3
    const-string v0, "Speed"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 687
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_7

    .line 683
    :sswitch_4
    const-string v0, "Ended"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "Name"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 692
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Animation"

    :goto_2
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_7

    .line 683
    :sswitch_6
    const-string v0, "WeightTarget"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 691
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;->getWeightTarget()F

    move-result v1

    goto :goto_3

    :cond_5
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    :goto_3
    float-to-double v0, v1

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto/16 :goto_7

    .line 683
    :sswitch_7
    const-string v0, "Stopped"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "KeyframeReached"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "DidLoop"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "Priority"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 689
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;->getPriority()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_9
    const/16 v1, 0x3e8

    :goto_4
    invoke-direct {p4, v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->priorityItem(I)Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    goto :goto_7

    .line 683
    :sswitch_b
    const-string v0, "Played"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 693
    :cond_a
    invoke-virtual {p4, p7, p8}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    goto :goto_7

    .line 683
    :sswitch_c
    const-string v0, "Looped"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 688
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;->getLooped()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto :goto_7

    .line 683
    :sswitch_d
    const-string v0, "Length"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 685
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ScriptTrack;->getLength()F

    move-result v2

    :cond_e
    float-to-double v0, v2

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    goto :goto_7

    .line 694
    :cond_f
    :goto_6
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NIL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .end local p8    # "ks":Ljava/lang/String;
    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x788cd8fa -> :sswitch_d
        -0x77ff599d -> :sswitch_c
        -0x715c790d -> :sswitch_b
        -0x419d223c -> :sswitch_a
        -0x3a06005d -> :sswitch_9
        -0x253e011c -> :sswitch_8
        -0xd17d653 -> :sswitch_7
        -0xa0dc5b7 -> :sswitch_6
        0x24eeab -> :sswitch_5
        0x3ffda9a -> :sswitch_4
        0x4c61027 -> :sswitch_3
        0x37783784 -> :sswitch_2
        0x4ac98736 -> :sswitch_1
        0x67310bc1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final connectionValue(Lcom/exampletest/mobilestudiotest/lua/Connection;)Lorg/luaj/vm2/LuaValue;
    .locals 2
    .param p1, "c"    # Lcom/exampletest/mobilestudiotest/lua/Connection;

    .line 164
    new-instance v0, Lorg/luaj/vm2/LuaUserdata;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->connMeta:Lorg/luaj/vm2/LuaTable;

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    invoke-direct {v0, p1, v1}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;Lorg/luaj/vm2/LuaValue;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method private final contentAlias(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "key"    # Ljava/lang/String;

    .line 519
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 520
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ColorMapContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    const-string v1, "ColorMap"

    goto :goto_2

    .line 520
    :sswitch_1
    const-string v0, "ImageContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    const-string v1, "Image"

    goto :goto_2

    .line 520
    :sswitch_2
    const-string v0, "NormalMapContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    const-string v1, "NormalMap"

    goto :goto_2

    .line 520
    :sswitch_3
    const-string v0, "MeshContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    const-string v1, "MeshId"

    goto :goto_2

    .line 520
    :sswitch_4
    const-string v0, "TextureContent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    goto :goto_1

    .line 522
    :cond_2
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MeshPart"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "TextureID"

    goto :goto_2

    :cond_3
    const-string v0, "Decal"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "Texture"

    goto :goto_2

    .line 526
    :goto_1
    nop

    .line 520
    :cond_4
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72d12102 -> :sswitch_4
        -0x6c14b654 -> :sswitch_3
        0x4465cfe4 -> :sswitch_2
        0x662b4abe -> :sswitch_1
        0x6d34cb20 -> :sswitch_0
    .end sparse-switch
.end method

.method private final filterFrom(Lorg/luaj/vm2/LuaValue;)Lkotlin/jvm/functions/Function1;
    .locals 6
    .param p1, "params"    # Lorg/luaj/vm2/LuaValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luaj/vm2/LuaValue;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 581
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda0;-><init>()V

    return-object v0

    .line 582
    :cond_0
    const-string v0, "FilterDescendantsInstances"

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->instList(Lorg/luaj/vm2/LuaValue;)Ljava/util/List;

    move-result-object v0

    .line 583
    .local v0, "list":Ljava/util/List;
    const-string v2, "FilterType"

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 1039
    .local v1, "$i$f$udOrNull\\1\\583":I
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v5, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 583
    .end local v1    # "$i$f$udOrNull\\1\\583":I
    .end local v2    # "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move v1, v3

    .line 584
    .local v1, "include":Z
    :cond_3
    const-string v2, "RespectCanCollide"

    invoke-virtual {p1, v2}, Lorg/luaj/vm2/LuaValue;->get(Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v2

    .line 585
    .local v2, "respectCollide":Z
    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ZZ)V

    return-object v3
.end method

.method static final filterFrom$lambda$25(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 2
    .param p0, "it"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    const-string v0, "CanQuery"

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static final filterFrom$lambda$27(Ljava/util/List;ZZLcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 10
    .param p0, "$list"    # Ljava/util/List;
    .param p1, "$include"    # Z
    .param p2, "$respectCollide"    # Z
    .param p3, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1102
    .local v1, "$i$f$any\\1\\586":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 587
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1102
    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_1

    .line 1103
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v7, "f\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    .line 586
    .local v8, "$i$a$-any-InstanceApi$filterFrom$2$inList$1\\2\\1103\\0":I
    if-eq p3, v7, :cond_2

    invoke-virtual {p3, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->isDescendantOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v9

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    .line 1103
    .end local v7    # "f\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "$i$a$-any-InstanceApi$filterFrom$2$inList$1\\2\\1103\\0":I
    :goto_0
    if-eqz v7, :cond_1

    move v0, v3

    goto :goto_1

    .line 1104
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 586
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\586":I
    :goto_1
    nop

    .line 587
    .local v0, "inList":Z
    if-eqz p1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_7

    const-string v1, "CanQuery"

    invoke-virtual {p3, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    const-string v1, "CanCollide"

    invoke-virtual {p3, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    return v3
.end method

.method static final index$lambda$12$lambda$11(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p1, "$k"    # Ljava/lang/String;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->callMethod(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0
.end method

.method private final instList(Lorg/luaj/vm2/LuaValue;)Ljava/util/List;
    .locals 8
    .param p1, "v"    # Lorg/luaj/vm2/LuaValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/luaj/vm2/LuaValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 569
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 570
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .local v0, "out":Ljava/util/ArrayList;
    const/4 v1, 0x1

    .local v1, "k":I
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->length()I

    move-result v2

    if-gt v1, v2, :cond_4

    :goto_0
    invoke-virtual {p1, v1}, Lorg/luaj/vm2/LuaValue;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v4, 0x0

    .line 1038
    .local v4, "$i$f$udOrNull\\1\\571":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    instance-of v7, v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 571
    .end local v3    # "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "$i$f$udOrNull\\1\\571":I
    if-eqz v6, :cond_3

    .line 1017
    .local v6, "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v3, 0x0

    .line 571
    .local v3, "$i$a$-let-InstanceApi$instList$1\\2\\571\\0":I
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v3    # "$i$a$-let-InstanceApi$instList$1\\2\\571\\0":I
    .end local v6    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_3
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    .end local v1    # "k":I
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final isEditCamera(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 3
    .param p1, "cam"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 643
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getEditModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .line 644
    .local v0, "ws":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    if-ne v1, v0, :cond_1

    const-string v1, "CurrentCamera"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isPart(Lcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 1
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 174
    const-string v0, "BasePart"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static final lambda$5$lambda$2(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/SignalRef;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p1, "$s"    # Lcom/exampletest/mobilestudiotest/lua/SignalRef;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->getOwner()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v3

    const-string v4, "checkfunction(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->connect(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)Lcom/exampletest/mobilestudiotest/lua/Connection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->connectionValue(Lcom/exampletest/mobilestudiotest/lua/Connection;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final lambda$5$lambda$3(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/SignalRef;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 5
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p1, "$s"    # Lcom/exampletest/mobilestudiotest/lua/SignalRef;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->getOwner()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->checkfunction()Lorg/luaj/vm2/LuaFunction;

    move-result-object v3

    const-string v4, "checkfunction(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->connect(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)Lcom/exampletest/mobilestudiotest/lua/Connection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->connectionValue(Lcom/exampletest/mobilestudiotest/lua/Connection;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final lambda$5$lambda$4(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/SignalRef;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p1, "$s"    # Lcom/exampletest/mobilestudiotest/lua/SignalRef;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->getOwner()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waitSignal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/Varargs;

    move-result-object p2

    return-object p2
.end method

.method static final lambda$8$lambda$7(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/Connection;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/lua/InstanceApi;
    .param p1, "$c"    # Lcom/exampletest/mobilestudiotest/lua/Connection;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {p2, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->disconnect(Lcom/exampletest/mobilestudiotest/lua/Connection;)V

    sget-object p2, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v0, "NONE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/luaj/vm2/Varargs;

    return-object p2
.end method

.method private final listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;
    .locals 5
    .param p1, "l"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;)",
            "Lorg/luaj/vm2/LuaTable;"
        }
    .end annotation

    .line 563
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 564
    .local v0, "t":Lorg/luaj/vm2/LuaTable;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v2, "x":Lcom/exampletest/mobilestudiotest/model/Instance;
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v3, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .end local v2    # "x":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_0

    .line 565
    :cond_0
    return-object v0
.end method

.method private final methodAllowed(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Z
    .locals 5
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->commonMethods:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->classMethods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "cls":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .local v2, "set":Ljava/util/Set;
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    .line 169
    .end local v2    # "set":Ljava/util/Set;
    .end local v3    # "cls":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final priorityItem(I)Lcom/exampletest/mobilestudiotest/lua/EnumItemV;
    .locals 7
    .param p1, "v"    # I

    .line 649
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->PRIORITIES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1040
    .local v1, "$i$f$firstOrNull\\1\\649":I
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

    check-cast v4, Lkotlin/Pair;

    .local v4, "it\\2":Lkotlin/Pair;
    const/4 v5, 0x0

    .line 649
    .local v5, "$i$a$-firstOrNull-InstanceApi$priorityItem$1\\2\\1040\\0":I
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1040
    .end local v4    # "it\\2":Lkotlin/Pair;
    .end local v5    # "$i$a$-firstOrNull-InstanceApi$priorityItem$1\\2\\1040\\0":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 1041
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 649
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\649":I
    :goto_1
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Core"

    :goto_2
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    const-string v2, "AnimationPriority"

    invoke-direct {v1, v2, v0, p1}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method private final raycastResult(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/LuaValue;
    .locals 8
    .param p1, "o"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "d"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p3, "filter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/luaj/vm2/LuaValue;"
        }
    .end annotation

    .line 592
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getMagnitude()F

    move-result v4

    .line 593
    .local v4, "len":F
    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v4, v0

    const-string v6, "NIL"

    if-gez v0, :cond_0

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 594
    :cond_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->workspaceParts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    move-object v2, p1

    move-object v5, p3

    .end local p1    # "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local p3    # "filter":Lkotlin/jvm/functions/Function1;
    .local v2, "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v5, "filter":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->raycast(Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FLkotlin/jvm/functions/Function1;)Lcom/exampletest/mobilestudiotest/engine/RayHit;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 595
    .local p1, "hit":Lcom/exampletest/mobilestudiotest/engine/RayHit;
    :cond_1
    new-instance p3, Lorg/luaj/vm2/LuaTable;

    invoke-direct {p3}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 596
    .local p3, "t":Lorg/luaj/vm2/LuaTable;
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPart()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v1, "Instance"

    invoke-virtual {p3, v1, v0}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 597
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v1, "Position"

    invoke-virtual {p3, v1, v0}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 598
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v1, "Normal"

    invoke-virtual {p3, v1, v0}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 599
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getT()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    const-string v1, "Distance"

    invoke-virtual {p3, v1, v0}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 600
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPart()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/PartData;->material(Lcom/exampletest/mobilestudiotest/model/Instance;)I

    move-result v0

    .line 601
    .local v0, "mat":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    sget-object v6, Lcom/exampletest/mobilestudiotest/model/Enums;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/Enums;

    const-string v7, "Material"

    invoke-virtual {v6, v7, v0}, Lcom/exampletest/mobilestudiotest/model/Enums;->itemName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "Plastic"

    :cond_2
    invoke-direct {v3, v7, v6, v0}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {p3, v7, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 602
    move-object v1, p3

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    return-object v1
.end method

.method private final self(Lorg/luaj/vm2/Varargs;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 5
    .param p1, "a"    # Lorg/luaj/vm2/Varargs;
    .param p2, "name"    # Ljava/lang/String;

    .line 715
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v1, "arg(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v1, 0x0

    .line 1042
    .local v1, "$i$f$udOrNull\\1\\715":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 715
    .end local v0    # "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    .end local v1    # "$i$f$udOrNull\\1\\715":I
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Lorg/luaj/vm2/LuaError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \':\' not \'.\' calling member function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setTags(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;)V
    .locals 12
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "t"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 558
    new-instance v2, Lcom/exampletest/mobilestudiotest/model/BinaryString;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "\u0000"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/exampletest/mobilestudiotest/model/BinaryString;-><init>([B)V

    const/4 v4, 0x4

    const-string v1, "Tags"

    const/4 v3, 0x0

    move-object v0, p1

    .end local p1    # "i":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v0, "i":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 559
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Tags"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    return-void
.end method

.method private final tags(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;
    .locals 13
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 549
    const-string v0, "Tags"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 550
    .local v0, "t":Ljava/lang/Object;
    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/BinaryString;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/BinaryString;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/BinaryString;->getBytes()[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 551
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 552
    :cond_1
    const-string v1, ""

    .line 549
    .end local v0    # "t":Ljava/lang/Object;
    :goto_0
    nop

    .line 554
    .local v1, "raw":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v3, v0, [C

    const/4 v8, 0x0

    aput-char v8, v3, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1035
    .local v3, "$i$f$filter\\1\\554":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1036
    .local v6, "$i$f$filterTo\\2\\1035":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 554
    .local v11, "$i$a$-filter-InstanceApi$tags$1\\3\\1036\\0":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v8

    .line 1036
    .end local v10    # "it\\3":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-InstanceApi$tags$1\\3\\1036\\0":I
    :goto_2
    if-eqz v12, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1037
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\1035":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 1035
    nop

    .end local v2    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\1\\554":I
    check-cast v0, Ljava/util/Collection;

    .line 554
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final typeHint(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 17
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;

    .line 402
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 402
    const/16 v5, 0x13

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 402
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Archivable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v2, "Enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    :cond_0
    return-object v3

    .line 402
    :sswitch_2
    const-string v2, "Name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 403
    return-object v4

    .line 402
    :sswitch_3
    const-string v2, "Parent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    goto :goto_1

    .line 404
    :cond_2
    return-object v5

    .line 407
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->isPart(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v2

    const/16 v6, 0xc

    const-string v7, "Position"

    const-string v8, "Color"

    const-string v9, "Rotation"

    const/16 v10, 0x10

    const-string v11, "Size"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "CFrame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 407
    :sswitch_5
    const-string v2, "RotVelocity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_6
    const-string v2, "AssemblyLinearVelocity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_8
    const-string v2, "Orientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_9
    const-string v2, "AssemblyAngularVelocity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 407
    :sswitch_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_d
    const-string v2, "BrickColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 410
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 407
    :sswitch_e
    const-string v2, "Velocity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 408
    :cond_3
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 413
    :cond_4
    :goto_2
    const-string v2, "WorldPivot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 414
    :cond_5
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Humanoid"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_6

    const-string v2, "Health"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 415
    :cond_6
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/PropNames;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

    invoke-virtual {v2, v0, v1}, Lcom/exampletest/mobilestudiotest/model/PropNames;->resolve(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1017
    .local v3, "it\\1":I
    const/4 v4, 0x0

    .line 416
    .local v4, "$i$a$-let-InstanceApi$typeHint$1\\1\\416\\0":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    .line 418
    .end local v3    # "it\\1":I
    .end local v4    # "$i$a$-let-InstanceApi$typeHint$1\\1\\416\\0":I
    :cond_7
    move-object/from16 v12, p0

    iget-object v13, v12, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->sequenceClasses:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xd

    const-string v15, "Transparency"

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    goto :goto_3

    :sswitch_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 420
    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    .line 418
    :sswitch_10
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :sswitch_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :sswitch_12
    const-string v8, "Squash"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 419
    :cond_8
    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    .line 418
    :sswitch_13
    const-string v8, "Offset"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 421
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v13, "UIGradient"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    .line 423
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v13, "Value"

    const/16 v16, 0x0

    sparse-switch v8, :sswitch_data_3

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "Visible"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_15
    const-string v3, "FogEnd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_16
    const-string v3, "FillDirection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_4

    :sswitch_17
    const-string v3, "SortOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_4

    :sswitch_18
    const-string v4, "Active"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_19
    const-string v3, "CameraSubject"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :sswitch_1a
    const-string v3, "FieldOfView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_1b
    const-string v4, "AutoButtonColor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_1c
    const-string v3, "BorderSizePixel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_4

    :sswitch_1d
    const-string v3, "DisplayOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_4

    :sswitch_1e
    const-string v4, "CanCollide"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_1f
    const-string v4, "Playing"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_20
    const-string v3, "MaxHealth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_21
    const-string v3, "BorderColor3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :sswitch_22
    const-string v3, "JumpHeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_23
    const-string v3, "ClockTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_24
    const-string v3, "Thickness"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_25
    const-string v3, "TextureID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_4

    :sswitch_26
    const-string v4, "IgnoreGuiInset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_27
    const-string v3, "TextStrokeColor3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :sswitch_28
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_4

    :sswitch_29
    const-string v3, "PrimaryPart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :sswitch_2a
    const-string v3, "Ambient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :sswitch_2b
    const-string v3, "PlaceholderText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_4

    :sswitch_2c
    const-string v3, "TextXAlignment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_4

    :sswitch_2d
    const-string v3, "Adornee"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :sswitch_2e
    const-string v3, "BackgroundColor3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :sswitch_2f
    const-string v3, "TextYAlignment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_4

    :sswitch_30
    const-string v3, "Material"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_4

    :sswitch_31
    const-string v4, "Massless"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_32
    const-string v4, "Disabled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_33
    const-string v3, "Texture"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_4

    :sswitch_34
    const-string v3, "FogStart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_35
    const-string v3, "FogColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :sswitch_36
    const-string v3, "ScaleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_4

    :sswitch_37
    const-string v3, "AnchorPoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 434
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 423
    :sswitch_38
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :sswitch_39
    const-string v3, "Title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_4

    :sswitch_3a
    const-string v3, "Shape"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_4

    :sswitch_3b
    const-string v3, "Range"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_3c
    const-string v3, "Part1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :sswitch_3d
    const-string v3, "Part0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 435
    :cond_a
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ObjectValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_b
    move-object v3, v5

    goto/16 :goto_6

    .line 423
    :sswitch_3e
    const-string v3, "Image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_4

    :sswitch_3f
    const-string v3, "Angle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_40
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_41
    const-string v3, "OutdoorAmbient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :sswitch_42
    const-string v3, "Text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_4

    :sswitch_43
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 433
    :cond_c
    const-string v3, "GuiObject"

    invoke-virtual {v0, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :cond_d
    move-object/from16 v3, v16

    goto/16 :goto_6

    .line 423
    :sswitch_44
    const-string v3, "Font"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_4

    :sswitch_45
    const-string v3, "TextTransparency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_46
    const-string v3, "CameraType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_4

    :sswitch_47
    const-string v4, "CanTouch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_48
    const-string v4, "CanQuery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_49
    const-string v3, "PlaybackSpeed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_4a
    const-string v3, "HipHeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_4b
    const-string v3, "SoundId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_4

    :sswitch_4c
    const-string v4, "TextScaled"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_4d
    const-string v3, "LayoutOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_4

    :sswitch_4e
    const-string v3, "WalkSpeed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_4f
    const-string v4, "Anchored"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_50
    const-string v3, "TextColor3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :sswitch_51
    const-string v3, "ImageColor3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 432
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 423
    :sswitch_52
    const-string v3, "TextSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_53
    const-string v4, "ClipsDescendants"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_54
    const-string v3, "BackgroundTransparency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_55
    const-string v3, "TextStrokeTransparency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_56
    const-string v3, "AnimationId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_4

    :sswitch_57
    const-string v4, "RichText"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :sswitch_58
    const-string v3, "ImageTransparency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    :sswitch_59
    const-string v3, "AutomaticSize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 431
    :cond_f
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 423
    :sswitch_5a
    const-string v3, "JumpPower"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :sswitch_5b
    const-string v3, "ZIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 429
    :cond_10
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 423
    :sswitch_5c
    const-string v3, "Brightness"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :sswitch_5d
    const-string v3, "Volume"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :sswitch_5e
    const-string v4, "ResetOnSpawn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :sswitch_5f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :sswitch_60
    const-string v4, "TextWrapped"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :sswitch_61
    const-string v3, "MeshId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 430
    :cond_11
    move-object v3, v4

    goto :goto_6

    .line 423
    :sswitch_62
    const-string v4, "Looped"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :sswitch_63
    const-string v4, "Locked"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 425
    :cond_12
    goto :goto_6

    .line 423
    :sswitch_64
    const-string v3, "Reflectance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    :goto_4
    goto :goto_5

    .line 428
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 436
    :goto_5
    move-object/from16 v3, v16

    .line 423
    :goto_6
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71f00b36 -> :sswitch_3
        0x24eeab -> :sswitch_2
        0x3482321 -> :sswitch_1
        0x7094d7fd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cef5f03 -> :sswitch_e
        -0x33b84c3e -> :sswitch_d
        0x275421 -> :sswitch_c
        0x173739e -> :sswitch_b
        0x3e43f43 -> :sswitch_a
        0x9fe75f9 -> :sswitch_9
        0xd9c9db0 -> :sswitch_8
        0x306cfd49 -> :sswitch_7
        0x3f7ca6c8 -> :sswitch_6
        0x4f2c3bb4 -> :sswitch_5
        0x76646aea -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7363af4d -> :sswitch_13
        -0x6beebaa1 -> :sswitch_12
        -0x6bc56088 -> :sswitch_11
        0x275421 -> :sswitch_10
        0x3e43f43 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x792c6694 -> :sswitch_64
        -0x7804e0d6 -> :sswitch_63
        -0x77ff599d -> :sswitch_62
        -0x76d5bbf8 -> :sswitch_61
        -0x6f8d3d88 -> :sswitch_60
        -0x6bc56088 -> :sswitch_5f
        -0x69512f53 -> :sswitch_5e
        -0x66f02cc6 -> :sswitch_5d
        -0x628bf78f -> :sswitch_5c
        -0x62339f68 -> :sswitch_5b
        -0x608ccea9 -> :sswitch_5a
        -0x5a825754 -> :sswitch_59
        -0x5a28a7cd -> :sswitch_58
        -0x58a047b7 -> :sswitch_57
        -0x58440461 -> :sswitch_56
        -0x57b8e223 -> :sswitch_55
        -0x5330b43a -> :sswitch_54
        -0x47658bed -> :sswitch_53
        -0x37f86112 -> :sswitch_52
        -0x3683b5b5 -> :sswitch_51
        -0x36638b23 -> :sswitch_50
        -0x3608a5cc -> :sswitch_4f
        -0x33eeac22 -> :sswitch_4e
        -0x259251dc -> :sswitch_4d
        -0x1bc427f9 -> :sswitch_4c
        -0x154c9d96 -> :sswitch_4b
        -0xc0df68a -> :sswitch_4a
        -0x7d3fd34 -> :sswitch_49
        -0x4739108 -> :sswitch_48
        -0x44bca91 -> :sswitch_47
        -0x11c77e1 -> :sswitch_46
        -0x10232bb -> :sswitch_45
        0x21806f -> :sswitch_44
        0x275421 -> :sswitch_43
        0x27b94d -> :sswitch_42
        0xfda71c -> :sswitch_41
        0x173739e -> :sswitch_40
        0x3c788b3 -> :sswitch_3f
        0x437b93b -> :sswitch_3e
        0x4952a7d -> :sswitch_3d
        0x4952a7e -> :sswitch_3c
        0x4b1491d -> :sswitch_3b
        0x4c25f81 -> :sswitch_3a
        0x4d13238 -> :sswitch_39
        0x4e9a151 -> :sswitch_38
        0x688b3bb -> :sswitch_37
        0x7837784 -> :sswitch_36
        0xb0d5d65 -> :sswitch_35
        0xbf0f264 -> :sswitch_34
        0xeb66cfb -> :sswitch_33
        0x14009e9c -> :sswitch_32
        0x14bb72ad -> :sswitch_31
        0x15adc947 -> :sswitch_30
        0x17b85297 -> :sswitch_2f
        0x180b281e -> :sswitch_2e
        0x1f6b5668 -> :sswitch_2d
        0x236ee178 -> :sswitch_2c
        0x2ced0520 -> :sswitch_2b
        0x2e0b8a78 -> :sswitch_2a
        0x2fb1bcf5 -> :sswitch_29
        0x306cfd49 -> :sswitch_28
        0x35f41775 -> :sswitch_27
        0x383aa8b4 -> :sswitch_26
        0x3acf2356 -> :sswitch_25
        0x3b641754 -> :sswitch_24
        0x3fb70bdb -> :sswitch_23
        0x40b8f315 -> :sswitch_22
        0x4166a09c -> :sswitch_21
        0x416d18c0 -> :sswitch_20
        0x45cd680e -> :sswitch_1f
        0x5bb7fa6e -> :sswitch_1e
        0x692ffbcc -> :sswitch_1d
        0x6c9e3019 -> :sswitch_1c
        0x6d773602 -> :sswitch_1b
        0x712b0a96 -> :sswitch_1a
        0x73a27627 -> :sswitch_19
        0x74946b26 -> :sswitch_18
        0x75d99430 -> :sswitch_17
        0x7d39e51c -> :sswitch_16
        0x7dbf4f5d -> :sswitch_15
        0x7f0a8852 -> :sswitch_14
    .end sparse-switch
.end method

.method static final workspaceCall$lambda$52(Ljava/util/List;ZLcom/exampletest/mobilestudiotest/model/Instance;)Z
    .locals 9
    .param p0, "$list"    # Ljava/util/List;
    .param p1, "$white"    # Z
    .param p2, "p"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1105
    .local v1, "$i$f$any\\1\\810":I
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

    .line 1106
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

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v6, "f\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v7, 0x0

    .line 810
    .local v7, "$i$a$-any-InstanceApi$workspaceCall$hit$1$inList$1\\2\\1106\\0":I
    if-eq p2, v6, :cond_2

    invoke-virtual {p2, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->isDescendantOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v8

    if-nez v8, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v3

    .line 1106
    .end local v6    # "f\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "$i$a$-any-InstanceApi$workspaceCall$hit$1$inList$1\\2\\1106\\0":I
    :goto_0
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_1

    .line 1107
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 810
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\810":I
    :goto_1
    nop

    .line 811
    .local v0, "inList":Z
    if-eqz p1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    move v3, v4

    :cond_5
    :goto_2
    return v3
.end method

.method private final workspaceParts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    const-string v1, "Workspace"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 577
    .local v0, "ws":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_0
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v1

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Studio;->renderParts()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->partsIn(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final callMethod(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 19
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-direct {v1, v5, v4}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->self(Lorg/luaj/vm2/Varargs;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    .line 719
    .local v3, "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    .line 720
    .local v6, "a2":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CollectionService"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "GetTags"

    const-string v9, "HasTag"

    const-string v10, "RemoveTag"

    const-string v11, "AddTag"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v11, v2, v14

    aput-object v10, v2, v13

    aput-object v9, v2, v0

    aput-object v8, v2, v12

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->collectionCall(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    return-object v0

    .line 721
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v15, "NIL"

    const-string v0, "Attr:"

    move/from16 v16, v14

    const-string v14, "FindService"

    const-string v13, "Destroy"

    const-string v12, "checkjstring(...)"

    move/from16 v17, v2

    const-string v2, "valueOf(...)"

    move-object/from16 v18, v6

    .end local v6    # "a2":Lorg/luaj/vm2/LuaValue;
    .local v18, "a2":Lorg/luaj/vm2/LuaValue;
    const/4 v6, 0x0

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v0, "FindFirstChild"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 722
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v6

    invoke-virtual {v3, v2, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild(Ljava/lang/String;Z)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_1
    const-string v0, "GetActor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 744
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 772
    invoke-direct {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->tags(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v0

    .local v0, "t":Ljava/util/List;
    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    .local v2, "tg":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v3, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->setTags(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;)V

    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iget-object v8, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TagAdded:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Lorg/luaj/vm2/LuaValue;

    iget-object v10, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v10, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-virtual {v6, v7, v8, v9}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    :cond_1
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .end local v0    # "t":Ljava/util/List;
    .end local v2    # "tg":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_3
    const-string v6, "SetAttribute"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 753
    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/Attributes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Attributes;

    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/lua/Attributes;->load(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 754
    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v6

    .line 755
    .local v6, "k":Ljava/lang/String;
    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v9

    .line 756
    .local v9, "v":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {v9}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fromLua$default(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaValue;Ljava/lang/Integer;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :goto_0
    iget-object v7, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/luaj/vm2/LuaValue;

    invoke-static {v6}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v8, v16

    const-string v2, "AttributeChanged"

    invoke-virtual {v7, v3, v2, v8}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 758
    iget-object v2, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v7, v16

    new-array v7, v7, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v3, v0, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 759
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 752
    .end local v6    # "k":Ljava/lang/String;
    .end local v9    # "v":Lorg/luaj/vm2/LuaValue;
    nop

    .line 757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_4
    const-string v0, "children"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_11

    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 770
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .local v0, "t":Lorg/luaj/vm2/LuaTable;
    invoke-direct {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->tags(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1049
    .local v6, "$i$f$forEach\\10\\770":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\10":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\11":Ljava/lang/String;
    const/4 v10, 0x0

    .line 770
    .local v10, "$i$a$-forEach-InstanceApi$callMethod$6\\11\\1049\\0":I
    invoke-static {v9}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v11

    check-cast v11, Lorg/luaj/vm2/LuaValue;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .line 1049
    .end local v9    # "it\\11":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-InstanceApi$callMethod$6\\11\\1049\\0":I
    nop

    .end local v8    # "element\\10":Ljava/lang/Object;
    goto :goto_1

    .line 1050
    :cond_3
    nop

    .line 770
    .end local v2    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\10\\770":I
    nop

    .end local v0    # "t":Lorg/luaj/vm2/LuaTable;
    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_6
    const-string v2, "GetAttributeChangedSignal"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 761
    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_7
    const-string v0, "GetChildren"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 730
    :cond_4
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_8
    const-string v0, "GetAttributes"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 749
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Attributes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Attributes;

    invoke-virtual {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/Attributes;->load(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 750
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .restart local v0    # "t":Lorg/luaj/vm2/LuaTable;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "k":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "v":Ljava/lang/Object;
    iget-object v8, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->toLua$default(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/Object;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .end local v7    # "k":Ljava/lang/String;
    .end local v9    # "v":Ljava/lang/Object;
    goto :goto_2

    .end local v0    # "t":Lorg/luaj/vm2/LuaTable;
    :cond_5
    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_9
    const-string v0, "FindFirstDescendant"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 725
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild(Ljava/lang/String;Z)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_a
    const-string v0, "GetFullName"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 742
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_b
    const-string v0, "GetService"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_11

    :sswitch_c
    const-string v0, "GetDebugId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 743
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_d
    const-string v0, "IsPropertyModified"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 745
    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    const-string v2, "FALSE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 764
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v0

    .line 765
    .local v0, "n":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "UserSettings"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\6":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1047
    .local v7, "$i$f$firstOrNull\\6\\765":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\6":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v10, "it\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v11, 0x0

    .line 765
    .local v11, "$i$a$-firstOrNull-InstanceApi$callMethod$3\\7\\1047\\0":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x1

    .line 1047
    .end local v10    # "it\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v11    # "$i$a$-firstOrNull-InstanceApi$callMethod$3\\7\\1047\\0":I
    :goto_3
    if-eqz v10, :cond_7

    move-object v6, v9

    goto :goto_4

    .line 1048
    .end local v9    # "element\\6":Ljava/lang/Object;
    :cond_9
    nop

    .line 765
    .end local v2    # "$this$firstOrNull\\6":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull\\6\\765":I
    :goto_4
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v6, :cond_a

    .line 1017
    .local v6, "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v2, 0x0

    .line 765
    .local v2, "$i$a$-let-InstanceApi$callMethod$4\\8\\765\\0":I
    iget-object v7, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v7, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    .end local v2    # "$i$a$-let-InstanceApi$callMethod$4\\8\\765\\0":I
    .end local v6    # "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    check-cast v2, Lorg/luaj/vm2/Varargs;

    return-object v2

    .line 766
    :cond_b
    instance-of v2, v3, Lcom/exampletest/mobilestudiotest/model/DataModel;

    if-eqz v2, :cond_c

    move-object v6, v3

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/DataModel;

    :cond_c
    if-nez v6, :cond_d

    iget-object v2, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v6

    .line 767
    .local v6, "dm":Lcom/exampletest/mobilestudiotest/model/DataModel;
    :cond_d
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    goto :goto_6

    .line 768
    :cond_e
    iget-object v2, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-virtual {v6, v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    .line 1017
    move-object v8, v7

    .local v8, "it\\9":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 768
    .local v9, "$i$a$-also-InstanceApi$callMethod$5\\9\\768\\0":I
    sget-object v10, Lcom/exampletest/mobilestudiotest/model/ClassDb;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/ClassDb;

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/ClassDb;->getServiceNames()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->setArchivable(Z)V

    .end local v8    # "it\\9":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-also-InstanceApi$callMethod$5\\9\\768\\0":I
    :cond_f
    invoke-virtual {v2, v7}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    .end local v0    # "n":Ljava/lang/String;
    .end local v6    # "dm":Lcom/exampletest/mobilestudiotest/model/DataModel;
    :goto_6
    move-object v0, v2

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_f
    const-string v0, "GetAttribute"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 747
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/Attributes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/Attributes;

    invoke-virtual {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/Attributes;->load(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->toLua$default(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Ljava/lang/Object;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ILjava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_10
    const-string v0, "FindFirstAncestorOfClass"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 727
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .local v0, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v2, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .end local v0    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_11
    const-string v0, "Clone"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 740
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getArchivable()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->cloneTree()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_12
    const-string v0, "IsA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 732
    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_13
    const-string v0, "GetPropertyChangedSignal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 762
    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Changed:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_14
    const-string v0, "FindFirstChildWhichIsA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 724
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result v6

    invoke-virtual {v3, v2, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChildWhichIsA(Ljava/lang/String;Z)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_15
    const-string v0, "IsDescendantOf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 733
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    .local v0, "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    const/4 v7, 0x0

    .line 1043
    .local v7, "$i$f$udOrNull\\1\\733":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_12
    move-object v8, v6

    :goto_9
    instance-of v9, v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v9, :cond_13

    move-object v6, v8

    :cond_13
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 733
    .end local v0    # "$this$udOrNull\\1":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "$i$f$udOrNull\\1\\733":I
    if-eqz v6, :cond_14

    .line 1017
    .local v6, "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v0, 0x0

    .line 733
    .local v0, "$i$a$-let-InstanceApi$callMethod$1\\2\\733\\0":I
    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->isDescendantOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v14

    .end local v0    # "$i$a$-let-InstanceApi$callMethod$1\\2\\733\\0":I
    .end local v6    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_16
    const-string v0, "FindFirstAncestor"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 726
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .local v0, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    goto :goto_b

    :cond_15
    iget-object v2, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .end local v0    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_17
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 773
    invoke-direct {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->tags(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v0

    .local v0, "t":Ljava/util/List;
    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    .local v2, "tg":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-direct {v1, v3, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->setTags(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;)V

    iget-object v6, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iget-object v8, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TagRemoved:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Lorg/luaj/vm2/LuaValue;

    iget-object v10, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v10, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v9, v16

    invoke-virtual {v6, v7, v8, v9}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    :cond_16
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .end local v0    # "t":Ljava/util/List;
    .end local v2    # "tg":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_18
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_11

    :sswitch_19
    const-string v0, "ClearAllChildren"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 741
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1045
    .local v2, "$i$f$forEach\\4\\741":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\4":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v8, "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 741
    .local v9, "$i$a$-forEach-InstanceApi$callMethod$2\\5\\1045\\0":I
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->isService()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->destroy()V

    .line 1045
    .end local v8    # "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-forEach-InstanceApi$callMethod$2\\5\\1045\\0":I
    :cond_17
    nop

    .end local v7    # "element\\4":Ljava/lang/Object;
    goto :goto_c

    .line 1046
    :cond_18
    nop

    .line 741
    .end local v0    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\4\\741":I
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_1a
    const-string v0, "ResetPropertyToDefault"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 746
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NONE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_1b
    const-string v0, "IsAncestorOf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 734
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    .local v0, "$this$udOrNull\\3":Lorg/luaj/vm2/LuaValue;
    const/4 v7, 0x0

    .line 1044
    .local v7, "$i$f$udOrNull\\3\\734":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_d

    :cond_19
    move-object v8, v6

    :goto_d
    instance-of v9, v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v9, :cond_1a

    move-object v6, v8

    :cond_1a
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 734
    .end local v0    # "$this$udOrNull\\3":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "$i$f$udOrNull\\3\\734":I
    if-eqz v6, :cond_1b

    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->isDescendantOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v14

    goto :goto_e

    :cond_1b
    const/4 v14, 0x0

    :goto_e
    invoke-static {v14}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_1c
    const-string v0, "FindFirstChildOfClass"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 723
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChildOfClass(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_1d
    const-string v0, "Remove"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 736
    :cond_1c
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->isService()Z

    move-result v0

    if-nez v0, :cond_1e

    instance-of v0, v3, Lcom/exampletest/mobilestudiotest/model/DataModel;

    if-nez v0, :cond_1e

    .line 737
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->destroy()V

    goto :goto_f

    :cond_1d
    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v0, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V

    .line 738
    :goto_f
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 735
    nop

    .line 736
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    :cond_1e
    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot destroy "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :sswitch_1e
    const-string v0, "GetDescendants"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 731
    const/4 v8, 0x1

    invoke-static {v3, v6, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_13

    .line 721
    :sswitch_1f
    const-string v0, "FindFirstAncestorWhichIsA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 728
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .local v0, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_10
    if-eqz v0, :cond_1f

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v2

    const-string v6, "tojstring(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    goto :goto_10

    :cond_1f
    iget-object v2, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .end local v0    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_13

    .line 721
    :sswitch_20
    const-string v0, "WaitForChild"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 729
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    invoke-virtual {v8}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v5, v7}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_20
    invoke-virtual {v0, v3, v2, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->waitForChild(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Double;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    goto :goto_13

    .line 721
    :sswitch_21
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    :goto_11
    goto :goto_12

    .line 771
    :cond_22
    invoke-direct {v1, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->tags(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_13

    .line 774
    :goto_12
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/RobloxServices;

    iget-object v2, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/lua/RobloxServices;->call(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    .line 721
    :goto_13
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f969d40 -> :sswitch_21
        -0x7907ed78 -> :sswitch_20
        -0x759fe19c -> :sswitch_1f
        -0x7087da00 -> :sswitch_1e
        -0x6e501b5c -> :sswitch_1d
        -0x6b4518e4 -> :sswitch_1c
        -0x59d0440c -> :sswitch_1b
        -0x580d987e -> :sswitch_1a
        -0x544fc1ad -> :sswitch_19
        -0x3ff3c826 -> :sswitch_18
        -0x3c1e8faa -> :sswitch_17
        -0x3277a0b6 -> :sswitch_16
        -0x2f12f5e2 -> :sswitch_15
        -0x142c40e1 -> :sswitch_14
        -0x1006eeef -> :sswitch_13
        0x12037 -> :sswitch_12
        0x3e2ed3d -> :sswitch_11
        0x5330b37 -> :sswitch_10
        0xa007006 -> :sswitch_f
        0xb81de9c -> :sswitch_e
        0xf681928 -> :sswitch_d
        0x10836eb8 -> :sswitch_c
        0x2ae2de9f -> :sswitch_b
        0x2e971710 -> :sswitch_a
        0x2f6ae0b4 -> :sswitch_9
        0x360d912d -> :sswitch_8
        0x422e4355 -> :sswitch_7
        0x58fd6016 -> :sswitch_6
        0x5ebe346f -> :sswitch_5
        0x62ea5dff -> :sswitch_4
        0x6654307a -> :sswitch_3
        0x749aeb59 -> :sswitch_2
        0x77fdb45f -> :sswitch_1
        0x79b9eb05 -> :sswitch_0
    .end sparse-switch
.end method

.method public final collectionCall(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    .line 780
    .local v1, "a2":Lorg/luaj/vm2/LuaValue;
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CollectionService"

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "GetAllTags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .local v0, "s":Ljava/util/LinkedHashSet;
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-static {v2, v6, v5, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1055
    .local v4, "$i$f$forEach\\5\\788":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\5":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v7, "it\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    .line 788
    .local v8, "$i$a$-forEach-InstanceApi$collectionCall$2\\6\\1055\\0":I
    invoke-direct {p0, v7}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->tags(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 1055
    .end local v7    # "it\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "$i$a$-forEach-InstanceApi$collectionCall$2\\6\\1055\\0":I
    nop

    .end local v6    # "element\\5":Ljava/lang/Object;
    goto :goto_0

    .line 1056
    :cond_0
    nop

    .line 788
    .end local v2    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\5\\788":I
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v4, v2

    .line 1017
    .local v4, "t\\7":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x0

    .line 788
    .local v5, "$i$a$-also-InstanceApi$collectionCall$3\\7\\788\\0":I
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\8":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1055
    .local v7, "$i$f$forEach\\8\\788":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\8":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\9":Ljava/lang/String;
    const/4 v11, 0x0

    .line 788
    .local v11, "$i$a$-forEach-InstanceApi$collectionCall$3$1\\9\\1055\\7":I
    invoke-static {v10}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v12

    check-cast v12, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v4, v3, v12}, Lorg/luaj/vm2/LuaTable;->insert(ILorg/luaj/vm2/LuaValue;)V

    .line 1055
    .end local v10    # "it\\9":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-InstanceApi$collectionCall$3$1\\9\\1055\\7":I
    nop

    .end local v9    # "element\\8":Ljava/lang/Object;
    goto :goto_1

    .line 1056
    :cond_1
    nop

    .line 788
    .end local v6    # "$this$forEach\\8":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\8\\788":I
    nop

    .end local v0    # "s":Ljava/util/LinkedHashSet;
    .end local v4    # "t\\7":Lorg/luaj/vm2/LuaTable;
    .end local v5    # "$i$a$-also-InstanceApi$collectionCall$3\\7\\788\\0":I
    check-cast v2, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_6

    .line 780
    :sswitch_1
    const-string v2, "AddTag"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "GetTags"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "GetInstanceRemovedSignal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TagRemoved:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_6

    .line 780
    :sswitch_4
    const-string v2, "RemoveTag"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "GetTagged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 781
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-static {v0, v6, v5, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1051
    .local v2, "$i$f$filter\\1\\781":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1052
    .local v5, "$i$f$filterTo\\2\\1051":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v8, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 781
    .local v9, "$i$a$-filter-InstanceApi$collectionCall$1\\3\\1052\\0":I
    invoke-direct {p0, v8}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->tags(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 1052
    .end local v8    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-filter-InstanceApi$collectionCall$1\\3\\1052\\0":I
    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1053
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\1051":I
    check-cast v3, Ljava/util/List;

    .line 1051
    nop

    .line 781
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\781":I
    invoke-direct {p0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_6

    .line 780
    :sswitch_6
    const-string v0, "GetInstanceAddedSignal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 786
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getDm()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->checkjstring()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TagAdded:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/luaj/vm2/Varargs;

    goto :goto_6

    .line 780
    :sswitch_7
    const-string v2, "HasTag"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_3
    goto :goto_5

    .line 783
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    .local v2, "$this$udOrNull\\4":Lorg/luaj/vm2/LuaValue;
    const/4 v4, 0x0

    .line 1054
    .local v4, "$i$f$udOrNull\\4\\783":I
    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    instance-of v8, v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v8, :cond_7

    move-object v6, v7

    :cond_7
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 783
    .end local v2    # "$this$udOrNull\\4":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "$i$f$udOrNull\\4\\783":I
    if-eqz v6, :cond_8

    .line 784
    .local v6, "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-array v0, v0, [Lorg/luaj/vm2/LuaValue;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2, v6}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    const-string v2, "varargsOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->callMethod(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v2

    .end local v6    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_6

    .line 783
    :cond_8
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v2, "Instance expected"

    invoke-direct {v0, v2}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :goto_5
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NONE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lorg/luaj/vm2/Varargs;

    .line 780
    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7f969d40 -> :sswitch_7
        -0x76802723 -> :sswitch_6
        -0x57fd4bbe -> :sswitch_5
        -0x3c1e8faa -> :sswitch_4
        0x5dfc16fd -> :sswitch_3
        0x5ebe346f -> :sswitch_2
        0x749aeb59 -> :sswitch_1
        0x7e408144 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->events:Ljava/util/Set;

    return-object v0
.end method

.method public final getK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ClassName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :sswitch_1
    const-string v0, "Archivable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getArchivable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 177
    :sswitch_2
    const-string v0, "Name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :sswitch_3
    const-string v0, "Parent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    return-object v0

    .line 183
    :goto_1
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->isPart(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v0

    const-string v1, "CFrame"

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x42652ee1

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    return-object v0

    .line 183
    :sswitch_5
    const-string v0, "RotVelocity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "AssemblyMass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "AssemblyLinearVelocity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "Position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    return-object v0

    .line 183
    :sswitch_9
    const-string v0, "Orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame;->toOrientation()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    return-object v0

    .line 183
    :sswitch_a
    const-string v0, "AssemblyAngularVelocity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    :cond_2
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    return-object v0

    .line 183
    :sswitch_b
    const-string v0, "Color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->color(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v0

    return-object v0

    .line 183
    :sswitch_c
    const-string v0, "Rotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame;->toEulerXYZ()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    return-object v0

    .line 183
    :sswitch_d
    const-string v0, "Size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    return-object v0

    .line 183
    :sswitch_e
    const-string v0, "Mass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    :cond_3
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .local v0, "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v2

    mul-float/2addr v1, v2

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 183
    .end local v0    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :sswitch_f
    const-string v0, "BrickColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 189
    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/BrickColors;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/BrickColors;

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->color(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/BrickColors;->closest(Lcom/exampletest/mobilestudiotest/model/Color3;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/model/BrickColorV;-><init>(I)V

    :cond_4
    return-object v0

    .line 183
    :sswitch_10
    const-string v0, "PivotOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 194
    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    :cond_5
    return-object v0

    .line 183
    :sswitch_11
    const-string v0, "AssemblyRootPart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    return-object p1

    .line 183
    :sswitch_12
    const-string v0, "Velocity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->velocityOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    :goto_2
    return-object v0

    .line 197
    :cond_8
    :goto_3
    const-string v0, "Model"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    const-string v0, "WorldPivot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->modelPivot(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    return-object v0

    .line 200
    :cond_9
    const-string v0, "GuiBase2d"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_4

    :sswitch_13
    const-string v0, "AbsolutePosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAbsX()F

    move-result v1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAbsY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0

    .line 200
    :sswitch_14
    const-string v0, "AbsoluteRotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 200
    :sswitch_15
    const-string v0, "AbsoluteSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 202
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAbsW()F

    move-result v1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAbsH()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0

    .line 206
    :cond_a
    :goto_4
    const-string v0, "UIGridStyleLayout"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AbsoluteContentSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector2;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAbsW()F

    move-result v1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAbsH()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v0

    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UIGridLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const-string v0, "AbsoluteCellSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "CellSize"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/UDim2;

    if-eqz v1, :cond_c

    move-object v4, v0

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/UDim2;

    :cond_c
    if-eqz v4, :cond_d

    .line 1017
    .local v4, "it\\1":Lcom/exampletest/mobilestudiotest/model/UDim2;
    const/4 v0, 0x0

    .line 207
    .local v0, "$i$a$-let-InstanceApi$getK$1\\1\\207\\0":I
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector2;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/UDim2;->getXo()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/UDim2;->getYo()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    .end local v0    # "$i$a$-let-InstanceApi$getK$1\\1\\207\\0":I
    .end local v4    # "it\\1":Lcom/exampletest/mobilestudiotest/model/UDim2;
    goto :goto_5

    :cond_d
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector2;

    invoke-direct {v1, v3, v3}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    :goto_5
    return-object v1

    .line 208
    :cond_e
    const-string v0, "BaseScript"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    .line 209
    const-string v0, "Enabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Disabled"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 211
    :cond_f
    const-string v0, "Constraint"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_7

    :sswitch_16
    const-string v0, "CurrentPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :sswitch_17
    const-string v0, "CurrentAngle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :sswitch_18
    const-string v0, "CurrentDistance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :sswitch_19
    const-string v0, "CurrentLength"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 212
    :cond_10
    :goto_6
    invoke-virtual {p1, p2}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_11
    return-object v0

    .line 214
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "IsLoaded"

    const-string v8, "Camera"

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_4

    goto/16 :goto_16

    :sswitch_1a
    const-string v1, "RunService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 279
    const-string v0, "ClientGitHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "mobile"

    return-object v0

    .line 214
    :sswitch_1b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 264
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    .line 268
    goto/16 :goto_17

    .line 264
    :sswitch_1c
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 267
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->isEditCamera(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getCamera()Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->cframe()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    :cond_14
    :goto_8
    return-object v0

    .line 264
    :sswitch_1d
    const-string v0, "ViewportSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 265
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->viewportSizeDp()Lcom/exampletest/mobilestudiotest/model/Vector2;

    move-result-object v0

    return-object v0

    .line 264
    :sswitch_1e
    const-string v0, "Focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    goto/16 :goto_17

    .line 268
    :cond_16
    const-string v0, "Focus"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    :cond_17
    return-object v0

    .line 214
    :sswitch_1f
    const-string v1, "DataModel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 233
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x0

    sparse-switch v0, :sswitch_data_6

    .line 240
    goto/16 :goto_17

    .line 233
    :sswitch_20
    const-string v0, "GameId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 235
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getCloud()Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/CloudPlace;->getUniverseId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    return-object v0

    .line 233
    :sswitch_21
    const-string v0, "CreatorType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 237
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-direct {v0, v9}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    return-object v0

    .line 233
    :sswitch_22
    const-string v0, "PlaceId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 234
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getCloud()Lcom/exampletest/mobilestudiotest/net/CloudPlace;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/net/CloudPlace;->getPlaceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 233
    :sswitch_23
    const-string v0, "PrivateServerOwnerId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 233
    :sswitch_24
    const-string v0, "JobId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_b

    :sswitch_25
    const-string v0, "PrivateServerId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 239
    :cond_1a
    const-string v0, ""

    return-object v0

    .line 233
    :sswitch_26
    const-string v0, "CreatorId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 233
    :sswitch_27
    const-string v0, "PlaceVersion"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_b
    goto/16 :goto_17

    .line 238
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 214
    :sswitch_28
    const-string v1, "UserInputService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 273
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    .line 276
    goto/16 :goto_17

    .line 273
    :sswitch_29
    const-string v0, "TouchEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 274
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 273
    :sswitch_2a
    const-string v0, "AccelerometerEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_c

    :sswitch_2b
    const-string v0, "MouseEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_c

    :sswitch_2c
    const-string v0, "VREnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_c

    :sswitch_2d
    const-string v0, "MouseIconEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_c

    :sswitch_2e
    const-string v0, "KeyboardEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_c

    :sswitch_2f
    const-string v0, "GyroscopeEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_c

    :sswitch_30
    const-string v0, "MouseBehavior"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 276
    :cond_1d
    invoke-virtual {p1, p2}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-direct {v0, v9}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    :cond_1e
    return-object v0

    .line 273
    :sswitch_31
    const-string v0, "GamepadEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    :goto_c
    goto/16 :goto_17

    .line 275
    :cond_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 214
    :sswitch_32
    const-string v1, "Players"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 215
    nop

    .line 216
    const-string v0, "LocalPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    :cond_21
    return-object v4

    .line 217
    :cond_22
    const-string v0, "MaxPlayers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 214
    :sswitch_33
    const-string v1, "Lighting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 270
    nop

    .line 271
    const-string v0, "TimeOfDay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "ClockTime"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_23

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    :cond_23
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_d

    :cond_24
    const/high16 v0, 0x41600000    # 14.0f

    .local v0, "ct":F
    :goto_d
    float-to-int v1, v0

    .local v1, "h":I
    int-to-float v2, v1

    sub-float v2, v0, v2

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .local v2, "m":I
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d:%02d:00"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 214
    .end local v0    # "ct":F
    .end local v1    # "h":I
    .end local v2    # "m":I
    :sswitch_34
    const-string v1, "TextLabel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_16

    :sswitch_35
    const-string v1, "Humanoid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 219
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    .line 225
    goto/16 :goto_17

    .line 219
    :sswitch_36
    const-string v0, "MoveDirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 222
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->moveDirection(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_e

    :cond_25
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    :goto_e
    return-object v0

    .line 219
    :sswitch_37
    const-string v0, "SeatPart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 225
    return-object v4

    .line 219
    :sswitch_38
    const-string v0, "FloorMaterial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 223
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->isGrounded(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v1

    if-ne v1, v5, :cond_26

    goto :goto_f

    :cond_26
    move v5, v9

    :goto_f
    if-eqz v5, :cond_27

    const/16 v1, 0x100

    goto :goto_10

    :cond_27
    const/16 v1, 0x700

    :goto_10
    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    return-object v0

    .line 219
    :sswitch_39
    const-string v0, "Jump"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 224
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 219
    :sswitch_3a
    const-string v0, "RootPart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 221
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v1, "HumanoidRootPart"

    const/4 v2, 0x2

    invoke-static {v0, v1, v9, v2, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    :cond_28
    return-object v4

    .line 219
    :sswitch_3b
    const-string v0, "Health"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    goto/16 :goto_17

    .line 220
    :cond_2a
    const-string v1, "Health_XML"

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2b
    return-object v1

    .line 214
    :sswitch_3c
    const-string v1, "ImageLabel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_16

    :sswitch_3d
    const-string v1, "TextBox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_16

    :sswitch_3e
    const-string v1, "HttpService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 278
    const-string v0, "HttpEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2c
    return-object v0

    .line 214
    :sswitch_3f
    const-string v1, "Sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x0

    sparse-switch v0, :sswitch_data_9

    .line 286
    goto/16 :goto_17

    .line 280
    :sswitch_40
    const-string v0, "TimePosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 282
    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2d
    return-object v0

    .line 280
    :sswitch_41
    const-string v0, "IsPlaying"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 283
    const-string v0, "Playing"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 280
    :sswitch_42
    const-string v0, "PlaybackLoudness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 280
    :sswitch_43
    const-string v0, "PlaybackSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 286
    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2e
    return-object v0

    .line 280
    :sswitch_44
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 284
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 280
    :sswitch_45
    const-string v0, "TimeLength"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    goto/16 :goto_17

    .line 281
    :cond_30
    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_31
    return-object v0

    .line 214
    :sswitch_46
    const-string v1, "StudioService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 243
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    .line 250
    goto/16 :goto_17

    .line 243
    :sswitch_47
    const-string v0, "ShowConstraintDetails"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_11

    :sswitch_48
    const-string v0, "ActiveScript"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 248
    return-object v4

    .line 243
    :sswitch_49
    const-string v0, "DraggerSolveConstraints"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 247
    :cond_32
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 243
    :sswitch_4a
    const-string v0, "UseLocalSpace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 246
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 243
    :sswitch_4b
    const-string v0, "GridSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 244
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSnapEnabled()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMoveSnap()F

    move-result v2

    :cond_33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 243
    :sswitch_4c
    const-string v0, "Theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 250
    return-object v4

    .line 243
    :sswitch_4d
    const-string v0, "StudioLocaleId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 249
    const-string v0, "en-us"

    return-object v0

    .line 243
    :sswitch_4e
    const-string v0, "RotateIncrement"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    :goto_11
    goto/16 :goto_17

    .line 245
    :cond_35
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getRotSnapEnabled()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getRotSnap()F

    move-result v2

    :cond_36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 214
    :sswitch_4f
    const-string v1, "DraggerService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 252
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    .line 262
    goto/16 :goto_17

    .line 252
    :sswitch_50
    const-string v0, "AngleSnapIncrement"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 258
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getRotSnap()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_51
    const-string v0, "GeometrySnapColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 262
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v1, 0xff

    const/16 v2, 0xa5

    invoke-virtual {v0, v1, v2, v9}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_52
    const-string v0, "AngleSnapEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 257
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getRotSnapEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_53
    const-string v0, "AnimateHover"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_12

    :sswitch_54
    const-string v0, "PivotSnapToGeometry"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_12

    :sswitch_55
    const-string v0, "HoverThickness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 253
    const v0, 0x3d23d70a    # 0.04f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_56
    const-string v0, "JointsEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 255
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_57
    const-string v0, "LinearSnapIncrement"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 260
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getMoveSnap()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_58
    const-string v0, "ShowHover"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_12

    :sswitch_59
    const-string v0, "AlignDraggedObjects"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_12

    :sswitch_5a
    const-string v0, "LinearSnapEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 259
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getSnapEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_5b
    const-string v0, "CollisionsEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 256
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getCollisionsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_5c
    const-string v0, "ShowPivotIndicator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 254
    :cond_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_5d
    const-string v0, "HoverAnimateFrequency"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    :goto_12
    goto/16 :goto_17

    .line 261
    :cond_39
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 214
    :sswitch_5e
    const-string v1, "TextButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 292
    :cond_3a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    goto :goto_13

    :sswitch_5f
    const-string v0, "ContentText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 294
    const-string v0, "Text"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 292
    :sswitch_60
    const-string v0, "TextFits"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 295
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 292
    :sswitch_61
    const-string v0, "TextBounds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    :goto_13
    goto/16 :goto_17

    .line 293
    :cond_3c
    const-string v0, "TextSize"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3d

    check-cast v0, Ljava/lang/Number;

    goto :goto_14

    :cond_3d
    move-object v0, v4

    :goto_14
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_15

    :cond_3e
    const/high16 v0, 0x41600000    # 14.0f

    .local v0, "s":F
    :goto_15
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector2;

    const-string v2, "Text"

    invoke-virtual {p1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3f

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :cond_3f
    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    :cond_40
    int-to-float v2, v9

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2, v0}, Lcom/exampletest/mobilestudiotest/model/Vector2;-><init>(FF)V

    return-object v1

    .line 214
    .end local v0    # "s":F
    :sswitch_62
    const-string v1, "ImageButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 232
    :cond_41
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 214
    :sswitch_63
    const-string v1, "Workspace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    .line 230
    goto :goto_17

    .line 227
    :sswitch_64
    const-string v0, "Gravity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 230
    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    const v0, 0x43443333    # 196.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_42
    return-object v0

    .line 227
    :sswitch_65
    const-string v0, "CurrentCamera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 229
    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-virtual {p1, v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChildOfClass(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    :cond_43
    return-object v0

    .line 227
    :sswitch_66
    const-string v0, "DistributedGameTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    goto :goto_17

    .line 228
    :cond_45
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 214
    :sswitch_67
    const-string v1, "Player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    :cond_46
    :goto_16
    goto :goto_17

    .line 288
    :cond_47
    nop

    .line 289
    const-string v0, "PlayerGui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChildOfClass(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    return-object v0

    .line 290
    :cond_48
    const-string v0, "Backpack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChildOfClass(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    return-object v0

    .line 298
    :cond_49
    :goto_17
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PropNames;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

    invoke-virtual {v0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/PropNames;->resolve(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x71f00b36 -> :sswitch_3
        0x24eeab -> :sswitch_2
        0x7094d7fd -> :sswitch_1
        0x76db3c03 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cef5f03 -> :sswitch_12
        -0x68a847e5 -> :sswitch_11
        -0x5f4bf4ab -> :sswitch_10
        -0x33b84c3e -> :sswitch_f
        0x247b14 -> :sswitch_e
        0x275421 -> :sswitch_d
        0x173739e -> :sswitch_c
        0x3e43f43 -> :sswitch_b
        0x9fe75f9 -> :sswitch_a
        0xd9c9db0 -> :sswitch_9
        0x306cfd49 -> :sswitch_8
        0x3f7ca6c8 -> :sswitch_7
        0x4cf0aa1a -> :sswitch_6
        0x4f2c3bb4 -> :sswitch_5
        0x76646aea -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x39cdddc8 -> :sswitch_15
        0xaab5e35 -> :sswitch_14
        0x39a4e7e0 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5771aa61 -> :sswitch_19
        0x5c15dc6e -> :sswitch_18
        0x5fafa2fa -> :sswitch_17
        0x7776e9a2 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x715c78ff -> :sswitch_67
        -0x4675f38b -> :sswitch_63
        -0x37e04bb3 -> :sswitch_62
        -0x37c02121 -> :sswitch_5e
        -0x141b4eeb -> :sswitch_4f
        -0x19fb821 -> :sswitch_46
        0x4c5d8ef -> :sswitch_3f
        0xc9bd4ed -> :sswitch_3e
        0xeb5ad3e -> :sswitch_3d
        0x1fbe6279 -> :sswitch_3c
        0x2418859d -> :sswitch_35
        0x38859da7 -> :sswitch_34
        0x3efaa72c -> :sswitch_33
        0x45cd5992 -> :sswitch_32
        0x50b2bb16 -> :sswitch_28
        0x60c9757f -> :sswitch_1f
        0x77deaf45 -> :sswitch_1b
        0x7f0a9dca -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x40e64b8 -> :sswitch_1e
        0x1faddde7 -> :sswitch_1d
        0x76646aea -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6db1b60f -> :sswitch_27
        -0x64deb1b9 -> :sswitch_26
        -0x60e7dbf -> :sswitch_25
        0x446b998 -> :sswitch_24
        0x3da9edc8 -> :sswitch_23
        0x45c35462 -> :sswitch_22
        0x580c3566 -> :sswitch_21
        0x7eb20ccd -> :sswitch_20
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x51ac7740 -> :sswitch_31
        -0x4623f209 -> :sswitch_30
        -0x261cc564 -> :sswitch_2f
        -0x25937ac6 -> :sswitch_2e
        0x14a562c3 -> :sswitch_2d
        0x1865cce5 -> :sswitch_2c
        0x1f05a6fc -> :sswitch_2b
        0x47cb8012 -> :sswitch_2a
        0x483dc322 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7f661184 -> :sswitch_3b
        -0x61983eb -> :sswitch_3a
        0x23684e -> :sswitch_39
        0xdee5133 -> :sswitch_38
        0x38e57fb8 -> :sswitch_37
        0x53e5d68e -> :sswitch_36
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x66acb7cd -> :sswitch_45
        -0x15637a11 -> :sswitch_44
        -0x7d3fd34 -> :sswitch_43
        0x18d08c04 -> :sswitch_42
        0x37783784 -> :sswitch_41
        0x4ac98736 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x4aaba3cc -> :sswitch_4e
        -0x134072d5 -> :sswitch_4d
        0x4d085a9 -> :sswitch_4c
        0x16cf3087 -> :sswitch_4b
        0x2864e122 -> :sswitch_4a
        0x2cac1a17 -> :sswitch_49
        0x5dcfb391 -> :sswitch_48
        0x5e680008 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x75d07b49 -> :sswitch_5d
        -0x6a125f96 -> :sswitch_5c
        -0x3a227fa0 -> :sswitch_5b
        -0x21c6646e -> :sswitch_5a
        -0x2299299 -> :sswitch_59
        0x4b9741f -> :sswitch_58
        0xc0dcb80 -> :sswitch_57
        0x2db419b8 -> :sswitch_56
        0x3f65bdb8 -> :sswitch_55
        0x4246ac39 -> :sswitch_54
        0x46cb9efb -> :sswitch_53
        0x4c587d64 -> :sswitch_52
        0x5d2a5547 -> :sswitch_51
        0x6dfb80d2 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x3814519e -> :sswitch_61
        -0x37fe4a91 -> :sswitch_60
        0x4c37b126 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x74bdc67e -> :sswitch_66
        -0x67062222 -> :sswitch_65
        0x73f10a2e -> :sswitch_64
    .end sparse-switch
.end method

.method public final getRt()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    return-object v0
.end method

.method public final getSignalMeta()Lorg/luaj/vm2/LuaTable;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signalMeta:Lorg/luaj/vm2/LuaTable;

    return-object v0
.end method

.method public final hasK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Z
    .locals 5
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->BASE_PROPS:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->isPart(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->PART_PROPS:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 305
    :cond_1
    const-string v0, "Model"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WorldPivot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 306
    :cond_2
    const-string v0, "GuiBase2d"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "Absolute"

    invoke-static {p2, v4, v2, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 307
    :cond_3
    const-string v0, "UIGridStyleLayout"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AbsoluteContentSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AbsoluteCellSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UIGridLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    .line 308
    :cond_5
    const-string v0, "BaseScript"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Enabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 309
    :cond_6
    const-string v0, "Constraint"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->CONSTRAINT_READOUTS:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->SPECIAL_PROPS:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    move v2, v1

    :cond_8
    if-eqz v2, :cond_9

    return v1

    .line 311
    :cond_9
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/PropNames;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

    invoke-virtual {v1, p1, p2}, Lcom/exampletest/mobilestudiotest/model/PropNames;->resolve(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final humanoidCall(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 20
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "a"    # Lorg/luaj/vm2/Varargs;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "inst"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "a"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v4

    .line 944
    .local v4, "play":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, " expected, got "

    const/16 v7, 0x8

    const-string v8, "Health"

    const-string v9, "NONE"

    const/4 v10, 0x1

    const-string v11, "arg(...)"

    const/4 v12, 0x2

    const/4 v13, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v5, "GetState"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 959
    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->isGrounded(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v10

    .line 960
    .local v10, "g":Z
    :cond_0
    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    const-string v6, "HumanoidStateType"

    new-instance v8, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v10, :cond_1

    const-string v9, "Running"

    invoke-direct {v8, v6, v9, v7}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v7, "Freefall"

    const/4 v9, 0x5

    invoke-direct {v8, v6, v7, v9}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    .end local v10    # "g":Z
    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_1
    const-string v5, "GetAccessories"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 970
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\11":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1099
    .local v6, "$i$f$filter\\11\\970":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\12":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo\\12":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1100
    .local v9, "$i$f$filterTo\\12\\1099":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\12":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v12, "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v13, 0x0

    .line 970
    .local v13, "$i$a$-filter-InstanceApi$humanoidCall$3\\13\\1100\\0":I
    const-string v14, "Accessory"

    invoke-virtual {v12, v14}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v12

    .line 1100
    .end local v12    # "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v13    # "$i$a$-filter-InstanceApi$humanoidCall$3\\13\\1100\\0":I
    if-eqz v12, :cond_2

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1101
    .end local v11    # "element\\12":Ljava/lang/Object;
    :cond_3
    nop

    .end local v7    # "destination\\12":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\12":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\12\\1099":I
    check-cast v7, Ljava/util/List;

    .line 1099
    nop

    .line 970
    .end local v5    # "$this$filter\\11":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\11\\970":I
    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-direct {v0, v7}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_2
    const-string v5, "GetPlayingAnimationTracks"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 963
    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->playingTrackTables(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1017
    .local v5, "l\\5":Ljava/util/List;
    const/4 v6, 0x0

    .line 963
    .local v6, "$i$a$-let-InstanceApi$humanoidCall$1\\5\\963\\0":I
    new-instance v7, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v7}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v8, v7

    .line 1017
    .local v8, "tb\\6":Lorg/luaj/vm2/LuaTable;
    const/4 v9, 0x0

    .line 963
    .local v9, "$i$a$-also-InstanceApi$humanoidCall$1$1\\6\\963\\5":I
    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1095
    .local v11, "$i$f$forEachIndexed\\7\\963":I
    const/4 v12, 0x0

    .line 1096
    .local v12, "index\\7":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item\\7":Ljava/lang/Object;
    add-int/lit8 v15, v12, 0x1

    .end local v12    # "index\\7":I
    .local v15, "index\\7":I
    if-gez v12, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object/from16 v16, v14

    check-cast v16, Lorg/luaj/vm2/LuaTable;

    .local v12, "i\\8":I
    .local v16, "x\\8":Lorg/luaj/vm2/LuaTable;
    const/16 v17, 0x0

    .line 963
    .local v17, "$i$a$-forEachIndexed-InstanceApi$humanoidCall$1$1$1\\8\\1096\\6":I
    move-object/from16 v18, v5

    .end local v5    # "l\\5":Ljava/util/List;
    .local v18, "l\\5":Ljava/util/List;
    add-int/lit8 v5, v12, 0x1

    move/from16 v19, v6

    .end local v6    # "$i$a$-let-InstanceApi$humanoidCall$1\\5\\963\\0":I
    .local v19, "$i$a$-let-InstanceApi$humanoidCall$1\\5\\963\\0":I
    move-object/from16 v6, v16

    check-cast v6, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v8, v5, v6}, Lorg/luaj/vm2/LuaTable;->set(ILorg/luaj/vm2/LuaValue;)V

    .line 1096
    .end local v12    # "i\\8":I
    .end local v16    # "x\\8":Lorg/luaj/vm2/LuaTable;
    .end local v17    # "$i$a$-forEachIndexed-InstanceApi$humanoidCall$1$1$1\\8\\1096\\6":I
    move v12, v15

    move-object/from16 v5, v18

    move/from16 v6, v19

    .end local v14    # "item\\7":Ljava/lang/Object;
    goto :goto_3

    .line 1097
    .end local v15    # "index\\7":I
    .end local v18    # "l\\5":Ljava/util/List;
    .end local v19    # "$i$a$-let-InstanceApi$humanoidCall$1\\5\\963\\0":I
    .restart local v5    # "l\\5":Ljava/util/List;
    .restart local v6    # "$i$a$-let-InstanceApi$humanoidCall$1\\5\\963\\0":I
    .local v12, "index\\7":I
    :cond_6
    move-object/from16 v18, v5

    move/from16 v19, v6

    .line 963
    .end local v5    # "l\\5":Ljava/util/List;
    .end local v6    # "$i$a$-let-InstanceApi$humanoidCall$1\\5\\963\\0":I
    .end local v10    # "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEachIndexed\\7\\963":I
    .end local v12    # "index\\7":I
    .restart local v18    # "l\\5":Ljava/util/List;
    .restart local v19    # "$i$a$-let-InstanceApi$humanoidCall$1\\5\\963\\0":I
    nop

    .end local v8    # "tb\\6":Lorg/luaj/vm2/LuaTable;
    .end local v9    # "$i$a$-also-InstanceApi$humanoidCall$1$1\\6\\963\\5":I
    .end local v18    # "l\\5":Ljava/util/List;
    .end local v19    # "$i$a$-let-InstanceApi$humanoidCall$1\\5\\963\\0":I
    goto :goto_4

    :cond_7
    new-instance v7, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v7}, Lorg/luaj/vm2/LuaTable;-><init>()V

    :goto_4
    move-object v5, v7

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_3
    const-string v5, "UnequipTools"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 965
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->unequip()V

    :cond_8
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_4
    const-string v5, "TakeDamage"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 946
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "ForceField"

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChildOfClass(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v13

    :goto_5
    if-nez v5, :cond_a

    const/4 v10, 0x0

    .line 947
    .local v10, "hasFF":Z
    :cond_a
    if-nez v10, :cond_d

    invoke-virtual {v0, v1, v8}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->getK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_b

    move-object v13, v5

    check-cast v13, Ljava/lang/Number;

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_6

    :cond_c
    const/high16 v5, 0x42c80000    # 100.0f

    :goto_6
    invoke-virtual {v3, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->num(Lorg/luaj/vm2/LuaValue;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v8, v5}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->setK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 948
    :cond_d
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 945
    .end local v10    # "hasFF":Z
    nop

    .line 947
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_5
    const-string v5, "SetStateEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 966
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_6
    const-string v5, "Move"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 951
    if-eqz v4, :cond_11

    invoke-virtual {v3, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Vector3"

    .local v5, "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .local v7, "what\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1092
    .local v8, "$i$f$ud\\2\\951":I
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v13

    :goto_7
    instance-of v10, v9, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v10, :cond_f

    move-object v13, v9

    :cond_f
    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v13, :cond_10

    .line 951
    .end local v5    # "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\2":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\2\\951":I
    invoke-virtual {v4, v1, v13}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->scriptMove(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    goto :goto_8

    .line 1092
    .restart local v5    # "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .restart local v7    # "what\\2":Ljava/lang/String;
    .restart local v8    # "$i$f$ud\\2\\951":I
    :cond_10
    new-instance v9, Lorg/luaj/vm2/LuaError;

    sget-object v10, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v10, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v9

    .line 951
    .end local v5    # "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\2":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\2\\951":I
    :cond_11
    :goto_8
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_7
    const-string v5, "ChangeState"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 953
    invoke-virtual {v3, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "$this$udOrNull\\3":Lorg/luaj/vm2/LuaValue;
    const/4 v6, 0x0

    .line 1093
    .local v6, "$i$f$udOrNull\\3\\953":I
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_12
    move-object v9, v13

    :goto_9
    instance-of v10, v9, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v10, :cond_13

    move-object v13, v9

    :cond_13
    check-cast v13, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    .line 953
    .end local v5    # "$this$udOrNull\\3":Lorg/luaj/vm2/LuaValue;
    .end local v6    # "$i$f$udOrNull\\3\\953":I
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getValue()I

    move-result v5

    goto :goto_a

    :cond_14
    invoke-virtual {v3, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v5

    .line 954
    .local v5, "st":I
    :goto_a
    const/4 v6, 0x3

    if-ne v5, v6, :cond_15

    if-eqz v4, :cond_15

    invoke-virtual {v4, v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->jump(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 955
    :cond_15
    const/16 v6, 0xf

    if-ne v5, v6, :cond_16

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v1, v8, v6}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->setK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    :cond_16
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 952
    .end local v5    # "st":I
    nop

    .line 954
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_8
    const-string v5, "GetStateEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 967
    sget-object v5, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    const-string v6, "TRUE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_9
    const-string v5, "EquipTool"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 964
    invoke-virtual {v3, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "$this$udOrNull\\9":Lorg/luaj/vm2/LuaValue;
    const/4 v6, 0x0

    .line 1098
    .local v6, "$i$f$udOrNull\\9\\964":I
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_17
    move-object v7, v13

    :goto_b
    instance-of v8, v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v8, :cond_18

    move-object v13, v7

    :cond_18
    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 964
    .end local v5    # "$this$udOrNull\\9":Lorg/luaj/vm2/LuaValue;
    .end local v6    # "$i$f$udOrNull\\9\\964":I
    if-eqz v13, :cond_19

    .line 1017
    .local v13, "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v5, 0x0

    .line 964
    .local v5, "$i$a$-let-InstanceApi$humanoidCall$2\\10\\964\\0":I
    if-eqz v4, :cond_19

    invoke-virtual {v4, v13}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->equip(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v5    # "$i$a$-let-InstanceApi$humanoidCall$2\\10\\964\\0":I
    .end local v13    # "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_19
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_a
    const-string v5, "LoadAnimation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 962
    invoke-virtual {v3, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "$this$udOrNull\\4":Lorg/luaj/vm2/LuaValue;
    const/4 v6, 0x0

    .line 1094
    .local v6, "$i$f$udOrNull\\4\\962":I
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_c

    :cond_1a
    move-object v7, v13

    :goto_c
    instance-of v8, v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v8, :cond_1b

    move-object v13, v7

    :cond_1b
    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 962
    .end local v5    # "$this$udOrNull\\4":Lorg/luaj/vm2/LuaValue;
    .end local v6    # "$i$f$udOrNull\\4\\962":I
    invoke-direct {v0, v1, v13}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->animationTrack(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaTable;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_b
    const-string v5, "ApplyDescription"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_f

    :sswitch_c
    const-string v5, "GetAppliedDescription"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 969
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v6, "NIL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_11

    .line 944
    :sswitch_d
    const-string v5, "MoveTo"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 950
    if-eqz v4, :cond_1f

    invoke-virtual {v3, v12}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Vector3"

    .local v5, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .local v7, "what\\1":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1091
    .local v8, "$i$f$ud\\1\\950":I
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v9

    goto :goto_d

    :cond_1c
    move-object v9, v13

    :goto_d
    instance-of v10, v9, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v10, :cond_1d

    move-object v13, v9

    :cond_1d
    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v13, :cond_1e

    .line 950
    .end local v5    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\1":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\1\\950":I
    invoke-virtual {v4, v1, v13}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->moveTo(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    goto :goto_e

    .line 1091
    .restart local v5    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .restart local v7    # "what\\1":Ljava/lang/String;
    .restart local v8    # "$i$f$ud\\1\\950":I
    :cond_1e
    new-instance v9, Lorg/luaj/vm2/LuaError;

    sget-object v10, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v10, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v9

    .line 950
    .end local v5    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\1":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\1\\950":I
    :cond_1f
    :goto_e
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto :goto_11

    .line 944
    :sswitch_e
    const-string v5, "AddAccessory"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    :goto_f
    goto :goto_10

    .line 968
    :cond_21
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    goto :goto_11

    .line 971
    :goto_10
    sget-object v5, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/luaj/vm2/Varargs;

    .line 944
    :goto_11
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c7d906f -> :sswitch_e
        -0x76477db4 -> :sswitch_d
        -0x661b92eb -> :sswitch_c
        -0x5a12e432 -> :sswitch_b
        -0x499e36e2 -> :sswitch_a
        -0x48713238 -> :sswitch_9
        -0x30176c3a -> :sswitch_8
        0x2336a1 -> :sswitch_7
        0x24aff1 -> :sswitch_6
        0x6318ed2 -> :sswitch_5
        0x198dc6f6 -> :sswitch_4
        0x4bb9c704 -> :sswitch_3
        0x52eb29f4 -> :sswitch_2
        0x6174b61a -> :sswitch_1
        0x7902cefb -> :sswitch_0
    .end sparse-switch
.end method

.method public final index(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 11
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "key0"    # Ljava/lang/String;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    const/4 v0, 0x0

    .local v0, "key":Ljava/lang/Object;
    move-object v0, p2

    .line 444
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    .local v1, "cap":Ljava/lang/String;
    invoke-direct {p0, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->methodAllowed(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 448
    .end local v1    # "cap":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "valueOf(...)"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "ClassName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    return-object v1

    .line 448
    :sswitch_1
    const-string v1, "Name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    return-object v1

    .line 448
    :sswitch_2
    const-string v1, "Parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    goto :goto_2

    .line 451
    :cond_3
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    return-object v1

    .line 453
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->methodAllowed(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->methodCache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v2, v0

    .local v2, "key\\1":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1018
    .local v3, "$i$f$getOrPut\\1\\453":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1019
    .local v4, "value\\1":Ljava/lang/Object;
    if-nez v4, :cond_4

    .line 1020
    const/4 v5, 0x0

    .line 453
    .local v5, "$i$a$-getOrPut-InstanceApi$index$1\\2\\1020\\0":I
    move-object v6, v0

    .local v6, "k\\2":Ljava/lang/String;
    new-instance v7, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda20;

    invoke-direct {v7, p0, v6}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda20;-><init>(Lcom/exampletest/mobilestudiotest/lua/InstanceApi;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v7

    check-cast v7, Lorg/luaj/vm2/LuaValue;

    .line 1020
    .end local v5    # "$i$a$-getOrPut-InstanceApi$index$1\\2\\1020\\0":I
    .end local v6    # "k\\2":Ljava/lang/String;
    nop

    .line 1021
    .local v7, "answer\\1":Ljava/lang/Object;
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    nop

    .end local v7    # "answer\\1":Ljava/lang/Object;
    goto :goto_3

    .line 1024
    :cond_4
    move-object v7, v4

    .line 1019
    :goto_3
    nop

    .end local v1    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v2    # "key\\1":Ljava/lang/Object;
    .end local v3    # "$i$f$getOrPut\\1\\453":I
    .end local v4    # "value\\1":Ljava/lang/Object;
    check-cast v7, Lorg/luaj/vm2/LuaValue;

    .line 453
    return-object v7

    .line 454
    :cond_5
    const-string v1, "BaseScript"

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_6

    const-string v1, "ModuleScript"

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 455
    :cond_6
    const-string v1, "Source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_7
    if-eqz v6, :cond_8

    move-object v5, v6

    :cond_8
    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    return-object v1

    .line 457
    :cond_9
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->hasK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 458
    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->getK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 459
    .local v1, "v":Ljava/lang/Object;
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    sget-object v3, Lcom/exampletest/mobilestudiotest/model/PropNames;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

    invoke-virtual {v3, p1, v0}, Lcom/exampletest/mobilestudiotest/model/PropNames;->resolve(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->toLua(Ljava/lang/Object;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    return-object v2

    .line 461
    .end local v1    # "v":Ljava/lang/Object;
    :cond_a
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->events:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_c

    .line 464
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->universalEvents:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1, v0, v3, v7, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1017
    .local v1, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$a$-let-InstanceApi$index$2\\3\\464\\0":I
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    return-object v3

    .line 465
    .end local v1    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "$i$a$-let-InstanceApi$index$2\\3\\464\\0":I
    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    return-object v1

    .line 467
    :cond_c
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getCallbacks()Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    if-eqz v1, :cond_d

    .line 1017
    .local v1, "it\\4":Lorg/luaj/vm2/LuaValue;
    const/4 v2, 0x0

    .line 467
    .local v2, "$i$a$-let-InstanceApi$index$3\\4\\467\\0":I
    return-object v1

    .line 468
    .end local v1    # "it\\4":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "$i$a$-let-InstanceApi$index$3\\4\\467\\0":I
    :cond_d
    invoke-static {p1, v0, v3, v7, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1017
    .local v1, "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$a$-let-InstanceApi$index$4\\5\\468\\0":I
    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    return-object v3

    .line 469
    .end local v1    # "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "$i$a$-let-InstanceApi$index$4\\5\\468\\0":I
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->contentAlias(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1017
    .local v1, "a\\6":Ljava/lang/String;
    const/4 v2, 0x0

    .line 469
    .local v2, "$i$a$-let-InstanceApi$index$5\\6\\469\\0":I
    invoke-virtual {p0, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->hasK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {p0, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->getK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->toLua(Ljava/lang/Object;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    :goto_5
    return-object v3

    .line 473
    .end local v1    # "a\\6":Ljava/lang/String;
    .end local v2    # "$i$a$-let-InstanceApi$index$5\\6\\469\\0":I
    :cond_10
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->MEMBER_OWNERS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    .line 1017
    .local v1, "owners\\7":Ljava/util/List;
    const/4 v4, 0x0

    .line 473
    .local v4, "$i$a$-let-InstanceApi$index$6\\7\\473\\0":I
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$none\\8":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1025
    .local v6, "$i$f$none\\8\\473":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_11

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    .line 1026
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\8":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\9":Ljava/lang/String;
    const/4 v10, 0x0

    .line 473
    .local v10, "$i$a$-none-InstanceApi$index$6$1\\9\\1026\\7":I
    invoke-virtual {p1, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v9

    .line 1026
    .end local v9    # "it\\9":Ljava/lang/String;
    .end local v10    # "$i$a$-none-InstanceApi$index$6$1\\9\\1026\\7":I
    if-eqz v9, :cond_12

    move v2, v3

    goto :goto_6

    .line 1027
    .end local v8    # "element\\8":Ljava/lang/Object;
    :cond_13
    nop

    .line 473
    .end local v5    # "$this$none\\8":Ljava/lang/Iterable;
    .end local v6    # "$i$f$none\\8\\473":I
    :goto_6
    if-nez v2, :cond_14

    .end local v1    # "owners\\7":Ljava/util/List;
    .end local v4    # "$i$a$-let-InstanceApi$index$6\\7\\473\\0":I
    goto :goto_7

    .restart local v1    # "owners\\7":Ljava/util/List;
    .restart local v4    # "$i$a$-let-InstanceApi$index$6\\7\\473\\0":I
    :cond_14
    new-instance v2, Lorg/luaj/vm2/LuaError;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not a valid member of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 475
    .end local v1    # "owners\\7":Ljava/util/List;
    .end local v4    # "$i$a$-let-InstanceApi$index$6\\7\\473\\0":I
    :cond_15
    :goto_7
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->warnedMissing:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a known member of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (treated as nil)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 476
    :cond_16
    sget-object v1, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    const-string v2, "NIL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71f00b36 -> :sswitch_2
        0x24eeab -> :sswitch_1
        0x76db3c03 -> :sswitch_0
    .end sparse-switch
.end method

.method public final modelCall(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 12
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, " expected, got "

    const-string v2, "__scale"

    const-string v3, "arg(...)"

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "GetScale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 915
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_9

    .line 889
    :sswitch_1
    const-string v0, "GetPivot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "SetPrimaryPartCFrame"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "GetBoundingBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 900
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->partsIn(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 901
    .local v0, "b":Lkotlin/Pair;
    :cond_2
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/Varargs;

    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    .line 899
    .end local v0    # "b":Lkotlin/Pair;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 889
    :sswitch_4
    const-string v0, "PivotTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 891
    :cond_3
    invoke-virtual {p3, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CFrame"

    .local v0, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .local v2, "what\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1087
    .local v3, "$i$f$ud\\1\\891":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    instance-of v6, v4, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v6, :cond_5

    move-object v5, v4

    :cond_5
    check-cast v5, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v5, :cond_6

    .line 891
    .end local v0    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "what\\1":Ljava/lang/String;
    .end local v3    # "$i$f$ud\\1\\891":I
    invoke-virtual {p0, p1, v5}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->pivotTo(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_9

    .line 1087
    .restart local v0    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .restart local v2    # "what\\1":Ljava/lang/String;
    .restart local v3    # "$i$f$ud\\1\\891":I
    :cond_6
    new-instance v4, Lorg/luaj/vm2/LuaError;

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v5, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 889
    .end local v0    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "what\\1":Ljava/lang/String;
    .end local v3    # "$i$f$ud\\1\\891":I
    :sswitch_5
    const-string v0, "TranslateBy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 898
    invoke-virtual {p3, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Vector3"

    .local v0, "$this$ud\\3":Lorg/luaj/vm2/LuaValue;
    .local v2, "what\\3":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1089
    .local v3, "$i$f$ud\\3\\898":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v6, :cond_8

    move-object v5, v4

    :cond_8
    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v5, :cond_9

    .line 898
    .end local v0    # "$this$ud\\3":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "what\\3":Ljava/lang/String;
    .end local v3    # "$i$f$ud\\3\\898":I
    nop

    .local v5, "d":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->modelPivot(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->pivotTo(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .end local v5    # "d":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_9

    .line 1089
    .restart local v0    # "$this$ud\\3":Lorg/luaj/vm2/LuaValue;
    .restart local v2    # "what\\3":Ljava/lang/String;
    .restart local v3    # "$i$f$ud\\3\\898":I
    :cond_9
    new-instance v4, Lorg/luaj/vm2/LuaError;

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v5, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 889
    .end local v0    # "$this$ud\\3":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "what\\3":Ljava/lang/String;
    .end local v3    # "$i$f$ud\\3\\898":I
    :sswitch_6
    const-string v0, "ScaleTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 905
    invoke-virtual {p3, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->num(Lorg/luaj/vm2/LuaValue;)F

    move-result v0

    .local v0, "s":F
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_a

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 906
    .local v1, "old":F
    :goto_3
    div-float v3, v0, v1

    .local v3, "f":F
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->modelPivot(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    .line 907
    .local v4, "piv":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->partsIn(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 908
    .local v6, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v7, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v7, v6}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v7

    .line 909
    .local v7, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    sget-object v8, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    sget-object v9, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v9, v6}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/exampletest/mobilestudiotest/model/PartData;->setSize(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 910
    sget-object v8, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/exampletest/mobilestudiotest/model/CFrame;->withPosition(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lcom/exampletest/mobilestudiotest/model/PartData;->setCFrame(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    .end local v6    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    goto :goto_4

    .line 912
    :cond_c
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 904
    .end local v0    # "s":F
    .end local v1    # "old":F
    .end local v3    # "f":F
    .end local v4    # "piv":Lcom/exampletest/mobilestudiotest/model/CFrame;
    nop

    .line 905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_9

    .line 889
    :sswitch_7
    const-string v0, "GetModelCFrame"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "GetModelSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "GetExtentsSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 903
    :cond_d
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->partsIn(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .local v0, "b":Lkotlin/Pair;
    :cond_e
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    .end local v0    # "b":Lkotlin/Pair;
    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_9

    .line 889
    :sswitch_a
    const-string v0, "MoveTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 893
    invoke-virtual {p3, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Vector3"

    .local v0, "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .local v2, "what\\2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1088
    .local v3, "$i$f$ud\\2\\893":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object v4, v5

    :goto_5
    instance-of v6, v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v6, :cond_10

    move-object v5, v4

    :cond_10
    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v5, :cond_11

    .line 893
    .end local v0    # "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "what\\2":Ljava/lang/String;
    .end local v3    # "$i$f$ud\\2\\893":I
    nop

    .line 894
    .local v5, "target":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->modelPivot(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    .line 895
    .local v0, "piv":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-virtual {v0, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame;->withPosition(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->pivotTo(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    .line 896
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 892
    .end local v0    # "piv":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v5    # "target":Lcom/exampletest/mobilestudiotest/model/Vector3;
    nop

    .line 893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_9

    .line 1088
    .local v0, "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .restart local v2    # "what\\2":Ljava/lang/String;
    .restart local v3    # "$i$f$ud\\2\\893":I
    :cond_11
    new-instance v4, Lorg/luaj/vm2/LuaError;

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v5, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 889
    .end local v0    # "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "what\\2":Ljava/lang/String;
    .end local v3    # "$i$f$ud\\2\\893":I
    :sswitch_b
    const-string v0, "GetPrimaryPartCFrame"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_6
    goto :goto_8

    .line 890
    :cond_13
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    const-string v1, "BasePart"

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v1, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    goto :goto_7

    :cond_14
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->modelPivot(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_9

    .line 916
    :goto_8
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    .line 889
    :goto_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a9aa857 -> :sswitch_b
        -0x76477db4 -> :sswitch_a
        -0x6f06deec -> :sswitch_9
        -0x6e9fa7cc -> :sswitch_8
        -0x629349c3 -> :sswitch_7
        -0x2ae17ebb -> :sswitch_6
        -0xa4c79db -> :sswitch_5
        0x41d2663d -> :sswitch_4
        0x52e38071 -> :sswitch_3
        0x60fb641d -> :sswitch_2
        0x78d3d6ac -> :sswitch_1
        0x78fb13b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final modelPivot(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;
    .locals 4
    .param p1, "m"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    const-string v0, "PrimaryPart"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1017
    .local v0, "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v1, 0x0

    .line 531
    .local v1, "$i$a$-let-InstanceApi$modelPivot$1\\1\\531\\0":I
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v2

    return-object v2

    .line 532
    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v1    # "$i$a$-let-InstanceApi$modelPivot$1\\1\\531\\0":I
    :cond_1
    const-string v0, "WorldPivotData"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;->getCframe()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1017
    .local v0, "it\\2":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const/4 v1, 0x0

    .line 532
    .local v1, "$i$a$-let-InstanceApi$modelPivot$2\\2\\532\\0":I
    return-object v0

    .line 533
    .end local v0    # "it\\2":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v1    # "$i$a$-let-InstanceApi$modelPivot$2\\2\\532\\0":I
    :cond_3
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->partsIn(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    return-object v0

    .line 534
    .local v0, "b":Lkotlin/Pair;
    :cond_4
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    return-object v1
.end method

.method public final newIndex(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V
    .locals 9
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "v"    # Lorg/luaj/vm2/LuaValue;

    const-string v1, ". "

    const-string v2, "Unable to assign property "

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->contentAlias(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 1017
    .local v0, "alias\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 481
    .local v4, "$i$a$-let-InstanceApi$newIndex$1\\1\\481\\0":I
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v5

    if-nez v5, :cond_0

    .end local v0    # "alias\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-let-InstanceApi$newIndex$1\\1\\481\\0":I
    goto :goto_1

    .restart local v0    # "alias\\1":Ljava/lang/String;
    .restart local v4    # "$i$a$-let-InstanceApi$newIndex$1\\1\\481\\0":I
    :cond_0
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->newIndex(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    return-void

    .line 482
    .end local v0    # "alias\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-let-InstanceApi$newIndex$1\\1\\481\\0":I
    :cond_2
    :goto_1
    const-string v0, "OnServerInvoke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "OnClientInvoke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "OnInvoke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->isfunction()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 486
    :cond_3
    const-string v0, "Source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "LuaSourceContainer"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->isPlay()Z

    move-result v0

    if-nez v0, :cond_4

    .line 488
    invoke-virtual {p3}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Source"

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v1, "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .end local v1    # "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local p1    # "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    return-void

    .line 487
    :cond_4
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v1, "The current thread cannot write \'Source\' (lacking capability PluginOrOpenCloud)"

    invoke-direct {v0, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->typeHint(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 491
    .local v4, "type":Ljava/lang/Integer;
    nop

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    sget-object v5, Lcom/exampletest/mobilestudiotest/model/PropNames;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

    invoke-virtual {v5, p1, p2}, Lcom/exampletest/mobilestudiotest/model/PropNames;->resolve(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p3, v4, p1, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fromLua(Lorg/luaj/vm2/LuaValue;Ljava/lang/Integer;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    move-object v3, v0

    .line 501
    .local v3, "kv":Ljava/lang/Object;
    nop

    .line 502
    :try_start_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->setK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 506
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v5, Lorg/luaj/vm2/LuaError;

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v6, p3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not the correct type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v5

    .line 493
    .end local v0    # "e":Ljava/lang/ClassCastException;
    .end local v3    # "kv":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 494
    .local v0, "e":Lorg/luaj/vm2/LuaError;
    nop

    .line 495
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_d

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_d

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_d

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_d

    .line 496
    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    const-string v5, "boolean"

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    const-string v5, "string"

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x12

    if-ne v5, v6, :cond_c

    const-string v5, "EnumItem"

    goto :goto_2

    .line 497
    :cond_c
    const/4 v5, 0x0

    goto :goto_2

    .line 495
    :cond_d
    const-string v5, "number"

    .line 494
    :goto_2
    nop

    .line 499
    .local v5, "want":Ljava/lang/String;
    new-instance v6, Lorg/luaj/vm2/LuaError;

    if-nez v5, :cond_e

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    move-object v3, v7

    goto :goto_3

    :cond_e
    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v3, p3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " expected, got "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v6

    .line 483
    .end local v0    # "e":Lorg/luaj/vm2/LuaError;
    .end local v4    # "type":Ljava/lang/Integer;
    .end local v5    # "want":Ljava/lang/String;
    :cond_10
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getCallbacks()Ljava/util/IdentityHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut\\2":Ljava/util/Map;
    move-object v1, p1

    .local v1, "key\\2":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1028
    .local v2, "$i$f$getOrPut\\2\\483":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1029
    .local v3, "value\\2":Ljava/lang/Object;
    if-nez v3, :cond_11

    .line 1030
    const/4 v4, 0x0

    .line 483
    .local v4, "$i$a$-getOrPut-InstanceApi$newIndex$2\\3\\1030\\0":I
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1030
    .end local v4    # "$i$a$-getOrPut-InstanceApi$newIndex$2\\3\\1030\\0":I
    nop

    .line 1031
    .local v5, "answer\\2":Ljava/lang/Object;
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    nop

    .end local v5    # "answer\\2":Ljava/lang/Object;
    goto :goto_4

    .line 1034
    :cond_11
    move-object v5, v3

    .line 1029
    :goto_4
    nop

    .line 483
    .end local v0    # "$this$getOrPut\\2":Ljava/util/Map;
    .end local v1    # "key\\2":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut\\2\\483":I
    .end local v3    # "value\\2":Ljava/lang/Object;
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    return-void
.end method

.method public final partCall(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 7
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3f333333    # 0.7f

    const-string v2, "TRUE"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "GetVelocityAtPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 935
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->velocityOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_5

    .line 921
    :sswitch_1
    const-string v0, "GetPivot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "ApplyImpulse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 924
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    const-string v2, "arg(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Vector3"

    .local v0, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .local v2, "what\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1090
    .local v4, "$i$f$ud\\1\\924":I
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    instance-of v6, v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v6, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v3, :cond_5

    .line 924
    .end local v0    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "what\\1":Ljava/lang/String;
    .end local v4    # "$i$f$ud\\1\\924":I
    nop

    .local v3, "imp":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .local v0, "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v4

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v4

    mul-float/2addr v2, v4

    mul-float/2addr v2, v1

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 925
    .local v1, "mass":F
    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1017
    .local v2, "it\\2":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    const/4 v4, 0x0

    .line 925
    .local v4, "$i$a$-let-InstanceApi$partCall$1\\2\\925\\0":I
    invoke-virtual {v2, p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->velocityOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setVelocity(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 926
    .end local v2    # "it\\2":Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .end local v4    # "$i$a$-let-InstanceApi$partCall$1\\2\\925\\0":I
    :cond_4
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 923
    .end local v0    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v1    # "mass":F
    .end local v3    # "imp":Lcom/exampletest/mobilestudiotest/model/Vector3;
    nop

    .line 925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_5

    .line 1090
    .local v0, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .local v2, "what\\1":Ljava/lang/String;
    .local v4, "$i$f$ud\\1\\924":I
    :cond_5
    new-instance v1, Lorg/luaj/vm2/LuaError;

    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " expected, got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 921
    .end local v0    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v2    # "what\\1":Ljava/lang/String;
    .end local v4    # "$i$f$ud\\1\\924":I
    :sswitch_3
    const-string v0, "IsGrounded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 934
    const-string v0, "Anchored"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_5

    .line 921
    :sswitch_4
    const-string v0, "GetMass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 922
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .local v0, "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v0

    .end local v0    # "s":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_5

    .line 921
    :sswitch_5
    const-string v0, "PivotTo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 937
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->modelCall(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v0

    goto/16 :goto_5

    .line 921
    :sswitch_6
    const-string v0, "GetConnectedParts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 929
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_5

    .line 921
    :sswitch_7
    const-string v0, "GetNetworkOwner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 932
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->getPlayer()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_5

    .line 921
    :sswitch_8
    const-string v0, "CanSetNetworkOwnership"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 933
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_5

    .line 921
    :sswitch_9
    const-string v0, "GetRootPart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 931
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_5

    .line 921
    :sswitch_a
    const-string v0, "GetTouchingParts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 928
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->touchingParts(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_5

    .line 921
    :sswitch_b
    const-string v0, "GetJoints"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 930
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_5

    .line 921
    :sswitch_c
    const-string v0, "Resize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    goto :goto_4

    .line 936
    :cond_a
    sget-object v0, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    goto :goto_5

    .line 938
    :goto_4
    sget-object v0, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    .line 921
    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e4d772c -> :sswitch_c
        -0x68477401 -> :sswitch_b
        -0x401b9f39 -> :sswitch_a
        -0x2ab002b5 -> :sswitch_9
        -0x1834ac6d -> :sswitch_8
        0x237c1f7b -> :sswitch_7
        0x3d12c22d -> :sswitch_6
        0x41d2663d -> :sswitch_5
        0x5ebb074a -> :sswitch_4
        0x65b723d0 -> :sswitch_3
        0x749ff5c7 -> :sswitch_2
        0x78d3d6ac -> :sswitch_1
        0x7d5c410f -> :sswitch_0
    .end sparse-switch
.end method

.method public final partsIn(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;
    .locals 5
    .param p1, "i"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .local v0, "out":Ljava/util/ArrayList;
    const-string v1, "BasePart"

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v3, "d":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    .end local v3    # "d":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final pivotTo(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V
    .locals 9
    .param p1, "target"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "cf"    # Lcom/exampletest/mobilestudiotest/model/CFrame;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    const-string v0, "BasePart"

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, p1, p2}, Lcom/exampletest/mobilestudiotest/model/PartData;->setCFrame(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    .line 540
    return-void

    .line 542
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->modelPivot(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    .line 543
    .local v0, "old":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame;->inverse()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    .line 544
    .local v1, "delta":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->partsIn(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v3, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v4, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    sget-object v5, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v5, v3}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/exampletest/mobilestudiotest/model/PartData;->setCFrame(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    .end local v3    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "WorldPivotData"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "PrimaryPart"

    invoke-virtual {p1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v5, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;

    invoke-direct {v5, p2}, Lcom/exampletest/mobilestudiotest/model/OptionalCFrame;-><init>(Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "WorldPivotData"

    const/4 v6, 0x0

    move-object v3, p1

    .end local p1    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v3, "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v3 .. v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_1

    .end local v3    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local p1    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_2
    move-object v3, p1

    .line 546
    .end local p1    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v3    # "target":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_1
    return-void
.end method

.method public final setK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 18
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "inst"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 350
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 342
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ClassName"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    new-instance v0, Lorg/luaj/vm2/LuaError;

    const-string v3, "Unable to assign property ClassName. Property is read only"

    invoke-direct {v0, v3}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :sswitch_1
    const-string v0, "Archivable"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->setArchivable(Z)V

    return-void

    .line 342
    :sswitch_2
    const-string v0, "Name"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nil"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    return-void

    .line 342
    :sswitch_3
    const-string v0, "Parent"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    goto/16 :goto_3

    .line 345
    :cond_2
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getDestroyed()Z

    move-result v0

    const-string v4, "The Parent property of "

    if-eqz v0, :cond_5

    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v6, :cond_3

    move-object v6, v9

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is locked, current parent: NULL, new parent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_5
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->isService()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v2, Lcom/exampletest/mobilestudiotest/model/DataModel;

    if-nez v0, :cond_6

    .line 347
    :try_start_0
    move-object v0, v9

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    const/4 v4, 0x2

    invoke-static {v2, v0, v10, v4, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    return-void

    .line 347
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Lorg/luaj/vm2/LuaError;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 346
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_6
    new-instance v0, Lorg/luaj/vm2/LuaError;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is locked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->isPart(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.model.CFrame"

    const-string v5, "CFrame"

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v6, 0x3c8efa35

    const-string v7, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.model.Vector3"

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 367
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/CFrame;

    invoke-virtual {v0, v2, v3}, Lcom/exampletest/mobilestudiotest/model/PartData;->setCFrame(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    return-void

    .line 353
    :sswitch_5
    const-string v0, "RotVelocity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "AssemblyLinearVelocity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "Position"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 354
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    sget-object v3, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v3, v2}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v9

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/CFrame;->withPosition(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/exampletest/mobilestudiotest/model/PartData;->setCFrame(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    return-void

    .line 353
    :sswitch_8
    const-string v0, "Orientation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 355
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .local v0, "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v5

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v6

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->fromOrientation(FFF)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    sget-object v5, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v5, v2}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame;->withPosition(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/exampletest/mobilestudiotest/model/PartData;->setCFrame(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    return-void

    .line 353
    .end local v0    # "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :sswitch_9
    const-string v0, "AssemblyAngularVelocity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 366
    :cond_7
    return-void

    .line 353
    :sswitch_a
    const-string v0, "Color"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 358
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    const-string v3, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.model.Color3"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-virtual {v0, v2, v3}, Lcom/exampletest/mobilestudiotest/model/PartData;->setColor(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Color3;)V

    return-void

    .line 353
    :sswitch_b
    const-string v0, "Rotation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 356
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    .restart local v0    # "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v5

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v6

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->angles(FFF)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    sget-object v5, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v5, v2}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame;->withPosition(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/exampletest/mobilestudiotest/model/PartData;->setCFrame(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    return-void

    .line 353
    .end local v0    # "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :sswitch_c
    const-string v0, "Size"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 357
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v0, "v":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getX()F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v7

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getZ()F

    move-result v10

    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    invoke-direct {v4, v5, v7, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v3, v2, v4}, Lcom/exampletest/mobilestudiotest/model/PartData;->setSize(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    return-void

    .line 353
    .end local v0    # "v":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :sswitch_d
    const-string v0, "BrickColor"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 360
    const-string v3, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.model.BrickColorV"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v9

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/BrickColorV;

    .line 361
    .local v4, "b":Lcom/exampletest/mobilestudiotest/model/BrickColorV;
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/BrickColorV;->getColor()Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/exampletest/mobilestudiotest/model/PartData;->setColor(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Color3;)V

    .line 362
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "BrickColor"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 363
    :cond_8
    return-void

    .line 353
    .end local v4    # "b":Lcom/exampletest/mobilestudiotest/model/BrickColorV;
    :sswitch_e
    const-string v0, "Velocity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 365
    :cond_9
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0, v2, v3}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->setVelocity(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    :cond_a
    return-void

    .line 369
    :cond_b
    :goto_4
    const-string v0, "Model"

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "WorldPivot"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/CFrame;

    invoke-virtual {v1, v2, v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->pivotTo(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    return-void

    .line 370
    :cond_c
    const-string v0, "BaseScript"

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Enabled"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Disabled"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void

    .line 371
    :cond_d
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Humanoid"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_f
    const-string v0, "Jump"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 377
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->jump(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    :cond_e
    return-void

    .line 371
    :sswitch_10
    const-string v0, "Sit"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 378
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Sit"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void

    .line 371
    :sswitch_11
    const-string v0, "Health"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 373
    const-string v5, "MaxHealth"

    invoke-virtual {v2, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_f

    move-object v3, v5

    check-cast v3, Ljava/lang/Number;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_5

    :cond_10
    const/high16 v3, 0x42c80000    # 100.0f

    :goto_5
    move v10, v3

    .line 374
    .local v10, "max":F
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v0, "Health_XML"

    :cond_11
    move-object v3, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v4, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 375
    return-void

    .line 380
    .end local v10    # "max":F
    :cond_12
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 381
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "CFrame"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 383
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getPlay()Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->isEditCamera(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v9, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Studio;->getCamera()Lcom/exampletest/mobilestudiotest/render/FlyCamera;

    move-result-object v0

    move-object v2, v9

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/CFrame;

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/render/FlyCamera;->setFromCFrame(Lcom/exampletest/mobilestudiotest/model/CFrame;)V

    .line 384
    :cond_13
    return-void

    .line 386
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Lighting"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "TimeOfDay"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 387
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v11, [Ljava/lang/String;

    const-string v0, ":"

    aput-object v0, v13, v10

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "p":Ljava/util/List;
    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_15
    const/high16 v2, 0x41600000    # 14.0f

    :goto_7
    move v10, v2

    .local v10, "h":F
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_16
    move v11, v4

    .line 388
    .local v11, "m":F
    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v11, v2

    add-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ClockTime"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void

    .line 390
    .end local v0    # "p":Ljava/util/List;
    .end local v10    # "h":F
    .end local v11    # "m":F
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sound"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Playing"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Playing"

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    new-array v3, v11, [Lorg/luaj/vm2/LuaValue;

    const-string v4, "SoundId"

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_8

    :cond_18
    const-string v4, ""

    :goto_8
    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v4

    const-string v5, "valueOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v10

    const-string v4, "Played"

    invoke-virtual {v0, v2, v4, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    :cond_19
    return-void

    :cond_1a
    move-object/from16 v2, p1

    .line 391
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PropNames;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

    invoke-virtual {v0, v2, v8}, Lcom/exampletest/mobilestudiotest/model/PropNames;->resolve(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 393
    .local v0, "type":Ljava/lang/Integer;
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1b

    instance-of v4, v9, Ljava/lang/Number;

    if-eqz v4, :cond_1b

    move-object v4, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_9

    .line 394
    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1c

    instance-of v4, v9, Ljava/lang/Number;

    if-eqz v4, :cond_1c

    move-object v4, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_9

    .line 395
    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1d

    instance-of v4, v9, Ljava/lang/Number;

    if-eqz v4, :cond_1d

    move-object v4, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    .line 396
    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_1e

    instance-of v4, v9, Ljava/lang/Number;

    if-eqz v4, :cond_1e

    move-object v4, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_9

    .line 397
    :cond_1e
    move-object v4, v9

    .line 393
    :goto_9
    nop

    .line 398
    .local v4, "v":Ljava/lang/Object;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 399
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71f00b36 -> :sswitch_3
        0x24eeab -> :sswitch_2
        0x7094d7fd -> :sswitch_1
        0x76db3c03 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cef5f03 -> :sswitch_e
        -0x33b84c3e -> :sswitch_d
        0x275421 -> :sswitch_c
        0x173739e -> :sswitch_b
        0x3e43f43 -> :sswitch_a
        0x9fe75f9 -> :sswitch_9
        0xd9c9db0 -> :sswitch_8
        0x306cfd49 -> :sswitch_7
        0x3f7ca6c8 -> :sswitch_6
        0x4f2c3bb4 -> :sswitch_5
        0x76646aea -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f661184 -> :sswitch_11
        0x144be -> :sswitch_10
        0x23684e -> :sswitch_f
    .end sparse-switch
.end method

.method public final signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;
    .locals 3
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lorg/luaj/vm2/LuaUserdata;

    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/SignalRef;

    invoke-direct {v1, p1, p2}, Lcom/exampletest/mobilestudiotest/lua/SignalRef;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signalMeta:Lorg/luaj/vm2/LuaTable;

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    invoke-direct {v0, v1, v2}, Lorg/luaj/vm2/LuaUserdata;-><init>(Ljava/lang/Object;Lorg/luaj/vm2/LuaValue;)V

    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public final workspaceCall(Ljava/lang/String;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 29
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "a"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "Blockcast"

    const-string v9, "FindPartOnRayWithWhitelist"

    const-string v10, "FindPartsInRegion3WithWhiteList"

    const-string v11, "NONE"

    const-string v12, "valueOf(...)"

    const/4 v13, 0x4

    const-string v14, " expected, got "

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v15, "arg(...)"

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1e

    :sswitch_0
    const-string v3, "GetServerTimeNow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_1
    const-string v3, "GetRealPhysicsFPS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 859
    const/16 v3, 0x3c

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_2
    const-string v3, "FindPartOnRayWithIgnoreList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_1e

    :sswitch_3
    const-string v3, "GetPartBoundsInRadius"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 824
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Vector3"

    .local v3, "$this$ud\\14":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\14":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1066
    .local v7, "$i$f$ud\\14\\824":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    instance-of v9, v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v9, :cond_1

    move-object v6, v8

    :cond_1
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v6, :cond_6

    .line 824
    .end local v3    # "$this$ud\\14":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\14":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\14\\824":I
    nop

    .local v6, "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->num(Lorg/luaj/vm2/LuaValue;)F

    move-result v3

    .line 825
    .local v3, "r":F
    invoke-virtual {v2, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->filterFrom(Lorg/luaj/vm2/LuaValue;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 826
    .local v4, "f":Lkotlin/jvm/functions/Function1;
    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->workspaceParts()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\15":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1067
    .local v7, "$i$f$filter\\15\\826":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\16":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$filterTo\\16":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1068
    .local v10, "$i$f$filterTo\\16\\1067":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\16":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v13, "p\\17":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 827
    .local v14, "$i$a$-filter-InstanceApi$workspaceCall$2\\17\\1068\\0":I
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_2

    move/from16 v17, v3

    move-object/from16 v16, v4

    move/from16 v3, v19

    goto :goto_2

    .line 828
    :cond_2
    sget-object v15, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v15, v13}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->partAabb(Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    .end local v3    # "r":F
    .local v17, "r":F
    move-object/from16 v3, v16

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v3, "x0\\17":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 829
    .local v15, "x1\\17":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object/from16 v16, v4

    .end local v4    # "f":Lkotlin/jvm/functions/Function1;
    .local v16, "f":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/model/Vector3;->max(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->min(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v4

    .line 830
    .local v4, "cl\\17":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v4, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getMagnitude()F

    move-result v20

    cmpg-float v20, v20, v17

    if-gtz v20, :cond_3

    move/from16 v3, v18

    goto :goto_2

    :cond_3
    move/from16 v3, v19

    .line 1068
    .end local v3    # "x0\\17":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v4    # "cl\\17":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v13    # "p\\17":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "$i$a$-filter-InstanceApi$workspaceCall$2\\17\\1068\\0":I
    .end local v15    # "x1\\17":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v4, v16

    move/from16 v3, v17

    goto :goto_1

    .line 1069
    .end local v12    # "element\\16":Ljava/lang/Object;
    .end local v16    # "f":Lkotlin/jvm/functions/Function1;
    .end local v17    # "r":F
    .local v3, "r":F
    .local v4, "f":Lkotlin/jvm/functions/Function1;
    :cond_5
    move/from16 v17, v3

    move-object/from16 v16, v4

    .end local v3    # "r":F
    .end local v4    # "f":Lkotlin/jvm/functions/Function1;
    .end local v8    # "destination\\16":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\16":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\16\\1067":I
    .restart local v16    # "f":Lkotlin/jvm/functions/Function1;
    .restart local v17    # "r":F
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 1067
    nop

    .line 826
    .end local v5    # "$this$filter\\15":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\15\\826":I
    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v3

    .end local v6    # "c":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v16    # "f":Lkotlin/jvm/functions/Function1;
    .end local v17    # "r":F
    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 1066
    .local v3, "$this$ud\\14":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\14":Ljava/lang/String;
    .local v7, "$i$f$ud\\14\\824":I
    :cond_6
    new-instance v4, Lorg/luaj/vm2/LuaError;

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 794
    .end local v3    # "$this$ud\\14":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\14":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\14\\824":I
    :sswitch_4
    const-string v3, "GetPhysicsThrottling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 880
    const/16 v3, 0x64

    invoke-static {v3}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_5
    const-string v3, "BulkMoveTo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 863
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->instList(Lorg/luaj/vm2/LuaValue;)Ljava/util/List;

    move-result-object v3

    .line 864
    .local v3, "parts":Ljava/util/List;
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->checktable()Lorg/luaj/vm2/LuaTable;

    move-result-object v4

    .line 865
    .local v4, "cfs":Lorg/luaj/vm2/LuaTable;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v15, v19

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v15

    .local v7, "i":I
    add-int/lit8 v15, v15, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 866
    .local v8, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v4, v9}, Lorg/luaj/vm2/LuaTable;->get(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v9

    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v9, "$this$udOrNull\\27":Lorg/luaj/vm2/LuaValue;
    const/4 v10, 0x0

    .line 1079
    .local v10, "$i$f$udOrNull\\27\\866":I
    invoke-virtual {v9}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v9}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v6

    :goto_4
    instance-of v12, v11, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-nez v12, :cond_9

    move-object v11, v6

    :cond_9
    check-cast v11, Lcom/exampletest/mobilestudiotest/model/CFrame;

    .line 866
    .end local v9    # "$this$udOrNull\\27":Lorg/luaj/vm2/LuaValue;
    .end local v10    # "$i$f$udOrNull\\27\\866":I
    if-eqz v11, :cond_7

    .line 867
    .local v11, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const-string v9, "BasePart"

    invoke-virtual {v8, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "CFrame"

    invoke-virtual {v0, v8, v9, v11}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->setK(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v11    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    goto :goto_3

    .line 869
    .end local v7    # "i":I
    .end local v8    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_a
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    .line 862
    .end local v3    # "parts":Ljava/util/List;
    .end local v4    # "cfs":Lorg/luaj/vm2/LuaTable;
    nop

    .line 866
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_6
    const-string v3, "IsRegion3EmptyWithIgnoreList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_1e

    :sswitch_7
    const-string v3, "SetInsertPoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_1e

    :sswitch_8
    const-string v3, "CalculateJumpPower"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 881
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-wide v5, 0x4068866666666666L    # 196.2

    invoke-virtual {v3, v5, v6}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v5

    mul-double v5, v5, v16

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-wide v7, 0x401ccccccccccccdL    # 7.2

    invoke-virtual {v3, v7, v8}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_9
    const-string v3, "Shapecast"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 883
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Instance"

    .local v5, "$this$ud\\37":Lorg/luaj/vm2/LuaValue;
    .local v7, "what\\37":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1086
    .local v8, "$i$f$ud\\37\\883":I
    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v6

    :goto_5
    instance-of v10, v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v10, :cond_c

    move-object v9, v6

    :cond_c
    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v9, :cond_10

    .line 883
    .end local v5    # "$this$ud\\37":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\37":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\37\\883":I
    invoke-virtual {v3, v9}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Vector3"

    .local v4, "$this$ud\\38":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\38":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1086
    .local v7, "$i$f$ud\\38\\883":I
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    instance-of v9, v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v9, :cond_e

    move-object v6, v8

    :cond_e
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v6, :cond_f

    .line 883
    .end local v4    # "$this$ud\\38":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\38":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\38\\883":I
    invoke-virtual {v2, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->filterFrom(Lorg/luaj/vm2/LuaValue;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-direct {v0, v3, v6, v4}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->raycastResult(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 1086
    .restart local v4    # "$this$ud\\38":Lorg/luaj/vm2/LuaValue;
    .restart local v5    # "what\\38":Ljava/lang/String;
    .restart local v7    # "$i$f$ud\\38\\883":I
    :cond_f
    new-instance v3, Lorg/luaj/vm2/LuaError;

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v6, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v3

    .end local v4    # "$this$ud\\38":Lorg/luaj/vm2/LuaValue;
    .local v5, "$this$ud\\37":Lorg/luaj/vm2/LuaValue;
    .local v7, "what\\37":Ljava/lang/String;
    .restart local v8    # "$i$f$ud\\37\\883":I
    :cond_10
    new-instance v3, Lorg/luaj/vm2/LuaError;

    sget-object v4, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 794
    .end local v5    # "$this$ud\\37":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\37":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\37\\883":I
    :sswitch_a
    const-string v3, "UnjoinFromOutsiders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_1e

    :sswitch_b
    const-string v3, "GetPartBoundsInBox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 818
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CFrame"

    .local v3, "$this$ud\\8":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\8":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1062
    .local v7, "$i$f$ud\\8\\818":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_11
    move-object v8, v6

    :goto_7
    instance-of v9, v8, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-nez v9, :cond_12

    move-object v8, v6

    :cond_12
    check-cast v8, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v8, :cond_19

    .line 818
    .end local v3    # "$this$ud\\8":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\8":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\8\\818":I
    nop

    .local v8, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Vector3"

    .local v3, "$this$ud\\9":Lorg/luaj/vm2/LuaValue;
    .local v4, "what\\9":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1062
    .local v5, "$i$f$ud\\9\\818":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_13
    move-object v7, v6

    :goto_8
    instance-of v9, v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v9, :cond_14

    move-object v6, v7

    :cond_14
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v6, :cond_18

    .line 818
    .end local v3    # "$this$ud\\9":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "what\\9":Ljava/lang/String;
    .end local v5    # "$i$f$ud\\9\\818":I
    nop

    .line 819
    .local v6, "size":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v3, v8, v6}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->worldAabb(Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v23, "b0":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 820
    .local v24, "b1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v2, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->filterFrom(Lorg/luaj/vm2/LuaValue;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 821
    .local v3, "f":Lkotlin/jvm/functions/Function1;
    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->workspaceParts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\10":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1063
    .local v5, "$i$f$filter\\10\\821":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\11":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$filterTo\\11":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1064
    .local v10, "$i$f$filterTo\\11\\1063":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\11":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v13, "it\\12":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 821
    .local v14, "$i$a$-filter-InstanceApi$workspaceCall$1\\12\\1064\\0":I
    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_16

    sget-object v15, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v15, v13}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->partAabb(Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Pair;

    move-result-object v15

    .line 1017
    const/16 v16, 0x0

    .local v16, "$i$a$-let-InstanceApi$workspaceCall$1$1\\13\\821\\12":I
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v17

    check-cast v21, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v21, "x0\\13":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 821
    .local v22, "x1\\13":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v20, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->aabbOverlap$default(Lcom/exampletest/mobilestudiotest/engine/Geometry;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FILjava/lang/Object;)Z

    move-result v15

    .end local v16    # "$i$a$-let-InstanceApi$workspaceCall$1$1\\13\\821\\12":I
    .end local v21    # "x0\\13":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v22    # "x1\\13":Lcom/exampletest/mobilestudiotest/model/Vector3;
    if-eqz v15, :cond_16

    move/from16 v13, v18

    goto :goto_a

    :cond_16
    move/from16 v13, v19

    .line 1064
    .end local v13    # "it\\12":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "$i$a$-filter-InstanceApi$workspaceCall$1\\12\\1064\\0":I
    :goto_a
    if-eqz v13, :cond_15

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1065
    .end local v12    # "element\\11":Ljava/lang/Object;
    :cond_17
    nop

    .end local v7    # "destination\\11":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\11":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\11\\1063":I
    check-cast v7, Ljava/util/List;

    .line 1063
    nop

    .line 821
    .end local v4    # "$this$filter\\10":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\10\\821":I
    invoke-direct {v0, v7}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v3

    .end local v3    # "f":Lkotlin/jvm/functions/Function1;
    .end local v6    # "size":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v8    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v23    # "b0":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v24    # "b1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 1062
    .local v3, "$this$ud\\9":Lorg/luaj/vm2/LuaValue;
    .local v4, "what\\9":Ljava/lang/String;
    .local v5, "$i$f$ud\\9\\818":I
    .restart local v8    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_18
    new-instance v6, Lorg/luaj/vm2/LuaError;

    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v7, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v6

    .end local v4    # "what\\9":Ljava/lang/String;
    .end local v8    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v3, "$this$ud\\8":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\8":Ljava/lang/String;
    .local v7, "$i$f$ud\\8\\818":I
    :cond_19
    new-instance v4, Lorg/luaj/vm2/LuaError;

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 794
    .end local v3    # "$this$ud\\8":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\8":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\8\\818":I
    :sswitch_c
    const-string v3, "GetNumAwakeParts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 878
    invoke-static/range {v19 .. v19}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_d
    const-string v3, "FindPartsInRegion3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_1e

    :sswitch_e
    const-string v3, "IsRegion3Empty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_1e

    :sswitch_f
    const-string v3, "FindPartsInRegion3WithIgnoreList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_1e

    :sswitch_10
    const-string v3, "Spherecast"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_1e

    :sswitch_11
    const-string v3, "PGSIsEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 879
    sget-object v3, Lorg/luaj/vm2/LuaValue;->TRUE:Lorg/luaj/vm2/LuaBoolean;

    const-string v4, "TRUE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_12
    const-string v3, "FindPartOnRay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_1e

    :sswitch_13
    const-string v3, "JoinToOutsiders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_1e

    :sswitch_14
    const-string v3, "CalculateJumpHeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 882
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-wide v5, 0x4068866666666666L    # 196.2

    invoke-virtual {v3, v5, v6}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v5

    .local v5, "g":D
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    invoke-virtual {v3, v7, v8}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v3

    .local v3, "jp":D
    mul-double v7, v3, v3

    mul-double v9, v5, v16

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v3

    .end local v3    # "jp":D
    .end local v5    # "g":D
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_15
    const-string v3, "GetPartsInPart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 834
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Instance"

    .local v3, "$this$ud\\18":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\18":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1070
    .local v7, "$i$f$ud\\18\\834":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_1a
    move-object v8, v6

    :goto_b
    instance-of v9, v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v9, :cond_1b

    move-object v6, v8

    :cond_1b
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v6, :cond_20

    .line 834
    .end local v3    # "$this$ud\\18":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\18":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\18\\834":I
    nop

    .line 835
    .local v6, "part":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v3, v6}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->partAabb(Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v10, "b0":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 836
    .local v11, "b1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->filterFrom(Lorg/luaj/vm2/LuaValue;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 837
    .local v3, "f":Lkotlin/jvm/functions/Function1;
    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->workspaceParts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\19":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1071
    .local v5, "$i$f$filter\\19\\837":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination\\20":Ljava/util/Collection;
    move-object/from16 v16, v4

    .local v16, "$this$filterTo\\20":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1072
    .local v17, "$i$f$filterTo\\20\\1071":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\20":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v8, "it\\21":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v21, 0x0

    .line 837
    .local v21, "$i$a$-filter-InstanceApi$workspaceCall$3\\21\\1072\\0":I
    if-eq v8, v6, :cond_1c

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1c

    sget-object v9, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v9, v8}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->partAabb(Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Pair;

    move-result-object v9

    .line 1017
    const/16 v22, 0x0

    .local v22, "$i$a$-let-InstanceApi$workspaceCall$3$1\\22\\837\\21":I
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v12, "x0\\22":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 837
    .local v9, "x1\\22":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object v13, v7

    .end local v7    # "element\\20":Ljava/lang/Object;
    .local v13, "element\\20":Ljava/lang/Object;
    sget-object v7, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    move-object v14, v13

    .end local v13    # "element\\20":Ljava/lang/Object;
    .local v14, "element\\20":Ljava/lang/Object;
    const/16 v13, 0x10

    move-object/from16 v23, v14

    .end local v14    # "element\\20":Ljava/lang/Object;
    .local v23, "element\\20":Ljava/lang/Object;
    const/4 v14, 0x0

    move-object/from16 v24, v8

    move-object v8, v12

    .end local v12    # "x0\\22":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v8, "x0\\22":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .local v24, "it\\21":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    move-object/from16 v25, v3

    move-object/from16 v3, v23

    .end local v23    # "element\\20":Ljava/lang/Object;
    .local v3, "element\\20":Ljava/lang/Object;
    .local v25, "f":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v7 .. v14}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->aabbOverlap$default(Lcom/exampletest/mobilestudiotest/engine/Geometry;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FILjava/lang/Object;)Z

    move-result v7

    .end local v8    # "x0\\22":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v9    # "x1\\22":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v22    # "$i$a$-let-InstanceApi$workspaceCall$3$1\\22\\837\\21":I
    if-eqz v7, :cond_1d

    move/from16 v7, v18

    goto :goto_d

    .end local v24    # "it\\21":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v25    # "f":Lkotlin/jvm/functions/Function1;
    .local v3, "f":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "element\\20":Ljava/lang/Object;
    .local v8, "it\\21":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_1c
    move-object/from16 v25, v3

    move-object v3, v7

    move-object/from16 v24, v8

    .end local v7    # "element\\20":Ljava/lang/Object;
    .end local v8    # "it\\21":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v3, "element\\20":Ljava/lang/Object;
    .restart local v24    # "it\\21":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v25    # "f":Lkotlin/jvm/functions/Function1;
    :cond_1d
    move/from16 v7, v19

    .line 1072
    .end local v21    # "$i$a$-filter-InstanceApi$workspaceCall$3\\21\\1072\\0":I
    .end local v24    # "it\\21":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_d
    if-eqz v7, :cond_1e

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v3, v25

    goto :goto_c

    .line 1073
    .end local v25    # "f":Lkotlin/jvm/functions/Function1;
    .local v3, "f":Lkotlin/jvm/functions/Function1;
    :cond_1f
    move-object/from16 v25, v3

    .end local v3    # "f":Lkotlin/jvm/functions/Function1;
    .end local v15    # "destination\\20":Ljava/util/Collection;
    .end local v16    # "$this$filterTo\\20":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo\\20\\1071":I
    .restart local v25    # "f":Lkotlin/jvm/functions/Function1;
    move-object v3, v15

    check-cast v3, Ljava/util/List;

    .line 1071
    nop

    .line 837
    .end local v4    # "$this$filter\\19":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\19\\837":I
    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v3

    .end local v6    # "part":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v10    # "b0":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v11    # "b1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v25    # "f":Lkotlin/jvm/functions/Function1;
    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 1070
    .local v3, "$this$ud\\18":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\18":Ljava/lang/String;
    .local v7, "$i$f$ud\\18\\834":I
    :cond_20
    new-instance v4, Lorg/luaj/vm2/LuaError;

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 794
    .end local v3    # "$this$ud\\18":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\18":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\18\\834":I
    :sswitch_16
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 797
    :cond_21
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CFrame"

    .local v3, "$this$ud\\3":Lorg/luaj/vm2/LuaValue;
    .local v4, "what\\3":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1058
    .local v5, "$i$f$ud\\3\\797":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :cond_22
    move-object v7, v6

    :goto_e
    instance-of v8, v7, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-nez v8, :cond_23

    move-object v7, v6

    :cond_23
    check-cast v7, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v7, :cond_24

    .line 797
    .end local v3    # "$this$ud\\3":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "what\\3":Ljava/lang/String;
    .end local v5    # "$i$f$ud\\3\\797":I
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    goto :goto_10

    .line 1058
    .restart local v3    # "$this$ud\\3":Lorg/luaj/vm2/LuaValue;
    .restart local v4    # "what\\3":Ljava/lang/String;
    .restart local v5    # "$i$f$ud\\3\\797":I
    :cond_24
    new-instance v6, Lorg/luaj/vm2/LuaError;

    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v7, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v6

    .line 797
    .end local v3    # "$this$ud\\3":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "what\\3":Ljava/lang/String;
    .end local v5    # "$i$f$ud\\3\\797":I
    :cond_25
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Vector3"

    .local v3, "$this$ud\\4":Lorg/luaj/vm2/LuaValue;
    .local v4, "what\\4":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1058
    .local v5, "$i$f$ud\\4\\797":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_26
    move-object v7, v6

    :goto_f
    instance-of v8, v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-nez v8, :cond_27

    move-object v7, v6

    :cond_27
    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v7, :cond_2b

    move-object v3, v7

    .line 797
    .end local v3    # "$this$ud\\4":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "what\\4":Ljava/lang/String;
    .end local v5    # "$i$f$ud\\4\\797":I
    :goto_10
    nop

    .line 798
    .local v3, "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v2, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Vector3"

    .local v4, "$this$ud\\5":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\5":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1059
    .local v7, "$i$f$ud\\5\\798":I
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_11

    :cond_28
    move-object v8, v6

    :goto_11
    instance-of v9, v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v9, :cond_29

    move-object v6, v8

    :cond_29
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v6, :cond_2a

    .line 798
    .end local v4    # "$this$ud\\5":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\5":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\5\\798":I
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->filterFrom(Lorg/luaj/vm2/LuaValue;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-direct {v0, v3, v6, v4}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->raycastResult(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    .end local v3    # "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 1059
    .restart local v3    # "o":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .restart local v4    # "$this$ud\\5":Lorg/luaj/vm2/LuaValue;
    .restart local v5    # "what\\5":Ljava/lang/String;
    .restart local v7    # "$i$f$ud\\5\\798":I
    :cond_2a
    new-instance v6, Lorg/luaj/vm2/LuaError;

    sget-object v8, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v8, v4}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1058
    .end local v7    # "$i$f$ud\\5\\798":I
    .local v3, "$this$ud\\4":Lorg/luaj/vm2/LuaValue;
    .local v4, "what\\4":Ljava/lang/String;
    .local v5, "$i$f$ud\\4\\797":I
    :cond_2b
    new-instance v6, Lorg/luaj/vm2/LuaError;

    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v7, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v6

    .line 794
    .end local v3    # "$this$ud\\4":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "what\\4":Ljava/lang/String;
    .end local v5    # "$i$f$ud\\4\\797":I
    :sswitch_17
    const-string v3, "Raycast"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 795
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Vector3"

    .local v3, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\1":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1057
    .local v7, "$i$f$ud\\1\\795":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    :cond_2c
    move-object v8, v6

    :goto_12
    instance-of v9, v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-nez v9, :cond_2d

    move-object v8, v6

    :cond_2d
    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v8, :cond_31

    .line 795
    .end local v3    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\1":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\1\\795":I
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Vector3"

    .local v3, "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .local v4, "what\\2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1057
    .local v5, "$i$f$ud\\2\\795":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    :cond_2e
    move-object v7, v6

    :goto_13
    instance-of v9, v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v9, :cond_2f

    move-object v6, v7

    :cond_2f
    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v6, :cond_30

    .line 795
    .end local v3    # "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "what\\2":Ljava/lang/String;
    .end local v5    # "$i$f$ud\\2\\795":I
    invoke-virtual {v2, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->filterFrom(Lorg/luaj/vm2/LuaValue;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-direct {v0, v8, v6, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->raycastResult(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 1057
    .restart local v3    # "$this$ud\\2":Lorg/luaj/vm2/LuaValue;
    .restart local v4    # "what\\2":Ljava/lang/String;
    .restart local v5    # "$i$f$ud\\2\\795":I
    :cond_30
    new-instance v6, Lorg/luaj/vm2/LuaError;

    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v7, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v6

    .end local v4    # "what\\2":Ljava/lang/String;
    .local v3, "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .local v5, "what\\1":Ljava/lang/String;
    .restart local v7    # "$i$f$ud\\1\\795":I
    :cond_31
    new-instance v4, Lorg/luaj/vm2/LuaError;

    sget-object v6, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 794
    .end local v3    # "$this$ud\\1":Lorg/luaj/vm2/LuaValue;
    .end local v5    # "what\\1":Ljava/lang/String;
    .end local v7    # "$i$f$ud\\1\\795":I
    :sswitch_18
    const-string v3, "ArePartsTouchingOthers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 872
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->instList(Lorg/luaj/vm2/LuaValue;)Ljava/util/List;

    move-result-object v3

    .line 873
    .local v3, "parts":Ljava/util/List;
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/luaj/vm2/LuaValue;->optdouble(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 874
    .local v4, "pad":F
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    move-object v6, v5

    .line 1017
    .local v6, "it\\28":Ljava/util/Set;
    const/4 v7, 0x0

    .line 874
    .local v7, "$i$a$-also-InstanceApi$workspaceCall$set$1\\28\\874\\0":I
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 875
    .end local v6    # "it\\28":Ljava/util/Set;
    .end local v7    # "$i$a$-also-InstanceApi$workspaceCall$set$1\\28\\874\\0":I
    .local v5, "set":Ljava/util/Set;
    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->workspaceParts()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter\\29":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1080
    .local v7, "$i$f$filter\\29\\875":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\30":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo\\30":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1081
    .local v10, "$i$f$filterTo\\30\\1080":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\30":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v13, "it\\31":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 875
    .local v14, "$i$a$-filter-InstanceApi$workspaceCall$others$1\\31\\1081\\0":I
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 1081
    .end local v13    # "it\\31":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "$i$a$-filter-InstanceApi$workspaceCall$others$1\\31\\1081\\0":I
    if-nez v15, :cond_32

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1082
    .end local v12    # "element\\30":Ljava/lang/Object;
    :cond_33
    nop

    .end local v8    # "destination\\30":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\30":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\30\\1080":I
    check-cast v8, Ljava/util/List;

    .line 1080
    nop

    .line 875
    .end local v6    # "$this$filter\\29":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\29\\875":I
    nop

    .line 876
    .local v8, "others":Ljava/util/List;
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any\\32":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1083
    .local v7, "$i$f$any\\32\\876":I
    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_34

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_34

    move-object/from16 v17, v3

    move-object/from16 v27, v5

    move/from16 v15, v19

    goto/16 :goto_18

    .line 1084
    :cond_34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\32":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v11, "p\\33":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    .line 876
    .local v12, "$i$a$-any-InstanceApi$workspaceCall$4\\33\\1084\\0":I
    sget-object v13, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v13, v11}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->partAabb(Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v21, "a0\\33":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v22, "a1\\33":Lcom/exampletest/mobilestudiotest/model/Vector3;
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$any\\34":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1083
    .local v14, "$i$f$any\\34\\876":I
    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_35

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_35

    move-object/from16 v17, v3

    move-object/from16 v27, v5

    move/from16 v3, v19

    goto :goto_17

    .line 1084
    :cond_35
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    .end local v3    # "parts":Ljava/util/List;
    .local v16, "element\\34":Ljava/lang/Object;
    .local v17, "parts":Ljava/util/List;
    move-object/from16 v3, v16

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v3, "o\\35":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v26, 0x0

    .line 876
    .local v26, "$i$a$-any-InstanceApi$workspaceCall$4$1\\35\\1084\\33":I
    move-object/from16 v27, v5

    .end local v5    # "set":Ljava/util/Set;
    .local v27, "set":Ljava/util/Set;
    sget-object v5, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v5, v3}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->partAabb(Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Pair;

    move-result-object v5

    .line 1017
    const/16 v28, 0x0

    .local v28, "$i$a$-let-InstanceApi$workspaceCall$4$1$1\\36\\876\\35":I
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v20

    check-cast v23, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v23, "b0\\36":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 876
    .local v24, "b1\\36":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v20, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    neg-float v5, v4

    move/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->aabbOverlap(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;F)Z

    move-result v5

    .line 1084
    .end local v3    # "o\\35":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v23    # "b0\\36":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v24    # "b1\\36":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v26    # "$i$a$-any-InstanceApi$workspaceCall$4$1\\35\\1084\\33":I
    .end local v28    # "$i$a$-let-InstanceApi$workspaceCall$4$1$1\\36\\876\\35":I
    if-eqz v5, :cond_36

    move/from16 v3, v18

    goto :goto_17

    :cond_36
    move-object/from16 v3, v17

    move-object/from16 v5, v27

    goto :goto_16

    .line 1085
    .end local v16    # "element\\34":Ljava/lang/Object;
    .end local v17    # "parts":Ljava/util/List;
    .end local v27    # "set":Ljava/util/Set;
    .local v3, "parts":Ljava/util/List;
    .restart local v5    # "set":Ljava/util/Set;
    :cond_37
    move-object/from16 v17, v3

    move-object/from16 v27, v5

    .end local v3    # "parts":Ljava/util/List;
    .end local v5    # "set":Ljava/util/Set;
    .restart local v17    # "parts":Ljava/util/List;
    .restart local v27    # "set":Ljava/util/Set;
    move/from16 v3, v19

    .line 876
    .end local v13    # "$this$any\\34":Ljava/lang/Iterable;
    .end local v14    # "$i$f$any\\34\\876":I
    :goto_17
    nop

    .line 1084
    .end local v11    # "p\\33":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v12    # "$i$a$-any-InstanceApi$workspaceCall$4\\33\\1084\\0":I
    .end local v21    # "a0\\33":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v22    # "a1\\33":Lcom/exampletest/mobilestudiotest/model/Vector3;
    if-eqz v3, :cond_38

    move/from16 v15, v18

    goto :goto_18

    :cond_38
    move-object/from16 v3, v17

    move-object/from16 v5, v27

    goto/16 :goto_15

    .line 1085
    .end local v10    # "element\\32":Ljava/lang/Object;
    .end local v17    # "parts":Ljava/util/List;
    .end local v27    # "set":Ljava/util/Set;
    .restart local v3    # "parts":Ljava/util/List;
    .restart local v5    # "set":Ljava/util/Set;
    :cond_39
    move-object/from16 v17, v3

    move-object/from16 v27, v5

    .end local v3    # "parts":Ljava/util/List;
    .end local v5    # "set":Ljava/util/Set;
    .restart local v17    # "parts":Ljava/util/List;
    .restart local v27    # "set":Ljava/util/Set;
    move/from16 v15, v19

    .line 876
    .end local v6    # "$this$any\\32":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any\\32\\876":I
    :goto_18
    invoke-static {v15}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v3

    .line 871
    .end local v4    # "pad":F
    .end local v8    # "others":Ljava/util/List;
    .end local v17    # "parts":Ljava/util/List;
    .end local v27    # "set":Ljava/util/Set;
    nop

    .line 872
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_19
    const-string v3, "ZoomToExtents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 861
    :cond_3a
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto/16 :goto_2b

    .line 794
    :sswitch_1a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 801
    :cond_3b
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Ray"

    .local v3, "$this$ud\\6":Lorg/luaj/vm2/LuaValue;
    .local v7, "what\\6":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1060
    .local v8, "$i$f$ud\\6\\801":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v10

    goto :goto_19

    :cond_3c
    move-object v10, v6

    :goto_19
    instance-of v11, v10, Lcom/exampletest/mobilestudiotest/model/Ray;

    if-nez v11, :cond_3d

    move-object v10, v6

    :cond_3d
    check-cast v10, Lcom/exampletest/mobilestudiotest/model/Ray;

    if-eqz v10, :cond_45

    .line 801
    .end local v3    # "$this$ud\\6":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\6":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\6\\801":I
    nop

    .line 802
    .local v10, "ray":Lcom/exampletest/mobilestudiotest/model/Ray;
    nop

    .line 803
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->instList(Lorg/luaj/vm2/LuaValue;)Ljava/util/List;

    move-result-object v3

    goto :goto_1b

    .line 804
    :cond_3e
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "$this$udOrNull\\7":Lorg/luaj/vm2/LuaValue;
    const/4 v7, 0x0

    .line 1061
    .local v7, "$i$f$udOrNull\\7\\804":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_1a

    :cond_3f
    move-object v8, v6

    :goto_1a
    instance-of v11, v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v11, :cond_40

    move-object v8, v6

    :cond_40
    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 804
    .end local v3    # "$this$udOrNull\\7":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "$i$f$udOrNull\\7\\804":I
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1b

    .line 805
    :cond_41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 802
    :goto_1b
    nop

    .line 807
    .local v3, "list":Ljava/util/List;
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 808
    .local v7, "white":Z
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Ray;->getDirection()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getMagnitude()F

    move-result v8

    .line 809
    .local v8, "len":F
    const v9, 0x358637bd    # 1.0E-6f

    cmpg-float v9, v8, v9

    if-gez v9, :cond_42

    move/from16 v24, v8

    goto :goto_1c

    :cond_42
    sget-object v20, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->workspaceParts()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Ray;->getOrigin()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v22

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Ray;->getDirection()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v23

    new-instance v6, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda14;

    invoke-direct {v6, v3, v7}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;Z)V

    move-object/from16 v25, v6

    move/from16 v24, v8

    .end local v8    # "len":F
    .local v24, "len":F
    invoke-virtual/range {v20 .. v25}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->raycast(Ljava/util/List;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FLkotlin/jvm/functions/Function1;)Lcom/exampletest/mobilestudiotest/engine/RayHit;

    move-result-object v6

    .line 813
    .local v6, "hit":Lcom/exampletest/mobilestudiotest/engine/RayHit;
    :goto_1c
    if-nez v6, :cond_43

    sget-object v4, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Ray;->getOrigin()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Ray;->getDirection()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/Varargs;

    invoke-static {v4, v5}, Lorg/luaj/vm2/LuaValue;->varargsOf(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    move-result-object v4

    move-object v3, v4

    goto :goto_1d

    .line 814
    :cond_43
    new-array v8, v13, [Lorg/luaj/vm2/LuaValue;

    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPart()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->wrap(Lcom/exampletest/mobilestudiotest/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v9

    aput-object v9, v8, v19

    sget-object v9, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v9

    aput-object v9, v8, v18

    sget-object v9, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getNormal()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v9

    aput-object v9, v8, v5

    .line 815
    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v9, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    sget-object v11, Lcom/exampletest/mobilestudiotest/model/Enums;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/Enums;

    sget-object v12, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPart()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/exampletest/mobilestudiotest/model/PartData;->material(Lcom/exampletest/mobilestudiotest/model/Instance;)I

    move-result v12

    const-string v13, "Material"

    invoke-virtual {v11, v13, v12}, Lcom/exampletest/mobilestudiotest/model/Enums;->itemName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_44

    const-string v11, "Plastic"

    :cond_44
    sget-object v12, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/engine/RayHit;->getPart()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/exampletest/mobilestudiotest/model/PartData;->material(Lcom/exampletest/mobilestudiotest/model/Instance;)I

    move-result v12

    invoke-direct {v9, v13, v11, v12}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    aput-object v5, v8, v4

    .line 814
    invoke-static {v8}, Lorg/luaj/vm2/LuaValue;->varargsOf([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    move-result-object v4

    move-object v3, v4

    .line 800
    .end local v3    # "list":Ljava/util/List;
    .end local v6    # "hit":Lcom/exampletest/mobilestudiotest/engine/RayHit;
    .end local v7    # "white":Z
    .end local v10    # "ray":Lcom/exampletest/mobilestudiotest/model/Ray;
    .end local v24    # "len":F
    :goto_1d
    nop

    .line 804
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 1060
    .local v3, "$this$ud\\6":Lorg/luaj/vm2/LuaValue;
    .local v7, "what\\6":Ljava/lang/String;
    .local v8, "$i$f$ud\\6\\801":I
    :cond_45
    new-instance v4, Lorg/luaj/vm2/LuaError;

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v5, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 794
    .end local v3    # "$this$ud\\6":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\6":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\6\\801":I
    :sswitch_1b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    :goto_1e
    goto/16 :goto_2a

    .line 840
    :cond_47
    invoke-virtual {v2, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Region3"

    .local v3, "$this$ud\\23":Lorg/luaj/vm2/LuaValue;
    .local v7, "what\\23":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1074
    .local v8, "$i$f$ud\\23\\840":I
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v9

    goto :goto_1f

    :cond_48
    move-object v9, v6

    :goto_1f
    instance-of v11, v9, Lcom/exampletest/mobilestudiotest/lua/Region3V;

    if-nez v11, :cond_49

    move-object v9, v6

    :cond_49
    check-cast v9, Lcom/exampletest/mobilestudiotest/lua/Region3V;

    if-eqz v9, :cond_59

    .line 840
    .end local v3    # "$this$ud\\23":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\23":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\23\\840":I
    nop

    .line 841
    .local v9, "r":Lcom/exampletest/mobilestudiotest/lua/Region3V;
    invoke-virtual {v2, v4}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    .line 842
    .local v3, "listArg":Lorg/luaj/vm2/LuaValue;
    nop

    .line 843
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->istable()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->instList(Lorg/luaj/vm2/LuaValue;)Ljava/util/List;

    move-result-object v4

    goto :goto_21

    .line 844
    :cond_4a
    invoke-virtual {v3}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    .local v4, "$this$udOrNull\\24":Lorg/luaj/vm2/LuaValue;
    const/4 v7, 0x0

    .line 1075
    .local v7, "$i$f$udOrNull\\24\\844":I
    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v4}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v8

    goto :goto_20

    :cond_4b
    move-object v8, v6

    :goto_20
    instance-of v11, v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v11, :cond_4c

    move-object v8, v6

    :cond_4c
    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 844
    .end local v4    # "$this$udOrNull\\24":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "$i$f$udOrNull\\24\\844":I
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_21

    .line 845
    :cond_4d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 842
    :goto_21
    nop

    .line 847
    .local v4, "list":Ljava/util/List;
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 848
    .local v7, "white":Z
    const-string v8, "Is"

    move/from16 v10, v19

    invoke-static {v1, v8, v10, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4e

    move/from16 v10, v18

    move v11, v10

    goto :goto_22

    :cond_4e
    invoke-virtual {v2, v13}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v10

    const/16 v11, 0x14

    invoke-virtual {v10, v11}, Lorg/luaj/vm2/LuaValue;->optint(I)I

    move-result v10

    move/from16 v11, v18

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 849
    .local v10, "max":I
    :goto_22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .local v12, "out":Ljava/util/ArrayList;
    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->workspaceParts()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_57

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 851
    .local v14, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    move-object v15, v4

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$any\\25":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 1076
    .local v16, "$i$f$any\\25\\851":I
    instance-of v11, v15, Ljava/util/Collection;

    if-eqz v11, :cond_4f

    move-object v11, v15

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4f

    const/4 v5, 0x0

    goto :goto_26

    .line 1077
    :cond_4f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\25":Ljava/lang/Object;
    move-object/from16 v5, v17

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v5, "f\\26":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v21, 0x0

    .line 851
    .local v21, "$i$a$-any-InstanceApi$workspaceCall$inList$1\\26\\1077\\0":I
    if-eq v14, v5, :cond_50

    invoke-virtual {v14, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->isDescendantOf(Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v22

    if-nez v22, :cond_50

    const/4 v5, 0x0

    goto :goto_25

    :cond_50
    const/4 v5, 0x1

    .line 1077
    .end local v5    # "f\\26":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v21    # "$i$a$-any-InstanceApi$workspaceCall$inList$1\\26\\1077\\0":I
    :goto_25
    if-eqz v5, :cond_51

    const/4 v5, 0x1

    goto :goto_26

    :cond_51
    const/4 v5, 0x2

    goto :goto_24

    .line 1078
    .end local v17    # "element\\25":Ljava/lang/Object;
    :cond_52
    const/4 v5, 0x0

    .line 851
    .end local v15    # "$this$any\\25":Ljava/lang/Iterable;
    .end local v16    # "$i$f$any\\25\\851":I
    :goto_26
    nop

    .line 852
    .local v5, "inList":Z
    if-eqz v7, :cond_54

    if-nez v5, :cond_53

    const/4 v11, 0x1

    goto :goto_27

    :cond_53
    const/4 v11, 0x0

    goto :goto_27

    :cond_54
    move v11, v5

    :goto_27
    if-nez v11, :cond_56

    .line 853
    sget-object v11, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v11, v14}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->partAabb(Lcom/exampletest/mobilestudiotest/model/Instance;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v22, "x0":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 854
    .local v23, "x1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v21, Lcom/exampletest/mobilestudiotest/engine/Geometry;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Geometry;

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/lua/Region3V;->getMin()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v24

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/lua/Region3V;->getMax()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Lcom/exampletest/mobilestudiotest/engine/Geometry;->aabbOverlap$default(Lcom/exampletest/mobilestudiotest/engine/Geometry;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;FILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v10, :cond_55

    goto :goto_28

    :cond_55
    const/4 v5, 0x2

    const/4 v11, 0x1

    goto/16 :goto_23

    .line 852
    .end local v22    # "x0":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v23    # "x1":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :cond_56
    const/4 v5, 0x2

    const/4 v11, 0x1

    goto/16 :goto_23

    .line 856
    .end local v5    # "inList":Z
    .end local v14    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_57
    :goto_28
    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v8, v11, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Lorg/luaj/vm2/LuaValue;->valueOf(Z)Lorg/luaj/vm2/LuaBoolean;

    move-result-object v5

    goto :goto_29

    :cond_58
    move-object v5, v12

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->listToLua(Ljava/util/List;)Lorg/luaj/vm2/LuaTable;

    move-result-object v5

    :goto_29
    check-cast v5, Lorg/luaj/vm2/LuaValue;

    .line 839
    .end local v3    # "listArg":Lorg/luaj/vm2/LuaValue;
    .end local v4    # "list":Ljava/util/List;
    .end local v7    # "white":Z
    .end local v9    # "r":Lcom/exampletest/mobilestudiotest/lua/Region3V;
    .end local v10    # "max":I
    .end local v12    # "out":Ljava/util/ArrayList;
    nop

    .line 854
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Lorg/luaj/vm2/Varargs;

    goto :goto_2b

    .line 1074
    .local v3, "$this$ud\\23":Lorg/luaj/vm2/LuaValue;
    .local v7, "what\\23":Ljava/lang/String;
    .restart local v8    # "$i$f$ud\\23\\840":I
    :cond_59
    new-instance v4, Lorg/luaj/vm2/LuaError;

    sget-object v5, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    invoke-virtual {v5, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->typeOf(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/luaj/vm2/LuaError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 884
    .end local v3    # "$this$ud\\23":Lorg/luaj/vm2/LuaValue;
    .end local v7    # "what\\23":Ljava/lang/String;
    .end local v8    # "$i$f$ud\\23\\840":I
    :goto_2a
    sget-object v3, Lorg/luaj/vm2/LuaValue;->NONE:Lorg/luaj/vm2/LuaValue;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/luaj/vm2/Varargs;

    .line 794
    :goto_2b
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7db55d12 -> :sswitch_1b
        -0x7a472b5e -> :sswitch_1a
        -0x76fdb725 -> :sswitch_19
        -0x725cc24e -> :sswitch_18
        -0x61e359b7 -> :sswitch_17
        -0x5486aed4 -> :sswitch_16
        -0x4f4cc35e -> :sswitch_15
        -0x381ec925 -> :sswitch_14
        -0x30e4e13f -> :sswitch_13
        -0x2ea0a841 -> :sswitch_12
        -0x244c1f25 -> :sswitch_11
        -0x13a9ef54 -> :sswitch_10
        -0x12d63417 -> :sswitch_f
        -0x38f64c8 -> :sswitch_e
        0xdbe613 -> :sswitch_d
        0xcf234eb -> :sswitch_c
        0x113f98a8 -> :sswitch_b
        0x120e9b79 -> :sswitch_a
        0x15c33240 -> :sswitch_9
        0x27f05cd1 -> :sswitch_8
        0x2d86f4b5 -> :sswitch_7
        0x34941c4e -> :sswitch_6
        0x372819fe -> :sswitch_5
        0x4e981678 -> :sswitch_4
        0x52468895 -> :sswitch_3
        0x55bee095 -> :sswitch_2
        0x6b0d0636 -> :sswitch_1
        0x76f51870 -> :sswitch_0
    .end sparse-switch
.end method
