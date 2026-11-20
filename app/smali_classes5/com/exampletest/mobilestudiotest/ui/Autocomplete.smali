.class public final Lcom/exampletest/mobilestudiotest/ui/Autocomplete;
.super Ljava/lang/Object;
.source "Autocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;,
        Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;,
        Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;,
        Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;,
        Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;,
        Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutocomplete.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Autocomplete.kt\ncom/exampletest/mobilestudiotest/ui/Autocomplete\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,579:1\n774#2:580\n865#2,2:581\n295#2,2:584\n1869#2,2:587\n1869#2,2:593\n1869#2,2:597\n1669#2,8:600\n774#2:608\n865#2,2:609\n1869#2,2:611\n1869#2,2:613\n1869#2,2:615\n1869#2,2:617\n1869#2,2:619\n1869#2,2:621\n1869#2,2:623\n1869#2,2:625\n1869#2,2:627\n1869#2,2:629\n1869#2,2:631\n1869#2,2:633\n1869#2,2:635\n1869#2,2:637\n1869#2,2:639\n1563#2:641\n1634#2,3:642\n774#2:645\n865#2,2:646\n1869#2,2:648\n1869#2,2:650\n1869#2,2:652\n774#2:654\n865#2,2:655\n1869#2,2:659\n1869#2,2:661\n1869#2,2:663\n1869#2,2:665\n1869#2,2:667\n1869#2,2:669\n1869#2,2:671\n1#3:583\n1321#4:586\n1322#4:589\n1321#4,2:590\n1321#4:592\n1322#4:595\n1321#4:596\n1322#4:599\n1069#5,2:657\n*S KotlinDebug\n*F\n+ 1 Autocomplete.kt\ncom/exampletest/mobilestudiotest/ui/Autocomplete\n*L\n90#1:580\n90#1:581,2\n411#1:584,2\n425#1:587,2\n427#1:593,2\n428#1:597,2\n433#1:600,8\n466#1:608\n466#1:609,2\n466#1:611,2\n467#1:613,2\n468#1:615,2\n469#1:617,2\n470#1:619,2\n479#1:621,2\n480#1:623,2\n482#1:625,2\n483#1:627,2\n487#1:629,2\n491#1:631,2\n493#1:633,2\n497#1:635,2\n500#1:637,2\n501#1:639,2\n503#1:641\n503#1:642,3\n503#1:645\n503#1:646,2\n503#1:648,2\n505#1:650,2\n506#1:652,2\n511#1:654\n511#1:655,2\n543#1:659,2\n544#1:661,2\n546#1:663,2\n556#1:665,2\n559#1:667,2\n560#1:669,2\n571#1:671,2\n425#1:586\n425#1:589\n426#1:590,2\n427#1:592\n427#1:595\n428#1:596\n428#1:599\n514#1:657,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006NOPQRSB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J4\u0010\u001b\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001d0\u001c2\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J$\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\'H\u0002J\u0018\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\'H\u0002J \u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\'H\u0002J:\u0010/\u001a\u0004\u0018\u00010\u00182\u0006\u00100\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020\u00062\u0006\u00103\u001a\u00020\'2\u0006\u00104\u001a\u00020\'H\u0002J:\u00105\u001a\u0004\u0018\u00010\u00182\u0006\u00100\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020\u00062\u0006\u00103\u001a\u00020\'2\u0006\u00104\u001a\u00020\'H\u0002J*\u00106\u001a\u0004\u0018\u00010\u00182\u0006\u00107\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u00104\u001a\u00020\'H\u0002J@\u00108\u001a\u0004\u0018\u00010\u00182\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020-0\u00052\u0006\u0010 \u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020\u00062\u0006\u00103\u001a\u00020\'2\u0006\u00104\u001a\u00020\'H\u0002J\"\u0010:\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020-2\u0006\u0010 \u001a\u00020!H\u0002J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\'H\u0002J$\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u00052\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00052\u0006\u0010@\u001a\u00020\u0006H\u0002J2\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010 \u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\'2\u0008\u0008\u0002\u0010D\u001a\u00020#J\u001e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020>0\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010F\u001a\u00020%H\u0002J\u0010\u0010G\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J2\u0010L\u001a\u0004\u0018\u00010B2\u0006\u0010 \u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\'2\u0006\u0010M\u001a\u00020\'H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006T"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete;",
        "",
        "<init>",
        "()V",
        "keywords",
        "",
        "",
        "globals",
        "libs",
        "",
        "dataStatics",
        "dataMembers",
        "Lkotlin/Pair;",
        "m",
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;",
        "props",
        "methods",
        "events",
        "classMembers",
        "propTypes",
        "methodReturns",
        "nameHints",
        "clsOf",
        "t",
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;",
        "classChain",
        "cls",
        "membersFor",
        "Lkotlin/Triple;",
        "",
        "typeFromHint",
        "s",
        "studio",
        "Lcom/exampletest/mobilestudiotest/core/Studio;",
        "isId",
        "",
        "c",
        "",
        "lexState",
        "",
        "text",
        "pos",
        "longLevel",
        "at",
        "chainBefore",
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;",
        "end",
        "resolveRoot",
        "name",
        "script",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "before",
        "depth",
        "resolveLocal",
        "resolveExpr",
        "expr",
        "resolveSteps",
        "steps",
        "member",
        "localNames",
        "upTo",
        "rank",
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;",
        "items",
        "prefix",
        "complete",
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;",
        "cursor",
        "explicit",
        "membersOf",
        "acc",
        "isSimpleName",
        "extraEnums",
        "serviceList",
        "getServiceList",
        "()Ljava/util/List;",
        "completeString",
        "quoteAt",
        "Kind",
        "Item",
        "Result",
        "Members",
        "T",
        "Step",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

.field private static final classMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;",
            ">;"
        }
    .end annotation
.end field

.field private static final dataMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final dataStatics:Ljava/util/Map;
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

.field private static final extraEnums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final globals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final libs:Ljava/util/Map;
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

.field private static final methodReturns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final propTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 28
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "and"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "break"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "do"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "else"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "elseif"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "end"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "false"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "for"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "function"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "if"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "in"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "local"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "nil"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    .line 29
    const-string v1, "not"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    .line 28
    nop

    .line 29
    const-string v1, "or"

    move/from16 v16, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 28
    nop

    .line 29
    const-string v1, "repeat"

    move/from16 v17, v3

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 28
    nop

    .line 29
    const-string v1, "return"

    const/16 v18, 0x10

    aput-object v1, v0, v18

    .line 28
    nop

    .line 29
    const-string v1, "then"

    move/from16 v19, v11

    const/16 v11, 0x11

    aput-object v1, v0, v11

    .line 28
    nop

    .line 29
    const-string v1, "true"

    const/16 v20, 0x12

    aput-object v1, v0, v20

    .line 28
    nop

    .line 29
    const-string v1, "until"

    move/from16 v21, v14

    const/16 v14, 0x13

    aput-object v1, v0, v14

    .line 28
    nop

    .line 29
    const-string v1, "while"

    const/16 v22, 0x14

    aput-object v1, v0, v22

    .line 28
    nop

    .line 29
    const-string v1, "continue"

    const/16 v22, 0x15

    aput-object v1, v0, v22

    .line 28
    nop

    .line 29
    const-string v1, "export"

    const/16 v22, 0x16

    aput-object v1, v0, v22

    .line 28
    nop

    .line 29
    const-string v1, "type"

    const/16 v22, 0x17

    aput-object v1, v0, v22

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->keywords:Ljava/util/List;

    .line 30
    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "game"

    aput-object v1, v0, v16

    const-string v1, "workspace"

    aput-object v1, v0, v17

    const-string v1, "script"

    aput-object v1, v0, v4

    const-string v1, "plugin"

    aput-object v1, v0, v5

    const-string v1, "shared"

    aput-object v1, v0, v6

    const-string v1, "_G"

    aput-object v1, v0, v7

    const-string v1, "print"

    aput-object v1, v0, v8

    const-string v1, "warn"

    aput-object v1, v0, v9

    const-string v1, "error"

    aput-object v1, v0, v10

    const-string v1, "assert"

    aput-object v1, v0, v19

    const-string v1, "pcall"

    aput-object v1, v0, v12

    const-string v1, "xpcall"

    aput-object v1, v0, v13

    .line 31
    const-string v1, "typeof"

    aput-object v1, v0, v21

    .line 30
    nop

    .line 31
    const-string v1, "type"

    aput-object v1, v0, v15

    .line 30
    nop

    .line 31
    const-string v1, "tostring"

    aput-object v1, v0, v2

    .line 30
    nop

    .line 31
    const-string v1, "tonumber"

    aput-object v1, v0, v3

    .line 30
    nop

    .line 31
    const-string v1, "pairs"

    aput-object v1, v0, v18

    .line 30
    nop

    .line 31
    const-string v1, "ipairs"

    aput-object v1, v0, v11

    .line 30
    nop

    .line 31
    const-string v1, "next"

    aput-object v1, v0, v20

    .line 30
    nop

    .line 31
    const-string v1, "select"

    aput-object v1, v0, v14

    .line 30
    nop

    .line 31
    const-string v1, "unpack"

    const/16 v22, 0x14

    aput-object v1, v0, v22

    .line 30
    nop

    .line 31
    const-string v1, "require"

    const/16 v22, 0x15

    aput-object v1, v0, v22

    .line 30
    nop

    .line 31
    const-string v1, "setmetatable"

    const/16 v22, 0x16

    aput-object v1, v0, v22

    .line 30
    nop

    .line 31
    const-string v1, "getmetatable"

    const/16 v22, 0x17

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "rawget"

    const/16 v22, 0x18

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "rawset"

    const/16 v22, 0x19

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "rawequal"

    const/16 v22, 0x1a

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "rawlen"

    const/16 v22, 0x1b

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "wait"

    const/16 v22, 0x1c

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "spawn"

    const/16 v22, 0x1d

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "delay"

    const/16 v22, 0x1e

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "tick"

    const/16 v22, 0x1f

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "time"

    const/16 v22, 0x20

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "elapsedTime"

    const/16 v22, 0x21

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "collectgarbage"

    const/16 v22, 0x22

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "gcinfo"

    const/16 v22, 0x23

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "newproxy"

    const/16 v22, 0x24

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "version"

    const/16 v22, 0x25

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "settings"

    const/16 v22, 0x26

    aput-object v1, v0, v22

    .line 30
    nop

    .line 32
    const-string v1, "UserSettings"

    const/16 v22, 0x27

    aput-object v1, v0, v22

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->globals:Ljava/util/List;

    .line 33
    nop

    .line 34
    new-array v0, v12, [Lkotlin/Pair;

    const/16 v1, 0x24

    new-array v1, v1, [Ljava/lang/String;

    const-string v22, "abs"

    aput-object v22, v1, v16

    const-string v22, "acos"

    aput-object v22, v1, v17

    const-string v22, "asin"

    aput-object v22, v1, v4

    const-string v22, "atan"

    aput-object v22, v1, v5

    const-string v22, "atan2"

    aput-object v22, v1, v6

    const-string v22, "ceil"

    aput-object v22, v1, v7

    const-string v22, "clamp"

    aput-object v22, v1, v8

    const-string v22, "cos"

    aput-object v22, v1, v9

    const-string v22, "cosh"

    aput-object v22, v1, v10

    const-string v22, "deg"

    aput-object v22, v1, v19

    const-string v22, "exp"

    aput-object v22, v1, v12

    const-string v22, "floor"

    aput-object v22, v1, v13

    const-string v22, "fmod"

    aput-object v22, v1, v21

    const-string v22, "frexp"

    aput-object v22, v1, v15

    const-string v22, "huge"

    aput-object v22, v1, v2

    const-string v22, "ldexp"

    aput-object v22, v1, v3

    .line 35
    const-string v22, "log"

    aput-object v22, v1, v18

    .line 34
    nop

    .line 35
    const-string v22, "log10"

    aput-object v22, v1, v11

    .line 34
    nop

    .line 35
    const-string v22, "max"

    aput-object v22, v1, v20

    .line 34
    nop

    .line 35
    const-string v22, "min"

    aput-object v22, v1, v14

    .line 34
    nop

    .line 35
    const-string v22, "modf"

    const/16 v23, 0x14

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "noise"

    const/16 v23, 0x15

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "pi"

    const/16 v23, 0x16

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "pow"

    const/16 v23, 0x17

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "rad"

    const/16 v23, 0x18

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "random"

    const/16 v23, 0x19

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "randomseed"

    const/16 v23, 0x1a

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "round"

    const/16 v23, 0x1b

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "sign"

    const/16 v23, 0x1c

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "sin"

    const/16 v23, 0x1d

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "sinh"

    const/16 v23, 0x1e

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "sqrt"

    const/16 v23, 0x1f

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "tan"

    const/16 v23, 0x20

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "tanh"

    const/16 v23, 0x21

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "lerp"

    const/16 v23, 0x22

    aput-object v22, v1, v23

    .line 34
    nop

    .line 35
    const-string v22, "map"

    const/16 v23, 0x23

    aput-object v22, v1, v23

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v22, v15

    const-string v15, "math"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 36
    new-array v1, v11, [Ljava/lang/String;

    const-string v15, "byte"

    aput-object v15, v1, v16

    const-string v15, "char"

    aput-object v15, v1, v17

    const-string v15, "find"

    aput-object v15, v1, v4

    const-string v15, "format"

    aput-object v15, v1, v5

    const-string v15, "gmatch"

    aput-object v15, v1, v6

    const-string v15, "gsub"

    aput-object v15, v1, v7

    const-string v15, "len"

    aput-object v15, v1, v8

    const-string v15, "lower"

    aput-object v15, v1, v9

    const-string v15, "match"

    aput-object v15, v1, v10

    const-string v15, "rep"

    aput-object v15, v1, v19

    const-string v15, "reverse"

    aput-object v15, v1, v12

    const-string v15, "split"

    aput-object v15, v1, v13

    const-string v15, "sub"

    aput-object v15, v1, v21

    const-string v15, "upper"

    aput-object v15, v1, v22

    const-string v15, "pack"

    aput-object v15, v1, v2

    const-string v15, "packsize"

    aput-object v15, v1, v3

    const-string v15, "unpack"

    aput-object v15, v1, v18

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "string"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    .line 34
    nop

    .line 37
    new-array v1, v2, [Ljava/lang/String;

    const-string v15, "clear"

    aput-object v15, v1, v16

    const-string v15, "clone"

    aput-object v15, v1, v17

    const-string v15, "concat"

    aput-object v15, v1, v4

    const-string v15, "create"

    aput-object v15, v1, v5

    const-string v15, "find"

    aput-object v15, v1, v6

    const-string v15, "freeze"

    aput-object v15, v1, v7

    const-string v15, "insert"

    aput-object v15, v1, v8

    const-string v15, "isfrozen"

    aput-object v15, v1, v9

    const-string v15, "maxn"

    aput-object v15, v1, v10

    const-string v15, "move"

    aput-object v15, v1, v19

    const-string v15, "pack"

    aput-object v15, v1, v12

    const-string v15, "remove"

    aput-object v15, v1, v13

    const-string v15, "sort"

    aput-object v15, v1, v21

    const-string v15, "unpack"

    aput-object v15, v1, v22

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "table"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 34
    nop

    .line 38
    new-array v1, v9, [Ljava/lang/String;

    const-string v15, "wait"

    aput-object v15, v1, v16

    const-string v15, "spawn"

    aput-object v15, v1, v17

    const-string v15, "defer"

    aput-object v15, v1, v4

    const-string v15, "delay"

    aput-object v15, v1, v5

    const-string v15, "cancel"

    aput-object v15, v1, v6

    const-string v15, "synchronize"

    aput-object v15, v1, v7

    const-string v15, "desynchronize"

    aput-object v15, v1, v8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "task"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 34
    nop

    .line 39
    new-array v1, v10, [Ljava/lang/String;

    const-string v15, "create"

    aput-object v15, v1, v16

    const-string v15, "resume"

    aput-object v15, v1, v17

    const-string v15, "running"

    aput-object v15, v1, v4

    const-string v15, "status"

    aput-object v15, v1, v5

    const-string v15, "wrap"

    aput-object v15, v1, v6

    const-string v15, "yield"

    aput-object v15, v1, v7

    const-string v15, "isyieldable"

    aput-object v15, v1, v8

    const-string v15, "close"

    aput-object v15, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "coroutine"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 34
    nop

    .line 40
    new-array v1, v6, [Ljava/lang/String;

    const-string v15, "time"

    aput-object v15, v1, v16

    const-string v15, "clock"

    aput-object v15, v1, v17

    const-string v15, "date"

    aput-object v15, v1, v4

    const-string v15, "difftime"

    aput-object v15, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "os"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 34
    nop

    .line 41
    new-array v1, v2, [Ljava/lang/String;

    const-string v15, "band"

    aput-object v15, v1, v16

    const-string v15, "bor"

    aput-object v15, v1, v17

    const-string v15, "bxor"

    aput-object v15, v1, v4

    const-string v15, "bnot"

    aput-object v15, v1, v5

    const-string v15, "lshift"

    aput-object v15, v1, v6

    const-string v15, "rshift"

    aput-object v15, v1, v7

    const-string v15, "arshift"

    aput-object v15, v1, v8

    const-string v15, "btest"

    aput-object v15, v1, v9

    const-string v15, "extract"

    aput-object v15, v1, v10

    const-string v15, "replace"

    aput-object v15, v1, v19

    const-string v15, "lrotate"

    aput-object v15, v1, v12

    const-string v15, "rrotate"

    aput-object v15, v1, v13

    const-string v15, "countlz"

    aput-object v15, v1, v21

    const-string v15, "countrz"

    aput-object v15, v1, v22

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "bit32"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 34
    nop

    .line 42
    new-array v1, v8, [Ljava/lang/String;

    const-string v15, "char"

    aput-object v15, v1, v16

    const-string v15, "charpattern"

    aput-object v15, v1, v17

    const-string v15, "codepoint"

    aput-object v15, v1, v4

    const-string v15, "codes"

    aput-object v15, v1, v5

    const-string v15, "len"

    aput-object v15, v1, v6

    const-string v15, "offset"

    aput-object v15, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "utf8"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 34
    nop

    .line 43
    new-array v1, v6, [Ljava/lang/String;

    const-string v15, "traceback"

    aput-object v15, v1, v16

    const-string v15, "info"

    aput-object v15, v1, v17

    const-string v15, "profilebegin"

    aput-object v15, v1, v4

    const-string v15, "profileend"

    aput-object v15, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "debug"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 34
    nop

    .line 44
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const-string v15, "create"

    aput-object v15, v1, v16

    const-string v15, "fromstring"

    aput-object v15, v1, v17

    const-string v15, "tostring"

    aput-object v15, v1, v4

    const-string v15, "len"

    aput-object v15, v1, v5

    const-string v15, "readi8"

    aput-object v15, v1, v6

    const-string v15, "readu8"

    aput-object v15, v1, v7

    const-string v15, "readi32"

    aput-object v15, v1, v8

    const-string v15, "readu32"

    aput-object v15, v1, v9

    const-string v15, "readf32"

    aput-object v15, v1, v10

    const-string v15, "readf64"

    aput-object v15, v1, v19

    const-string v15, "writei8"

    aput-object v15, v1, v12

    const-string v15, "writeu8"

    aput-object v15, v1, v13

    const-string v15, "writei32"

    aput-object v15, v1, v21

    const-string v15, "writeu32"

    aput-object v15, v1, v22

    const-string v15, "writef32"

    aput-object v15, v1, v2

    const-string v15, "writef64"

    aput-object v15, v1, v3

    const-string v15, "readstring"

    aput-object v15, v1, v18

    const-string v15, "writestring"

    aput-object v15, v1, v11

    const-string v15, "copy"

    aput-object v15, v1, v20

    const-string v15, "fill"

    aput-object v15, v1, v14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "buffer"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    .line 34
    nop

    .line 33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->libs:Ljava/util/Map;

    .line 46
    nop

    .line 47
    const/16 v0, 0x19

    new-array v0, v0, [Lkotlin/Pair;

    new-array v1, v10, [Ljava/lang/String;

    const-string v15, "new"

    aput-object v15, v1, v16

    const-string v23, "zero"

    aput-object v23, v1, v17

    const-string v23, "one"

    aput-object v23, v1, v4

    const-string v23, "xAxis"

    aput-object v23, v1, v5

    const-string v23, "yAxis"

    aput-object v23, v1, v6

    const-string v23, "zAxis"

    aput-object v23, v1, v7

    const-string v23, "FromNormalId"

    aput-object v23, v1, v8

    const-string v23, "FromAxis"

    aput-object v23, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v23, v2

    const-string v2, "Vector3"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 48
    new-array v1, v7, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "zero"

    aput-object v2, v1, v17

    const-string v2, "one"

    aput-object v2, v1, v4

    const-string v2, "xAxis"

    aput-object v2, v1, v5

    const-string v2, "yAxis"

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Vector2"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    .line 47
    nop

    .line 49
    new-array v1, v12, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "Angles"

    aput-object v2, v1, v17

    const-string v2, "fromEulerAnglesXYZ"

    aput-object v2, v1, v4

    const-string v2, "fromEulerAnglesYXZ"

    aput-object v2, v1, v5

    const-string v2, "fromOrientation"

    aput-object v2, v1, v6

    const-string v2, "fromAxisAngle"

    aput-object v2, v1, v7

    const-string v2, "lookAt"

    aput-object v2, v1, v8

    const-string v2, "fromMatrix"

    aput-object v2, v1, v9

    const-string v2, "identity"

    aput-object v2, v1, v10

    const-string v2, "lookAlong"

    aput-object v2, v1, v19

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "CFrame"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 47
    nop

    .line 50
    new-array v1, v6, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "fromRGB"

    aput-object v2, v1, v17

    const-string v2, "fromHSV"

    aput-object v2, v1, v4

    const-string v2, "fromHex"

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Color3"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 47
    nop

    .line 51
    new-array v1, v5, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "fromScale"

    aput-object v2, v1, v17

    const-string v2, "fromOffset"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "UDim2"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 47
    nop

    .line 52
    const-string v1, "UDim"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 47
    nop

    .line 53
    new-array v1, v13, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "random"

    aput-object v2, v1, v17

    const-string v2, "palette"

    aput-object v2, v1, v4

    const-string v2, "White"

    aput-object v2, v1, v5

    const-string v2, "Black"

    aput-object v2, v1, v6

    const-string v2, "Red"

    aput-object v2, v1, v7

    const-string v2, "Blue"

    aput-object v2, v1, v8

    const-string v2, "Green"

    aput-object v2, v1, v9

    const-string v2, "Yellow"

    aput-object v2, v1, v10

    const-string v2, "Gray"

    aput-object v2, v1, v19

    const-string v2, "DarkGray"

    aput-object v2, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BrickColor"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 47
    nop

    .line 54
    new-array v1, v4, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "fromExisting"

    aput-object v2, v1, v17

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Instance"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 47
    nop

    .line 55
    const-string v1, "TweenInfo"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 47
    nop

    .line 55
    const-string v1, "Ray"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    .line 47
    nop

    .line 55
    const-string v1, "NumberRange"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 47
    nop

    .line 55
    const-string v1, "NumberSequence"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 47
    nop

    .line 56
    const-string v1, "ColorSequence"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v21

    .line 47
    nop

    .line 56
    const-string v1, "NumberSequenceKeypoint"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    .line 47
    nop

    .line 56
    const-string v1, "ColorSequenceKeypoint"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v23

    .line 47
    nop

    .line 57
    const-string v1, "Random"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 47
    nop

    .line 57
    const-string v1, "Rect"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    .line 47
    nop

    .line 57
    const-string v1, "Region3"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 47
    nop

    .line 57
    const-string v1, "RaycastParams"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v20

    .line 47
    nop

    .line 58
    const-string v1, "OverlapParams"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 47
    nop

    .line 58
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "now"

    aput-object v2, v1, v16

    const-string v2, "fromUnixTimestamp"

    aput-object v2, v1, v17

    const-string v2, "fromUnixTimestampMillis"

    aput-object v2, v1, v4

    const-string v2, "fromIsoDate"

    aput-object v2, v1, v5

    const-string v2, "fromLocalTime"

    aput-object v2, v1, v6

    const-string v2, "fromUniversalTime"

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "DateTime"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 47
    nop

    .line 59
    new-array v1, v6, [Ljava/lang/String;

    aput-object v15, v1, v16

    const-string v2, "fromEnum"

    aput-object v2, v1, v17

    const-string v2, "fromName"

    aput-object v2, v1, v4

    const-string v2, "fromId"

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Font"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 47
    nop

    .line 59
    const-string v1, "PhysicalProperties"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 47
    nop

    .line 59
    const-string v1, "Axes"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 47
    nop

    .line 59
    const-string v1, "Faces"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 47
    nop

    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->dataStatics:Ljava/util/Map;

    .line 62
    nop

    .line 63
    const/16 v0, 0x15

    new-array v0, v0, [Lkotlin/Pair;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "X"

    aput-object v2, v1, v16

    const-string v2, "Y"

    aput-object v2, v1, v17

    const-string v2, "Z"

    aput-object v2, v1, v4

    const-string v2, "Magnitude"

    aput-object v2, v1, v5

    const-string v2, "Unit"

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/String;

    const-string v15, "Dot"

    aput-object v15, v2, v16

    const-string v15, "Cross"

    aput-object v15, v2, v17

    const-string v15, "Lerp"

    aput-object v15, v2, v4

    const-string v15, "FuzzyEq"

    aput-object v15, v2, v5

    const-string v15, "Abs"

    aput-object v15, v2, v6

    const-string v15, "Ceil"

    aput-object v15, v2, v7

    const-string v15, "Floor"

    aput-object v15, v2, v8

    const-string v15, "Sign"

    aput-object v15, v2, v9

    const-string v15, "Angle"

    aput-object v15, v2, v10

    const-string v15, "Max"

    aput-object v15, v2, v19

    const-string v15, "Min"

    aput-object v15, v2, v12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Vector3"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 64
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "X"

    aput-object v2, v1, v16

    const-string v2, "Y"

    aput-object v2, v1, v17

    const-string v2, "Magnitude"

    aput-object v2, v1, v4

    const-string v2, "Unit"

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/String;

    const-string v15, "Dot"

    aput-object v15, v2, v16

    const-string v15, "Cross"

    aput-object v15, v2, v17

    const-string v15, "Lerp"

    aput-object v15, v2, v4

    const-string v15, "FuzzyEq"

    aput-object v15, v2, v5

    const-string v15, "Abs"

    aput-object v15, v2, v6

    const-string v15, "Ceil"

    aput-object v15, v2, v7

    const-string v15, "Floor"

    aput-object v15, v2, v8

    const-string v15, "Sign"

    aput-object v15, v2, v9

    const-string v15, "Angle"

    aput-object v15, v2, v10

    const-string v15, "Max"

    aput-object v15, v2, v19

    const-string v15, "Min"

    aput-object v15, v2, v12

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Vector2"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    .line 63
    nop

    .line 65
    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "Position"

    aput-object v2, v1, v16

    const-string v2, "LookVector"

    aput-object v2, v1, v17

    const-string v2, "RightVector"

    aput-object v2, v1, v4

    const-string v2, "UpVector"

    aput-object v2, v1, v5

    const-string v2, "XVector"

    aput-object v2, v1, v6

    const-string v2, "YVector"

    aput-object v2, v1, v7

    const-string v2, "ZVector"

    aput-object v2, v1, v8

    const-string v2, "X"

    aput-object v2, v1, v9

    const-string v2, "Y"

    aput-object v2, v1, v10

    const-string v2, "Z"

    aput-object v2, v1, v19

    const-string v2, "Rotation"

    aput-object v2, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    new-array v2, v3, [Ljava/lang/String;

    const-string v15, "Inverse"

    aput-object v15, v2, v16

    const-string v15, "Lerp"

    aput-object v15, v2, v17

    const-string v15, "Orthonormalize"

    aput-object v15, v2, v4

    const-string v15, "ToWorldSpace"

    aput-object v15, v2, v5

    const-string v15, "ToObjectSpace"

    aput-object v15, v2, v6

    const-string v15, "PointToWorldSpace"

    aput-object v15, v2, v7

    const-string v15, "PointToObjectSpace"

    aput-object v15, v2, v8

    const-string v15, "VectorToWorldSpace"

    aput-object v15, v2, v9

    .line 67
    const-string v15, "VectorToObjectSpace"

    aput-object v15, v2, v10

    .line 66
    nop

    .line 67
    const-string v15, "GetComponents"

    aput-object v15, v2, v19

    .line 66
    nop

    .line 67
    const-string v15, "ToEulerAnglesXYZ"

    aput-object v15, v2, v12

    .line 66
    nop

    .line 67
    const-string v15, "ToEulerAnglesYXZ"

    aput-object v15, v2, v13

    .line 66
    nop

    .line 67
    const-string v15, "ToOrientation"

    aput-object v15, v2, v21

    .line 66
    nop

    .line 67
    const-string v15, "ToAxisAngle"

    aput-object v15, v2, v22

    .line 66
    nop

    .line 67
    const-string v15, "FuzzyEq"

    aput-object v15, v2, v23

    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "CFrame"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 63
    nop

    .line 68
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "R"

    aput-object v2, v1, v16

    const-string v2, "G"

    aput-object v2, v1, v17

    const-string v2, "B"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v15, "Lerp"

    aput-object v15, v2, v16

    const-string v15, "ToHSV"

    aput-object v15, v2, v17

    const-string v15, "ToHex"

    aput-object v15, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Color3"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 63
    nop

    .line 69
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "X"

    aput-object v2, v1, v16

    const-string v2, "Y"

    aput-object v2, v1, v17

    const-string v2, "Width"

    aput-object v2, v1, v4

    const-string v2, "Height"

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Lerp"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "UDim2"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 63
    nop

    .line 70
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Scale"

    aput-object v2, v1, v16

    const-string v2, "Offset"

    aput-object v2, v1, v17

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "UDim"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 63
    nop

    .line 71
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "Name"

    aput-object v2, v1, v16

    const-string v2, "Number"

    aput-object v2, v1, v17

    const-string v2, "Color"

    aput-object v2, v1, v4

    const-string v2, "r"

    aput-object v2, v1, v5

    const-string v2, "g"

    aput-object v2, v1, v6

    const-string v2, "b"

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "BrickColor"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 63
    nop

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v15, "NextNumber"

    aput-object v15, v2, v16

    const-string v15, "NextInteger"

    aput-object v15, v2, v17

    const-string v15, "NextUnitVector"

    aput-object v15, v2, v4

    const-string v15, "Shuffle"

    aput-object v15, v2, v5

    const-string v15, "Clone"

    aput-object v15, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Random"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 63
    nop

    .line 73
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "FilterDescendantsInstances"

    aput-object v2, v1, v16

    const-string v2, "FilterType"

    aput-object v2, v1, v17

    const-string v2, "IgnoreWater"

    aput-object v2, v1, v4

    const-string v2, "CollisionGroup"

    aput-object v2, v1, v5

    const-string v2, "RespectCanCollide"

    aput-object v2, v1, v6

    const-string v2, "BruteForceAllSlow"

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AddToFilter"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "RaycastParams"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 63
    nop

    .line 74
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "FilterDescendantsInstances"

    aput-object v2, v1, v16

    const-string v2, "FilterType"

    aput-object v2, v1, v17

    const-string v2, "MaxParts"

    aput-object v2, v1, v4

    const-string v2, "CollisionGroup"

    aput-object v2, v1, v5

    const-string v2, "RespectCanCollide"

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AddToFilter"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "OverlapParams"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    .line 63
    nop

    .line 75
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "Origin"

    aput-object v2, v1, v16

    const-string v2, "Direction"

    aput-object v2, v1, v17

    const-string v2, "Unit"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v15, "ClosestPoint"

    aput-object v15, v2, v16

    const-string v15, "Distance"

    aput-object v15, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Ray"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 63
    nop

    .line 76
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "Time"

    aput-object v2, v1, v16

    const-string v2, "EasingStyle"

    aput-object v2, v1, v17

    const-string v2, "EasingDirection"

    aput-object v2, v1, v4

    const-string v2, "RepeatCount"

    aput-object v2, v1, v5

    const-string v2, "Reverses"

    aput-object v2, v1, v6

    const-string v2, "DelayTime"

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "TweenInfo"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 63
    nop

    .line 77
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "Instance"

    aput-object v2, v1, v16

    const-string v2, "Position"

    aput-object v2, v1, v17

    const-string v2, "Normal"

    aput-object v2, v1, v4

    const-string v2, "Material"

    aput-object v2, v1, v5

    const-string v2, "Distance"

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "RaycastResult"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v21

    .line 63
    nop

    .line 78
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "PlaybackState"

    aput-object v2, v1, v16

    const-string v2, "TweenInfo"

    aput-object v2, v1, v17

    const-string v2, "Instance"

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v15, "Play"

    aput-object v15, v2, v16

    const-string v15, "Pause"

    aput-object v15, v2, v17

    const-string v15, "Cancel"

    aput-object v15, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Tween"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    .line 63
    nop

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v15, "Connect"

    aput-object v15, v2, v16

    const-string v15, "Once"

    aput-object v15, v2, v17

    const-string v15, "Wait"

    aput-object v15, v2, v4

    const-string v15, "ConnectParallel"

    aput-object v15, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "RBXScriptSignal"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v23

    .line 63
    nop

    .line 80
    const-string v1, "Connected"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Disconnect"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "RBXScriptConnection"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 63
    nop

    .line 81
    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "IsPlaying"

    aput-object v2, v1, v16

    const-string v2, "Length"

    aput-object v2, v1, v17

    const-string v2, "Looped"

    aput-object v2, v1, v4

    const-string v2, "Priority"

    aput-object v2, v1, v5

    const-string v2, "Speed"

    aput-object v2, v1, v6

    const-string v2, "TimePosition"

    aput-object v2, v1, v7

    const-string v2, "WeightCurrent"

    aput-object v2, v1, v8

    const-string v2, "Animation"

    aput-object v2, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v15, "Play"

    aput-object v15, v2, v16

    const-string v15, "Stop"

    aput-object v15, v2, v17

    const-string v15, "AdjustSpeed"

    aput-object v15, v2, v4

    const-string v15, "AdjustWeight"

    aput-object v15, v2, v5

    const-string v15, "GetMarkerReachedSignal"

    aput-object v15, v2, v6

    const-string v15, "GetTimeOfKeyframe"

    aput-object v15, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "AnimationTrack"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    .line 63
    nop

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v15, "GetAsync"

    aput-object v15, v2, v16

    const-string v15, "SetAsync"

    aput-object v15, v2, v17

    const-string v15, "UpdateAsync"

    aput-object v15, v2, v4

    const-string v15, "RemoveAsync"

    aput-object v15, v2, v5

    const-string v15, "IncrementAsync"

    aput-object v15, v2, v6

    const-string v15, "GetSortedAsync"

    aput-object v15, v2, v7

    const-string v15, "ListKeysAsync"

    aput-object v15, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "DataStore"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 63
    nop

    .line 83
    const-string v1, "Status"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v15, "ComputeAsync"

    aput-object v15, v2, v16

    const-string v15, "GetWaypoints"

    aput-object v15, v2, v17

    const-string v15, "CheckOcclusionAsync"

    aput-object v15, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Path"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v20

    .line 63
    nop

    .line 84
    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "Hit"

    aput-object v2, v1, v16

    const-string v2, "Target"

    aput-object v2, v1, v17

    const-string v2, "X"

    aput-object v2, v1, v4

    const-string v2, "Y"

    aput-object v2, v1, v5

    const-string v2, "Origin"

    aput-object v2, v1, v6

    const-string v2, "UnitRay"

    aput-object v2, v1, v7

    const-string v2, "Icon"

    aput-object v2, v1, v8

    const-string v2, "TargetFilter"

    aput-object v2, v1, v9

    const-string v2, "ViewSizeX"

    aput-object v2, v1, v10

    const-string v2, "ViewSizeY"

    aput-object v2, v1, v19

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Mouse"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 63
    nop

    .line 85
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "UserInputType"

    aput-object v2, v1, v16

    const-string v2, "UserInputState"

    aput-object v2, v1, v17

    const-string v2, "KeyCode"

    aput-object v2, v1, v4

    const-string v2, "Position"

    aput-object v2, v1, v5

    const-string v2, "Delta"

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "IsModifierKeyDown"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "InputObject"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 63
    nop

    .line 62
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->dataMembers:Ljava/util/Map;

    .line 92
    nop

    .line 93
    const/16 v0, 0x4e

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 94
    nop

    .line 95
    nop

    .line 93
    const-string v2, "Name Parent ClassName Archivable"

    const-string v15, "FindFirstChild WaitForChild GetChildren GetDescendants Destroy Clone IsA FindFirstChildOfClass FindFirstChildWhichIsA FindFirstAncestor FindFirstAncestorOfClass FindFirstAncestorWhichIsA FindFirstDescendant GetAttribute SetAttribute GetAttributes GetAttributeChangedSignal GetPropertyChangedSignal ClearAllChildren GetFullName IsDescendantOf IsAncestorOf AddTag RemoveTag HasTag GetTags"

    move/from16 v24, v3

    const-string v3, "Changed ChildAdded ChildRemoved DescendantAdded DescendantRemoving AncestryChanged Destroying AttributeChanged"

    invoke-direct {v1, v2, v15, v3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v2, "Instance"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 96
    sget-object v25, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, ""

    const-string v27, "GetPivot PivotTo"

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v2, "PVInstance"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    .line 93
    nop

    .line 97
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 98
    nop

    .line 97
    const-string v2, "Position CFrame Size Orientation Rotation Anchored CanCollide CanTouch CanQuery Transparency Color BrickColor Material MaterialVariant Reflectance Locked Massless CastShadow CollisionGroup AssemblyLinearVelocity AssemblyAngularVelocity AssemblyMass AssemblyRootPart TopSurface BottomSurface FrontSurface BackSurface LeftSurface RightSurface"

    const-string v3, "GetMass ApplyImpulse ApplyAngularImpulse GetTouchingParts GetConnectedParts GetJoints BreakJoints SetNetworkOwner GetNetworkOwner GetRootPart GetVelocityAtPosition CanSetNetworkOwnership"

    const-string v15, "Touched TouchEnded"

    invoke-direct {v1, v2, v3, v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v2, "BasePart"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 93
    nop

    .line 99
    sget-object v25, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v29, 0x6

    const-string v26, "Shape"

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Part"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 93
    nop

    .line 99
    sget-object v25, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v26, "MeshId TextureID DoubleSided"

    invoke-static/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "MeshPart"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 93
    nop

    .line 99
    sget-object v25, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v26, "Enabled Neutral TeamColor Duration AllowTeamChangeOnTouch"

    invoke-static/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "SpawnLocation"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 93
    nop

    .line 100
    sget-object v25, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v29, 0x4

    const-string v26, "Disabled Occupant"

    const-string v27, "Sit"

    invoke-static/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Seat"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 93
    nop

    .line 100
    sget-object v25, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v26, "Disabled Occupant MaxSpeed Torque Throttle Steer TurnSpeed"

    const-string v27, "Sit"

    invoke-static/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "VehicleSeat"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 93
    nop

    .line 101
    sget-object v25, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v26, "PrimaryPart WorldPivot"

    const-string v27, "MoveTo GetBoundingBox GetExtentsSize ScaleTo GetScale TranslateBy SetPrimaryPartCFrame GetPrimaryPartCFrame"

    invoke-static/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Model"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 93
    nop

    .line 102
    sget-object v25, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 103
    nop

    .line 102
    const-string v26, "Gravity CurrentCamera FallenPartsDestroyHeight DistributedGameTime Terrain StreamingEnabled"

    const-string v27, "Raycast Blockcast Spherecast Shapecast GetPartBoundsInBox GetPartBoundsInRadius GetPartsInPart GetServerTimeNow GetRealPhysicsFPS FindPartOnRay"

    invoke-static/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Workspace"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    .line 93
    nop

    .line 104
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 105
    nop

    .line 106
    nop

    .line 104
    const-string v3, "Health MaxHealth WalkSpeed JumpPower JumpHeight UseJumpPower HipHeight AutoRotate Sit Jump MoveDirection RootPart SeatPart DisplayName RigType FloorMaterial PlatformStand WalkToPoint NameDisplayDistance HealthDisplayType BreakJointsOnDeath"

    const-string v15, "TakeDamage MoveTo Move ChangeState GetState LoadAnimation EquipTool UnequipTools GetPlayingAnimationTracks SetStateEnabled GetStateEnabled ApplyDescription GetAppliedDescription AddAccessory GetAccessories"

    move/from16 v25, v4

    const-string v4, "Died HealthChanged Running Jumping StateChanged MoveToFinished FreeFalling Seated Climbing Touched"

    invoke-direct {v1, v3, v15, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Humanoid"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 93
    nop

    .line 107
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 108
    nop

    .line 107
    const-string v3, "LocalPlayer MaxPlayers RespawnTime CharacterAutoLoads"

    const-string v4, "GetPlayers GetPlayerFromCharacter GetPlayerByUserId GetUserIdFromNameAsync GetNameFromUserIdAsync GetUserThumbnailAsync GetHumanoidDescriptionFromUserId"

    const-string v15, "PlayerAdded PlayerRemoving"

    invoke-direct {v1, v3, v4, v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Players"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 93
    nop

    .line 109
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 110
    nop

    .line 109
    const-string v3, "Character UserId DisplayName Team TeamColor Neutral AccountAge MembershipType CameraMaxZoomDistance CameraMinZoomDistance CameraMode RespawnLocation PlayerGui Backpack PlayerScripts"

    const-string v4, "Kick LoadCharacter GetMouse IsInGroup GetRankInGroup GetRoleInGroup DistanceFromCharacter GetNetworkPing"

    const-string v15, "CharacterAdded CharacterRemoving CharacterAppearanceLoaded Chatted Idled"

    invoke-direct {v1, v3, v4, v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Player"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v21

    .line 93
    nop

    .line 111
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 112
    nop

    .line 111
    const-string v3, "Position Size AnchorPoint BackgroundColor3 BackgroundTransparency BorderColor3 BorderSizePixel Visible ZIndex LayoutOrder Rotation AbsolutePosition AbsoluteSize ClipsDescendants Active AutomaticSize SizeConstraint Selectable Interactable"

    const-string v4, "TweenPosition TweenSize TweenSizeAndPosition"

    const-string v15, "MouseEnter MouseLeave InputBegan InputEnded InputChanged"

    invoke-direct {v1, v3, v4, v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "GuiObject"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    .line 93
    nop

    .line 113
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, ""

    const-string v4, "MouseButton1Click MouseButton1Down MouseButton1Up MouseButton2Click Activated"

    const-string v15, "AutoButtonColor Modal Selected"

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "GuiButton"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v23

    .line 93
    nop

    .line 114
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x6

    const/16 v31, 0x0

    const-string v27, "Text TextColor3 TextSize TextScaled TextWrapped Font FontFace RichText TextXAlignment TextYAlignment TextTransparency TextStrokeColor3 TextStrokeTransparency TextTruncate LineHeight MaxVisibleGraphemes TextBounds"

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "TextLabel"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v24

    .line 93
    nop

    .line 115
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Text TextColor3 TextSize TextScaled TextWrapped Font FontFace RichText TextXAlignment TextYAlignment TextTransparency TextStrokeColor3 TextStrokeTransparency"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "TextButton"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    .line 93
    nop

    .line 116
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, "CaptureFocus ReleaseFocus IsFocused"

    const-string v4, "FocusLost Focused ReturnPressedFromOnScreenKeyboard"

    const-string v15, "Text PlaceholderText PlaceholderColor3 ClearTextOnFocus MultiLine TextEditable TextColor3 TextSize TextScaled Font FontFace"

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "TextBox"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 93
    nop

    .line 117
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Image ImageColor3 ImageTransparency ScaleType SliceCenter TileSize ImageRectOffset ImageRectSize ResampleMode"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "ImageLabel"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v20

    .line 93
    nop

    .line 118
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Image ImageColor3 ImageTransparency HoverImage PressedImage ScaleType SliceCenter"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "ImageButton"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 93
    nop

    .line 119
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "CanvasSize CanvasPosition AutomaticCanvasSize ScrollBarThickness ScrollingEnabled ScrollingDirection ScrollBarImageColor3 ElasticBehavior"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "ScrollingFrame"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 93
    nop

    .line 120
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Enabled ResetOnSpawn IgnoreGuiInset DisplayOrder ZIndexBehavior ScreenInsets"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "ScreenGui"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 93
    nop

    .line 121
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Adornee Size StudsOffset StudsOffsetWorldSpace MaxDistance AlwaysOnTop Enabled LightInfluence"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "BillboardGui"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 93
    nop

    .line 122
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Adornee Face CanvasSize PixelsPerStud SizingMode AlwaysOnTop LightInfluence Enabled"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "SurfaceGui"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 93
    nop

    .line 123
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "CornerRadius"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "UICorner"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 93
    nop

    .line 123
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Color Thickness Transparency ApplyStrokeMode LineJoinMode Enabled"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "UIStroke"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 93
    nop

    .line 124
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "FillDirection HorizontalAlignment VerticalAlignment Padding SortOrder Wraps"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "UIListLayout"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 93
    nop

    .line 124
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "CellSize CellPadding FillDirection SortOrder FillDirectionMaxCells"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "UIGridLayout"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 93
    nop

    .line 125
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "PaddingTop PaddingBottom PaddingLeft PaddingRight"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "UIPadding"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 93
    nop

    .line 125
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Color Transparency Rotation Offset Enabled"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "UIGradient"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 93
    nop

    .line 125
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Scale"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "UIScale"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    .line 93
    nop

    .line 126
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, "IsStudio IsServer IsClient IsRunning IsEdit IsRunMode BindToRenderStep UnbindFromRenderStep"

    const-string v4, "Heartbeat RenderStepped Stepped PreSimulation PostSimulation PreRender PreAnimation"

    const-string v15, ""

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "RunService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 93
    nop

    .line 127
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x4

    const-string v27, ""

    const-string v28, "Create GetValue"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "TweenService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 93
    nop

    .line 128
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 129
    nop

    .line 130
    nop

    .line 128
    const-string v3, "TouchEnabled KeyboardEnabled MouseEnabled GamepadEnabled MouseBehavior MouseIconEnabled ModalEnabled"

    const-string v4, "IsKeyDown IsMouseButtonPressed GetMouseLocation GetFocusedTextBox GetKeysPressed GetLastInputType GetConnectedGamepads"

    const-string v15, "InputBegan InputEnded InputChanged TouchTap TouchStarted TouchEnded TouchMoved JumpRequest LastInputTypeChanged TouchTapInWorld"

    invoke-direct {v1, v3, v4, v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "UserInputService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 93
    nop

    .line 131
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, ""

    const-string v28, "BindAction BindActionAtPriority UnbindAction UnbindAllActions SetTitle SetImage SetPosition SetDescription GetButton"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "ContextActionService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    .line 93
    nop

    .line 132
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, ""

    const-string v28, "GetDataStore GetOrderedDataStore GetGlobalDataStore"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "DataStoreService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    .line 93
    nop

    .line 133
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "HttpEnabled"

    const-string v28, "JSONEncode JSONDecode GenerateGUID GetAsync PostAsync RequestAsync UrlEncode"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "HttpService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v0, v3

    .line 93
    nop

    .line 134
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 135
    nop

    .line 134
    const-string v3, "ProcessReceipt"

    const-string v4, "PromptPurchase PromptGamePassPurchase PromptProductPurchase UserOwnsGamePassAsync PlayerOwnsAsset GetProductInfo"

    const-string v15, "PromptGamePassPurchaseFinished PromptPurchaseFinished PromptProductPurchaseFinished"

    invoke-direct {v1, v3, v4, v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "MarketplaceService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v0, v3

    .line 93
    nop

    .line 136
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, ""

    const-string v28, "GetTagged AddTag RemoveTag HasTag GetTags GetAllTags GetInstanceAddedSignal GetInstanceRemovedSignal"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "CollectionService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 93
    nop

    .line 137
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, ""

    const-string v28, "AddItem"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Debris"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    .line 93
    nop

    .line 137
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, ""

    const-string v28, "CreatePath FindPathAsync"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "PathfindingService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    .line 93
    nop

    .line 138
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "ShowDevelopmentGui"

    const-string v28, "SetCore GetCore SetCoreGuiEnabled GetCoreGuiEnabled"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "StarterGui"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    .line 93
    nop

    .line 139
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 140
    nop

    .line 139
    const-string v27, "ClockTime TimeOfDay Brightness Ambient OutdoorAmbient FogEnd FogStart FogColor GlobalShadows ExposureCompensation GeographicLatitude Technology"

    const-string v28, "GetMinutesAfterMidnight SetMinutesAfterMidnight GetSunDirection GetMoonDirection"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Lighting"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    .line 93
    nop

    .line 141
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 142
    nop

    .line 141
    const-string v27, "CFrame Focus FieldOfView CameraType CameraSubject ViewportSize NearPlaneZ"

    const-string v28, "WorldToScreenPoint WorldToViewportPoint ScreenPointToRay ViewportPointToRay GetPartsObscuringTarget"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Camera"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    .line 93
    nop

    .line 143
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, "Activate Deactivate"

    const-string v4, "Activated Deactivated Equipped Unequipped"

    const-string v15, "Handle RequiresHandle CanBeDropped ToolTip Grip Enabled ManualActivationOnly TextureId"

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Tool"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    .line 93
    nop

    .line 144
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, ""

    const-string v4, "Changed"

    const-string v15, "Value"

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "ValueBase"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    .line 93
    nop

    .line 145
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, "Play Stop Pause Resume"

    const-string v4, "Ended Played Paused Resumed Loaded DidLoop"

    const-string v15, "SoundId Volume Looped Playing PlaybackSpeed TimePosition TimeLength IsPlaying RollOffMaxDistance SoundGroup"

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Sound"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    .line 93
    nop

    .line 146
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, ""

    const-string v4, "MouseClick RightMouseClick MouseHoverEnter MouseHoverLeave"

    const-string v15, "MaxActivationDistance CursorIcon"

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "ClickDetector"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    .line 93
    nop

    .line 147
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    .line 148
    nop

    .line 147
    const-string v3, "ActionText ObjectText HoldDuration MaxActivationDistance KeyboardKeyCode GamepadKeyCode Enabled RequiresLineOfSight Style"

    const-string v4, "InputHoldBegin InputHoldEnd"

    const-string v15, "Triggered TriggerEnded PromptShown PromptHidden PromptButtonHoldBegan PromptButtonHoldEnded"

    invoke-direct {v1, v3, v4, v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "ProximityPrompt"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x30

    aput-object v1, v0, v3

    .line 93
    nop

    .line 149
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, "FireServer FireClient FireAllClients"

    const-string v4, "OnServerEvent OnClientEvent"

    const-string v15, ""

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "RemoteEvent"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x31

    aput-object v1, v0, v3

    .line 93
    nop

    .line 150
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, "FireServer FireClient FireAllClients"

    const-string v4, "OnServerEvent OnClientEvent"

    const-string v15, ""

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "UnreliableRemoteEvent"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v0, v3

    .line 93
    nop

    .line 151
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "OnServerInvoke OnClientInvoke"

    const-string v28, "InvokeServer InvokeClient"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "RemoteFunction"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x33

    aput-object v1, v0, v3

    .line 93
    nop

    .line 152
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, "Fire"

    const-string v4, "Event"

    const-string v15, ""

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "BindableEvent"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x34

    aput-object v1, v0, v3

    .line 93
    nop

    .line 152
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "OnInvoke"

    const-string v28, "Invoke"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "BindableFunction"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x35

    aput-object v1, v0, v3

    .line 93
    nop

    .line 153
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, ""

    const-string v28, "LoadAnimation GetPlayingAnimationTracks"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Animator"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x36

    aput-object v1, v0, v3

    .line 93
    nop

    .line 153
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x6

    const-string v27, "AnimationId"

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Animation"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x37

    aput-object v1, v0, v3

    .line 93
    nop

    .line 154
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x4

    const-string v27, ""

    const-string v28, "GetTeams"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Teams"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x38

    aput-object v1, v0, v3

    .line 93
    nop

    .line 154
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, "GetPlayers"

    const-string v4, "PlayerAdded PlayerRemoved"

    const-string v15, "TeamColor AutoAssignable"

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Team"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x39

    aput-object v1, v0, v3

    .line 93
    nop

    .line 155
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, ""

    const-string v4, "MessageReceived OnIncomingMessage SendingMessage"

    const-string v15, "ChatVersion"

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "TextChatService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    .line 93
    nop

    .line 156
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v3, "SendAsync DisplaySystemMessage"

    const-string v4, "MessageReceived"

    const-string v15, ""

    invoke-direct {v1, v15, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "TextChannel"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    .line 93
    nop

    .line 157
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x6

    const-string v27, "Brightness Color Enabled Range Shadows"

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Light"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    .line 93
    nop

    .line 157
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Angle Face"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "SpotLight"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    .line 93
    nop

    .line 158
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x4

    const-string v27, "Rate Enabled Lifetime Speed Color Size Transparency Texture SpreadAngle Acceleration Drag LightEmission"

    const-string v28, "Emit Clear"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "ParticleEmitter"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    .line 93
    nop

    .line 159
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x6

    const-string v27, "CFrame Position Orientation WorldCFrame WorldPosition Axis SecondaryAxis Visible"

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Attachment"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    .line 93
    nop

    .line 160
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Part0 Part1 C0 C1 Enabled"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Weld"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x40

    aput-object v1, v0, v3

    .line 93
    nop

    .line 160
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Part0 Part1 C0 C1 Transform CurrentAngle DesiredAngle MaxVelocity"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Motor6D"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x41

    aput-object v1, v0, v3

    .line 93
    nop

    .line 161
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Part0 Part1 Enabled"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "WeldConstraint"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x42

    aput-object v1, v0, v3

    .line 93
    nop

    .line 162
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Texture Color3 Transparency Face ZIndex"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Decal"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x43

    aput-object v1, v0, v3

    .line 93
    nop

    .line 162
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "StudsPerTileU StudsPerTileV OffsetStudsU OffsetStudsV"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Texture"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x44

    aput-object v1, v0, v3

    .line 93
    nop

    .line 163
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "MeshType MeshId TextureId Scale Offset VertexColor"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "SpecialMesh"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x45

    aput-object v1, v0, v3

    .line 93
    nop

    .line 164
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "Adornee FillColor FillTransparency OutlineColor OutlineTransparency DepthMode Enabled"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Highlight"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x46

    aput-object v1, v0, v3

    .line 93
    nop

    .line 165
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x4

    const-string v27, ""

    const-string v28, "AwardBadge UserHasBadgeAsync GetBadgeInfoAsync"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "BadgeService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x47

    aput-object v1, v0, v3

    .line 93
    nop

    .line 166
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, ""

    const-string v28, "Teleport TeleportAsync TeleportToPlaceInstance"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "TeleportService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x48

    aput-object v1, v0, v3

    .line 93
    nop

    .line 167
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "AmbientReverb RespectFilteringEnabled"

    const-string v28, "PlayLocalSound"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "SoundService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x49

    aput-object v1, v0, v3

    .line 93
    nop

    .line 168
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "ScreenOrientation SelectionImageObject"

    const-string v28, "SetTopbarTransparency GetGuiObjectsAtPosition"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "PlayerGui"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4a

    aput-object v1, v0, v3

    .line 93
    nop

    .line 169
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x6

    const-string v27, ""

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "Backpack"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    .line 93
    nop

    .line 169
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const-string v27, "CameraMaxZoomDistance CameraMinZoomDistance CameraMode EnableMouseLockOption CharacterWalkSpeed CharacterJumpPower CharacterUseJumpPower DevTouchMovementMode"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "StarterPlayer"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4c

    aput-object v1, v0, v3

    .line 93
    nop

    .line 170
    sget-object v26, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/16 v30, 0x4

    const-string v27, "MenuIsOpen"

    const-string v28, "GetGuiInset IsTenFootInterface"

    invoke-static/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object v1

    const-string v3, "GuiService"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x4d

    aput-object v1, v0, v3

    .line 93
    nop

    .line 92
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->classMembers:Ljava/util/Map;

    .line 174
    nop

    .line 175
    const/16 v0, 0x2a

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "LocalPlayer"

    const-string v3, "Player"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    const-string v1, "Character"

    const-string v3, "Model"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    const-string v1, "PlayerGui"

    const-string v3, "PlayerGui"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v25

    const-string v1, "Backpack"

    const-string v3, "Backpack"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "PlayerScripts"

    const-string v3, "PlayerScripts"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 176
    const-string v1, "CurrentCamera"

    const-string v3, "Camera"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 175
    nop

    .line 176
    const-string v1, "Terrain"

    const-string v3, "Terrain"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 175
    nop

    .line 176
    const-string v1, "PrimaryPart"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 175
    nop

    .line 176
    const-string v1, "RootPart"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 175
    nop

    .line 176
    const-string v1, "Humanoid"

    const-string v3, "Humanoid"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    .line 175
    nop

    .line 177
    const-string v1, "HumanoidRootPart"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 175
    nop

    .line 177
    const-string v1, "Head"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 175
    nop

    .line 177
    const-string v1, "Torso"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v21

    .line 175
    nop

    .line 177
    const-string v1, "Handle"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    .line 175
    nop

    .line 177
    const-string v1, "Adornee"

    const-string v3, "Instance"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v23

    .line 175
    nop

    .line 177
    const-string v1, "Team"

    const-string v3, "Team"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v24

    .line 175
    nop

    .line 178
    const-string v1, "Position"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    .line 175
    nop

    .line 178
    const-string v1, "Size"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 175
    nop

    .line 178
    const-string v1, "Orientation"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v20

    .line 175
    nop

    .line 178
    const-string v1, "CFrame"

    const-string v3, "#CFrame"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 175
    nop

    .line 178
    const-string v1, "Color"

    const-string v3, "#Color3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 175
    nop

    .line 178
    const-string v1, "Velocity"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 175
    nop

    .line 179
    const-string v1, "AssemblyLinearVelocity"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 175
    nop

    .line 179
    const-string v1, "LookVector"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 175
    nop

    .line 179
    const-string v1, "RightVector"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 175
    nop

    .line 179
    const-string v1, "UpVector"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 175
    nop

    .line 179
    const-string v1, "Unit"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 175
    nop

    .line 180
    const-string v1, "BackgroundColor3"

    const-string v3, "#Color3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 175
    nop

    .line 180
    const-string v1, "TextColor3"

    const-string v3, "#Color3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 175
    nop

    .line 180
    const-string v1, "AbsolutePosition"

    const-string v3, "#Vector2"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 175
    nop

    .line 180
    const-string v1, "AbsoluteSize"

    const-string v3, "#Vector2"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    .line 175
    nop

    .line 180
    const-string v1, "MoveDirection"

    const-string v3, "#Vector3"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 175
    nop

    .line 181
    const-string v1, "Focus"

    const-string v3, "#CFrame"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 175
    nop

    .line 181
    const-string v1, "WorldPivot"

    const-string v3, "#CFrame"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 175
    nop

    .line 181
    const-string v1, "C0"

    const-string v3, "#CFrame"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    .line 175
    nop

    .line 181
    const-string v1, "C1"

    const-string v3, "#CFrame"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    .line 175
    nop

    .line 181
    const-string v1, "BrickColor"

    const-string v3, "#BrickColor"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v0, v3

    .line 175
    nop

    .line 181
    const-string v1, "Hit"

    const-string v3, "#CFrame"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v0, v3

    .line 175
    nop

    .line 182
    const-string v1, "Target"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 175
    nop

    .line 182
    const-string v1, "Occupant"

    const-string v3, "Humanoid"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    .line 175
    nop

    .line 182
    const-string v1, "SeatPart"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    .line 175
    nop

    .line 182
    const-string v1, "Parent"

    const-string v3, "Instance"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    .line 175
    nop

    .line 174
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->propTypes:Ljava/util/Map;

    .line 184
    nop

    .line 185
    new-array v0, v14, [Lkotlin/Pair;

    const-string v1, "GetMouse"

    const-string v3, "#Mouse"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    const-string v1, "LoadAnimation"

    const-string v3, "#AnimationTrack"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    const-string v1, "Create"

    const-string v3, "#Tween"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v25

    const-string v1, "GetDataStore"

    const-string v3, "#DataStore"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "GetOrderedDataStore"

    const-string v3, "#DataStore"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 186
    const-string v1, "CreatePath"

    const-string v3, "#Path"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 185
    nop

    .line 186
    const-string v1, "Raycast"

    const-string v3, "#RaycastResult"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 185
    nop

    .line 186
    const-string v1, "GetPivot"

    const-string v3, "#CFrame"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 185
    nop

    .line 186
    const-string v1, "Clone"

    const-string v3, "@self"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 185
    nop

    .line 186
    const-string v1, "GetPlayerFromCharacter"

    const-string v3, "Player"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    .line 185
    nop

    .line 187
    const-string v1, "FindFirstAncestorOfClass"

    const-string v3, "@arg"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 185
    nop

    .line 187
    const-string v1, "FindFirstChildOfClass"

    const-string v3, "@arg"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 185
    nop

    .line 187
    const-string v1, "FindFirstChildWhichIsA"

    const-string v3, "@arg"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v21

    .line 185
    nop

    .line 187
    const-string v1, "FindFirstAncestorWhichIsA"

    const-string v3, "@arg"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    .line 185
    nop

    .line 188
    const-string v1, "GetPropertyChangedSignal"

    const-string v3, "#RBXScriptSignal"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v23

    .line 185
    nop

    .line 188
    const-string v1, "GetAttributeChangedSignal"

    const-string v3, "#RBXScriptSignal"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v24

    .line 185
    nop

    .line 188
    const-string v1, "GetInstanceAddedSignal"

    const-string v3, "#RBXScriptSignal"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    .line 185
    nop

    .line 189
    const-string v1, "Connect"

    const-string v3, "#RBXScriptConnection"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 185
    nop

    .line 189
    const-string v1, "Once"

    const-string v3, "#RBXScriptConnection"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v20

    .line 185
    nop

    .line 184
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->methodReturns:Ljava/util/Map;

    .line 192
    nop

    .line 193
    const/16 v0, 0x20

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "player"

    const-string v3, "Player"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    const-string v1, "plr"

    const-string v3, "Player"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    const-string v1, "localplayer"

    const-string v3, "Player"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v25

    const-string v1, "character"

    const-string v3, "Model"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "char"

    const-string v3, "Model"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "humanoid"

    const-string v3, "Humanoid"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "hum"

    const-string v3, "Humanoid"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 194
    const-string v1, "hit"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 193
    nop

    .line 194
    const-string v1, "part"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 193
    nop

    .line 194
    const-string v1, "otherpart"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v19

    .line 193
    nop

    .line 194
    const-string v1, "root"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 193
    nop

    .line 194
    const-string v1, "hrp"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 193
    nop

    .line 194
    const-string v1, "rootpart"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v21

    .line 193
    nop

    .line 195
    const-string v1, "tool"

    const-string v2, "Tool"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    .line 193
    nop

    .line 195
    const-string v1, "camera"

    const-string v2, "Camera"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v23

    .line 193
    nop

    .line 195
    const-string v1, "cam"

    const-string v2, "Camera"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v24

    .line 193
    nop

    .line 195
    const-string v1, "mouse"

    const-string v2, "#Mouse"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    .line 193
    nop

    .line 195
    const-string v1, "input"

    const-string v2, "#InputObject"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 193
    nop

    .line 195
    const-string v1, "gui"

    const-string v2, "ScreenGui"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v20

    .line 193
    nop

    .line 195
    const-string v1, "button"

    const-string v2, "TextButton"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 193
    nop

    .line 196
    const-string v1, "frame"

    const-string v2, "Frame"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 193
    nop

    .line 196
    const-string v1, "label"

    const-string v2, "TextLabel"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 193
    nop

    .line 196
    const-string v1, "textbox"

    const-string v2, "TextBox"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 193
    nop

    .line 196
    const-string v1, "sound"

    const-string v2, "Sound"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 193
    nop

    .line 196
    const-string v1, "remote"

    const-string v2, "RemoteEvent"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 193
    nop

    .line 196
    const-string v1, "event"

    const-string v2, "RemoteEvent"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 193
    nop

    .line 197
    const-string v1, "animator"

    const-string v2, "Animator"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 193
    nop

    .line 197
    const-string v1, "track"

    const-string v2, "#AnimationTrack"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 193
    nop

    .line 197
    const-string v1, "tween"

    const-string v2, "#Tween"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 193
    nop

    .line 197
    const-string v1, "model"

    const-string v2, "Model"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 193
    nop

    .line 197
    const-string v1, "folder"

    const-string v2, "Folder"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 193
    nop

    .line 197
    const-string v1, "leaderstats"

    const-string v2, "Folder"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 193
    nop

    .line 192
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->nameHints:Ljava/util/Map;

    .line 516
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "KeyCode"

    aput-object v1, v0, v16

    const-string v1, "UserInputType"

    aput-object v1, v0, v17

    const-string v1, "Material"

    aput-object v1, v0, v25

    const-string v1, "EasingStyle"

    aput-object v1, v0, v5

    const-string v1, "EasingDirection"

    aput-object v1, v0, v6

    const-string v1, "HumanoidStateType"

    aput-object v1, v0, v7

    const-string v1, "PartType"

    aput-object v1, v0, v8

    const-string v1, "SurfaceType"

    aput-object v1, v0, v9

    .line 517
    const-string v1, "Font"

    aput-object v1, v0, v10

    .line 516
    nop

    .line 517
    const-string v1, "NormalId"

    aput-object v1, v0, v19

    .line 516
    nop

    .line 517
    const-string v1, "CameraType"

    aput-object v1, v0, v12

    .line 516
    nop

    .line 517
    const-string v1, "RaycastFilterType"

    aput-object v1, v0, v13

    .line 516
    nop

    .line 517
    const-string v1, "CoreGuiType"

    aput-object v1, v0, v21

    .line 516
    nop

    .line 517
    const-string v1, "SortOrder"

    aput-object v1, v0, v22

    .line 516
    nop

    .line 517
    const-string v1, "FillDirection"

    aput-object v1, v0, v23

    .line 516
    nop

    .line 517
    const-string v1, "HorizontalAlignment"

    aput-object v1, v0, v24

    .line 516
    nop

    .line 517
    const-string v1, "VerticalAlignment"

    aput-object v1, v0, v18

    .line 516
    nop

    .line 518
    const-string v1, "TextXAlignment"

    aput-object v1, v0, v11

    .line 516
    nop

    .line 518
    const-string v1, "TextYAlignment"

    aput-object v1, v0, v20

    .line 516
    nop

    .line 518
    const-string v1, "AutomaticSize"

    aput-object v1, v0, v14

    .line 516
    nop

    .line 518
    const-string v1, "ScaleType"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 516
    nop

    .line 518
    const-string v1, "ZIndexBehavior"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 516
    nop

    .line 518
    const-string v1, "PlaybackState"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 516
    nop

    .line 518
    const-string v1, "AnimationPriority"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 516
    nop

    .line 518
    const-string v1, "ContextActionResult"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 516
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->extraEnums:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final chainBefore(Ljava/lang/String;I)Ljava/util/List;
    .locals 17
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;",
            ">;"
        }
    .end annotation

    .line 292
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .local v2, "steps":Ljava/util/ArrayList;
    add-int/lit8 v3, p2, -0x1

    .line 294
    .local v3, "i":I
    const/4 v4, 0x0

    .line 295
    .local v4, "guard":I
    :goto_0
    const/4 v5, 0x0

    if-ltz v3, :cond_17

    add-int/lit8 v6, v4, 0x1

    .end local v4    # "guard":I
    .local v6, "guard":I
    const/16 v7, 0x18

    if-ge v4, v7, :cond_16

    .line 296
    const/4 v4, 0x0

    .line 297
    .local v4, "arg":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 298
    .local v7, "call":Z
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x2

    const/16 v11, 0x29

    const-string v12, "substring(...)"

    const/4 v13, 0x0

    if-ne v8, v11, :cond_5

    .line 300
    const/4 v8, 0x0

    .local v8, "depth":I
    move v15, v3

    .line 301
    .local v15, "j":I
    :goto_1
    if-ltz v15, :cond_2

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x28

    if-ne v9, v11, :cond_1

    add-int/lit8 v8, v8, -0x1

    if-eqz v8, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v15, v15, -0x1

    const/16 v11, 0x29

    goto :goto_1

    .line 302
    :cond_2
    if-gez v15, :cond_3

    return-object v5

    .line 303
    :cond_3
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 304
    .local v9, "inside":Ljava/lang/String;
    new-instance v11, Lkotlin/text/Regex;

    const-string v14, "^[\"\']([^\"\']*)[\"\']"

    invoke-direct {v11, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v11, v14, v13, v10, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 583
    .local v10, "it\\1":Lkotlin/text/MatchResult;
    const/4 v11, 0x0

    .line 304
    .local v11, "$i$a$-let-Autocomplete$chainBefore$1\\1\\304\\0":I
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v14

    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v10    # "it\\1":Lkotlin/text/MatchResult;
    .end local v11    # "$i$a$-let-Autocomplete$chainBefore$1\\1\\304\\0":I
    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    .line 305
    :goto_3
    const/4 v7, 0x1

    .line 306
    add-int/lit8 v3, v15, -0x1

    .end local v8    # "depth":I
    .end local v9    # "inside":Ljava/lang/String;
    .end local v15    # "j":I
    goto/16 :goto_7

    .line 307
    :cond_5
    move-object/from16 v16, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5d

    if-ne v5, v8, :cond_c

    .line 308
    move v5, v3

    .line 309
    .local v5, "j":I
    :goto_4
    if-ltz v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 310
    :cond_6
    if-gez v5, :cond_7

    return-object v16

    .line 311
    :cond_7
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 312
    .local v8, "inside":Ljava/lang/String;
    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "^[\"\']([^\"\']*)[\"\']$"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v12, v16

    invoke-static {v9, v11, v13, v10, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    const/16 v16, 0x0

    goto :goto_6

    .line 313
    .local v9, "s":Ljava/lang/String;
    :cond_8
    new-instance v10, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;

    const/16 v11, 0x2e

    const/4 v12, 0x0

    invoke-direct {v10, v9, v11, v12, v13}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;-><init>(Ljava/lang/String;CLjava/lang/String;Z)V

    invoke-virtual {v2, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 314
    add-int/lit8 v3, v5, -0x1

    .line 315
    if-ltz v3, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-direct {v0, v10}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->isId(C)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    .line 316
    :cond_9
    if-gez v3, :cond_a

    const/16 v16, 0x0

    return-object v16

    .line 317
    :cond_a
    nop

    .line 295
    .end local v4    # "arg":Ljava/lang/Object;
    .end local v5    # "j":I
    .end local v7    # "call":Z
    .end local v8    # "inside":Ljava/lang/String;
    .end local v9    # "s":Ljava/lang/String;
    :goto_5
    move v4, v6

    goto/16 :goto_0

    .line 312
    .restart local v4    # "arg":Ljava/lang/Object;
    .restart local v5    # "j":I
    .restart local v7    # "call":Z
    .restart local v8    # "inside":Ljava/lang/String;
    :cond_b
    const/16 v16, 0x0

    :goto_6
    return-object v16

    .line 319
    .end local v5    # "j":I
    .end local v8    # "inside":Ljava/lang/String;
    :cond_c
    :goto_7
    const/16 v5, 0x20

    if-ltz v3, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_d

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 320
    :cond_d
    if-ltz v3, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {v0, v8}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->isId(C)Z

    move-result v8

    if-nez v8, :cond_e

    const/16 v16, 0x0

    goto :goto_a

    .line 321
    :cond_e
    add-int/lit8 v8, v3, 0x1

    .line 322
    .local v8, "e":I
    :goto_8
    if-ltz v3, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {v0, v9}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->isId(C)Z

    move-result v9

    if-eqz v9, :cond_f

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 323
    :cond_f
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .local v9, "name":Ljava/lang/String;
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_10

    const/16 v16, 0x0

    return-object v16

    .line 325
    :cond_10
    if-ltz v3, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3a

    if-ne v10, v11, :cond_12

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_9

    :cond_12
    move v10, v5

    .line 326
    .local v10, "acc":C
    :goto_9
    new-instance v11, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v9, v10, v12, v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;-><init>(Ljava/lang/String;CLjava/lang/String;Z)V

    invoke-virtual {v2, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 327
    if-ne v10, v5, :cond_13

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    return-object v5

    .line 328
    :cond_13
    nop

    .end local v4    # "arg":Ljava/lang/Object;
    .end local v7    # "call":Z
    .end local v8    # "e":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "acc":C
    add-int/lit8 v3, v3, -0x1

    move v4, v6

    goto/16 :goto_0

    .line 320
    .restart local v4    # "arg":Ljava/lang/Object;
    .restart local v7    # "call":Z
    :cond_14
    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v5, v16

    goto :goto_b

    :cond_15
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    :goto_b
    return-object v5

    .line 295
    .end local v4    # "arg":Ljava/lang/Object;
    .end local v7    # "call":Z
    :cond_16
    move-object/from16 v16, v5

    move v4, v6

    goto :goto_c

    .end local v6    # "guard":I
    .local v4, "guard":I
    :cond_17
    move-object/from16 v16, v5

    .line 330
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v5, v16

    goto :goto_d

    :cond_18
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    :goto_d
    return-object v5
.end method

.method private final classChain(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "cls"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v0, "out":Ljava/util/ArrayList;
    move-object v1, p1

    .line 218
    .local v1, "c":Ljava/lang/String;
    const/4 v2, 0x0

    .line 219
    .local v2, "guard":I
    :goto_0
    const-string v3, "Instance"

    if-eqz v1, :cond_1

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "guard":I
    .local v4, "guard":I
    const/16 v5, 0xf

    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/ClassDb;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/ClassDb;

    invoke-virtual {v2, v1}, Lcom/exampletest/mobilestudiotest/model/ClassDb;->superclass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v4

    goto :goto_0

    .line 220
    :cond_0
    move v2, v4

    .end local v4    # "guard":I
    .restart local v2    # "guard":I
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private final clsOf(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;)Ljava/lang/String;
    .locals 1
    .param p1, "t"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    .line 213
    instance-of v0, p1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->getI()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic complete$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;IZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;
    .locals 6

    .line 442
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->complete(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;IZ)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;

    move-result-object p0

    return-object p0
.end method

.method private final completeString(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;
    .locals 27
    .param p1, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p2, "script"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "cursor"    # I
    .param p5, "quoteAt"    # I

    .line 527
    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move/from16 v9, p4

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    .line 528
    .local v10, "prefix":Ljava/lang/String;
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v2, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v2, v11, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v13

    .line 529
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    add-int/lit8 v0, p5, -0x1

    .line 530
    :goto_0
    const/16 v2, 0x20

    if-ltz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 531
    :cond_1
    if-ltz v0, :cond_21

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    move-object/from16 v19, v13

    goto/16 :goto_14

    .line 535
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 536
    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 537
    :cond_3
    add-int/lit8 v14, v0, 0x1

    move v7, v0

    .line 538
    .end local v0    # "i":I
    .local v7, "i":I
    .local v14, "e":I
    :goto_2
    if-ltz v7, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v1, v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->isId(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 539
    :cond_4
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    .line 540
    .local v15, "fn":Ljava/lang/String;
    if-ltz v7, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 541
    .local v2, "acc":C
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 542
    .local v3, "items":Ljava/util/ArrayList;
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const/16 v5, 0x3a

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    move v13, v2

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .local v12, "items":Ljava/util/ArrayList;
    .local v13, "acc":C
    goto/16 :goto_13

    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .restart local v2    # "acc":C
    .restart local v3    # "items":Ljava/util/ArrayList;
    :sswitch_0
    const-string v0, "FindFirstChild"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_1
    const-string v0, "SetAttribute"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :sswitch_2
    const-string v0, "FindFirstDescendant"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    move v13, v2

    move v0, v12

    move-object v12, v3

    goto/16 :goto_b

    :sswitch_3
    const-string v0, "GetService"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :sswitch_4
    const-string v0, "FindService"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 543
    :cond_7
    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->getServiceList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 659
    .local v4, "$i$f$forEach\\1\\543":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\1":Ljava/lang/Object;
    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    .local v17, "it\\2":Ljava/lang/String;
    const/4 v11, 0x0

    .line 543
    .local v11, "$i$a$-forEach-Autocomplete$completeString$1\\2\\659\\0":I
    new-instance v16, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v18, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->SERVICE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const-string v19, "service"

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v16

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .end local v11    # "$i$a$-forEach-Autocomplete$completeString$1\\2\\659\\0":I
    .end local v17    # "it\\2":Ljava/lang/String;
    nop

    .end local v8    # "element\\1":Ljava/lang/Object;
    goto :goto_3

    .line 660
    :cond_8
    move v13, v2

    move-object v12, v3

    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\1\\543":I
    goto/16 :goto_11

    .line 542
    :sswitch_5
    const-string v0, "GetAttribute"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    move v13, v2

    move-object v12, v3

    goto/16 :goto_13

    .line 568
    :cond_a
    if-eq v2, v5, :cond_b

    return-object v13

    .line 569
    :cond_b
    invoke-direct {v1, v6, v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->chainBefore(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v13

    :cond_c
    move-object v4, v0

    .line 570
    .local v4, "steps":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    .line 583
    const/4 v0, 0x0

    .line 570
    .local v0, "$i$a$-synchronized-Autocomplete$completeString$t$2\\15\\570\\0":I
    move v5, v2

    .end local v2    # "acc":C
    .local v5, "acc":C
    :try_start_0
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    move-object v12, v3

    move-object v3, v4

    move/from16 v16, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .end local v4    # "steps":Ljava/util/List;
    .end local v5    # "acc":C
    .local v3, "steps":Ljava/util/List;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .local v16, "acc":C
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->resolveSteps(Ljava/util/List;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "$i$a$-synchronized-Autocomplete$completeString$t$2\\15\\570\\0":I
    monitor-exit v11

    .line 571
    .local v2, "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    instance-of v0, v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 583
    const/4 v0, 0x0

    .line 571
    .local v0, "$i$a$-synchronized-Autocomplete$completeString$5\\16\\571\\0":I
    :try_start_2
    move-object v5, v2

    check-cast v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->getI()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v8, "<get-keys>(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\17":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 671
    .local v8, "$i$f$forEach\\17\\571":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\17":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 v20, v18

    .local v20, "it\\18":Ljava/lang/String;
    const/16 v18, 0x0

    .line 571
    .local v18, "$i$a$-forEach-Autocomplete$completeString$5$1\\18\\671\\16":I
    new-instance v19, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v21, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->PROPERTY:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const-string v22, "attribute"

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    nop

    .end local v18    # "$i$a$-forEach-Autocomplete$completeString$5$1\\18\\671\\16":I
    .end local v20    # "it\\18":Ljava/lang/String;
    const/4 v13, 0x0

    .end local v17    # "element\\17":Ljava/lang/Object;
    goto :goto_5

    .line 672
    :cond_d
    nop

    .line 571
    .end local v5    # "$this$forEach\\17":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\17\\571":I
    nop

    .end local v0    # "$i$a$-synchronized-Autocomplete$completeString$5\\16\\571\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_e
    :goto_6
    move/from16 v13, v16

    goto/16 :goto_11

    .line 570
    .end local v2    # "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    :catchall_1
    move-exception v0

    goto :goto_7

    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v16    # "acc":C
    .local v3, "items":Ljava/util/ArrayList;
    .restart local v4    # "steps":Ljava/util/List;
    .local v5, "acc":C
    :catchall_2
    move-exception v0

    move-object v12, v3

    move-object v3, v4

    move/from16 v16, v5

    .end local v4    # "steps":Ljava/util/List;
    .end local v5    # "acc":C
    .local v3, "steps":Ljava/util/List;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v16    # "acc":C
    :goto_7
    monitor-exit v11

    throw v0

    .line 542
    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v16    # "acc":C
    .local v2, "acc":C
    .local v3, "items":Ljava/util/ArrayList;
    :sswitch_6
    move v13, v2

    move v0, v12

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v13    # "acc":C
    const-string v2, "FindFirstAncestorOfClass"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_a

    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .restart local v2    # "acc":C
    .restart local v3    # "items":Ljava/util/ArrayList;
    :sswitch_7
    move v13, v2

    move v0, v12

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v13    # "acc":C
    const-string v2, "new"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 544
    const/16 v2, 0x2e

    if-ne v13, v2, :cond_1e

    add-int/lit8 v2, v7, -0x8

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Instance"

    const/4 v4, 0x0

    invoke-static {v2, v3, v11, v0, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/ClassDb;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/ClassDb;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/ClassDb;->getInsertable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 661
    .local v2, "$i$f$forEach\\3\\544":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\3":Ljava/lang/Object;
    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .local v21, "it\\4":Ljava/lang/String;
    const/4 v5, 0x0

    .line 544
    .local v5, "$i$a$-forEach-Autocomplete$completeString$2\\4\\661\\0":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->CLASS:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const-string v23, "class"

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v20

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .end local v5    # "$i$a$-forEach-Autocomplete$completeString$2\\4\\661\\0":I
    .end local v21    # "it\\4":Ljava/lang/String;
    nop

    .end local v4    # "element\\3":Ljava/lang/Object;
    goto :goto_8

    .line 662
    :cond_f
    nop

    .end local v0    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\3\\544":I
    goto/16 :goto_11

    .line 542
    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .local v2, "acc":C
    .restart local v3    # "items":Ljava/util/ArrayList;
    :sswitch_8
    move v13, v2

    move v0, v12

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v13    # "acc":C
    const-string v2, "IsA"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_a

    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .restart local v2    # "acc":C
    .restart local v3    # "items":Ljava/util/ArrayList;
    :sswitch_9
    move v13, v2

    move v0, v12

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v13    # "acc":C
    const-string v2, "FindFirstChildWhichIsA"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_a

    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .restart local v2    # "acc":C
    .restart local v3    # "items":Ljava/util/ArrayList;
    :sswitch_a
    move v13, v2

    move v0, v12

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v13    # "acc":C
    const-string v2, "FindFirstAncestor"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_a

    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .restart local v2    # "acc":C
    .restart local v3    # "items":Ljava/util/ArrayList;
    :sswitch_b
    move v13, v2

    move v0, v12

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v13    # "acc":C
    const-string v2, "GetTagged"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_a

    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .restart local v2    # "acc":C
    .restart local v3    # "items":Ljava/util/ArrayList;
    :sswitch_c
    move v13, v2

    move v0, v12

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v13    # "acc":C
    const-string v2, "FindFirstChildOfClass"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_a

    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .restart local v2    # "acc":C
    .restart local v3    # "items":Ljava/util/ArrayList;
    :sswitch_d
    move v13, v2

    move v0, v12

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v13    # "acc":C
    const-string v2, "FindFirstAncestorWhichIsA"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 546
    :cond_10
    const-string v2, "GetTagged"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v19, 0x0

    return-object v19

    :cond_11
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/ClassDb;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/ClassDb;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/ClassDb;->getInsertable()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "BasePart"

    aput-object v5, v3, v11

    const-string v5, "GuiObject"

    aput-object v5, v3, v8

    const-string v5, "LuaSourceContainer"

    aput-object v5, v3, v0

    const-string v0, "Player"

    aput-object v0, v3, v16

    const-string v0, "Humanoid"

    aput-object v0, v3, v17

    const-string v0, "ValueBase"

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string v4, "GuiButton"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "Light"

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 663
    .local v2, "$i$f$forEach\\5\\546":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\5":Ljava/lang/Object;
    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .local v21, "it\\6":Ljava/lang/String;
    const/4 v5, 0x0

    .line 546
    .local v5, "$i$a$-forEach-Autocomplete$completeString$3\\6\\663\\0":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->CLASS:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const-string v23, "class"

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v20

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .end local v5    # "$i$a$-forEach-Autocomplete$completeString$3\\6\\663\\0":I
    .end local v21    # "it\\6":Ljava/lang/String;
    nop

    .end local v4    # "element\\5":Ljava/lang/Object;
    goto :goto_9

    .line 664
    :cond_12
    nop

    .end local v0    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\5\\546":I
    goto/16 :goto_11

    .line 542
    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .local v2, "acc":C
    .restart local v3    # "items":Ljava/util/ArrayList;
    :sswitch_e
    move v13, v2

    move v0, v12

    move-object v12, v3

    .end local v2    # "acc":C
    .end local v3    # "items":Ljava/util/ArrayList;
    .restart local v12    # "items":Ljava/util/ArrayList;
    .restart local v13    # "acc":C
    const-string v2, "WaitForChild"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_a
    goto/16 :goto_13

    .line 548
    :cond_13
    :goto_b
    if-eq v13, v5, :cond_14

    const/16 v19, 0x0

    return-object v19

    .line 549
    :cond_14
    const/16 v19, 0x0

    invoke-direct {v1, v6, v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->chainBefore(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_15

    return-object v19

    .line 550
    .local v3, "steps":Ljava/util/List;
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v18

    monitor-enter v18

    .line 583
    const/16 v20, 0x0

    .line 550
    .local v20, "$i$a$-synchronized-Autocomplete$completeString$t$1\\7\\550\\0":I
    :try_start_3
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    move v5, v8

    const/4 v8, 0x0

    move/from16 v21, v0

    move v0, v4

    move/from16 v22, v17

    move-object/from16 v4, p1

    move/from16 v17, v11

    move v11, v5

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->resolveSteps(Ljava/util/List;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .end local v20    # "$i$a$-synchronized-Autocomplete$completeString$t$1\\7\\550\\0":I
    monitor-exit v18

    .line 551
    .local v2, "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    const/4 v5, 0x0

    .line 552
    .local v5, "$i$a$-synchronized-Autocomplete$completeString$4\\8\\551\\0":I
    nop

    .line 553
    :try_start_4
    instance-of v6, v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    if-eqz v6, :cond_19

    .line 554
    const-string v0, "FindFirstAncestor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->getI()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    .line 555
    :cond_16
    const-string v0, "FindFirstDescendant"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->getI()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v11, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v6, 0x190

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-object v0, v2

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->getI()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 554
    :goto_c
    nop

    .line 556
    .local v0, "list\\8":Ljava/util/List;
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 665
    .local v8, "$i$f$forEach\\9\\556":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\9":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v17, "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v18, 0x0

    .line 556
    .local v18, "$i$a$-forEach-Autocomplete$completeString$4$1\\10\\665\\8":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    invoke-virtual/range {v17 .. v17}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->CHILD:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    invoke-virtual/range {v17 .. v17}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v0    # "list\\8":Ljava/util/List;
    .local v21, "list\\8":Ljava/util/List;
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    nop

    .end local v17    # "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v18    # "$i$a$-forEach-Autocomplete$completeString$4$1\\10\\665\\8":I
    move-object/from16 v0, v21

    .end local v16    # "element\\9":Ljava/lang/Object;
    goto :goto_d

    .line 666
    .end local v21    # "list\\8":Ljava/util/List;
    .restart local v0    # "list\\8":Ljava/util/List;
    :cond_18
    move-object/from16 v21, v0

    .end local v0    # "list\\8":Ljava/util/List;
    .end local v6    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\9\\556":I
    goto/16 :goto_10

    .line 558
    :cond_19
    instance-of v6, v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    if-eqz v6, :cond_1d

    move-object v6, v2

    check-cast v6, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;->getName()Ljava/lang/String;

    move-result-object v6

    .line 559
    const-string v8, "Model"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "Humanoid"

    aput-object v6, v0, v17

    const-string v6, "HumanoidRootPart"

    aput-object v6, v0, v11

    const-string v6, "Head"

    aput-object v6, v0, v21

    const-string v6, "Torso"

    aput-object v6, v0, v16

    const-string v6, "UpperTorso"

    aput-object v6, v0, v22

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\11":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 667
    .local v6, "$i$f$forEach\\11\\559":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\11":Ljava/lang/Object;
    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    move-object/from16 v21, v16

    .local v21, "it\\12":Ljava/lang/String;
    const/16 v16, 0x0

    .line 559
    .local v16, "$i$a$-forEach-Autocomplete$completeString$4$2\\12\\667\\8":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->CHILD:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    .end local v0    # "$this$forEach\\11":Ljava/lang/Iterable;
    .local v17, "$this$forEach\\11":Ljava/lang/Iterable;
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    nop

    .end local v16    # "$i$a$-forEach-Autocomplete$completeString$4$2\\12\\667\\8":I
    .end local v21    # "it\\12":Ljava/lang/String;
    move-object/from16 v0, v17

    .end local v11    # "element\\11":Ljava/lang/Object;
    goto :goto_e

    .line 668
    .end local v17    # "$this$forEach\\11":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach\\11":Ljava/lang/Iterable;
    :cond_1a
    move-object/from16 v17, v0

    .end local v0    # "$this$forEach\\11":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\11\\559":I
    goto :goto_10

    .line 560
    :cond_1b
    const-string v0, "Player"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "PlayerGui"

    aput-object v6, v0, v17

    const-string v6, "Backpack"

    aput-object v6, v0, v11

    const-string v6, "PlayerScripts"

    aput-object v6, v0, v21

    const-string v6, "leaderstats"

    aput-object v6, v0, v16

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\13":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 669
    .local v6, "$i$f$forEach\\13\\560":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\13":Ljava/lang/Object;
    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    move-object/from16 v21, v16

    .local v21, "it\\14":Ljava/lang/String;
    const/16 v16, 0x0

    .line 560
    .local v16, "$i$a$-forEach-Autocomplete$completeString$4$3\\14\\669\\8":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->CHILD:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    .end local v0    # "$this$forEach\\13":Ljava/lang/Iterable;
    .local v17, "$this$forEach\\13":Ljava/lang/Iterable;
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    nop

    .end local v16    # "$i$a$-forEach-Autocomplete$completeString$4$3\\14\\669\\8":I
    .end local v21    # "it\\14":Ljava/lang/String;
    move-object/from16 v0, v17

    .end local v11    # "element\\13":Ljava/lang/Object;
    goto :goto_f

    .line 670
    .end local v17    # "$this$forEach\\13":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach\\13":Ljava/lang/Iterable;
    :cond_1c
    move-object/from16 v17, v0

    .line 565
    .end local v0    # "$this$forEach\\13":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\13\\560":I
    :cond_1d
    :goto_10
    nop

    .end local v5    # "$i$a$-synchronized-Autocomplete$completeString$4\\8\\551\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 551
    monitor-exit v4

    .line 575
    .end local v2    # "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .end local v3    # "steps":Ljava/util/List;
    :cond_1e
    :goto_11
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0, v10}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->rank(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 576
    .local v0, "ranked":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_12

    :cond_1f
    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;

    add-int/lit8 v3, p5, 0x1

    invoke-direct {v2, v3, v9, v10, v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;-><init>(IILjava/lang/String;Ljava/util/List;)V

    :goto_12
    return-object v2

    .line 551
    .end local v0    # "ranked":Ljava/util/List;
    .restart local v2    # "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .restart local v3    # "steps":Ljava/util/List;
    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    .line 550
    .end local v2    # "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    :catchall_4
    move-exception v0

    monitor-exit v18

    throw v0

    .line 573
    .end local v3    # "steps":Ljava/util/List;
    :cond_20
    :goto_13
    const/16 v19, 0x0

    return-object v19

    .line 531
    .end local v7    # "i":I
    .end local v12    # "items":Ljava/util/ArrayList;
    .end local v13    # "acc":C
    .end local v14    # "e":I
    .end local v15    # "fn":Ljava/lang/String;
    .local v0, "i":I
    :cond_21
    move-object/from16 v19, v13

    .line 533
    :goto_14
    return-object v19

    :sswitch_data_0
    .sparse-switch
        -0x7907ed78 -> :sswitch_e
        -0x759fe19c -> :sswitch_d
        -0x6b4518e4 -> :sswitch_c
        -0x57fd4bbe -> :sswitch_b
        -0x3277a0b6 -> :sswitch_a
        -0x142c40e1 -> :sswitch_9
        0x12037 -> :sswitch_8
        0x1a9a0 -> :sswitch_7
        0x5330b37 -> :sswitch_6
        0xa007006 -> :sswitch_5
        0xb81de9c -> :sswitch_4
        0x2ae2de9f -> :sswitch_3
        0x2f6ae0b4 -> :sswitch_2
        0x6654307a -> :sswitch_1
        0x79b9eb05 -> :sswitch_0
    .end sparse-switch
.end method

.method static final completeString$lambda$71$lambda$67(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1
    .param p0, "it"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    return-object v0
.end method

.method private final getServiceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/ClassDb;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/ClassDb;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/ClassDb;->getServiceNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RunService"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "TweenService"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Debris"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "HttpService"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "UserInputService"

    aput-object v3, v1, v2

    .line 521
    const-string v2, "ContextActionService"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 520
    nop

    .line 521
    const-string v2, "CollectionService"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 520
    nop

    .line 521
    const-string v2, "MarketplaceService"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 520
    nop

    .line 521
    const-string v2, "DataStoreService"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 520
    nop

    .line 521
    const-string v2, "PathfindingService"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 520
    nop

    .line 521
    const-string v2, "TextService"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 520
    nop

    .line 521
    const-string v2, "GuiService"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 520
    nop

    .line 521
    const-string v2, "BadgeService"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 520
    nop

    .line 522
    const-string v2, "PhysicsService"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 520
    nop

    .line 522
    const-string v2, "InsertService"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 520
    nop

    .line 522
    const-string v2, "TeleportService"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 520
    nop

    .line 522
    const-string v2, "ProximityPromptService"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 520
    nop

    .line 522
    const-string v2, "MessagingService"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 520
    nop

    .line 522
    const-string v2, "MemoryStoreService"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 520
    nop

    .line 522
    const-string v2, "AssetService"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 520
    nop

    .line 523
    const-string v2, "SocialService"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 520
    nop

    .line 523
    const-string v2, "PolicyService"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 520
    nop

    .line 523
    const-string v2, "HapticService"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 520
    nop

    .line 523
    const-string v2, "VRService"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 520
    nop

    .line 523
    const-string v2, "GroupService"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 520
    nop

    .line 523
    const-string v2, "Selection"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 520
    nop

    .line 523
    const-string v2, "ChangeHistoryService"

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 520
    nop

    .line 523
    const-string v2, "StudioService"

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 520
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 523
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final isId(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 240
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final isSimpleName(Ljava/lang/String;)Z
    .locals 9
    .param p1, "s"    # Ljava/lang/String;

    .line 514
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5f

    if-ne v0, v3, :cond_4

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all\\1":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 657
    .local v3, "$i$f$all\\1\\514":I
    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "element\\1":C
    move v6, v5

    .local v6, "it\\2":C
    const/4 v7, 0x0

    .line 514
    .local v7, "$i$a$-all-Autocomplete$isSimpleName$1\\2\\657\\0":I
    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-direct {v8, v6}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->isId(C)Z

    move-result v6

    .line 657
    .end local v6    # "it\\2":C
    .end local v7    # "$i$a$-all-Autocomplete$isSimpleName$1\\2\\657\\0":I
    if-nez v6, :cond_2

    move v0, v2

    goto :goto_2

    .end local v5    # "element\\1":C
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 658
    :cond_3
    move v0, v1

    .line 514
    .end local v0    # "$this$all\\1":Ljava/lang/CharSequence;
    .end local v3    # "$i$f$all\\1\\514":I
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method

.method private final lexState(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 19
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 244
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 245
    .local v2, "i":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v7, v2

    .line 246
    .end local v2    # "i":I
    .local v3, "n":I
    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_a

    .line 247
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 248
    .local v2, "c":C
    const-string v5, "="

    const/16 v6, 0x2d

    const-string v8, "]"

    const/4 v11, 0x2

    if-ne v2, v6, :cond_3

    add-int/lit8 v9, v7, 0x1

    if-ge v9, v3, :cond_3

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    .line 249
    add-int/lit8 v6, v7, 0x2

    invoke-direct {v0, v1, v6}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->longLevel(Ljava/lang/String;I)I

    move-result v12

    .line 250
    .local v12, "lvl":I
    if-ltz v12, :cond_1

    .line 251
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 252
    .local v14, "close":Ljava/lang/String;
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    add-int/lit8 v5, v7, 0x4

    add-int v15, v5, v12

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 253
    .local v5, "e":I
    if-ltz v5, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    if-gt v6, v3, :cond_0

    .line 254
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v5, v6

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6

    .line 256
    .end local v5    # "e":I
    .end local v14    # "close":Ljava/lang/String;
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 257
    .restart local v5    # "e":I
    if-ltz v5, :cond_2

    if-ge v5, v3, :cond_2

    .line 258
    add-int/lit8 v7, v5, 0x1

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6

    .line 260
    .end local v5    # "e":I
    .end local v12    # "lvl":I
    :cond_3
    sparse-switch v2, :sswitch_data_0

    .line 266
    const/16 v6, 0x5b

    if-ne v2, v6, :cond_9

    .line 267
    invoke-direct {v0, v1, v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->longLevel(Ljava/lang/String;I)I

    move-result v6

    .line 268
    .local v6, "lvl":I
    if-ltz v6, :cond_9

    .line 269
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 270
    .local v13, "close":Ljava/lang/String;
    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    add-int/lit8 v5, v7, 0x2

    add-int v14, v5, v6

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 271
    .restart local v5    # "e":I
    if-ltz v5, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    if-le v8, v3, :cond_7

    goto :goto_2

    .line 261
    .end local v5    # "e":I
    .end local v6    # "lvl":I
    .end local v13    # "close":Ljava/lang/String;
    :sswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 262
    .local v5, "j":I
    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/2addr v5, v6

    goto :goto_1

    .line 263
    :cond_5
    if-lt v5, v3, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6

    .line 264
    :cond_6
    add-int/lit8 v7, v5, 0x1

    goto/16 :goto_0

    .line 272
    .local v5, "e":I
    .restart local v6    # "lvl":I
    .restart local v13    # "close":Ljava/lang/String;
    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    add-int v7, v5, v8

    goto/16 :goto_0

    .line 271
    :cond_8
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    return-object v8

    .line 275
    .end local v5    # "e":I
    .end local v6    # "lvl":I
    .end local v13    # "close":Ljava/lang/String;
    :cond_9
    nop

    .end local v2    # "c":C
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 277
    :cond_a
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method private final localNames(Ljava/lang/String;I)Ljava/util/Set;
    .locals 27
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "upTo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 423
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 424
    .local v0, "out":Ljava/util/LinkedHashSet;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "substring(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .local v1, "src":Ljava/lang/String;
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\blocal\\s+(?:function\\s+)?([A-Za-z_][\\w]*(?:\\s*,\\s*[A-Za-z_][\\w]*)*)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .local v5, "$this$forEach\\1":Lkotlin/sequences/Sequence;
    const/4 v6, 0x0

    .line 586
    .local v6, "$i$f$forEach\\1\\425":I
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x2c

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Lkotlin/text/MatchResult;

    .local v13, "m\\2":Lkotlin/text/MatchResult;
    const/4 v14, 0x0

    .line 425
    .local v14, "$i$a$-forEach-Autocomplete$localNames$1\\2\\586\\0":I
    invoke-interface {v13}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    new-array v12, v12, [C

    aput-char v11, v12, v3

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 587
    .local v12, "$i$f$forEach\\3\\425":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\3":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    .local v17, "it\\4":Ljava/lang/String;
    const/16 v18, 0x0

    .line 425
    .local v18, "$i$a$-forEach-Autocomplete$localNames$1$1\\4\\587\\2":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 587
    .end local v17    # "it\\4":Ljava/lang/String;
    .end local v18    # "$i$a$-forEach-Autocomplete$localNames$1$1\\4\\587\\2":I
    const/4 v3, 0x0

    .end local v16    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 588
    :cond_0
    nop

    .line 425
    .end local v11    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\3\\425":I
    nop

    .line 586
    .end local v13    # "m\\2":Lkotlin/text/MatchResult;
    .end local v14    # "$i$a$-forEach-Autocomplete$localNames$1\\2\\586\\0":I
    const/4 v3, 0x0

    .end local v10    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 589
    :cond_1
    nop

    .line 426
    .end local v5    # "$this$forEach\\1":Lkotlin/sequences/Sequence;
    .end local v6    # "$i$f$forEach\\1\\425":I
    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\bfunction\\s+([A-Za-z_][\\w.:]*)"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .local v3, "$this$forEach\\5":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 590
    .local v5, "$i$f$forEach\\5\\426":I
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x3a

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\5":Ljava/lang/Object;
    move-object v13, v9

    check-cast v13, Lkotlin/text/MatchResult;

    .local v13, "it\\6":Lkotlin/text/MatchResult;
    const/4 v14, 0x0

    .line 426
    .local v14, "$i$a$-forEach-Autocomplete$localNames$2\\6\\590\\0":I
    invoke-interface {v13}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v11

    const/16 v11, 0x2e

    invoke-static {v15, v11, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .end local v13    # "it\\6":Lkotlin/text/MatchResult;
    .end local v14    # "$i$a$-forEach-Autocomplete$localNames$2\\6\\590\\0":I
    move/from16 v11, v16

    .end local v9    # "element\\5":Ljava/lang/Object;
    goto :goto_2

    .line 591
    :cond_2
    move/from16 v16, v11

    .line 427
    .end local v3    # "$this$forEach\\5":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$forEach\\5\\426":I
    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\bfunction\\s*[\\w.:]*\\s*\\(([^)]*)\\)"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .local v3, "$this$forEach\\7":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 592
    .local v5, "$i$f$forEach\\7\\427":I
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\7":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Lkotlin/text/MatchResult;

    .local v11, "m\\8":Lkotlin/text/MatchResult;
    const/4 v13, 0x0

    .line 427
    .local v13, "$i$a$-forEach-Autocomplete$localNames$3\\8\\592\\0":I
    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/CharSequence;

    new-array v14, v12, [C

    const/16 v20, 0x0

    aput-char v16, v14, v20

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v14

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 593
    .local v15, "$i$f$forEach\\9\\427":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\9":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/String;

    .local v19, "p\\10":Ljava/lang/String;
    const/16 v21, 0x0

    .line 427
    .local v21, "$i$a$-forEach-Autocomplete$localNames$3$1\\10\\593\\8":I
    move-object/from16 v22, v19

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v12

    .line 583
    .local v22, "it\\11":Ljava/lang/String;
    const/16 v24, 0x0

    .line 427
    .local v24, "$i$a$-takeIf-Autocomplete$localNames$3$1$1\\11\\427\\10":I
    move-object/from16 v25, v22

    check-cast v25, Ljava/lang/CharSequence;

    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->length()I

    move-result v25

    if-lez v25, :cond_3

    const/16 v25, 0x1

    goto :goto_5

    :cond_3
    const/16 v25, 0x0

    :goto_5
    if-eqz v25, :cond_4

    const-string v10, "..."

    move-object/from16 v7, v22

    .end local v22    # "it\\11":Ljava/lang/String;
    .local v7, "it\\11":Ljava/lang/String;
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    .end local v7    # "it\\11":Ljava/lang/String;
    .restart local v22    # "it\\11":Ljava/lang/String;
    :cond_4
    move-object/from16 v7, v22

    .end local v22    # "it\\11":Ljava/lang/String;
    .restart local v7    # "it\\11":Ljava/lang/String;
    :cond_5
    const/4 v7, 0x0

    .end local v7    # "it\\11":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-Autocomplete$localNames$3$1$1\\11\\427\\10":I
    :goto_6
    if-nez v7, :cond_6

    move-object v12, v8

    :cond_6
    if-eqz v12, :cond_7

    .line 583
    .local v12, "it\\12":Ljava/lang/String;
    const/4 v7, 0x0

    .line 427
    .local v7, "$i$a$-let-Autocomplete$localNames$3$1$2\\12\\427\\10":I
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 593
    .end local v7    # "$i$a$-let-Autocomplete$localNames$3$1$2\\12\\427\\10":I
    .end local v12    # "it\\12":Ljava/lang/String;
    .end local v19    # "p\\10":Ljava/lang/String;
    .end local v21    # "$i$a$-forEach-Autocomplete$localNames$3$1\\10\\593\\8":I
    :cond_7
    const/4 v7, 0x2

    const/16 v10, 0x3a

    const/4 v12, 0x1

    .end local v18    # "element\\9":Ljava/lang/Object;
    goto :goto_4

    .line 594
    :cond_8
    nop

    .line 427
    .end local v14    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach\\9\\427":I
    nop

    .line 592
    .end local v11    # "m\\8":Lkotlin/text/MatchResult;
    .end local v13    # "$i$a$-forEach-Autocomplete$localNames$3\\8\\592\\0":I
    const/4 v7, 0x2

    const/16 v10, 0x3a

    const/4 v12, 0x1

    .end local v9    # "element\\7":Ljava/lang/Object;
    goto/16 :goto_3

    .line 595
    :cond_9
    nop

    .line 428
    .end local v3    # "$this$forEach\\7":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$forEach\\7\\427":I
    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\bfor\\s+([\\w\\s,]+?)\\s+(?:in|=)"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .local v3, "$this$forEach\\13":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 596
    .local v5, "$i$f$forEach\\13\\428":I
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\13":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/text/MatchResult;

    .local v8, "m\\14":Lkotlin/text/MatchResult;
    const/4 v9, 0x0

    .line 428
    .local v9, "$i$a$-forEach-Autocomplete$localNames$4\\14\\596\\0":I
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/CharSequence;

    new-array v10, v11, [C

    const/16 v20, 0x0

    aput-char v16, v10, v20

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach\\15":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 597
    .local v12, "$i$f$forEach\\15\\428":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\15":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it\\16":Ljava/lang/String;
    const/16 v17, 0x0

    .line 428
    .local v17, "$i$a$-forEach-Autocomplete$localNames$4$1\\16\\597\\14":I
    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .end local v15    # "it\\16":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-Autocomplete$localNames$4$1\\16\\597\\14":I
    const/4 v11, 0x1

    .end local v14    # "element\\15":Ljava/lang/Object;
    goto :goto_8

    .line 598
    :cond_a
    nop

    .line 428
    .end local v10    # "$this$forEach\\15":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\15\\428":I
    nop

    .line 596
    .end local v8    # "m\\14":Lkotlin/text/MatchResult;
    .end local v9    # "$i$a$-forEach-Autocomplete$localNames$4\\14\\596\\0":I
    nop

    .end local v7    # "element\\13":Ljava/lang/Object;
    goto :goto_7

    .line 599
    :cond_b
    nop

    .line 429
    .end local v3    # "$this$forEach\\13":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$forEach\\13\\428":I
    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    return-object v3
.end method

.method private final longLevel(Ljava/lang/String;I)I
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "at"    # I

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_2

    .line 282
    add-int/lit8 v0, p2, 0x1

    .local v0, "j":I
    const/4 v3, 0x0

    .line 283
    .local v3, "l":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 281
    .end local v0    # "j":I
    .end local v3    # "l":I
    :cond_2
    return v1
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;
    .locals 15
    .param p1, "props"    # Ljava/lang/String;
    .param p2, "methods"    # Ljava/lang/String;
    .param p3, "events"    # Ljava/lang/String;

    .line 90
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [C

    const/4 v7, 0x0

    const/16 v8, 0x20

    aput-char v8, v1, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$f$filter\\1\\90":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 581
    .local v4, "$i$f$filterTo\\2\\580":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 90
    .local v11, "$i$a$-filter-Autocomplete$m$1\\3\\581\\0":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 581
    .end local v10    # "it\\3":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-Autocomplete$m$1\\3\\581\\0":I
    if-nez v12, :cond_0

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\580":I
    check-cast v2, Ljava/util/List;

    .line 580
    nop

    .line 90
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\90":I
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/CharSequence;

    new-array v10, v6, [C

    aput-char v8, v10, v7

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$f$filter\\4\\90":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 581
    .local v5, "$i$f$filterTo\\5\\580":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\5":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\6":Ljava/lang/String;
    const/4 v12, 0x0

    .line 90
    .local v12, "$i$a$-filter-Autocomplete$m$2\\6\\581\\0":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 581
    .end local v11    # "it\\6":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-Autocomplete$m$2\\6\\581\\0":I
    if-nez v13, :cond_2

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 582
    .end local v10    # "element\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\5\\580":I
    check-cast v3, Ljava/util/List;

    .line 580
    nop

    .line 90
    .end local v0    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\4\\90":I
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/CharSequence;

    new-array v10, v6, [C

    aput-char v8, v10, v7

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\7":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$f$filter\\7\\90":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\8":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo\\8":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 581
    .local v6, "$i$f$filterTo\\8\\580":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\8":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\9":Ljava/lang/String;
    const/4 v10, 0x0

    .line 90
    .local v10, "$i$a$-filter-Autocomplete$m$3\\9\\581\\0":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 581
    .end local v9    # "it\\9":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-Autocomplete$m$3\\9\\581\\0":I
    if-nez v11, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 582
    .end local v8    # "element\\8":Ljava/lang/Object;
    :cond_5
    nop

    .end local v4    # "destination\\8":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\8":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\8\\580":I
    check-cast v4, Ljava/util/List;

    .line 580
    nop

    .line 90
    .end local v0    # "$this$filter\\7":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\7\\90":I
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    invoke-direct {v0, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic m$default(Lcom/exampletest/mobilestudiotest/ui/Autocomplete;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;
    .locals 1

    .line 89
    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    move-result-object p0

    return-object p0
.end method

.method private final member(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .locals 12
    .param p1, "t"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .param p2, "s"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;
    .param p3, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 381
    nop

    .line 382
    instance-of v0, p1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumRoot;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumType;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumType;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v0

    .line 383
    :cond_0
    instance-of v0, p1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getCall()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    move-object v1, p1

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    move-object v1, p1

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v0

    .line 384
    :cond_2
    instance-of v0, p1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    const/16 v1, 0x3a

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 385
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->dataMembers:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 386
    .local v0, "dm":Lkotlin/Pair;
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getAcc()C

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getCall()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->methodReturns:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 583
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$a$-let-Autocomplete$member$1\\1\\386\\0":I
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-direct {v3, v1, p3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->typeFromHint(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v2

    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-let-Autocomplete$member$1\\1\\386\\0":I
    :cond_3
    return-object v2

    .line 387
    :cond_4
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->propTypes:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 583
    .local v1, "it\\2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$a$-let-Autocomplete$member$2\\2\\387\\0":I
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-direct {v4, v1, p3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->typeFromHint(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v1

    .end local v1    # "it\\2":Ljava/lang/String;
    .end local v3    # "$i$a$-let-Autocomplete$member$2\\2\\387\\0":I
    if-eqz v1, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_1
    return-object v2

    .line 391
    .end local v0    # "dm":Lkotlin/Pair;
    :cond_7
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->clsOf(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v2

    .line 392
    .local v0, "cls":Ljava/lang/String;
    :cond_8
    instance-of v3, p1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->getI()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 393
    .local v3, "inst":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_3
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getAcc()C

    move-result v4

    const-string v5, "Instance"

    if-eq v4, v1, :cond_13

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getCall()Z

    move-result v1

    if-nez v1, :cond_13

    .line 411
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\8":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 584
    .local v4, "$i$f$firstOrNull\\8\\411":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\8":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v8, "it\\9":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 411
    .local v9, "$i$a$-firstOrNull-Autocomplete$member$7\\9\\584\\0":I
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 584
    .end local v8    # "it\\9":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-firstOrNull-Autocomplete$member$7\\9\\584\\0":I
    if-eqz v8, :cond_b

    goto :goto_4

    .line 585
    .end local v7    # "element\\8":Ljava/lang/Object;
    :cond_c
    move-object v7, v2

    .line 411
    .end local v1    # "$this$firstOrNull\\8":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\8\\411":I
    :goto_4
    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v7, :cond_d

    .line 583
    .local v7, "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$a$-let-Autocomplete$member$8\\10\\411\\0":I
    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-direct {v2, v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    check-cast v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v2

    .line 412
    .end local v1    # "$i$a$-let-Autocomplete$member$8\\10\\411\\0":I
    .end local v7    # "it\\10":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_d
    instance-of v1, v3, Lcom/exampletest/mobilestudiotest/model/DataModel;

    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/DataModel;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 583
    .local v1, "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v2, 0x0

    .line 412
    .local v2, "$i$a$-let-Autocomplete$member$9\\11\\412\\0":I
    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-direct {v4, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    check-cast v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v4

    .line 413
    .end local v1    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "$i$a$-let-Autocomplete$member$9\\11\\412\\0":I
    :cond_e
    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->membersFor(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 414
    .local v1, "events":Ljava/util/Set;
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Signal;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Signal;

    check-cast v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v2

    .line 415
    :cond_f
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Parent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 583
    .local v2, "it\\12":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v4, 0x0

    .line 415
    .local v4, "$i$a$-let-Autocomplete$member$10\\12\\415\\0":I
    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-direct {v5, v2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v2    # "it\\12":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v4    # "$i$a$-let-Autocomplete$member$10\\12\\415\\0":I
    check-cast v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_5

    :cond_10
    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-direct {v2, v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    :goto_5
    return-object v5

    .line 416
    :cond_11
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->propTypes:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 583
    .local v4, "it\\13":Ljava/lang/String;
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$a$-let-Autocomplete$member$11\\13\\416\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-direct {v5, v4, p3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->typeFromHint(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v5

    return-object v5

    .line 417
    .end local v2    # "$i$a$-let-Autocomplete$member$11\\13\\416\\0":I
    .end local v4    # "it\\13":Ljava/lang/String;
    :cond_12
    return-object v2

    .line 394
    .end local v1    # "events":Ljava/util/Set;
    :cond_13
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "FindFirstDescendant"

    sparse-switch v4, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v4, "FindFirstChild"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :sswitch_2
    const-string v4, "GetService"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :sswitch_3
    const-string v4, "FindService"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 395
    :cond_14
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getArg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 583
    .local v1, "n\\3":Ljava/lang/String;
    const/4 v2, 0x0

    .line 395
    .local v2, "$i$a$-let-Autocomplete$member$3\\3\\395\\0":I
    invoke-virtual {p3}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.model.DataModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 583
    .local v4, "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v5, 0x0

    .line 395
    .local v5, "$i$a$-let-Autocomplete$member$3$1\\4\\395\\3":I
    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-direct {v6, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v4    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v5    # "$i$a$-let-Autocomplete$member$3$1\\4\\395\\3":I
    check-cast v6, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_6

    :cond_15
    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-direct {v4, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    :goto_6
    return-object v6

    .line 394
    .end local v1    # "n\\3":Ljava/lang/String;
    .end local v2    # "$i$a$-let-Autocomplete$member$3\\3\\395\\0":I
    :sswitch_4
    const-string v4, "WaitForChild"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    :goto_7
    goto :goto_8

    .line 397
    :cond_17
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getArg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-direct {v1, v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v1

    .line 398
    .local v1, "n":Ljava/lang/String;
    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild(Ljava/lang/String;Z)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 583
    .local v2, "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$a$-let-Autocomplete$member$4\\5\\398\\0":I
    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-direct {v5, v2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    check-cast v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v5

    .line 399
    .end local v2    # "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v4    # "$i$a$-let-Autocomplete$member$4\\5\\398\\0":I
    :cond_19
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->propTypes:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 583
    .local v2, "it\\6":Ljava/lang/String;
    const/4 v4, 0x0

    .line 399
    .local v4, "$i$a$-let-Autocomplete$member$5\\6\\399\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-direct {v5, v2, p3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->typeFromHint(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v5

    return-object v5

    .line 400
    .end local v2    # "it\\6":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Autocomplete$member$5\\6\\399\\0":I
    :cond_1a
    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-direct {v2, v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v2

    .line 403
    .end local v1    # "n":Ljava/lang/String;
    :cond_1b
    :goto_8
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->methodReturns:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    return-object v2

    .line 404
    .local v1, "r":Ljava/lang/String;
    :cond_1c
    nop

    .line 405
    const-string v4, "@self"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v2, p1

    goto :goto_9

    .line 406
    :cond_1d
    const-string v4, "@arg"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getArg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 583
    .local v4, "it\\7":Ljava/lang/String;
    const/4 v2, 0x0

    .line 406
    .local v2, "$i$a$-let-Autocomplete$member$6\\7\\406\\0":I
    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-direct {v5, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    .end local v2    # "$i$a$-let-Autocomplete$member$6\\7\\406\\0":I
    .end local v4    # "it\\7":Ljava/lang/String;
    :cond_1e
    check-cast v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_9

    .line 407
    :cond_1f
    invoke-direct {p0, v1, p3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->typeFromHint(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v2

    .line 404
    :goto_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7907ed78 -> :sswitch_4
        0xb81de9c -> :sswitch_3
        0x2ae2de9f -> :sswitch_2
        0x2f6ae0b4 -> :sswitch_1
        0x79b9eb05 -> :sswitch_0
    .end sparse-switch
.end method

.method private final membersFor(Ljava/lang/String;)Lkotlin/Triple;
    .locals 8
    .param p1, "cls"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .local v0, "p":Ljava/util/LinkedHashSet;
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .local v1, "me":Ljava/util/LinkedHashSet;
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226
    .local v2, "ev":Ljava/util/LinkedHashSet;
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->classChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "c":Ljava/lang/String;
    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->classMembers:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;

    if-eqz v5, :cond_0

    .line 583
    .local v5, "it\\1":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;
    const/4 v6, 0x0

    .line 226
    .local v6, "$i$a$-let-Autocomplete$membersFor$1\\1\\226\\0":I
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;->getProps()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;->getMethods()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;->getEvents()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .end local v5    # "it\\1":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Members;
    .end local v6    # "$i$a$-let-Autocomplete$membersFor$1\\1\\226\\0":I
    goto :goto_0

    .end local v4    # "c":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 227
    :cond_1
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final membersOf(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;C)Ljava/util/List;
    .locals 28
    .param p1, "t"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .param p2, "acc"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;",
            "C)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;",
            ">;"
        }
    .end annotation

    .line 477
    move-object/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .local v2, "out":Ljava/util/ArrayList;
    nop

    .line 479
    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Lib;

    const-string v4, "."

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->libs:Ljava/util/Map;

    move-object v7, v0

    check-cast v7, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Lib;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Lib;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$f$forEach\\1\\479":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\2":Ljava/lang/String;
    const/16 v17, 0x0

    .line 479
    .local v17, "$i$a$-forEach-Autocomplete$membersOf$1\\2\\621\\0":I
    new-instance v10, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v12, "charpattern"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v12, "huge"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v12, "pi"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    :goto_1
    goto :goto_3

    :cond_1
    :goto_2
    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->PROPERTY:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    goto :goto_4

    :goto_3
    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->FUNCTION:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    :goto_4
    move-object v13, v0

    check-cast v13, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Lib;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Lib;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .end local v11    # "it\\2":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-Autocomplete$membersOf$1\\2\\621\\0":I
    nop

    .end local v9    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 622
    :cond_2
    move-object/from16 v3, p0

    move v0, v6

    .end local v3    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\1\\479":I
    goto/16 :goto_18

    .line 479
    :cond_3
    move-object/from16 v3, p0

    move v0, v6

    goto/16 :goto_18

    .line 480
    :cond_4
    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;

    if-eqz v3, :cond_8

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->dataStatics:Ljava/util/Map;

    move-object v7, v0

    check-cast v7, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 623
    .local v7, "$i$f$forEach\\3\\480":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\4":Ljava/lang/String;
    const/16 v17, 0x0

    .line 480
    .local v17, "$i$a$-forEach-Autocomplete$membersOf$2\\4\\623\\0":I
    new-instance v10, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "Angles"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->PROPERTY:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    goto :goto_6

    :cond_5
    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->FUNCTION:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    :goto_6
    move-object v13, v0

    check-cast v13, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .end local v11    # "it\\4":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-Autocomplete$membersOf$2\\4\\623\\0":I
    nop

    .end local v9    # "element\\3":Ljava/lang/Object;
    goto :goto_5

    .line 624
    :cond_6
    move-object/from16 v3, p0

    move v0, v6

    .end local v3    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\3\\480":I
    goto/16 :goto_18

    .line 480
    :cond_7
    move-object/from16 v3, p0

    move v0, v6

    goto/16 :goto_18

    .line 481
    :cond_8
    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    const/16 v4, 0x3a

    if-eqz v3, :cond_d

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->dataMembers:Ljava/util/Map;

    move-object v7, v0

    check-cast v7, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_c

    const/4 v7, 0x0

    .local v7, "$i$a$-let-Autocomplete$membersOf$3\\5\\481\\0":I
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .local v8, "props\\5":Ljava/util/List;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 482
    .local v3, "methods\\5":Ljava/util/List;
    if-ne v1, v4, :cond_a

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 625
    .local v9, "$i$f$forEach\\6\\482":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\6":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it\\7":Ljava/lang/String;
    const/16 v19, 0x0

    .line 482
    .local v19, "$i$a$-forEach-Autocomplete$membersOf$3$1\\7\\625\\5":I
    new-instance v12, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v14, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->METHOD:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    move-object v15, v0

    check-cast v15, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .end local v13    # "it\\7":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-Autocomplete$membersOf$3$1\\7\\625\\5":I
    nop

    .end local v11    # "element\\6":Ljava/lang/Object;
    goto :goto_7

    .line 626
    :cond_9
    nop

    .end local v4    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach\\6\\482":I
    goto :goto_9

    .line 483
    :cond_a
    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\8":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 627
    .local v9, "$i$f$forEach\\8\\483":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\8":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it\\9":Ljava/lang/String;
    const/16 v19, 0x0

    .line 483
    .local v19, "$i$a$-forEach-Autocomplete$membersOf$3$2\\9\\627\\5":I
    new-instance v12, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v14, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->PROPERTY:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    move-object v15, v0

    check-cast v15, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .end local v13    # "it\\9":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-Autocomplete$membersOf$3$2\\9\\627\\5":I
    nop

    .end local v11    # "element\\8":Ljava/lang/Object;
    goto :goto_8

    .line 628
    :cond_b
    nop

    .line 484
    .end local v4    # "$this$forEach\\8":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach\\8\\483":I
    :goto_9
    nop

    .line 481
    .end local v3    # "methods\\5":Ljava/util/List;
    .end local v7    # "$i$a$-let-Autocomplete$membersOf$3\\5\\481\\0":I
    .end local v8    # "props\\5":Ljava/util/List;
    nop

    :cond_c
    move-object/from16 v3, p0

    move v0, v6

    goto/16 :goto_18

    .line 485
    :cond_d
    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumRoot;

    if-eqz v3, :cond_f

    .line 486
    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v9, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->FUNCTION:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "GetEnums"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/Enums;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/Enums;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Enums;->getTypes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->extraEnums:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 629
    .local v4, "$i$f$forEach\\10\\487":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\10":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\11":Ljava/lang/String;
    const/16 v16, 0x0

    .line 487
    .local v16, "$i$a$-forEach-Autocomplete$membersOf$4\\11\\629\\0":I
    new-instance v9, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v11, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->ENUM:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "Enum"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .end local v10    # "it\\11":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-Autocomplete$membersOf$4\\11\\629\\0":I
    nop

    .end local v8    # "element\\10":Ljava/lang/Object;
    goto :goto_a

    .line 630
    :cond_e
    move-object/from16 v3, p0

    move v0, v6

    .end local v3    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\10\\487":I
    goto/16 :goto_18

    .line 489
    :cond_f
    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumType;

    if-eqz v3, :cond_13

    .line 490
    if-ne v1, v4, :cond_10

    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v9, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->METHOD:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "GetEnumItems"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move v0, v6

    goto/16 :goto_18

    .line 491
    :cond_10
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/Enums;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/Enums;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Enums;->getTypes()Ljava/util/Map;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumType;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\12":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 631
    .local v4, "$i$f$forEach\\12\\491":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\12":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\13":Ljava/lang/String;
    const/16 v16, 0x0

    .line 491
    .local v16, "$i$a$-forEach-Autocomplete$membersOf$5\\13\\631\\0":I
    new-instance v9, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v11, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->ENUM:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    move-object v12, v0

    check-cast v12, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumType;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumType;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Enum."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .end local v10    # "it\\13":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-Autocomplete$membersOf$5\\13\\631\\0":I
    nop

    .end local v8    # "element\\12":Ljava/lang/Object;
    goto :goto_b

    .line 632
    :cond_11
    move-object/from16 v3, p0

    move v0, v6

    .end local v3    # "$this$forEach\\12":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\12\\491":I
    goto/16 :goto_18

    .line 491
    :cond_12
    move-object/from16 v3, p0

    move v0, v6

    goto/16 :goto_18

    .line 493
    :cond_13
    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Signal;

    const/4 v7, 0x2

    if-eqz v3, :cond_16

    if-ne v1, v4, :cond_15

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Connect"

    aput-object v4, v3, v6

    const-string v4, "Once"

    aput-object v4, v3, v5

    const-string v4, "Wait"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string v7, "ConnectParallel"

    aput-object v7, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\14":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 633
    .local v4, "$i$f$forEach\\14\\493":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\14":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\15":Ljava/lang/String;
    const/16 v16, 0x0

    .line 493
    .local v16, "$i$a$-forEach-Autocomplete$membersOf$6\\15\\633\\0":I
    new-instance v9, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v11, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->METHOD:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "RBXScriptSignal"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .end local v10    # "it\\15":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-Autocomplete$membersOf$6\\15\\633\\0":I
    nop

    .end local v8    # "element\\14":Ljava/lang/Object;
    goto :goto_c

    .line 634
    :cond_14
    move-object/from16 v3, p0

    move v0, v6

    .end local v3    # "$this$forEach\\14":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\14\\493":I
    goto/16 :goto_18

    .line 493
    :cond_15
    move-object/from16 v3, p0

    move v0, v6

    goto/16 :goto_18

    .line 494
    :cond_16
    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    if-nez v3, :cond_17

    instance-of v3, v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    if-nez v3, :cond_17

    .line 478
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 495
    :cond_17
    invoke-direct/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->clsOf(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v3

    .line 496
    .local v11, "cls":Ljava/lang/String;
    move-object/from16 v3, p0

    invoke-direct {v3, v11}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->membersFor(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/Set;

    .local v15, "props":Ljava/util/Set;
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/util/Set;

    .local v16, "methods":Ljava/util/Set;
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/util/Set;

    .line 497
    .local v17, "events":Ljava/util/Set;
    if-ne v1, v4, :cond_19

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\16":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 635
    .local v7, "$i$f$forEach\\16\\497":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element\\16":Ljava/lang/Object;
    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\17":Ljava/lang/String;
    const/16 v20, 0x0

    .line 497
    .local v20, "$i$a$-forEach-Autocomplete$membersOf$7\\17\\635\\0":I
    new-instance v8, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v10, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->METHOD:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .end local v9    # "it\\17":Ljava/lang/String;
    .end local v20    # "$i$a$-forEach-Autocomplete$membersOf$7\\17\\635\\0":I
    nop

    .end local v19    # "element\\16":Ljava/lang/Object;
    goto :goto_d

    .line 636
    :cond_18
    move v0, v6

    .end local v4    # "$this$forEach\\16":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\16\\497":I
    goto/16 :goto_18

    .line 499
    :cond_19
    instance-of v4, v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    if-eqz v4, :cond_24

    .line 500
    move-object v4, v0

    check-cast v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->getI()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\18":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 637
    .local v8, "$i$f$forEach\\18\\500":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\18":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v12, "c\\19":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v13, 0x0

    .line 500
    .local v13, "$i$a$-forEach-Autocomplete$membersOf$8\\19\\637\\0":I
    new-instance v14, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->CHILD:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->isSimpleName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1a
    const-string v0, ""

    :goto_f
    invoke-direct {v14, v5, v6, v7, v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .end local v12    # "c\\19":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v13    # "$i$a$-forEach-Autocomplete$membersOf$8\\19\\637\\0":I
    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .end local v10    # "element\\18":Ljava/lang/Object;
    goto :goto_e

    .line 638
    :cond_1b
    nop

    .line 501
    .end local v4    # "$this$forEach\\18":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach\\18\\500":I
    move-object/from16 v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->getI()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    instance-of v0, v0, Lcom/exampletest/mobilestudiotest/model/DataModel;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/exampletest/mobilestudiotest/model/ClassDb;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/ClassDb;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/ClassDb;->getServiceNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\20":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 639
    .local v1, "$i$f$forEach\\20\\501":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\20":Ljava/lang/Object;
    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    .local v22, "it\\21":Ljava/lang/String;
    const/4 v6, 0x0

    .line 501
    .local v6, "$i$a$-forEach-Autocomplete$membersOf$9\\21\\639\\0":I
    new-instance v21, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v23, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->SERVICE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v26, 0x8

    const/16 v27, 0x0

    const-string v24, "service"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v21

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .end local v6    # "$i$a$-forEach-Autocomplete$membersOf$9\\21\\639\\0":I
    .end local v22    # "it\\21":Ljava/lang/String;
    nop

    .end local v5    # "element\\20":Ljava/lang/Object;
    goto :goto_10

    .line 640
    :cond_1c
    nop

    .line 503
    .end local v0    # "$this$forEach\\20":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\20\\501":I
    :cond_1d
    move-object/from16 v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;->getI()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\22":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$map\\22\\503":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\23":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapTo\\23":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 642
    .local v6, "$i$f$mapTo\\23\\641":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 643
    .local v8, "item\\23":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\24":Ljava/lang/String;
    const/4 v10, 0x0

    .line 503
    .local v10, "$i$a$-map-Autocomplete$membersOf$10\\24\\643\\0":I
    sget-object v12, Lcom/exampletest/mobilestudiotest/model/PropNames;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PropNames;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Lcom/exampletest/mobilestudiotest/model/PropNames;->display(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 643
    .end local v9    # "it\\24":Ljava/lang/String;
    .end local v10    # "$i$a$-map-Autocomplete$membersOf$10\\24\\643\\0":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 644
    .end local v8    # "item\\23":Ljava/lang/Object;
    :cond_1e
    nop

    .end local v4    # "destination\\23":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\23":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\23\\641":I
    check-cast v4, Ljava/util/List;

    .line 641
    nop

    .end local v0    # "$this$map\\22":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\22\\503":I
    check-cast v4, Ljava/lang/Iterable;

    .line 503
    nop

    .local v4, "$this$filter\\25":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$filter\\25\\503":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\26":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$filterTo\\26":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 646
    .local v6, "$i$f$filterTo\\26\\645":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\26":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\27":Ljava/lang/String;
    const/4 v10, 0x0

    .line 503
    .local v10, "$i$a$-filter-Autocomplete$membersOf$11\\27\\646\\0":I
    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-direct {v12, v9}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->isSimpleName(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    const-string v12, "xml"

    const/4 v13, 0x0

    move/from16 v19, v0

    const/4 v0, 0x0

    const/4 v14, 0x2

    .end local v0    # "$i$f$filter\\25\\503":I
    .local v19, "$i$f$filter\\25\\503":I
    invoke-static {v9, v12, v0, v14, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    const/4 v9, 0x1

    goto :goto_13

    .end local v19    # "$i$f$filter\\25\\503":I
    .restart local v0    # "$i$f$filter\\25\\503":I
    :cond_1f
    move/from16 v19, v0

    const/4 v0, 0x0

    const/4 v14, 0x2

    .end local v0    # "$i$f$filter\\25\\503":I
    .restart local v19    # "$i$f$filter\\25\\503":I
    :cond_20
    move v9, v0

    .line 646
    .end local v9    # "it\\27":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-Autocomplete$membersOf$11\\27\\646\\0":I
    :goto_13
    if-eqz v9, :cond_21

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    move/from16 v0, v19

    goto :goto_12

    .line 647
    .end local v8    # "element\\26":Ljava/lang/Object;
    .end local v19    # "$i$f$filter\\25\\503":I
    .restart local v0    # "$i$f$filter\\25\\503":I
    :cond_22
    move/from16 v19, v0

    const/4 v0, 0x0

    .end local v0    # "$i$f$filter\\25\\503":I
    .end local v1    # "destination\\26":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\26":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\26\\645":I
    .restart local v19    # "$i$f$filter\\25\\503":I
    check-cast v1, Ljava/util/List;

    .line 645
    nop

    .end local v4    # "$this$filter\\25":Ljava/lang/Iterable;
    .end local v19    # "$i$f$filter\\25\\503":I
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    nop

    .local v1, "$this$forEach\\28":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 648
    .local v4, "$i$f$forEach\\28\\503":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\28":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\29":Ljava/lang/String;
    const/4 v7, 0x0

    .line 503
    .local v7, "$i$a$-forEach-Autocomplete$membersOf$12\\29\\648\\0":I
    new-instance v8, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v10, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->PROPERTY:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .end local v7    # "$i$a$-forEach-Autocomplete$membersOf$12\\29\\648\\0":I
    .end local v9    # "it\\29":Ljava/lang/String;
    nop

    .end local v6    # "element\\28":Ljava/lang/Object;
    goto :goto_14

    .line 649
    :cond_23
    goto :goto_15

    .line 499
    .end local v1    # "$this$forEach\\28":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\28\\503":I
    :cond_24
    move v0, v6

    .line 505
    :goto_15
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\30":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 650
    .local v4, "$i$f$forEach\\30\\505":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\30":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\31":Ljava/lang/String;
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-forEach-Autocomplete$membersOf$13\\31\\650\\0":I
    new-instance v8, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v10, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->PROPERTY:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .end local v7    # "$i$a$-forEach-Autocomplete$membersOf$13\\31\\650\\0":I
    .end local v9    # "it\\31":Ljava/lang/String;
    nop

    .end local v6    # "element\\30":Ljava/lang/Object;
    goto :goto_16

    .line 651
    :cond_25
    nop

    .line 506
    .end local v1    # "$this$forEach\\30":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\30\\505":I
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\32":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 652
    .local v4, "$i$f$forEach\\32\\506":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\32":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\33":Ljava/lang/String;
    const/4 v7, 0x0

    .line 506
    .local v7, "$i$a$-forEach-Autocomplete$membersOf$14\\33\\652\\0":I
    new-instance v8, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v10, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->EVENT:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .end local v7    # "$i$a$-forEach-Autocomplete$membersOf$14\\33\\652\\0":I
    .end local v9    # "it\\33":Ljava/lang/String;
    nop

    .end local v6    # "element\\32":Ljava/lang/Object;
    goto :goto_17

    .line 653
    :cond_26
    nop

    .line 511
    .end local v1    # "$this$forEach\\32":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\32\\506":I
    .end local v11    # "cls":Ljava/lang/String;
    .end local v15    # "props":Ljava/util/Set;
    .end local v16    # "methods":Ljava/util/Set;
    .end local v17    # "events":Ljava/util/Set;
    :goto_18
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\34":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 654
    .local v4, "$i$f$filter\\34\\511":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\35":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$filterTo\\35":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 655
    .local v7, "$i$f$filterTo\\35\\654":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\35":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    .local v10, "it\\36":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;
    const/4 v11, 0x0

    .line 511
    .local v11, "$i$a$-filter-Autocomplete$membersOf$15\\36\\655\\0":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->getInsert()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_28

    const/4 v12, 0x1

    goto :goto_1a

    :cond_28
    move v12, v0

    .line 655
    .end local v10    # "it\\36":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;
    .end local v11    # "$i$a$-filter-Autocomplete$membersOf$15\\36\\655\\0":I
    :goto_1a
    if-eqz v12, :cond_27

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 656
    .end local v9    # "element\\35":Ljava/lang/Object;
    :cond_29
    nop

    .end local v5    # "destination\\35":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\35":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\35\\654":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 654
    nop

    .line 511
    .end local v1    # "$this$filter\\34":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\34\\511":I
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdf9 -> :sswitch_2
        0x310aab -> :sswitch_1
        0x13540b7a -> :sswitch_0
    .end sparse-switch
.end method

.method private final rank(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "items"    # Ljava/util/List;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;",
            ">;"
        }
    .end annotation

    .line 433
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$distinctBy\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 600
    .local v1, "$i$f$distinctBy\\1\\433":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 601
    .local v2, "set\\1":Ljava/util/HashSet;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .local v3, "list\\1":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 603
    .local v5, "e\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    .local v6, "it\\2":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;
    const/4 v7, 0x0

    .line 433
    .local v7, "$i$a$-distinctBy-Autocomplete$rank$1\\2\\603\\0":I
    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 603
    .end local v6    # "it\\2":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;
    .end local v7    # "$i$a$-distinctBy-Autocomplete$rank$1\\2\\603\\0":I
    nop

    .line 604
    .local v6, "key\\1":Ljava/lang/Object;
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 605
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    .end local v5    # "e\\1":Ljava/lang/Object;
    .end local v6    # "key\\1":Ljava/lang/Object;
    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .end local v0    # "$this$distinctBy\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$distinctBy\\1\\433":I
    .end local v2    # "set\\1":Ljava/util/HashSet;
    .end local v3    # "list\\1":Ljava/util/ArrayList;
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 434
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .local v0, "p":Ljava/lang/String;
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 436
    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda1;-><init>()V

    .line 437
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 438
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda2;

    invoke-direct {v5, p2, v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda3;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 439
    const/16 v2, 0x28

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 435
    return-object v1
.end method

.method static final rank$lambda$32(Ljava/lang/String;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;)Z
    .locals 5
    .param p0, "$p"    # Ljava/lang/String;
    .param p1, "$prefix"    # Ljava/lang/String;
    .param p2, "it"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method static final rank$lambda$33(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final rank$lambda$34(Ljava/lang/String;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;)Ljava/lang/Comparable;
    .locals 5
    .param p0, "$prefix"    # Ljava/lang/String;
    .param p1, "$p"    # Ljava/lang/String;
    .param p2, "it"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method static final rank$lambda$35(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method static final rank$lambda$36(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"    # Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private final resolveExpr(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;I)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .locals 10
    .param p1, "expr"    # Ljava/lang/String;
    .param p2, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p3, "script"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p4, "depth"    # I

    .line 366
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 367
    .local v5, "e":Ljava/lang/String;
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\w+)\\.new\\s*\\("

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 583
    .local v0, "m\\1":Lkotlin/text/MatchResult;
    const/4 v6, 0x0

    .line 367
    .local v6, "$i$a$-let-Autocomplete$resolveExpr$1\\1\\367\\0":I
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "n\\1":Ljava/lang/String;
    const-string v8, "Instance"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "Instance\\.new\\s*\\(\\s*[\"\'](\\w+)[\"\']"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 583
    .local v8, "it\\2":Lkotlin/text/MatchResult;
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$a$-let-Autocomplete$resolveExpr$1$1\\2\\367\\1":I
    new-instance v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v3

    .end local v2    # "$i$a$-let-Autocomplete$resolveExpr$1$1\\2\\367\\1":I
    .end local v8    # "it\\2":Lkotlin/text/MatchResult;
    :cond_0
    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->dataStatics:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    invoke-direct {v1, v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v1

    .line 368
    .end local v0    # "m\\1":Lkotlin/text/MatchResult;
    .end local v6    # "$i$a$-let-Autocomplete$resolveExpr$1\\1\\367\\0":I
    .end local v7    # "n\\1":Ljava/lang/String;
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v6, "^(\\w+)\\.(fromRGB|fromHSV|fromHex|Angles|lookAt|fromOrientation|fromScale|fromOffset)\\b"

    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 583
    .local v0, "it\\3":Lkotlin/text/MatchResult;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$a$-let-Autocomplete$resolveExpr$2\\3\\368\\0":I
    new-instance v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    return-object v3

    .line 369
    .end local v0    # "it\\3":Lkotlin/text/MatchResult;
    .end local v2    # "$i$a$-let-Autocomplete$resolveExpr$2\\3\\368\\0":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->chainBefore(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v4

    .line 370
    .local v2, "steps":Ljava/util/List;
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    .end local p2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local p3    # "script":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local p4    # "depth":I
    .local v3, "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .local v4, "script":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v7, "depth":I
    invoke-direct/range {v1 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->resolveSteps(Ljava/util/List;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object p2

    return-object p2
.end method

.method private final resolveLocal(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p3, "script"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "before"    # I
    .param p6, "depth"    # I

    .line 351
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p6, v0, :cond_0

    return-object v1

    .line 352
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    sget-object v2, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v2, p1}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(?:^|[\\s;(])local\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\s*(?::\\s*[\\w.<>]+\\s*)?=\\s*([^\\n;]+)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 353
    .local v0, "rx":Lkotlin/text/Regex;
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/MatchResult;

    .line 354
    .local v2, "m":Lkotlin/text/MatchResult;
    if-eqz v2, :cond_1

    .line 355
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 356
    .local v3, "expr":Ljava/lang/String;
    add-int/lit8 v4, p6, 0x1

    invoke-direct {p0, v3, p2, p3, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->resolveExpr(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;I)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v4

    .line 357
    .local v4, "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    if-eqz v4, :cond_1

    return-object v4

    .line 359
    .end local v3    # "expr":Ljava/lang/String;
    .end local v4    # "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    :cond_1
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->nameHints:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 583
    .local v3, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$a$-let-Autocomplete$resolveLocal$1\\1\\359\\0":I
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-direct {v4, v3, p2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->typeFromHint(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v4

    return-object v4

    .line 361
    .end local v1    # "$i$a$-let-Autocomplete$resolveLocal$1\\1\\359\\0":I
    .end local v3    # "it\\1":Ljava/lang/String;
    :cond_2
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/ClassDb;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/ClassDb;

    invoke-virtual {v3, p1}, Lcom/exampletest/mobilestudiotest/model/ClassDb;->isServiceName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/exampletest/mobilestudiotest/model/DataModel;->findService(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 583
    .local v1, "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$a$-let-Autocomplete$resolveLocal$2\\2\\361\\0":I
    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-direct {v4, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v1    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v3    # "$i$a$-let-Autocomplete$resolveLocal$2\\2\\361\\0":I
    check-cast v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-direct {v1, p1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    :goto_0
    return-object v4

    .line 362
    :cond_4
    return-object v1
.end method

.method private final resolveRoot(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p3, "script"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "before"    # I
    .param p6, "depth"    # I

    .line 334
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/core/Studio;->getModel()Lcom/exampletest/mobilestudiotest/model/DataModel;

    move-result-object v0

    .line 335
    .local v0, "dm":Lcom/exampletest/mobilestudiotest/model/DataModel;
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "workspace"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "game"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto/16 :goto_2

    .line 335
    :sswitch_2
    const-string v1, "Enum"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumRoot;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$EnumRoot;

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_2

    .line 335
    :sswitch_3
    const-string v1, "script"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-direct {v1, p3}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_2

    .line 335
    :sswitch_4
    const-string v1, "plugin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    const-string v2, "Plugin"

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_2

    .line 335
    :sswitch_5
    const-string v1, "Workspace"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    .line 337
    :cond_1
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/DataModel;->getWorkspace()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Inst;-><init>(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_2

    .line 341
    :goto_1
    nop

    .line 342
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->libs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Lib;

    invoke-direct {v1, p1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Lib;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_2

    .line 343
    :cond_2
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->dataStatics:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;

    invoke-direct {v1, p1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$DataStatic;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_2

    .line 344
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->resolveLocal(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v1

    .line 335
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4675f38b -> :sswitch_5
        -0x3ab890cd -> :sswitch_4
        -0x361a2f35 -> :sswitch_3
        0x210921 -> :sswitch_2
        0x304bf2 -> :sswitch_1
        0x4217ec95 -> :sswitch_0
    .end sparse-switch
.end method

.method private final resolveSteps(Ljava/util/List;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .locals 9
    .param p1, "steps"    # Ljava/util/List;
    .param p2, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p3, "script"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "before"    # I
    .param p6, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/core/Studio;",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;"
        }
    .end annotation

    .line 374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 375
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .end local p2    # "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .end local p3    # "script":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local p4    # "text":Ljava/lang/String;
    .end local p5    # "before":I
    .end local p6    # "depth":I
    .local v4, "studio":Lcom/exampletest/mobilestudiotest/core/Studio;
    .local v5, "script":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v6, "text":Ljava/lang/String;
    .local v7, "before":I
    .local v8, "depth":I
    invoke-direct/range {v2 .. v8}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->resolveRoot(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 376
    .local p2, "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    :cond_1
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;

    .local p4, "s":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;
    invoke-direct {p0, p2, p4, v4}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->member(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object p5

    if-nez p5, :cond_2

    return-object v1

    :cond_2
    move-object p2, p5

    .end local p4    # "s":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;
    goto :goto_0

    .line 377
    :cond_3
    return-object p2
.end method

.method private final typeFromHint(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/core/Studio;)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;

    .line 231
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 232
    :cond_0
    nop

    .line 233
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "#"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Data;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;

    invoke-direct {v0, p1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T$Cls;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    .line 232
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final complete(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;IZ)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;
    .locals 29
    .param p1, "studio"    # Lcom/exampletest/mobilestudiotest/core/Studio;
    .param p2, "script"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "cursor"    # I
    .param p5, "explicit"    # Z

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    const-string v0, "studio"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    const/4 v7, 0x0

    if-ltz v5, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v5, v0, :cond_0

    move-object v9, v1

    move v10, v5

    move-object/from16 v18, v7

    goto/16 :goto_b

    .line 444
    :cond_0
    invoke-direct {v1, v4, v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->lexState(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "state":I
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 445
    .local v6, "at":I
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    return-object v7

    .line 446
    :cond_1
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    invoke-direct/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->completeString(Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;

    move-result-object v0

    move-object v9, v1

    move v10, v5

    move v11, v6

    .end local v6    # "at":I
    .local v11, "at":I
    return-object v0

    .line 447
    .end local v11    # "at":I
    .restart local v6    # "at":I
    :cond_2
    move-object v9, v1

    move v10, v5

    move v11, v6

    .end local v6    # "at":I
    .restart local v11    # "at":I
    move/from16 v1, p4

    move v12, v1

    .line 448
    .local v12, "start":I
    :goto_0
    if-lez v12, :cond_3

    add-int/lit8 v1, v12, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v9, v1}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->isId(C)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 449
    :cond_3
    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    .line 450
    .local v13, "prefix":Ljava/lang/String;
    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v7

    .line 451
    :cond_5
    add-int/lit8 v5, v12, -0x1

    .line 452
    .local v5, "accIdx":I
    if-ltz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_2

    :cond_6
    const/16 v1, 0x20

    :goto_2
    move v14, v1

    .line 453
    .local v14, "acc":C
    const/16 v1, 0x2e

    if-ne v14, v1, :cond_7

    if-lez v5, :cond_7

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_7

    return-object v7

    .line 454
    :cond_7
    sparse-switch v14, :sswitch_data_0

    .line 461
    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 455
    :sswitch_0
    invoke-direct {v9, v4, v5}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->chainBefore(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    .line 456
    .local v1, "steps":Ljava/util/List;
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    .line 583
    const/16 v16, 0x0

    .line 456
    .local v16, "$i$a$-synchronized-Autocomplete$complete$t$1\\1\\456\\0":I
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->resolveSteps(Ljava/util/List;Lcom/exampletest/mobilestudiotest/core/Studio;Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;II)Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v16    # "$i$a$-synchronized-Autocomplete$complete$t$1\\1\\456\\0":I
    monitor-exit v15

    if-nez v0, :cond_9

    return-object v7

    :cond_9
    move-object v2, v0

    .line 457
    .local v2, "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 583
    const/4 v0, 0x0

    .line 457
    .local v0, "$i$a$-synchronized-Autocomplete$complete$items$1\\2\\457\\0":I
    :try_start_1
    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete;

    invoke-direct {v6, v2, v14}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->membersOf(Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;C)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$i$a$-synchronized-Autocomplete$complete$items$1\\2\\457\\0":I
    monitor-exit v3

    .line 458
    .local v6, "items":Ljava/util/List;
    invoke-direct {v9, v6, v13}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->rank(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 459
    .local v0, "ranked":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;

    invoke-direct {v7, v12, v10, v13, v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;-><init>(IILjava/lang/String;Ljava/util/List;)V

    :cond_a
    return-object v7

    .line 457
    .end local v0    # "ranked":Ljava/util/List;
    .end local v6    # "items":Ljava/util/List;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 456
    .end local v2    # "t":Lcom/exampletest/mobilestudiotest/ui/Autocomplete$T;
    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    .line 461
    .end local v1    # "steps":Ljava/util/List;
    :cond_b
    move v0, v2

    :goto_3
    if-eqz v0, :cond_c

    if-nez p5, :cond_c

    return-object v7

    .line 463
    :cond_c
    add-int/lit8 v0, v12, -0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .local v0, "before":Ljava/lang/String;
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(\\blocal|\\bfunction|\\bfor)\\s+$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p5, :cond_d

    return-object v7

    .line 465
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .local v1, "items":Ljava/util/ArrayList;
    invoke-direct {v9, v4, v12}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->localNames(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\3":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 608
    .local v3, "$i$f$filter\\3\\466":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\4":Ljava/util/Collection;
    move-object v15, v2

    .local v15, "$this$filterTo\\4":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 609
    .local v16, "$i$f$filterTo\\4\\608":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v0

    .end local v0    # "before":Ljava/lang/String;
    .local v7, "element\\4":Ljava/lang/Object;
    .local v19, "before":Ljava/lang/String;
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    .local v0, "it\\5":Ljava/lang/String;
    const/16 v20, 0x0

    .line 466
    .local v20, "$i$a$-filter-Autocomplete$complete$1\\5\\609\\0":I
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 609
    .end local v0    # "it\\5":Ljava/lang/String;
    .end local v20    # "$i$a$-filter-Autocomplete$complete$1\\5\\609\\0":I
    if-nez v21, :cond_e

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v7, v18

    move-object/from16 v0, v19

    goto :goto_4

    .line 610
    .end local v7    # "element\\4":Ljava/lang/Object;
    .end local v19    # "before":Ljava/lang/String;
    .local v0, "before":Ljava/lang/String;
    :cond_f
    move-object/from16 v19, v0

    move-object/from16 v18, v7

    .end local v0    # "before":Ljava/lang/String;
    .end local v6    # "destination\\4":Ljava/util/Collection;
    .end local v15    # "$this$filterTo\\4":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterTo\\4\\608":I
    .restart local v19    # "before":Ljava/lang/String;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 608
    nop

    .end local v2    # "$this$filter\\3":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\3\\466":I
    check-cast v0, Ljava/lang/Iterable;

    .line 466
    nop

    .local v0, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 611
    .local v2, "$i$f$forEach\\6\\466":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\6":Ljava/lang/Object;
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    .local v21, "it\\7":Ljava/lang/String;
    const/4 v7, 0x0

    .line 466
    .local v7, "$i$a$-forEach-Autocomplete$complete$2\\7\\611\\0":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->VARIABLE:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const-string v23, "local"

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v20

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .end local v7    # "$i$a$-forEach-Autocomplete$complete$2\\7\\611\\0":I
    .end local v21    # "it\\7":Ljava/lang/String;
    nop

    .end local v6    # "element\\6":Ljava/lang/Object;
    goto :goto_5

    .line 612
    :cond_10
    nop

    .line 467
    .end local v0    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\6\\466":I
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->keywords:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\8":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$f$forEach\\8\\467":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\8":Ljava/lang/Object;
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    .local v21, "it\\9":Ljava/lang/String;
    const/4 v7, 0x0

    .line 467
    .local v7, "$i$a$-forEach-Autocomplete$complete$3\\9\\613\\0":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->KEYWORD:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v20

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .end local v7    # "$i$a$-forEach-Autocomplete$complete$3\\9\\613\\0":I
    .end local v21    # "it\\9":Ljava/lang/String;
    nop

    .end local v6    # "element\\8":Ljava/lang/Object;
    goto :goto_6

    .line 614
    :cond_11
    nop

    .line 468
    .end local v0    # "$this$forEach\\8":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\8\\467":I
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->globals:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 615
    .local v2, "$i$f$forEach\\10\\468":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\10":Ljava/lang/Object;
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    .local v21, "it\\11":Ljava/lang/String;
    const/4 v7, 0x0

    .line 468
    .local v7, "$i$a$-forEach-Autocomplete$complete$4\\11\\615\\0":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->GLOBAL:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v20

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .end local v7    # "$i$a$-forEach-Autocomplete$complete$4\\11\\615\\0":I
    .end local v21    # "it\\11":Ljava/lang/String;
    nop

    .end local v6    # "element\\10":Ljava/lang/Object;
    goto :goto_7

    .line 616
    :cond_12
    nop

    .line 469
    .end local v0    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\10\\468":I
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->libs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\12":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 617
    .local v2, "$i$f$forEach\\12\\469":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\12":Ljava/lang/Object;
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    .local v21, "it\\13":Ljava/lang/String;
    const/4 v7, 0x0

    .line 469
    .local v7, "$i$a$-forEach-Autocomplete$complete$5\\13\\617\\0":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->LIBRARY:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const-string v23, "library"

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v20

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .end local v7    # "$i$a$-forEach-Autocomplete$complete$5\\13\\617\\0":I
    .end local v21    # "it\\13":Ljava/lang/String;
    nop

    .end local v6    # "element\\12":Ljava/lang/Object;
    goto :goto_8

    .line 618
    :cond_13
    nop

    .line 470
    .end local v0    # "$this$forEach\\12":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\12\\469":I
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->dataStatics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\14":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 619
    .local v2, "$i$f$forEach\\14\\470":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\14":Ljava/lang/Object;
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    .local v21, "it\\15":Ljava/lang/String;
    const/4 v7, 0x0

    .line 470
    .local v7, "$i$a$-forEach-Autocomplete$complete$6\\15\\619\\0":I
    new-instance v20, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    sget-object v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->CLASS:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const-string v23, "datatype"

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v20

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .end local v7    # "$i$a$-forEach-Autocomplete$complete$6\\15\\619\\0":I
    .end local v21    # "it\\15":Ljava/lang/String;
    nop

    .end local v6    # "element\\14":Ljava/lang/Object;
    goto :goto_9

    .line 620
    :cond_14
    nop

    .line 471
    .end local v0    # "$this$forEach\\14":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\14\\470":I
    new-instance v22, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;

    const-string v23, "Enum"

    sget-object v24, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;->ENUM:Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Item;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Kind;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-direct {v9, v0, v13}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete;->rank(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 473
    .local v0, "ranked":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v7, v18

    goto :goto_a

    :cond_15
    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;

    invoke-direct {v7, v12, v10, v13, v0}, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Result;-><init>(IILjava/lang/String;Ljava/util/List;)V

    :goto_a
    return-object v7

    .line 443
    .end local v0    # "ranked":Ljava/util/List;
    .end local v1    # "items":Ljava/util/ArrayList;
    .end local v5    # "accIdx":I
    .end local v8    # "state":I
    .end local v11    # "at":I
    .end local v12    # "start":I
    .end local v13    # "prefix":Ljava/lang/String;
    .end local v14    # "acc":C
    .end local v19    # "before":Ljava/lang/String;
    :cond_16
    move-object v9, v1

    move v10, v5

    move-object/from16 v18, v7

    :goto_b
    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x3a -> :sswitch_0
    .end sparse-switch
.end method
